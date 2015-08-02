<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
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
      
 
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/style.css" />
        <!-- responsive -->
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/responsive.css" />
        

	
<style>
body {
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #eee;
}

.form-signin {
  max-width: 330px;
  padding: 15px;
  margin: 0 auto;
}
.form-signin .form-signin-heading,
.form-signin .checkbox {
  margin-bottom: 10px;
}
.form-signin .checkbox {
  font-weight: normal;
}
.form-signin .form-control {
  position: relative;
  height: auto;
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
  padding: 10px;
  font-size: 16px;
}
.form-signin .form-control:focus {
  z-index: 2;
}
.form-signin input[type="email"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
</style>
</head>
<body>
<section class="products_area">
<div class="container">

      <form class="form-signin" action="j_spring_security_check" method="post">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="text" name="j_username"  class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" name="j_password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

    </div> <!-- /container -->

				<!-- <form action="j_spring_security_check" method="post">
					<ul>
						<li><label for="nam">Email Address <i
								class="fa fa-star"></i></label> <input type="text" name="j_username">
						</li>
						<li><label for="pas">Password <i class="fa fa-star"></i></label>
							<input type="password" name="j_password"></li>
						<li><input type="submit" value="Login"
							class="btn btn_reverse"></li>
					</ul>
				</form>
			</div>
		</div>
	</div>
</div> -->
</section>
</body>
</html>
