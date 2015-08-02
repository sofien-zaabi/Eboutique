<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

 <!-- start header -->
        <header class="header_area">
            <!-- start header top area -->
            <div class="header_top_area">
                <div class="container">
                    <div class="row">
                        <div class="header_top">
                            
                            <!-- <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
                                <div class="row"> -->
                                    <div class="right_header_top floatcenter">
                                        <ul>
                                            <li >
                                                <form action="chercherProduits" class="search-form">
                                                    <div class="form-group has-feedback">
                                                        <label for="search" class="sr-only">Search</label>
                                                        <input type="text" class="form-control" name="mc" value="${mc}" id="search" placeholder="search">
                                                        <span class="fa fa-search form-control-feedback"></span>
                                                    </div>
                                                </form>
                                            </li>
                                            
                                        </ul>
                                    </div>
                                <!-- </div>
                            </div> -->
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
                                    
                                   
                                    
                                    <li class="">
                                        <a href="<c:url value='/logout' />" >Logout</a>
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