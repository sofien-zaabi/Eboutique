package org.sid.eboutique.mitier;

import java.util.Collection;

import org.sid.eboutique.entities.Categorie;
import org.sid.eboutique.entities.Role;
import org.sid.eboutique.entities.User;

public interface IAdminCategoriesMetier extends IAdminProduitMetier{
	
	public Long ajouterCategorie(Categorie c); 
	public void supprimerCategrorie(Long idcat); 
	public void modifierCategorie(Categorie c); 
	public void ajouterUser(User u); 
	public void attribuerRole(Role r,Long userID);
	public Collection<User> listusers();
	public void supprimerUser(Long idUser);

	

}
