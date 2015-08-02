<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>

<div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
	<div class="category_products">
		<div class="estimate">
<f:form modelAttribute="categorie" action="saveCat"  method="post" enctype="multipart/form-data">
<table>
<tr>
<td>ID Catégorie:</td>
<td>${categorie.idCategorie}<f:input type="hidden" path="idCategorie"/></td>

<td><f:errors path="idCategorie"></f:errors></td>
</tr>
<tr>
<td>Nom Catégorie</td><td><f:input path="nomCategorie"/></td>
<td><f:errors path="nomCategorie"></f:errors></td>
</tr>
<tr> <td>Description</td> 
<td><f:textarea path="description"/></td> 
<td><f:errors path="description"></f:errors></td> 
</tr> 
<tr> 
<td>Photo</td> 
<c:if test="${categorie.idCategorie != null}"> 
<td><img src="photoCat?idCat=${categorie.idCategorie}"></td> 
 
</c:if> 
<td> 
<input type="file" name="file"></td> 
</tr> 
<tr> 
<td><input type="submit" value="Save" class="btn btn_reverse"></td> 
</tr> 
</table> 
</f:form> 
</div>

<div id="tabCategories" class="cadre"> 
<table class="table table-hover table-bordered table-stripped"> 
<tr> 
<th>ID</th>
<th>NOM CAT</th>
<th>DESCRIPTION</th>
<th>PHOTO</th> 
<th>Delete</th>
<th>Edit</th> 
</tr> 
<c:forEach items="${categories}" var="cat"> 
<tr> 
<td>${cat.idCategorie}</td> 

<td>${cat.nomCategorie}</td> 
<td>${cat.description}</td> 
<td><img src="photoCat?idCat=${cat.idCategorie}"></td> 
<td><a class="trash-table" href="suppCat?idCat=${cat.idCategorie}"><i class="fa fa-trash"></i></a></td> 
<td><a class="prod_edit" href="editCat?idCat=${cat.idCategorie}"><i class="fa fa-pencil-square-o"></i></a></td> 
</tr> 
</c:forEach> 
</table> 
</div>
