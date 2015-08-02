<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>

<div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                                <div class="category_products">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="single_product_page fix">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="col-md-5 no-padding-right">
                                                            <div class="single_product_image">
                                                                
                                                                <input type="hidden" name="" id="__VIEWxSTATE" />
                                                                <ul id='zoom1' class=''>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/photoProduit?idP=${produit.idProduit}" alt='image1' />
                                                                    </li>
                                                                    <%-- <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_7.jpg" alt='image2' />
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_8.jpg" alt='image2'/>
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_9.jpg" alt='image4' />
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/dress_green_10.jpg" alt='image5' />
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_11.jpg" alt='image6' />
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_12.jpg" alt='image7' />
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_5.jpg" alt='image7' />
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_13.jpg" alt='image7' />
                                                                    </li>
                                                                    <li>
                                                                        <img src="<%=request.getContextPath()%>/resources/img/dress_green_14.jpg" alt='image7' />
                                                                    </li> --%>
                                                                </ul>

                                                            </div>
                                                        </div>
                                                        <div class="col-md-7 no-padding-left">
                                                            <div class="single_product_details">
                                                                <div class="single_product_description">
                                                                    <h6>${produit.designation}</h6>
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
                                                                        <p>
                                                                        <span class="old_price">${produit.prix}</span>
                                                                        <span class="new_price">${produit.prix}</span>
                                                                        <c:if test="${produit.selectionne eq true}">
                                                                        <span class="availablity floatright">Availability: In Stock</span>
                                                                        </c:if>
                                                                        <c:if test="${produit.selectionne eq false}">
                                                                        <span class="availablity floatright">Availability:Not Available </span>
                                                                        </c:if>
                                                                        </p>
                                                                    </div>
                                                                    <div class="product_detail top_border_with_pad">
                                                                        <p>${produit.description}</p>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-12">
                                                                            <div class="color_size top_border_with_pad">
                                                                                <div class="col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                                                                    <div class="product_color">
                                                                                        <span>color</span>
                                                                                        <div class="sorting margin-left-15">
                                                                                            <label>
                                                                                                <select>
                                                                                                    <option selected>- Select color - </option>
                                                                                                    <option>Yellow</option>
                                                                                                    <option>Black</option>
                                                                                                </select>
                                                                                            </label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                                                                    <div class="product_size floatright">
                                                                                        <span>Size</span>
                                                                                        <div class="sorting margin-left-15">
                                                                                            <label>
                                                                                                <select>
                                                                                                    <option selected>- Select dize - </option>
                                                                                                    <option>40</option>
                                                                                                    <option>50</option>
                                                                                                </select>
                                                                                            </label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-12">
                                                                            <div class="quanlity_cart_fav border_with_pad fix">
                                                                                <div class="col-md-5 col-sm-5 no-padding-left">
                                                                                    <div class="quantity fix">
                                                                                        <span>color</span>
                                                                                        <div class="sorting margin-left-15">
                                                                                            <label>
                                                                                                <select>
                                                                                                    <option selected="">1</option>
                                                                                                    <option>2</option>
                                                                                                    <option>3</option>
                                                                                                    <option>4</option>
                                                                                                </select>
                                                                                            </label>
                                                                                        </div>                
                                                                                    </div>
                                                                                </div>
                                                                                <div class="col-md-7 col-sm-7 no-padding-left no-padding-right">
                                                                                    <div class="cart_fav fix">
                                                                                        <ul class="social_icons">
                                                                                            <li><a href="<%=request.getContextPath()%>/shop/ajouterAuPanier?idProduit=${produit.idProduit}&idP=${produit.idProduit}" class="add_cart_btn">Add to cart</a></li>
                                                                                            <li><a href="#"><i class="fa fa-refresh"></i></a></li>
                                                                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                                                                            <li><a href="#"><i class="fa fa-search"></i></a></li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-12">
                                                                            <div class="product_social fix no_border_with_30_pad">
                                                                                <ul class="social_icons">
                                                                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                                                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                                                    <li><a href="#"><i class="fa fa-skype"></i></a></li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="product_item_details no_border_with_50_pad">
                                                            <div role="tabpanel">

                                                              <!-- Nav tabs -->
                                                              <ul class="nav nav-tabs" role="tablist">
                                                                <li role="presentation" class="active"><a href="#description" aria-controls="description" role="tab" data-toggle="tab">description</a></li>
                                                                <li role="presentation"><a href="#review" aria-controls="review" role="tab" data-toggle="tab">review</a></li>
                                                                <li role="presentation"><a href="#tags" aria-controls="tags" role="tab" data-toggle="tab">tags</a></li>
                                                              </ul>

                                                              <!-- Tab panes -->
                                                              <div class="tab-content">
                                                                <div role="tabpanel" class="tab-pane active" id="description">
                                                                    <p>
                                                                        Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt justo eget lob ortis. Phasellus mos lestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. Phasellus molestie rutrum lorem sit. Quisque eget elit purus be Vivamus dictum rutrum ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt jus to eget lob ortis. Phasellus molestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. 
                                                                    </p>
                                                                    <p>
                                                                        Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt justo eget lob ortis. Phasellus mos lestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. Phasellus molestie rutrum lorem sit. Quisque eget elit purus be Vivamus dictum rutru m ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Quisque eget elit purus be Vivamus dictum rutru m ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec.
                                                                    </p>
                                                                </div>
                                                                <div role="tabpanel" class="tab-pane" id="review">
                                                                    <p>
                                                                        Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt justo eget lob ortis. Phasellus mos lestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. Phasellus molestie rutrum lorem sit. Quisque eget elit purus be Vivamus dictum rutru m ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Quisque eget elit purus be Vivamus dictum rutru m ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec.
                                                                    </p>
                                                                    <p>
                                                                        Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt justo eget lob ortis. Phasellus mos lestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. Phasellus molestie rutrum lorem sit. Quisque eget elit purus be Vivamus dictum rutrum ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt jus to eget lob ortis. Phasellus molestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. 
                                                                    </p>         
                                                                </div>
                                                                <div role="tabpanel" class="tab-pane" id="tags">
                                                                    <p>
                                                                        Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt justo eget lob ortis. Phasellus mos lestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. Phasellus molestie rutrum lorem sit. Quisque eget elit purus be Vivamus dictum rutrum ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt jus to eget lob ortis. Phasellus molestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. 
                                                                    </p>
                                                                    <p>
                                                                        Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Sed volutpat tincdunt justo eget lob ortis. Phasellus mos lestie rutrum lorem sit. Quisque eget elit purus. Vivamus dictum rutrum ipsumi. Phasellus molestie rutrum lorem sit. Quisque eget elit purus be Vivamus dictum rutru m ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec. Quisque eget elit purus be Vivamus dictum rutru m ipsumi. Quisque eget elit purus. Vivamus dictum rutrum ipsum, quist ornare lorem iaculis nec.
                                                                    </p>
                                                                </div>
                                                              </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="upsell_products">
                                                            <div class="section_title">
                                                                <a href="#" class="btn btn_reverse">upsell products</a>
                                                            </div>
                                                            <div class="upsell_products_carousel">
                                                                <div class="item">
                                                                    <div class="single_tab_content">
                                                                        <figure class="effect-lexi">
                                                                            <img src="<%=request.getContextPath()%>/resources/img/tab-image-seven.png" alt="">
                                                                            <figcaption>
                                                                                <p class="add_to_cart">Add to cart</p>
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
                                                                <div class="item">
                                                                    <div class="single_tab_content">
                                                                        <figure class="effect-lexi">
                                                                            <img src="<%=request.getContextPath()%>/resources/img/tab-image-six.png" alt="">
                                                                            <figcaption>
                                                                                <p class="add_to_cart">Add to cart</p>
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
                                                                <div class="item">
                                                                    <div class="single_tab_content">
                                                                        <figure class="effect-lexi">
                                                                            <img src="<%=request.getContextPath()%>/resources/img/tab-image-two.png" alt="">
                                                                            <figcaption>
                                                                                <p class="add_to_cart">Add to cart</p>
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
                                                                <div class="item">
                                                                    <div class="single_tab_content">
                                                                        <figure class="effect-lexi">
                                                                            <img src="<%=request.getContextPath()%>/resources/img/tab-image-three.png" alt="">
                                                                            <figcaption>
                                                                                <p class="add_to_cart">Add to cart</p>
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
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>                                      
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>