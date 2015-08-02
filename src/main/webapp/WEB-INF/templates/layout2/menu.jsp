<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                                <div class="category_sidebar">
                                    
                                    <aside class="sidebar_widget">
                                        <div class="widget_title">
                                            <h4 class="special_border_right">Menu</h4>
                                        </div>
                                        <div class="sub_widget badge_widget">
                                            
                                            <ul>
                                            <c:forEach items="${categories }" var="cat"> 
                                                <li><a href="<%=request.getContextPath()%>/produitsParCat?idCat=${cat.idCategorie}"> ${cat.nomCategorie} </a></li>
                                                </c:forEach>
                                               
                                            </ul>
                                        </div>
                                        <!-- <div class="sub_widget badge_widget">
                                            <div class="widget_title">
                                                <h5>Color</h5>
                                            </div>
                                            <ul>
                                                <li><a href="#">White<span class="badge">(20)</span></a></li>
                                                <li><a href="#">Red<span class="badge">(16)</span></a></li>
                                                <li><a href="#">Black<span class="badge">(18)</span></a></li>
                                                <li><a href="#">Blue<span class="badge">(16)</span></a></li>
                                            </ul>
                                        </div>
                                        <div class="sub_widget badge_widget">
                                            <div class="widget_title">
                                                <h5>Size</h5>
                                            </div>
                                            <ul>
                                                <li><a href="#">X - Small<span class="badge">(20)</span></a></li>
                                                <li><a href="#">Small<span class="badge">(16)</span></a></li>
                                                <li><a href="#">Medium<span class="badge">(18)</span></a></li>
                                                <li><a href="#">Large<span class="badge">(16)</span></a></li>
                                            </ul>
                                        </div> -->
                                    </aside>
                                   
                                   
                                </div>
                            </div>



