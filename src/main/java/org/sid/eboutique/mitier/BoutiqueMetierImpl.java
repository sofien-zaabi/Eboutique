package org.sid.eboutique.mitier;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

import org.sid.eboutique.dao.IBoutiqueDao;
import org.sid.eboutique.entities.Categorie;
import org.sid.eboutique.entities.Client;
import org.sid.eboutique.entities.Commande;
import org.sid.eboutique.entities.Produit;
import org.sid.eboutique.entities.Role;
import org.sid.eboutique.entities.User;
import org.sid.eboutique.web.model.Panier;
import org.springframework.security.authentication.encoding.Md5PasswordEncoder;

public class BoutiqueMetierImpl implements IAdminCategoriesMetier{
	
	private IBoutiqueDao dao; 
	public void setDao(IBoutiqueDao dao) { 
		this.dao= dao; 
		}

	@Override
	public Long ajouterProduit(Produit p, Long idCat) {
		return dao.ajouterProduit(p, idCat);
	}

	@Override
	public void supprimerProduit(Long idP) {
		dao.supprimerProduit(idP);
		
	}

	@Override
	public void modifierProduit(Produit p) {
		dao.modifierProduit(p);
		
	}

	@Override
	public List<Categorie> listCategories() {
		return dao.listCategories();
	}

	@Override
	public Categorie getCategorie(Long idCat) {
		return dao.getCategorie(idCat);
	}

	@Override
	public List<Produit> listproduits() {
		return dao.listproduits();
	}

	@Override
	public List<Produit> produitsParMotCle(String mc) {
		return dao.produitsParMotCle(mc);
	}

	@Override
	public List<Produit> produitsParCategorie(Long idCat) {
		return dao.produitsParCategorie(idCat);
	}

	@Override
	public List<Produit> produitsSelectionnes() {
		return dao.produitsSelectionnes();
	}

	@Override
	public Produit getProduit(Long idP) {
		return dao.getProduit(idP);
	}

	/*@Override
	public Commande enregistrerCommande(Panier p, Client c) {
		return dao.enregistrerCommande(p, c); 
	}*/

	@Override
	public Long ajouterCategorie(Categorie c) {
		return dao.ajouterCategorie(c); 
	}

	@Override
	public void supprimerCategrorie(Long idcat) {
		dao.supprimerCategrorie(idcat); 
		
	}

	@Override
	public void modifierCategorie(Categorie c) {
		dao.modifierCategorie(c);

		
	}

	@Override
	public void ajouterUser(User u) {
		
		Md5PasswordEncoder encoder=new Md5PasswordEncoder();
		u.setPassword(encoder.encodePassword(u.getPassword(), null));
		List<Role> roles = new ArrayList<Role>();
		roles.add(dao.getRole((long) 2));
		u.setRoles(roles);
		u.setActived(true);
		dao.ajouterUser(u);

		
	}

	@Override
	public void attribuerRole(Role r, Long userID) {
		dao.attribuerRole(r, userID);

		
	}

	@Override
	public Commande enregistrerCommande(Panier p, Client c) {
		return dao.enregistrerCommande(p, c);
		 
	}

	@Override
	public List<User> listusers() {
		return dao.listUsers();
	}

	@Override
	public void supprimerUser(Long idUser) {
		dao.supprimerUser(idUser);
		
	}

}
