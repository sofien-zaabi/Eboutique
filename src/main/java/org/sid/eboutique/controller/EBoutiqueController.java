package org.sid.eboutique.controller;

import java.io.File;
import java.io.FileInputStream;

import javax.validation.Valid;

import org.apache.commons.io.IOUtils;
import org.sid.eboutique.entities.Categorie;
import org.sid.eboutique.entities.Client;
import org.sid.eboutique.entities.Produit;
import org.sid.eboutique.entities.User;
import org.sid.eboutique.mitier.InternauteBoutiqueMetier;
import org.sid.eboutique.web.model.Panier;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.multipart.MultipartFile;

@Controller 
@SessionAttributes("panier") 
public class EBoutiqueController {
	
	@Autowired
	private InternauteBoutiqueMetier metier;
	
	@RequestMapping("/index") 
	public String index(Model model){ 
		if(model.asMap().get("panier")==null){ 
			if(model.asMap().get("panier")==null){ 
				model.addAttribute("panier", new Panier()); 
				} 
			model.addAttribute("categories", metier.listCategories()); 
			model.addAttribute("produits", metier.produitsSelectionnes()); 
			
			}
		return"index"; 
	}
	
	@RequestMapping("/shop") 
	public String shop(Model model){ 
		
			model.addAttribute("categories", metier.listCategories()); 
			model.addAttribute("produits", metier.produitsSelectionnes()); 
			
		return"eboutique"; 
	}
	
	@RequestMapping("/shoppingCart") 
	public String shoppingCart(Model model){ 
					 	
		return"shoppingCart"; 
	}
	
	@RequestMapping("/checkout") 
	public String checkout(Model model,@RequestParam Panier p,@RequestParam Client c){ 
		model.addAttribute("client", new Client());
		metier.enregistrerCommande(p, c);	 	
		return"checkout"; 
	}
	
	@RequestMapping(value="/shopItem" ,method=RequestMethod.GET) 
	public String getProduit(@RequestParam("idP") Long idP,Model model){ 
		 
				 
			model.addAttribute("categories", metier.listCategories()); 
			model.addAttribute("produit", metier.getProduit(idP));
		
			return"produit-detail"; 
	}
		
		@RequestMapping("/produitsParCat") 
		public String produitsParCat(@RequestParam Long idCat,Model model){ 
			model.addAttribute("categories", metier.listCategories()); 
			model.addAttribute("produits", metier.produitsParCategorie(idCat)); 
			return"eboutique"; 
			}
		
		@RequestMapping("/chercherProduits") 
		public String chercherProduits(@RequestParam String mc,Model model){ 
			model.addAttribute("mc",mc); 
			model.addAttribute("categories", metier.listCategories()); 
			model.addAttribute("produits", metier.produitsParMotCle(mc)); 
			return"eboutique"; 
			}
		
		@RequestMapping(value="/photoProduit",produces=MediaType.IMAGE_PNG_VALUE) 
		@ResponseBody 
		public byte[] photoProd(@RequestParam("idP")Long idP) throws Exception{ 
			Produit p=metier.getProduit(idP); 
			String path=System.getProperty("java.io.tmpdir")+"/"+p.getIdProduit(); 
			return IOUtils.toByteArray(new FileInputStream(path));  
			}
		
		@RequestMapping("/ajouterAuPanier") 
		public String ajouterAuPanier(@RequestParam Long idProduit,@RequestParam(defaultValue="1") int quantite,Model model){ 
			Panier panier=null; 
			if(model.asMap().get("panier")==null){ 
				panier=new Panier(); 
				model.addAttribute("panier", panier); 
				} 
			else 
				panier=(Panier) model.asMap().get("panier"); 
			panier.ajouterArticle(metier.getProduit(idProduit), quantite); 
			model.addAttribute("categories", metier.listCategories()); 
			model.addAttribute("produits", metier.produitsSelectionnes()); 
			return"eboutique"; 
			} 
		
		@RequestMapping("/deleteItem")
		public String deleteItem(@RequestParam Long idProduit,Model model,Panier panier){
			if(model.asMap().get("panier")==null){
				return"eboutique";
			}
			else
					panier=(Panier) model.asMap().get("panier");
			        panier.deleteItem(idProduit);
			        model.addAttribute("categories", metier.listCategories()); 
					model.addAttribute("produits", metier.produitsSelectionnes());
			return"eboutique";
		}
		
		@RequestMapping("/shop/ajouterAuPanier") 
		public String ajouterPanier(@RequestParam("idP") Long idP,@RequestParam Long idProduit,@RequestParam(defaultValue="1") int quantite,Model model){ 
			Panier panier=null; 
			if(model.asMap().get("panier")==null){ 
				panier=new Panier(); 
				model.addAttribute("panier", panier); 
				} 
			else 
				panier=(Panier) model.asMap().get("panier"); 
			panier.ajouterArticle(metier.getProduit(idProduit), quantite); 
			model.addAttribute("categories", metier.listCategories()); 
			model.addAttribute("produit", metier.getProduit(idP)); 
			return"produit-detail"; 
			} 
		
		
		
		}
	


