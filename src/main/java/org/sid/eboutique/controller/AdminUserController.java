package org.sid.eboutique.controller;

import javax.validation.Valid;

import org.sid.eboutique.entities.Categorie;
import org.sid.eboutique.entities.User;
import org.sid.eboutique.mitier.IAdminCategoriesMetier;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping("/adminUser")
public class AdminUserController {
	
Logger logger=LoggerFactory.getLogger(this.getClass()); 
	
	@Autowired 
	private IAdminCategoriesMetier metier;
	
	
	@RequestMapping(value="/saveUser") 
	public String enregistrer(@Valid User u, BindingResult bindingResult, Model model) { 
		if(bindingResult.hasErrors()) { 
			 
			return"userView" ;
			} 
		
		 
		else 
			metier.ajouterUser(u); 
			
		
			
			model.addAttribute("user", new User()); 
			model.addAttribute("users", metier.listusers()); 
			return"redirect:/adminUser/index"; 
			} 
	@RequestMapping("/index")
	public String userview(Model model){
		model.addAttribute("user", new User()); 
		model.addAttribute("users", metier.listusers());
		return "userView";
	}
	
	@RequestMapping(value="/deleteUser") 
	public String suppCat(@RequestParam("idUser")Long idUser,Model model){ 
		metier.supprimerUser(idUser); 
		
		model.addAttribute("user", new User()); 
		model.addAttribute("users", metier.listusers());
		return "userView"; 
		}

}
