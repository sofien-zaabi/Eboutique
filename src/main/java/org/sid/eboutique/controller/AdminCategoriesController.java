package org.sid.eboutique.controller;

import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.IOException;

import org.slf4j.*;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.apache.commons.io.IOUtils;
import org.sid.eboutique.entities.Categorie;
import org.sid.eboutique.entities.Produit;
import org.sid.eboutique.entities.User;
import org.sid.eboutique.mitier.IAdminCategoriesMetier;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.multipart.MaxUploadSizeExceededException;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

@Controller 
@RequestMapping("/adminCat") 
@SessionAttributes("editedCat") 
public class AdminCategoriesController implements HandlerExceptionResolver{
	
	Logger logger=LoggerFactory.getLogger(this.getClass()); 
	
	@Autowired 
	private IAdminCategoriesMetier metier;
	
	@RequestMapping("/index") 
	public String index(Model model){ 
		model.addAttribute("categorie", new Categorie()); 
		model.addAttribute("categories", metier.listCategories()); 
		return"CategorieView";
	}
	

	
	@RequestMapping("/saveCat") 
	public String saveCat(@Valid Categorie c,BindingResult bindingResult, Model model,MultipartFile file) throws Exception{ 
		if(bindingResult.hasErrors()){ 
			model.addAttribute("categories", metier.listCategories()); 
			return"CategorieView"; 
			} 
		if(!file.isEmpty()){
			BufferedImage bi=ImageIO.read(file.getInputStream());
			c.setNomPhoto(file.getOriginalFilename());   
			c.setPhoto(file.getBytes());
			} 
		else{ if(c.getIdCategorie()!=null){ 
			Categorie cat=(Categorie) model.asMap().get("editedCat"); 
			c.setPhoto(cat.getPhoto()); 
			}
		} 
		if(c.getIdCategorie()==null) 
			metier.ajouterCategorie(c); 
		else 
			metier.modifierCategorie(c); 
		    model.addAttribute("categorie", new Categorie()); 
		    model.addAttribute("categories", metier.listCategories()); 
		return "CategorieView"; 
		} 
	
	@RequestMapping(value="/photoCat",produces=MediaType.IMAGE_JPEG_VALUE) 
	@ResponseBody 
	public byte[] getPhoto(Long idCat) throws IOException{ 
		Categorie c=metier.getCategorie(idCat); 
		if(c.getPhoto()==null) 
			return new byte[0]; 
		else
			return IOUtils.toByteArray(new ByteArrayInputStream(c.getPhoto()));
		
		} 
	@RequestMapping(value="/suppCat") 
	public String suppCat(@RequestParam("idCat")Long idCat,Model model){ 
		metier.supprimerCategrorie(idCat); 
		
		model.addAttribute("categorie", new Categorie()); 
		model.addAttribute("categories", metier.listCategories()); 
		return"CategorieView"; } 
	
	@RequestMapping(value="/editCat") 
	public String editCat(Long idCat,Model model){ 
		Categorie c=metier.getCategorie(idCat); 
		model.addAttribute("editedCat", c);
		model.addAttribute("categorie",c ); 
 		model.addAttribute("categories", metier.listCategories()); 
		return"CategorieView";
		} 
	
	@ExceptionHandler(MaxUploadSizeExceededException.class)
	public ModelAndView resolveException(HttpServletRequest req,
	HttpServletResponse arg1, Object arg2, Exception exception) {
	logger.error("Request: "+ req.getRequestURL() + " raised "+ exception);
	exception.printStackTrace();
	ModelAndView mav= new ModelAndView();
	mav.addObject("errors", exception.getMessage());
	mav.addObject("url", req.getRequestURL());
	mav.setViewName("CategorieView");
	mav.addObject("categories",metier.listCategories() );
	mav.addObject("categorie", new Categorie());
	return mav;
	}
	
	

}
