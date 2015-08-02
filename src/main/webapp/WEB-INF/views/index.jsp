<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- start home slider -->
        <div class="slider_area">
            <div class="container-fluid">
                <div class="row">
                    <div class="slider margin-bottom-30" id="slider_rev">
                        <div class="fullwidthbanner-container" >
                            <div class="fullwidthbanner">
                                <ul>
                                    <li data-transition="random" data-slotamount="7" data-masterspeed="1000">
                                        <img src="<%=request.getContextPath()%>/resources/img/rev-slider/rev-slider-one.jpg" alt="slide" >
                                        <div id="mens_collection" class="tp-caption large_black sfr" data-x="990" data-y="178" data-speed="1100" data-start="1100" data-easing="easeInOutBack"
                                            style="font-size: 37px; line-height: 33px; color: #999999; top: 230px; ">
                                            Collection
                                        </div>
                                        <div class="tp-caption large_black sfr" data-x="715" data-y="149" data-speed="1100" data-start="1400" data-easing="easeInOutBack"
                                            style="color: #444444; font-size: 120px; font-family: 'Pacifico', cursive; ">
                                            Real man
                                        </div>
                                        <div class="tp-caption large_black sfr" data-x="799" data-y="294" data-speed="1200" data-start="1400" data-easing="easeInOutBack"
                                            style="color: #999999; font-weight: 600; font-size: 30px; text-transform: uppercase;">
                                            save up to 30% off
                                        </div>
                                        <div class="tp-caption lfb carousel-caption-inner" data-x="890" data-y="352" data-speed="1300" data-start="1700" data-easing="easeInOutBack" 
                                            style="">
                                            <a href="#" class="s-btn" style="background: transparent; color: #666666; border: 2px solid #aaaaaa; font-weight: 600; font-size: 14px; display: inline-block; padding: 8px 17px;">Shop Now</a>
                                        </div>
                                    </li>

                                    <li data-transition="random" data-slotamount="7" data-masterspeed="1000">
                                        <img src="<%=request.getContextPath()%>/resources/img/rev-slider/rev-slider-two.jpg" alt="slide">
                                        <div class="tp-caption large_black sfr carousel-caption-inner" data-x="260" data-y="165" data-speed="1100" data-start="1100" data-easing="easeInOutBack" 
                                            style="color:#999999; font-size: 30px; font-weight: 600; letter-spacing: 1px">
                                            In Store Right Now
                                        </div>
                                        <div class="tp-caption large_black sfr carousel-caption-inner" data-x="109" data-y="145" data-speed="1100" data-start="1400" data-easing="easeInOutBack"
                                            style="font-family: 'Pacifico', cursive; font-size: 115px; color: #444444; font-weight: 600; letter-spacing: 6px">
                                            Save<span style="margin-left: 13px; ">35</span> <span style="display: inline-block; font-size: 50px; margin-top: 28px; margin-left: -40px; ">%</span>  
                                        </div>
                                        <div class="tp-caption large_black sfr carousel-caption-inner" data-x="177" data-y="291" data-speed="1100" data-start="1400" data-easing="easeInOutBack"
                                            style="color: #999999; font-size: 30px; font-weight: 600; text-transform: uppercase; letter-spacing: 2px; ">
                                            On Selected Items
                                        </div>
                                        <div class="tp-caption lfb carousel-caption-inner" data-x="290" data-y="353" data-speed="1300" data-start="1700" data-easing="easeInOutBack" 
                                            style="">
                                            <a href="#" class="s-btn" style="background: transparent; color: #666666; border: 2px solid #aaaaaa; font-weight: 600; font-size: 14px; display: inline-block; padding: 8px 17px;">Shop Now</a>
                                        </div>
                                    </li>

                                    <li data-transition="random" data-slotamount="7" data-masterspeed="1000">
                                        <img src="<%=request.getContextPath()%>/resources/img/rev-slider/rev-slider-three.jpg" alt="slide" >
                                        <div class="tp-caption large_black sfr carousel-caption-inner" data-x="700" data-y="172" data-speed="1100" data-start="1100" data-easing="easeInOutBack" 
                                            style="font-size: 40px; color: #fff; ">
                                            The best
                                        </div>
                                        <div class="tp-caption large_black sfr carousel-caption-inner" data-x="524" data-y="149" data-speed="1100" data-start="1400" data-easing="easeInOutBack"
                                            style="font-family: 'Pacifico', cursive; font-size: 120px; font-weight: 700; color: #ffffff; letter-spacing: 5px;">
                                            Shoes
                                        </div>
                                        <div class="tp-caption large_black sfr carousel-caption-inner" data-x="584" data-y="297" data-speed="1100" data-start="1400" data-easing="easeInOutBack"
                                            style="font-size: 25px; color: #fff; text-transform: uppercase; font-weight: 600; ">
                                            save up to 30% off
                                        </div>
                                        <div class="tp-caption lfb carousel-caption-inner" data-x="658" data-y="353" data-speed="1300" data-start="1700" data-easing="easeInOutBack" style="">
                                            <a href="#" class="w-btn" style="color: #fff; border: 2px solid #fff; font-weight: 600; font-size: 14px; display: inline-block; padding: 8px 17px;">Shop Now</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end home slider -->
        
        <!-- start product area -->
        <section class="products_area">
            <div class="container">
                <div class="row">
                    <div class="products">
                        <div class="row">
                            <!-- start third product row -->
                            <div class="third_product_row">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="single_product">
                                        <div class="grid">
                                            <figure class="effect-winston">
                                                <img src="<%=request.getContextPath()%>/resources/img/product-twelve.png" alt="img01"/>
                                                <figcaption>
                                                    <h2>mens <span>lookbook</span></h2>
                                                    <p>Hot sale</p>
                                                </figcaption>         
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="half_row margin-bottom-40">
                                                <div class="single_product">
                                                    <div class="grid">
                                                        <figure class="effect-julia">
                                                            <img src="<%=request.getContextPath()%>/resources/img/product-six.png" alt="img01"/>
                                                            <figcaption>
                                                                <h2>free shipping</h2>
                                                                <div>
                                                                    <p>on oder of $369.00</p>
                                                                    <p>Use Code Freeship <span></span>FS02</p>
                                                                </div>
                                                            </figcaption>         
                                                        </figure>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="half_row half_last_row margin-bottom-40">
                                                <div class="single_product">
                                                    <div class="grid">
                                                        <figure class="effect-julia">
                                                            <img src="<%=request.getContextPath()%>/resources/img/product-seven.png" alt="img01"/>
                                                            <figcaption>
                                                                <h3>accesories</h3>
                                                            </figcaption>         
                                                        </figure>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="single_product">
                                        <div class="grid">
                                            <figure class="effect-moses">
                                                <img src="<%=request.getContextPath()%>/resources/img/product-eight.png" alt="img01"/>
                                                <figcaption>
                                                    <h2>Womens LookBook</h2>
                                                    <p>new collection</p>
                                                </figcaption>         
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end third product row -->
                        </div>
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <!-- start new featured sales tab -->
                                <div class="new_featured_sales">
                                    <div role="tabpanel">

                                      <!-- Nav tabs -->
                                        <div class="border">
                                          <ul class="nav nav-tabs" role="tablist">
                                            <li role="presentation" class="active"><a href="#new_tab" aria-controls="new_tab" role="tab" data-toggle="tab">new</a></li>
                                            <li role="presentation"><a href="#featured_tab" aria-controls="featured_tab" role="tab" data-toggle="tab">featured</a></li>
                                            <li role="presentation"><a href="#sales_tab" aria-controls="sales_tab" role="tab" data-toggle="tab">sales</a></li>
                                          </ul>                                      
                                        </div>
                                        
                                        <div class="row">
                                          <!-- Tab panes -->
                                          <div class="tab-content">
                                            <div role="tabpanel" class="tab-pane active" id="new_tab">
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-one.png" alt=""></a>
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
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-two-without-overlay.png" alt=""></a>
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
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-three.png" alt=""></a>
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
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-four.png" alt=""></a>
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
                                            </div>
                                            <div role="tabpanel" class="tab-pane" id="featured_tab">
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-one.png" alt=""></a>
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
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-two-without-overlay.png" alt=""></a>
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
                                                
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-four.png" alt=""></a>
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
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-three.png" alt=""></a>
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
                                            </div>
                                            <div role="tabpanel" class="tab-pane" id="sales_tab">
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-two-without-overlay.png" alt=""></a>
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
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-one.png" alt=""></a>
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
                                                
                                              <%--  <c:forEach items="${produits}" var="p">
 <div class="ficheProduit">
