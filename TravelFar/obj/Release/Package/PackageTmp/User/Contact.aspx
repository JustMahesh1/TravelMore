<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TravelFar.User.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
	<!-- Favicon-->
	<link rel="shortcut icon" href="../UserTemplate/img/fav.png"/>
	<!-- Author Meta -->
	<meta name="author" content="mahesh"/>
	<!-- Meta Description -->
	<meta name="description" content=""/>
	<!-- Meta Keyword -->
	<meta name="keywords" content=""/>
	<!-- meta character set -->
	<meta charset="UTF-8"/>
	<!-- Site Title -->
	<title>Contact</title>

	<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"/> 
		<!--
		CSS
		============================================= -->
		<link rel="stylesheet" href="../UserTemplate/css/linearicons.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/font-awesome.min.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/bootstrap.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/magnific-popup.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/jquery-ui.css"/>				
		<link rel="stylesheet" href="../UserTemplate/css/nice-select.css"/>							
		<link rel="stylesheet" href="../UserTemplate/css/animate.min.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/owl.carousel.css"/>				
		<link rel="stylesheet" href="../UserTemplate/css/main.css"/>
	</head>
<body>
    <form id="form1" runat="server">
        <header id="header">
				<div class="header-top">
					<div class="container">
			  					  					
					</div>
				</div>
				<div class="container main-menu">
					<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="index.html"><img src="../UserTemplate/img/logo.png" alt="" title="" /></a>
				      </div>
				      <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li><a href="Default.aspx">Home</a></li>
				          <li><a href="About.aspx">About</a></li>
				          <li><a href="Packages.aspx">Packages</a></li>
				          <li><a href="Hotels.aspx">Hotels</a></li>
							<li><a href="Login.aspx">Admin</a></li>
				          					          					          		          
				          <li><a href="Contact.aspx">Contact</a></li>
				        </ul>
				      </nav><!-- #nav-menu-container -->					      		  
					</div>
				</div>
			</header><!-- #header -->
	  
			<!-- start banner Area -->
			<section class="relative about-banner">	
				<div class="overlay overlay-bg"></div>
				<div class="container">				
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								Contact Us				
							</h1>	
							<p class="text-white link-nav"><a href="Default.aspx">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="Contact.aspx"> Contact Us</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->				  

			<!-- Start contact-page Area -->
			<section class="contact-page-area section-gap">
				<div class="container">
					<div class="row">
						<div class="map-wrap" style="width:100%; height: 445px;" id="map"></div>
						<div class="col-lg-4 d-flex flex-column address-wrap">
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-home"></span>
								</div>
								<div class="contact-details">
									<h5>Binghamton, New York</h5>
									<p>
										4343 Hinkle Deegan Lake Road
									</p>
								</div>
							</div>
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-phone-handset"></span>
								</div>
								<div class="contact-details">
									<h5>00 (958) 9865 562</h5>
									<p>Mon to Fri 9am to 6 pm</p>
								</div>
							</div>
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-envelope"></span>
								</div>
								<div class="contact-details">
									<h5>support@colorlib.com</h5>
									<p>Send us your query anytime!</p>
								</div>
							</div>														
						</div>
						<div class="col-lg-8">
							<form class="form-area contact-form text-right" id="myForm" action="mail.php" method="post">
								<div class="row">	
									<div class="col-lg-6 form-group">
										<input name="name" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'" class="common-input mb-20 form-control" required="" type="text">
									
										<input name="email" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control" required="" type="email">

										<input name="subject" placeholder="Enter subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter subject'" class="common-input mb-20 form-control" required="" type="text">
									</div>
									<div class="col-lg-6 form-group">
										<textarea class="common-textarea form-control" name="message" placeholder="Enter Messege" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Messege'" required=""></textarea>				
									</div>
									<div class="col-lg-12">
										<div class="alert-msg" style="text-align: left;"></div>
										<button class="genric-btn primary" style="float: right;">Send Message</button>											
									</div>
								</div>
							</form>	
						</div>
					</div>
				</div>	
			</section>
			<!-- End contact-page Area -->

			<!-- start footer Area -->		
			<footer class="footer-area section-gap">
				<div class="container">

					<div class="row">
						<div class="col-lg-3  col-md-6 col-sm-6">
							
						</div>
						<div class="col-lg-3 col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<h6>Navigation Links</h6>
								<div class="row">
									<div class="col">
										<ul>
											<li><a href="#">Home</a></li>
											<li><a href="#">Feature</a></li>
											<li><a href="#">Services</a></li>
											<li><a href="#">Portfolio</a></li>
										</ul>
									</div>
																			
								</div>							
							</div>
						</div>							
						
												
					</div>

					<div class="row footer-bottom d-flex justify-content-between align-items-center">
						<p class="col-lg-8 col-sm-12 footer-text m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
						
					</div>
				</div>
			</footer>
			<!-- End footer Area -->	

			<script src="../UserTemplate/js/vendor/jquery-2.2.4.min.js"></script>
			<script src="../UserTemplate/js/popper.min.js"></script>
			<script src="../UserTemplate/js/vendor/bootstrap.min.js"></script>			
			<script src="../UserTemplate/https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>		
 			<script src="../UserTemplate/js/jquery-ui.js"></script>					
  			<script src="../UserTemplate/js/easing.min.js"></script>			
			<script src="../UserTemplate/js/hoverIntent.js"></script>
			<script src="../UserTemplate/js/superfish.min.js"></script>	
			<script src="../UserTemplate/js/jquery.ajaxchimp.min.js"></script>
			<script src="../UserTemplate/js/jquery.magnific-popup.min.js"></script>						
			<script src="../UserTemplate/js/jquery.nice-select.min.js"></script>					
			<script src="../UserTemplate/js/owl.carousel.min.js"></script>							
			<script src="../UserTemplate/js/mail-script.js"></script>	
			<script src="../UserTemplate/js/main.js"></script>
    </form>
</body>
</html>
