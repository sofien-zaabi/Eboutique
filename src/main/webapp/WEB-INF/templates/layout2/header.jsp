<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
         <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
        <!-- start header -->
        <header class="header_area">
            <!-- start header top area -->
            <div class="header_top_area">
                <div class="container">
                    <div class="row">
                        <div class="header_top">
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="row">
                                    <div class="left_header_top">
                                        <ul>
                                            <li><a href="#">Login</a></li>
                                            <li><a href="#">My Account<i class="fa fa-angle-down"></i></a>
                                                <ul>
                                                    <li><a href="#">My Account</a></li>
                                                    <li><a href="#">Wishlist</a></li>
                                                    <li><a href="checkout.html">Check Out</a></li>
                                                    <li><a href="#">Shopping</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#"><img src="<%=request.getContextPath()%>/resources/img/flag.png" alt="">Eng</a></li>
                                            <li><a href="#"><span>$</span> Usd</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 floatright">
                                <div class="row">
                                    <div class="right_header_top floatright">
                                        <ul>
                                            <li class="col-lg-8 col-md-8 col-sm-7 col-xs-12">
                                                <form action="chercherProduits" class="search-form">
                                                    <div class="form-group has-feedback">
                                                        <label for="search" class="sr-only">Search</label>
                                                        <input type="text" class="form-control" name="mc" value="${mc}" id="search" placeholder="search">
                                                        <span class="fa fa-search form-control-feedback"></span>
                                                    </div>
                                                </form>
                                            </li>
                                            <li class="col-lg-4 col-md-4 col-sm-5 col-xs-12"><a class="floatright" href="#">my cart <span class="badge">${panier.size}</span></a>
                                                <ul>
                                                    <li>Recently Added Item(s)</li>
                                                    <c:forEach items="${panier.articles}" var="art">
                                                    <li>
                                                        <div class="add_to_cart">
                                                            <img src="photoProduit?idP=${art.produit.idProduit}" alt="" style="widht:40px ; hight :60px;">
                                                            <p class="dress_name">${art.produit.designation}</p>
                                                            <p>${art.quantite} X $ ${art.produit.prix}</p>
                                                        </div>
                                                        <a href="<%=request.getContextPath()%>/deleteItem?idProduit=${art.produit.idProduit}"><i class="fa fa-trash-o"></i></a>
                                                    </li>
                                                    </c:forEach>
                                                   
                                                    <li>
                                                        <span class="subtotal">
                                                            Subtotal:
                                                        </span>
                                                        <span class="ammount">
                                                            ${panier.total}
                                                        </span>
                                                    </li>
                                                    <li>
                                                        <a class="btn btn-primary" href="<%=request.getContextPath()%>/shoppingCart">View Cart</a>
                                                        <a class="btn" href="<%=request.getContextPath()%>/checkout">Check Out</a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end header top area -->
            <!-- start header bottom area -->
            <div class="header_bottom_area">
                <div class="container">
                    <div class="row">

                        <!-- LOGO -->
                        <div class="logo">
                            <a href="index.html"><img src="<%=request.getContextPath()%>/resources/img/logo.png" alt=""><span>- fashion -</span></a>
                        </div>

                        <!-- start menga menu -->
                        <div class="nav_wrap">
                            <nav class="no320">
                                <ul>
                                    <li class="dropdown_menu">
                                        <a href="index.html">Home</a>
                                        <div class="d_menu">
                                            <span>
                                                <a href="index-two.html">Home - Alternative 1</a>
                                                <a href="index-three.html">Home - Alternative 2</a>
                                            </span>
                                        </div>
                                    </li>
                                    <li class="dropdown_mmenu">
                                        <a href="#">shop</a>
                                        <div class="megamenu">
                                            <div class="megamenu1">
                                                <span>
                                                    <em>category</em>
                                                    <a href="#">My Account</a>
                                                    <a href="about-us.html">About Us</a>
                                                    <a href="contact.html">Contact</a>
                                                    <a href="#">Affiliates</a>
                                                    <a href="#">Meet The Maker</a>
                                                </span>

                                                <span>
                                                    <em>category</em>
                                                    <a href="#">My Account</a>
                                                    <a href="about-us.html">About Us</a>
                                                    <a href="contact.html">Contact</a>
                                                    <a href="#">Affiliates</a>
                                                    <a href="#">Meet The Maker</a>
                                                </span>

                                                <span>
                                                    <em>category</em>
                                                    <a href="#">My Account</a>
                                                    <a href="about-us.html">About Us</a>
                                                    <a href="contact.html">Contact</a>
                                                    <a href="#">Affiliates</a>
                                                    <a href="#">Meet The Maker</a>
                                                </span>

                                                <span>
                                                    <em>category</em>
                                                    <a href="#">My Account</a>
                                                    <a href="about-us.html">About Us</a>
                                                    <a href="contact.html">Contact</a>
                                                    <a href="#">Affiliates</a>
                                                    <a href="#">Meet The Maker</a>
                                                </span>

                                                <span>
                                                    <a href="#">
                                                        <img src="<%=request.getContextPath()%>/resources/img/mega-item.png" class="img-responsive" alt=""/>
                                                    </a>
                                                </span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="dropdown_menu">
                                        <a href="#">product</a>
                                        <div class="d_menu">
                                            <span>
                                                <a href="gird.html">Product gird</a>
                                            </span>
                                            <span>
                                                <a href="list.html">Product List</a>
                                            </span>
                                            <span>
                                                <a href="single-product.html">Single Product</a>
                                            </span>
                                            <span>
                                                <a href="checkout.html">Checkout</a>
                                            </span>
                                        </div>
                                    </li>
                                    <li class="dropdown_menu">
                                        <a href="#">Blog</a>
                                        <div class="d_menu">
                                            <span>
                                                <a href="our-blog.html">Our Blog</a>
                                            </span>
                                            <span>
                                                <a href="blog-details.html">Blog Details</a>
                                            </span>
                                        </div>
                                    </li>
                                    <li class="dropdown_menu">
                                        <a href="#">Pages</a>
                                        <div class="d_menu">
                                            <span>
                                                <a href="index-two.html">Home - Alternative 1</a>
                                            </span>
                                            <span>
                                                <a href="index-three.html">Home - Alternative 2</a>
                                            </span>
                                            <span>
                                                <a href="gird.html">Product gird</a>
                                            </span>
                                            <span>
                                                <a href="list.html">Product List</a>
                                            </span>
                                            <span>
                                                <a href="single-product.html">Single Product</a>
                                            </span>
                                            <span>                                            
                                                <a href="shopping-cart.html">Shopping Cart</a>
                                            </span>
                                            <span>
                                                <a href="checkout.html">Checkout</a>
                                            </span>
                                            <span>
                                                <a href="about-us.html">About Us</a>
                                            </span>
                                            <span>
                                                <a href="contact.html">Contact</a>
                                            </span>
                                            <span>
                                                <a href="our-blog.html">Our Blog</a>
                                            </span>
                                            <span>
                                                <a href="blog-details.html">Blog Details</a>
                                            </span>
                                        </div>
                                    </li>
                                    <li class="">
                                        <a href="contact.html">Contact</a>
                                    </li>
                                </ul>
                            </nav>

                            <!-- MOBILE ONLY CONTENT -->
                            <div class="only-for-mobile">
                                <ul class="ofm">
                                    <li class="m_nav"><i class="fa fa-bars"></i> Navigation</li>
                                </ul>

                                <!-- MOBILE MENU -->
                                <div class="mobi-menu">
                                    <div id='cssmenu'>
                                        <ul>
                                            <li class='has-sub'>
                                                <a href='index.html'><span>Home</span></a>
                                                <ul class="sub-nav">
                                                    <li><a href="index-two.html"><span>Home - Alternative 1</span></a></li>
                                                    <li><a href="index-three.html"><span>Home - Alternative 2</span></a></li>
                                                </ul>
                                            </li>

                                            <li class='has-sub'>
                                                <a href='#'><span>shop</span></a>
                                                <ul>
                                                    <li class='has-sub'>
                                                        <a href='#'><span>category</span></a>
                                                        <ul>
                                                            <li><a href="#"><span>My Account</span></a></li>
                                                            <li><a href="#"><span>About US</span></a></li>
                                                            <li><a href="#"><span>Contact</span></a></li>
                                                            <li><a href="#"><span>Affiliates</span></a></li>
                                                            <li class="last"><a href="./#"><span>Meet Marker</span></a></li>
                                                        </ul>
                                                    </li>
                                                    <li class='has-sub'>
                                                        <a href='#'><span>Portfolio</span></a>
                                                        <ul>
                                                            <li><a href="#"><span>Portfolio - 4col</span></a></li>
                                                            <li><a href="#"><span>Portfolio - 3col</span></a></li>
                                                            <li><a href="#"><span>Portfolio - 2col</span></a></li>
                                                            <li><a href="#"><span>Portfolio - Single</span></a></li>
                                                            <li class='last'><a href="#"><span>404 page</span></a></li>
                                                        </ul>
                                                    </li>
                                                    <li class='has-sub'>
                                                        <a href='#'><span>Shop</span></a>
                                                        <ul>
                                                            <li><a href="#"><span>Shop - List style</span></a></li>
                                                            <li><a href="#"><span>Shop - Grid style</span></a></li>
                                                            <li><a href="#"><span>Shop - Single</span></a></li>
                                                            <li><a href="#"><span>Shop - Cartpage</span></a></li>
                                                            <li class='last'><a href="#"><span>Shop - Checkout</span></a></li>
                                                        </ul>
                                                    </li>
                                                    <li class='has-sub'>
                                                        <a href='#'><span>Extras</span></a>
                                                        <ul>
                                                            <li><a href="#"><span>Compare</span></a></li>
                                                            <li><a href="#"><span>About us</span></a></li>
                                                            <li><a href="#"><span>Blog overview</span></a></li>
                                                            <li><a href="#"><span>Blog Single</span></a></li>
                                                            <li class='last'><a href="#"><span>Contact</span></a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="img-nav">
                                                        <div class="container">
                                                            <div class="clearfix"></div>
                                                            <div class="space20"></div>
                                                            <div class="clearfix"></div>
                                                            <div class="row in1">
                                                                <div class="col-md-6">
                                                                    <a href="#"><img src="http://placehold.it/190x210" class="img-responsive" alt=""/></a>
                                                                </div>
                                                                <div class="col-md-6">
                                                                </div>
                                                                <div class="clearfix"></div>
                                                                <div class="space20"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                            <div class="clearfix"></div>
                                                            <div class="space20"></div>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class='has-sub'>
                                                <a href='#'><span>Product</span></a>
                                                <ul class="sub-nav">
                                                    <li><a href="gird.html"><span>Product gird</span></a></li>
                                                    <li><a href="list.html"><span>Product List</span></a></li>
                                                    <li><a href="single-product.html"><span>Single Product</span></a></li>
                                                    <li><a href="checkout.html"><span>Checkout</span></a></li>
                                                </ul>
                                            </li>
                                            <li class='has-sub'>
                                                <a href='#'><span>Blog</span></a>
                                                <ul class="sub-nav">
                                                    <li><a href="bloglist.html"><span>Bloglist</span></a></li>
                                                    <li><a href="our-blog.html"><span>Our Blog</span></a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href='#'><span>Portfolio</span></a>
                                            </li>
                                            <li>
                                                <a href='#'><span>Shortcodes</span></a>
                                            </li>
                                            <li>
                                                <a href='#'><span>More</span></a>
                                            </li>
                                            <li class='has-sub'>
                                                <a href='#'><span>Buy Theme</span></a>
                                                <ul class="sub-nav">
                                                    <li><a href="about-us.html"><span>About Us</span></a></li>
                                                    <li><a href="contact.html"><span>Contact</span></a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- MOBILE ONLY CONTENT -->

                        </div>
                        <!-- end mega menu -->
                        
                    </div>

                </div>
            </div>
            <!-- end header bottom area -->
        </header>
<%-- <div>
<table>
<tr>
<td><img alt="" src="<%=request.getContextPath()%>/resources/images/panier.jpg"></td>
<td></td><td class="pan"><div>
<table>
<tr>
<td colspan="2"><img id="imgPanier" src="<%=request.getContextPath()%>/resources/images/panier.jpg" onclick="affichePanier()"></td>
</tr>
<tr>
<td>Nombre de produits :</td><td>${panier.size}</td>
</tr>
<tr>
<td>Total :</td><td>${panier.total}</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
</div>
<div>
<table> 
<tr> 
<td> 
<div id="chercher"> 
<form action="chercherProduits"> 
<input type="text" name="mc" value="${mc}"> 
<input type="submit" value="Chercher"> 
</form> 
</div> 
</td> 
<td> 
<a href="index">Intex</a> 
</td> 
</tr> 
</table> 
</div>

 --%>