<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title><tiles:getAsString name="atitle" /></title>
<!-- plugins:css -->
<link rel="stylesheet"
	href="resources/admin/vendors/feather/feather.css">
<link rel="stylesheet"
	href="resources/admin/vendors/ti-icons/css/themify-icons.css">
<link rel="stylesheet"
	href="resources/admin/vendors/css/vendor.bundle.base.css">
<!-- endinject -->
<!-- Plugin css for this page -->
<link rel="stylesheet"
	href="resources/admin/vendors/datatables.net-bs4/dataTables.bootstrap4.css">
<link rel="stylesheet"
	href="resources/admin/vendors/ti-icons/css/themify-icons.css">
<link rel="stylesheet" type="text/css"
	href="resources/admin/js/select.dataTables.min.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet"
	href="resources/admin/css/vertical-layout-light/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="resources/admin/images/favicon.png" />
</head>
<body>
	<div class="container-scroller">
		<!-- header -->
		<tiles:insertAttribute name="aheader" />
		<!-- header -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:partials/_settings-panel.html -->
			<div class="theme-setting-wrapper">
				<div id="settings-trigger">
					<i class="ti-settings"></i>
				</div>
				<div id="theme-settings" class="settings-panel">
					<i class="settings-close ti-close"></i>
					<p class="settings-heading">SIDEBAR SKINS</p>
					<div class="sidebar-bg-options selected" id="sidebar-light-theme">
						<div class="img-ss rounded-circle bg-light border mr-3"></div>
						Light
					</div>
					<div class="sidebar-bg-options" id="sidebar-dark-theme">
						<div class="img-ss rounded-circle bg-dark border mr-3"></div>
						Dark
					</div>
					<p class="settings-heading mt-2">HEADER SKINS</p>
					<div class="color-tiles mx-0 px-4">
						<div class="tiles success"></div>
						<div class="tiles warning"></div>
						<div class="tiles danger"></div>
						<div class="tiles info"></div>
						<div class="tiles dark"></div>
						<div class="tiles default"></div>
					</div>
				</div>
			</div>
			<!-- partial -->
			<!-- sidebar -->
			<tiles:insertAttribute name="asidebar" />
			<!-- sidebar -->
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="row">
						<div class="col-md-12 grid-margin">
							<div class="row">
								<div class="col-12 col-xl-8 mb-4 mb-xl-0">
									<h2 class="font-weight-bold">HOME</h2>
								</div>
								<div class="col-12 col-xl-4">
									<div class="justify-content-end d-flex"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 grid-margin transparent">
							<div class="row">
								<div class="col-md-3 stretch-card transparent">
									<div class="card card-tale">
										<div class="card-body">
											<p class="mb-3">Today’s Bookings</p>
											<p class="fs-30 mb-2">4006</p>
											<p>10.00% (30 days)</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 stretch-card transparent">
									<div class="card card-dark-blue">
										<div class="card-body">
											<p class="mb-3">Total Bookings</p>
											<p class="fs-30 mb-2">61344</p>
											<p>22.00% (30 days)</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 stretch-card transparent">
									<div class="card card-light-blue">
										<div class="card-body">
											<p class="mb-3">Number of Meetings</p>
											<p class="fs-30 mb-2">34040</p>
											<p>2.00% (30 days)</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 stretch-card transparent">
									<div class="card card-light-danger">
										<div class="card-body">
											<p class="mb-3">Number of Clients</p>
											<p class="fs-30 mb-2">47033</p>
											<p>0.22% (30 days)</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<p class="card-title">Order Details</p>
									<p class="font-weight-500">The total number of sessions
										within the date range. It is the period time a user is
										actively engaged with your website, page or app, etc</p>
									<div class="d-flex flex-wrap mb-5">
										<div class="mr-5 mt-3">
											<p class="text-muted">Order value</p>
											<h3 class="text-primary fs-30 font-weight-medium">12.3k</h3>
										</div>
										<div class="mr-5 mt-3">
											<p class="text-muted">Orders</p>
											<h3 class="text-primary fs-30 font-weight-medium">14k</h3>
										</div>
										<div class="mr-5 mt-3">
											<p class="text-muted">Users</p>
											<h3 class="text-primary fs-30 font-weight-medium">71.56%</h3>
										</div>
										<div class="mt-3">
											<p class="text-muted">Downloads</p>
											<h3 class="text-primary fs-30 font-weight-medium">34040</h3>
										</div>
									</div>
									<canvas id="order-chart"></canvas>
								</div>
							</div>
						</div>
						<div class="col-md-6 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<p class="card-title">Order Details</p>
									<p class="font-weight-500">The total number of sessions
										within the date range. It is the period time a user is
										actively engaged with your website, page or app, etc</p>
									<div class="d-flex flex-wrap mb-5">
										<div class="mr-5 mt-3">
											<p class="text-muted">Order value</p>
											<h3 class="text-primary fs-30 font-weight-medium">12.3k</h3>
										</div>
										<div class="mr-5 mt-3">
											<p class="text-muted">Orders</p>
											<h3 class="text-primary fs-30 font-weight-medium">14k</h3>
										</div>
										<div class="mr-5 mt-3">
											<p class="text-muted">Users</p>
											<h3 class="text-primary fs-30 font-weight-medium">71.56%</h3>
										</div>
										<div class="mt-3">
											<p class="text-muted">Downloads</p>
											<h3 class="text-primary fs-30 font-weight-medium">34040</h3>
										</div>
									</div>
									<canvas id="order-chart"></canvas>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- content-wrapper ends -->
				<!-- partial:partials/_footer.html -->
				<tiles:insertAttribute name="afooter" />
				<!-- partial -->
			</div>
			<!-- main-panel ends -->
		</div>
		<!-- page-body-wrapper ends -->
	</div>
	<!-- container-scroller -->

	<!-- plugins:js -->
	<script src="resources/admin/vendors/js/vendor.bundle.base.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page -->
	<script src="resources/admin/vendors/chart.js/Chart.min.js"></script>
	<script
		src="resources/admin/vendors/datatables.net/jquery.dataTables.js"></script>
	<script
		src="resources/admin/vendors/datatables.net-bs4/dataTables.bootstrap4.js"></script>
	<script src="resources/admin/js/dataTables.select.min.js"></script>

	<!-- End plugin js for this page -->
	<!-- inject:js -->
	<script src="resources/admin/js/off-canvas.js"></script>
	<script src="resources/admin/js/hoverable-collapse.js"></script>
	<script src="resources/admin/js/template.js"></script>
	<script src="resources/admin/js/settings.js"></script>
	<script src="resources/admin/js/todolist.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page-->
	<script src="resources/admin/js/dashboard.js"></script>
	<script src="resources/admin/js/Chart.roundedBarCharts.js"></script>
	<!-- End custom js for this page-->
</body>
</html>