<table>
<tr><td colspan="2"><img alt="" src="photoProduit?idP=${p.idProduit}"></td></tr>
<tr><td>Désignation :</td><td>${p.designation}</td></tr>
<tr><td>Prix :</td><td>${p.prix}</td></tr>
<tr><td>Stock:</td><td>${p.quantite}</td></tr>
<tr><td>${p.description}</td></tr>
<tr><td colspan="2"> <tr><td colspan="2">
<form action="ajouterAuPanier">
<input type="hidden" value="${p.idProduit}" name="idProduit">
<input  type="text" value="1" name="quantite">
<input type="submit" value="Ajouter au panier">
</form>
<td>
</tr>
</table>
</div>
</c:forEach> --%>
                                                <c:forEach items="${produits}" var="p">
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="photoProduit?idP=${p.idProduit}" alt=""></a>
                                                            <figcaption>
                                                                <a href="<%=request.getContextPath()%>/ajouterAuPanier?idProduit=${p.idProduit}" class="add_to_cart">Add to cart</a>
                                                                <p class="discount"></p>
                                                                <p class="favourite">
                                                                    <a href="#"><i class="fa fa-refresh"></i></a>
                                                                    <a href="#"><i class="fa fa-heart"></i></a>
                                                                    <a href="#"><i class="fa fa-search"></i></a>
                                                                </p>
                                                            </figcaption>     
                                                        </figure>
                                                        <div class="product_description">
                                                            <a href="#">${p.description}</a>
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
                                                                <p><span class="old_price">${p.prix}</span> <span class="new_price">${p.prix}</span></p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </c:forEach>
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <div class="single_tab_content">
                                                        <figure class="effect-lexi">
                                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/tab-image-three.png" alt=""></a>
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
                                                
                                            </div>
                                          </div>
                                      </div>
                                    </div>
                                </div>
                                <!-- end new featured sales tab -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end product area -->
        
        <!-- start supports area -->
        <section class="our_supports_area">
            <div class="container">
                <div class="row">
                    <div class="our_supports">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="row">
                                <div class="single_supports">
                                    <div class="supports_icon">
                                        <a href="#"><i class="fa fa-money"></i></a>
                                    </div>
                                    <div class="supports_content">
                                        <h4>100% money back guarantee</h4>
                                        <p>
                                            Duis luctus libero in quam convallis, dpla ces aellus convallis. Duis luctus libero ces./ aellus convallis.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="row">
                                <div class="single_supports">
                                    <div class="supports_icon">
                                        <a href="#"><i class="fa fa-paper-plane"></i></a>
                                    </div>
                                    <div class="supports_content">
                                        <h4>100% money back guarantee</h4>
                                        <p>
                                            Duis luctus libero in quam convallis, dpla ces aellus convallis. Duis luctus libero ces./ aellus convallis.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="row">
                                <div class="single_supports">
                                    <div class="supports_icon">
                                        <a href="#"><i class="fa fa-life-ring"></i></a>
                                    </div>
                                    <div class="supports_content">
                                        <h4>100% money back guarantee</h4>
                                        <p>
                                            Duis luctus libero in quam convallis, dpla ces aellus convallis. Duis luctus libero ces./ aellus convallis.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end supports area -->

        <!-- start latest post area -->
        <section class="latest_post_area">
            <div class="container">
                <div class="row">
                    <div class="latest_post">
                        <div class="section_title">
                            <h4>Latest post</h4>                            
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <div class="single_latest_post">  
                                    <div class="grid">
                                        <figure class="effect-honey">
                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/single-latest-product-one.png" alt=""></a>
                                            <figcaption>
                                                <h6>30 Feb</h6>                         
                                            </figcaption>
                                        </figure>
                                        <div class="product-description">
                                            <p>
                                                <a href="#"><span>By</span> Hastech</a> 
                                                <a href="#">12 <span>Comments</span></a>
                                                <a href="#">25 <span>Likes</span></a></p>
                                            <a href="#">Eddie Chacon & Sissy Sainte</a>
                                            <p>
                                                Seed at risus sed tortor dapibus varius sits amet eu saps ein. Pellentesque st amet gra vida quam. [...] 
                                            </p>
                                        </div><!-- product-description -->
                                    </div><!-- grid -->
                                </div><!-- .single_latest_post -->
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <div class="single_latest_post">  
                                    <div class="grid">
                                        <figure class="effect-honey">
                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/single-latest-product-two.png" alt=""></a>
                                            <figcaption>
                                                <h6>25 Feb</h6>                         
                                            </figcaption>
                                        </figure>
                                        <div class="product-description">
                                            <p>
                                                <a href="#"><span>By</span> Hastech</a> 
                                                <a href="#">12 <span>Comments</span></a>
                                                <a href="#">25 <span>Likes</span></a></p>
                                            <a href="#">Fragrances with Na Nin</a>
                                            <p>
                                                Seed at risus sed tortor dapibus varius sits amet eu saps ein. Pellentesque st amet gra vida quam. [...] 
                                            </p>
                                        </div><!-- product-description -->
                                    </div><!-- grid -->
                                </div><!-- .single_latest_post -->
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <div class="single_latest_post">  
                                    <div class="grid">
                                        <figure class="effect-honey">
                                            <a href="#"><img src="<%=request.getContextPath()%>/resources/img/single-latest-product-three.png" alt=""></a>
                                            <figcaption>
                                                <h6>15 Feb</h6>                         
                                            </figcaption>
                                        </figure>
                                        <div class="product-description">
                                            <p>
                                                <a href="#"><span>By</span> Hastech</a> 
                                                <a href="#">12 <span>Comments</span></a>
                                                <a href="#">25 <span>Likes</span></a></p>
                                            <a href="#">Homes in the Badlands</a>
                                            <p>
                                                Pelle at risus sed tortor dapibus varius sits amet eu saps ein. Pellentesque st amet gra vida quam. [...] 
                                            </p>
                                        </div><!-- product-description -->
                                    </div><!-- grid -->
                                </div><!-- .single_latest_post -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end latest post area -->

