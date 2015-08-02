package org.sid.eboutique.mitier;

import org.sid.eboutique.entities.Produit;

public interface IAdminProduitMetier extends InternauteBoutiqueMetier{
	public Long ajouterProduit(Produit  p, Long idCat); 
	public void supprimerProduit(Long idP); 
	public void modifierProduit(Produit p); 

}
