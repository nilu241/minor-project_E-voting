

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/header.css" rel="stylesheet" type="text/css">
        	<title>online voting System</title>
        
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
    alignment-adjust: central;
  max-width: 100%;
  
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 1s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>



	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Owl Carousel -->
	<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
	<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

	<!-- Magnific Popup -->
	<link type="text/css" rel="stylesheet" href="css/magnific-popup.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />

	
</head>

<body>
	<!-- Header -->
	<header id="home">
		<!-- Background Image -->
                 <%
            String n = (String) session.getAttribute("adminname");
            if (n == null) {%>
        <div class="back">
            
           
		<div class="bg-img" style="background-image: url('./img/background1.jpg');">
			<div class="overlay"></div>
		</div>
		<!-- /Background Image -->

		<!-- Nav -->
		<nav id="nav" class="navbar nav-transparent">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a href="index.jsp"><div class="logo">
                <label style=" font-size: 35px;color: #ffffff; margin-left:50px; ">Welcome To Online Voting System</label>
            </div>
							 <div class="logo">
                <label style=" font-size: 35px;color: #ffffff; margin-left:50px; ">Online Voting System</label>
            </div>
						</a>
					</div>
					<!-- /Logo -->

					<!-- Collapse nav button -->
					<div class="nav-collapse">
						<span></span>
					</div>
					<!-- /Collapse nav button -->
				</div>

				<!--  Main navigation  -->
				<ul class="main-nav nav navbar-nav navbar-right">
					<li><a href="index.jsp">Home</a></li>
					<li><a href="aboutus.jsp">About us</a></li>
					
					<li><a href="welcome.jsp">Results</a></li>
					
                                        <li><a href="reg.jsp">SignUp</a></li>
					<li><a href="adminlogin.jsp">Admin Login</a></li>
					
					<li><a href="contactus.jsp">Contact</a></li>
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>









 
        </div>


        <%} else {%>
        
       
         <div class="back">
            <div class="logo">
                <label style=" font-size: 35px;color: #ffffff; margin-left:50px; ">Welcome To Online Voting System</label>
            </div>
            
             <div style="float: left; margin-left: 1250px; ">
                 <form action="adminlogout.jsp">
                     <input type="submit" value="logout" style=" width: 80px; background-color: #FF9933">
                     
                 </form>
             </div>
        </div>
        <%}
        %>




    </body>
</html>