<%-- <div id="panier" style="display: none">
<c:if test="${panier.size!=0}">
<table>
<tr>
<th>ID</th><th>Désignation</th><th>Prix<th>Quantité</th><th>Montant</th>
</tr>
<c:forEach items="${panier.articles}" var="art">
<tr>
<td>${art.produit.idProduit}</td><td>${art.produit.designation}</td> <td>${art.produit.idProduit}</td><td>${art.produit.designation}</td>
<td>${art.produit.prix}</td><td>${art.quantite}</td>
<td>${art.quantite*art.produit.prix}</td>
</tr>
</c:forEach>
<tr>
<td colspan="4">Total</td>
<td>${panier.total}</td>
</tr>
</table>
</c:if>
</div>
<div id="catalogueProduits">
<c:forEach items="${produits}" var="p">
<div class="ficheProduit">
<table>
<tr><td colspan="2"><img alt="" src="photoProduit?idP=${p.idProduit}"></td></tr>
<tr><td>Désignation :</td><td>${p.designation}</td></tr>
<tr><td>Prix :</td><td>${p.prix}</td></tr>
<tr><td>Stock:</td><td>${p.quantite}</td></tr>
<tr><td>${p.description}</td></tr>
<tr><td colspan="2"> <tr><td colspan="2">
<form action="ajouterAuPanier">
<input type="hidden" value="${p.idProduit}" name="idProduit">
<input  type="text" value="1" name="quantite">
<input type="submit" value="Ajouter au panier">
</form>
<td>
</tr>
</table>
</div>
</c:forEach>
</div> --%>