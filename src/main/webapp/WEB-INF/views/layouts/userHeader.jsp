<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Page Preloder -->
<div id="preloder">
	<div class="loader"></div>
</div>

<!-- Offcanvas Menu Section Begin -->
<div class="offcanvas-menu-overlay"></div>
<div class="canvas-open">
	<i class="icon_menu"></i>
</div>
<div class="offcanvas-menu-wrapper">
	<div class="canvas-close">
		<i class="icon_close"></i>
	</div>
	<div class="search-icon  search-switch">
		<i class="icon_search"></i>
	</div>
	<div class="header-configure-area">
		<div class="language-option">
			<img src="resources/user/img/flag.jpg" alt=""> <span>EN <i
				class="fa fa-angle-down"></i></span>
			<div class="flag-dropdown">
				<ul>
					<li><a href="#">Zi</a></li>
					<li><a href="#">Fr</a></li>
				</ul>
			</div>
		</div>
		<a href="#" class="bk-btn">Booking Now</a>
	</div>
	<nav class="mainmenu mobile-menu">
		<ul>
			<li class="active"><a href="home.do">Home</a></li>
			<li><a href="rooms.do">Roooms</a></li>
			<li><a href="about.do">about Us</a></li>
			<li><a href="#">community</a>
				<ul class="dropdown">
					<li><a href="notice.do">notice</a></li>
					<li><a href="#">board</a></li>
					<li><a href="#">FAQ</a></li>
				</ul></li>
			<li><a href="#">My Page</a></li>
		</ul>
	</nav>
	<div id="mobile-menu-wrap"></div>
	<div class="top-social">
		<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
			class="fa fa-twitter"></i></a> <a href="#"><i
			class="fa fa-tripadvisor"></i></a> <a href="#"><i
			class="fa fa-instagram"></i></a>
	</div>
	<ul class="top-widget">

		<li>(12) 345 67890</li>
		<li><i class="fa fa-envelope"></i> info.colorlib@gmail.com</li>

		<li><a href="#" data-toggle="modal" data-target="#loginModal">login</a></li>
<!-- 		<li><a href="/login.do">login</a></li> -->

	</ul>
</div>
<!-- Offcanvas Menu Section End -->

<!-- Header Section Begin -->
<header class="header-section">
	<div class="top-nav">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="tn-right">

						<li>(12) 345 67890</li>
						<li><i class="fa fa-envelope"></i> info.colorlib@gmail.com</li>


						<li><a href="#" data-toggle="modal" data-target="#loginModal">login</a></li>

						<li><a href="#"><img src="resources/user/img/myinfo.png"></a></li>
						<li><a href="adminMain.do">관리자 화면으로</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="menu-item">
		<div class="container">
			<div class="row">
				<div class="col-lg-2">
					<div class="logo">
						<a href="home.do"> <img src="resources/user/img/yedam.png" alt="">
						</a>
					</div>
				</div>
				<div class="col-lg-10">
					<div class="nav-menu">
						<nav class="mainmenu">
							<ul>
								<li class="active"><a href="home.do">Home</a></li>
								<li><a href="rooms.do">Roooms</a></li>
								<li><a href="about.do">about Us</a></li>
								<li><a href="#">community</a>
									<ul class="dropdown">
										<li><a href="notice.do">notice</a></li>
										<li><a href="#">board</a></li>
										<li><a href="#">FAQ</a></li>
									</ul></li>
								<li><a href="#">My Page</a></li>

							</ul>
						</nav>

					</div>
				</div>
			</div>
		</div>
	</div>
</header>

<!-- Header End -->