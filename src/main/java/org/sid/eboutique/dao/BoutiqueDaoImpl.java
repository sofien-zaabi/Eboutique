package org.sid.eboutique.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.sid.eboutique.entities.Categorie;
import org.sid.eboutique.entities.Client;
import org.sid.eboutique.entities.Commande;
import org.sid.eboutique.entities.Produit;
import org.sid.eboutique.entities.Role;
import org.sid.eboutique.entities.User;
import org.sid.eboutique.web.model.Panier;
import org.springframework.transaction.annotation.Transactional;

@Transactional
public class BoutiqueDaoImpl implements IBoutiqueDao{
	@PersistenceContext
	private EntityManager em; 

	@Override
	public Long ajouterCategorie(Categorie c) {
		em.persist(c); 
		return c.getIdCategorie();
	}


	@Override
	public List<Categorie> listCategories() {
		Query req=em.createQuery("select c from Categorie c"); 
		return req.getResultList();
	}

	@Override
	public Categorie getCategorie(Long idCat) {
		return em.find(Categorie.class, idCat);
	}

	@Override
	public void supprimerCategrorie(Long idcat) {
		Categorie c=em.find(Categorie.class, idcat); 
		em.remove(c);
		
	}

	@Override
	public void modifierCategorie(Categorie c) {
		em.merge(c);
		
	}

	@Override
	public Long ajouterProduit(Produit p, Long idCat) {
		Categorie c=getCategorie(idCat); 
		p.setCategorie(c);
		em.persist(p); 
		return p.getIdProduit(); 
	}

	@Override
	public List<Produit> listproduits() {
		Query req=em.createQuery("select p from Produit p"); 
		return req.getResultList();
	}

	@Override
	public List<Produit> produitsParMotCle(String mc) {
		Query req=em.createQuery("select p from Produit p where p.designation like :x or p.description like:x"); 
		req.setParameter("x", "%"+mc+"%"); 
		req.setParameter("x", "%"+mc+"%"); 
		return req.getResultList();
	}

	@Override
	public List<Produit> produitsParCategorie(Long idCat) {
		Query req=em.createQuery("select p from Produit p where p.categorie.idCategorie=:x"); 
		req.setParameter("x", idCat); 
		return req.getResultList();
	}

	@Override
	public List<Produit> produitsSelectionnes() {
		Query req=em.createQuery("select p from Produit p where p.selectionne=true"); 
		return req.getResultList();
	}

	@Override
	public Produit getProduit(Long idP) {
		return em.find(Produit.class, idP);
	}

	@Override
	public void supprimerProduit(Long idP) {
		Produit p=getProduit(idP); 
		em.remove(p);
		
	}

	@Override
	public void modifierProduit(Produit p) {
		em.merge(p);
		
	}

	@Override
	public void ajouterUser(User u) {
		em.persist(u);
		
	}

	@Override
	public void attribuerRole(Role r, Long userID) {
		User u=em.find(User.class, userID); 
		r.setUser(u); 
		em.persist(r);
		
	}

	@Override
	public Commande enregistrerCommande(Panier p, Client c) {
		em.persist(c); 
		Commande cmd=new Commande(); 
		cmd.setClient(c); 
		cmd.setLigneCommandes(p.getArticles()); 
		em.persist(cmd); 
		return cmd;
	}


	@Override
	public List<User> listUsers() {
		Query req=em.createQuery("select u from User u"); 
		return req.getResultList();
		
	}


	@Override
	public Role getRole(Long idRole) {
		return em.find(Role.class,idRole);
		 
	}


	@Override
	public void supprimerUser(Long idUser) {
		User u=em.find(User.class, idUser);
		em.remove(u);
		
	}


	

}
