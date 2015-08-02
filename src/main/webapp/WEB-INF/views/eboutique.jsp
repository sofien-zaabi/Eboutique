<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>

<div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                                <div class="category_products">
                                    <div class="row">
                                    <div class="grid_view">
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                            <div class="sorting">
                                                <label>
                                                    <select>
                                                        <option selected> Default Sorting </option>
                                                        <option>Grid View</option>
                                                        <option>List View</option>
                                                    </select>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-3 col-md-offset-6 col-sm-6 col-xs-6">
                                            <div class="sorting_view floatright">
                                                <a href="#"><i class="fa fa-th"></i></a>
                                                <a href="#"><i class="fa fa-list deactive"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    </div>
                                    <div class="row">
                                    <c:forEach items="${produits}" var="p">
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="photoProduit?idP=${p.idProduit}" alt=""></a>
                                                    <figcaption>
                                                        <a href="<%=request.getContextPath()%>/ajouterAuPanier?idProduit=${p.idProduit}" class="add_to_cart">Add to cart</a>
                                                        <p class="discount">sale</p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="shopItem?idP=${p.idProduit}">${p.designation}</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><!-- <span class="old_price">$409.00</span> --> <span class="new_price">${p.prix}</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        </c:forEach>
                                       <%--  <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-three.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-four.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-ten.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-six.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-seven.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-eight.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-nine.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-ten.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-four.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-one.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single_tab_content">
                                                <figure class="effect-lexi">
                                                    <a href="#"><img src="img/tab-image-ten.png" alt=""></a>
                                                    <figcaption>
                                                        <a href="#" class="add_to_cart">Add to cart</a>
                                                        <p class="discount"></p>
                                                        <p class="favourite">
                                                            <a href="#"><i class="fa fa-refresh"></i></a>
                                                            <a href="#"><i class="fa fa-heart"></i></a>
                                                            <a href="#"><i class="fa fa-search"></i></a>
                                                        </p>
                                                    </figcaption>     
                                                </figure>
                                                <div class="product_description">
                                                    <a href="#">Et harum quidem rerum dress</a>
                                                    <div class="star">
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-o"></i>
                                                            <i class="fa fa-star-o"></i>
                                                        </a>
                                                    </div>
                                                    <div class="price">
                                                        <p><span class="old_price">$409.00</span> <span class="new_price">$369.00</span></p>
                                                    </div>
                                                </div> 
                                            </div> 
                                        </div> --%>
                                    </div>
                                </div>
                            </div>