<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="zxx">
<script src="js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	
</script>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Sona Template">
    <meta name="keywords" content="Sona, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title><tiles:getAsString name="utitle"/></title>


    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="resources/user/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="resources/user/css/style.css" type="text/css">
    
    <!-- booking css -->
    <link rel="stylesheet" href="resources/user/css/css/bootstrap.css">
    <!-- booking css end-->
    
    <!-- login css link -->

    <!-- login css link end-->
   
</head>

<body>
    <!-- Page Preloder -->
   <tiles:insertAttribute name="uheader"/>

    <!-- Offcanvas Menu Section Begin -->
   
    <!-- Offcanvas Menu Section End -->

    <!-- Header Section Begin -->
    <tiles:insertAttribute name="ubody"/>
    <!-- Header End -->

    <!-- Hero Section Begin -->
   
    <!-- Services Section End -->

    <!-- Home Room Section Begin -->
    
    <!-- Home Room Section End -->

    <!-- Testimonial Section Begin // what Customers Say?날림-->
  
    <!-- Testimonial Section End -->

    <!-- Blog Section Begin // 블로그-->
   
    <!-- Blog Section End -->

    <!-- Footer Section Begin -->
 <tiles:insertAttribute name="ufooter"/>
    <!-- Footer Section End -->

    <!-- Search model Begin 검색 날림 --> 
   
    
    <!-- Search model end -->
    
    <!-- booking modal -->
  	<div class="modal fade" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">
					<div class="booking-form">
						<div class="modal-header">
							<h3>Booking Your Hotel</h3>
						</div>
						<div class="modal-body">
							<form action="#">
								<div class="check-date">
									<label for="date-in">Check In:</label> <input type="text"
										class="date-input" id="date-in"> <i
										class="icon_calendar"></i>
								</div>
								<div class="check-date">
									<label for="date-out">Check Out:</label> <input type="text"
										class="date-input" id="date-out"> <i
										class="icon_calendar"></i>
								</div>
								<div class="select-option">
									<label for="guest">Guests:</label> <select id="guest">
										<option value="">2 Adults</option>
										<option value="">3 Adults</option>
									</select>
								</div>
								<div class="select-option">
									<label for="room">Room:</label> <select id="room">
										<option value="">1 Room</option>
										<option value="">2 Room</option>
									</select>
								</div>
								<button type="submit">Check Availability</button>
							</form>
						</div>
						<div class="modal-footer"></div>
					</div>
			</div>
		</div>
	</div>
	<!-- booking modal end -->
	
	<!-- 로그인 form modal -->
	<div class="modal fade" id="loginModal">
		 <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Welcome Back!</h1>
                                    </div>
                                    <form class="user">
                                        <div class="form-group">
                                            <input type="email" class="form-control form-control-user"
                                                id="exampleInputEmail" aria-describedby="emailHelp"
                                                placeholder="Enter Email Address...">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control form-control-user"
                                                id="exampleInputPassword" placeholder="Password">
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox small">
                                                <input type="checkbox" class="custom-control-input" id="customCheck">
                                                <label class="custom-control-label" for="customCheck">Remember
                                                    Me</label>
                                            </div>
                                        </div>
                                        <a href="index.html" class="btn btn-primary btn-user btn-block">
                                            Login
                                        </a>
                                        <hr>
                                        <a href="index.html" class="btn btn-google btn-user btn-block">
                                            <i class="fab fa-google fa-fw"></i> Login with Google
                                        </a>
                                        <a href="index.html" class="btn btn-facebook btn-user btn-block">
                                            <i class="fab fa-facebook-f fa-fw"></i> Login with Facebook
                                        </a>
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="forgot-password.html">Forgot Password?</a>
                                    </div>
                                    <div class="text-center">
                                        <a class="small" href="register.html">Create an Account!</a>
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
	<!-- 로그인 form modal end -->
	

   
    <!-- Js Plugins -->
    <script src="resources/user/js/jquery-3.3.1.min.js"></script>
    <script src="resources/user/js/bootstrap.min.js"></script>
    <script src="resources/user/js/jquery.magnific-popup.min.js"></script>
    <script src="resources/user/js/jquery.nice-select.min.js"></script>
    <script src="resources/user/js/jquery-ui.min.js"></script>
    <script src="resources/user/js/jquery.slicknav.js"></script>
    <script src="resources/user/js/owl.carousel.min.js"></script>
    <script src="resources/user/js/main.js"></script>
    
    
    <!-- booking modal Plugin -->
	<script type="text/javascript" src="resources/user/js/js/bootstrap.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="resources/user/js/js/bootstrap.js"></script>
	<!-- booking modal Plugin -->
	
	
	<!-- login plugin -->
	
  
    <!-- login plugin end-->
</body>

</html>