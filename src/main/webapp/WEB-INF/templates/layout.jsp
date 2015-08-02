<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>cruise</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="<%=request.getContextPath()%>/resources/img/favicon.ico" sizes="16x16">
    
        <!-- font-family -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:700,300,600,800,400' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>


        <!-- fontawesome -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
		<%-- <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/font-awesome.css" /> --%>
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/normalize.css" />
        <!-- bootstrap -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/bootstrap.css" />
        <!-- uikit -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/uikit.min.css" />
        <!-- slicknav menu -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/slicknav.css" />
        <!-- owl carousel -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/owl.carousel.css" />
        <!-- rev slider -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/settings.css" />
        <!-- animate -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/animate.css" />
        
         <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/glasscase.css" />
        <!-- hover effect -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/hover-effect.css" />
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/style.css" />
        <!-- responsive -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/responsive.css" />
        <!-- modernizr from html5 boilerplate -->
        <script src="<%=request.getContextPath()%>/resources/js/modernizr-2.6.2.min.js"></script>

    </head>
<body id="index_two">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!-- aftab zaman -->
        <!--[if lt IE 9]>
          <script src="<%=request.getContextPath()%>/resources/js/html5shiv.min.js"></script>
          <script src="<%=request.getContextPath()%>/resources/js/respond.min.js"></script>
        <![endif]-->

        <!-- start preloader -->
        <!-- <div id="loader-wrapper">
            <div class="logo"><a href="#"><span>Cruise</span></a></div>
            <div id="preloader6">
               <span></span>
               <span></span>
               <span></span>
               <span></span>
           </div>
        </div> -->
        <!-- end preloader -->
<tiles:insertAttribute name="header"></tiles:insertAttribute>
<!-- Start category area -->
        <div class="category_area">
            <div class="container">
                <div class="row">
                    <div class="category">
                        <div class="row">

<tiles:insertAttribute name="menu"></tiles:insertAttribute>

<tiles:insertAttribute name="body"></tiles:insertAttribute>
 </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End category area -->
<tiles:insertAttribute name="footer"></tiles:insertAttribute>

<!-- jquery library -->
        <script src="<%=request.getContextPath()%>/resources/js/jquery-1.11.2.min.js"></script>
        <!-- bootstrap -->
		<script src="<%=request.getContextPath()%>/resources/js/bootstrap.js"></script>
        <!-- uikit -->
        <script src="<%=request.getContextPath()%>/resources/js/uikit.min.js"></script>
        <!-- slicknav menu -->
		<script src="<%=request.getContextPath()%>/resources/js/jquery.slicknav.min.js"></script>
        <!-- owl carousel -->
        <script src="<%=request.getContextPath()%>/resources/js/owl.carousel.min.js"></script>
        
        <script src="<%=request.getContextPath()%>/resources/js/jquery.glasscase.minf195.js"></script>
         <script type="text/javascript">
            $(function () {
                //ZOOM
                $("#zoom1").glassCase({ 'widthDisplay': 310, 'heightDisplay': 461, 'isSlowZoom': true,'isZoomDiffWH': true, 'zoomWidth': 200, 'zoomHeight': 200 });
            });
        </script>
        <!-- plugins from boilerplate -->
        <script src="<%=request.getContextPath()%>/resources/js/plugins.js"></script>


        <!-- WOW Animation -->
        <script src="<%=request.getContextPath()%>/resources/js/wow.min.js"></script>
           
        <!--Activating WOW Animation only for modern browser-->
        <!--[if !IE]><!-->
            <script type="text/javascript">new WOW().init();</script>
        <!--<![endif]-->        

        <!--Oh Yes, IE 9+ Supports animation, lets activate for IE 9+-->
        <!--[if gte IE 9]>
            <script type="text/javascript">new WOW().init();</script>
        <![endif]-->         

        <!--Opacity & Other IE fix for older browser-->
        <!--[if lte IE 8]>
            <script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/ie-opacity-polyfill.js"></script>
        <![endif]-->

        
        <!-- my js -->
        <script src="<%=request.getContextPath()%>/resources/js/main.js"></script>
		
        <script>
            $( ".m_nav" ).click(function() {
                $( "#cssmenu" ).slideToggle( "slow", function() {});
            });
        </script>

</body>
</html>