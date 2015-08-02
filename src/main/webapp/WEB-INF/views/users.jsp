<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>

<div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
	<div class="category_products">
		<div class="estimate">
<f:form modelAttribute="user" action="saveUser"  method="post" >
<table>
<tr>
<td>ID User:</td>
<td>${user.idUser}<f:input type="hidden" path="idUser"/></td>

<td><f:errors path="idUser"></f:errors></td>
</tr>
<tr>
<td>Nom </td><td><f:input path="userName"/></td>
<td><f:errors path="userName"></f:errors></td>
</tr>
<tr> <td>Password</td> 
<td><f:password path="password"/></td> 
<td><f:errors path="password"></f:errors></td> 
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
<th>NOM </th>
<th>Password</th>

<th>Delete</th>
<th>Edit</th> 
</tr> 
<c:forEach items="${users}" var="user"> 
<tr> 
<td>${user.idUser}</td> 

<td>${user.userName}</td> 
<td>${user.password}</td> 
 
<td><a class="trash-table" href="deleteUser?idUser=${user.idUser}"><i class="fa fa-trash"></i></a></td> 
<td><a class="prod_edit" href="editUser?idUser=${user.idUser}"><i class="fa fa-pencil-square-o"></i></a></td> 
</tr> 
</c:forEach> 
</table> 
</div>
</div>
</div>
