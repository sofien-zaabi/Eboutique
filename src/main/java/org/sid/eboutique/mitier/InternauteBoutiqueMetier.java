package org.sid.eboutique.mitier;

import java.util.List;

import org.sid.eboutique.entities.Categorie;
import org.sid.eboutique.entities.Client;
import org.sid.eboutique.entities.Commande;
import org.sid.eboutique.entities.Produit;
import org.sid.eboutique.web.model.Panier;

public interface InternauteBoutiqueMetier {
	
	public List<Categorie> listCategories(); 
	public Categorie getCategorie(Long idCat); 
	public List<Produit> listproduits(); 
	public List<Produit> produitsParMotCle(String mc); 
	public List<Produit> produitsParCategorie(Long idCat); 
	public List<Produit> produitsSelectionnes(); 
	public Produit getProduit(Long idP); 
	public Commande enregistrerCommande(Panier p,Client c);


}
