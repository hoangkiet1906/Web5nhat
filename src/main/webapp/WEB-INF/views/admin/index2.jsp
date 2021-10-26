<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Admin - Quản Lý Người Dùng</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome Icons -->
<link rel="stylesheet" href="<c:url value="/resourcesUser/Admin/" />plugins/fontawesome-free/css/all.min.css">
<!-- overlayScrollbars -->
<link rel="stylesheet"
	href="<c:url value="/resourcesUser/Admin/" />plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="<c:url value="/resourcesUser/Admin/" />dist/css/adminlte.min.css">
<link rel="stylesheet" href="<c:url value="/resourcesUser/Admin/" />footer.css">
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
</head>


<body class="hold-transition dark-mode sidebar-mini">
	<div class="wrapper">
		<!-- Navbar -->
		<nav class="main-header navbar navbar-expand navbar-dark navbar-light">
			<!-- Left navbar links -->
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
					href="#" role="button"><i class="fas fa-bars"></i></a></li>
				<li class="nav-item d-none d-sm-inline-block"><a
					href="<c:url value="/QLDoanhThu" />" class="nav-link">Home</a></li>
				<li class="nav-item d-none d-sm-inline-block"><a href="#"
					class="nav-link">Liên Hệ</a></li>
			</ul>

			<!-- Right navbar links -->
			<ul class="navbar-nav ml-auto">
				<!-- Navbar Search -->
				<li class="nav-item"><a class="nav-link"
					data-widget="navbar-search" href="#" role="button"> <i
						class="fas fa-search"></i>
				</a>
					<div class="navbar-search-block">
						<form class="form-inline">
							<div class="input-group input-group-sm">
								<input class="form-control form-control-navbar" type="search"
									placeholder="Search" aria-label="Search">
								<div class="input-group-append">
									<button class="btn btn-navbar" type="submit">
										<i class="fas fa-search"></i>
									</button>
									<button class="btn btn-navbar" type="button"
										data-widget="navbar-search">
										<i class="fas fa-times"></i>
									</button>
								</div>
							</div>
						</form>
					</div></li>

				<!-- Messages Dropdown Menu -->
				<li class="nav-item dropdown"><a class="nav-link"
					data-toggle="dropdown" href="#"> <i class="far fa-comments"></i>
						<span class="badge badge-danger navbar-badge">3</span>
				</a>
					<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<img src="<c:url value="/resourcesUser/Admin/dist/img/user1-128x128.jpg" />" alt="User Avatar"
									class="img-size-50 mr-3 img-circle">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										Kiệt Con <span class="float-right text-sm text-danger"><i
											class="fas fa-star"></i></span>
									</h3>
									<p class="text-sm">Anh ơi cho em hỏi về...</p>
									<p class="text-sm text-muted">
										<i class="far fa-clock mr-1"></i> 4 Phút Trước
									</p>
								</div>
							</div> <!-- Message End -->
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<img src="<c:url value="/resourcesUser/Admin/dist/img/user8-128x128.jpg" />" alt="User Avatar"
									class="img-size-50 img-circle mr-3">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										Kiệt Cha <span class="float-right text-sm text-muted"><i
											class="fas fa-star"></i></span>
									</h3>
									<p class="text-sm">Bạn ơi khóa học này có thể...</p>
									<p class="text-sm text-muted">
										<i class="far fa-clock mr-1"></i> 1 Giờ Trước
									</p>
								</div>
							</div> <!-- Message End -->
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<img src="<c:url value="/resourcesUser/Admin/dist/img/user3-128x128.jpg" />" alt="User Avatar"
									class="img-size-50 img-circle mr-3">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										Kiệt Kun <span class="float-right text-sm text-warning"><i
											class="fas fa-star"></i></span>
									</h3>
									<p class="text-sm">Bạn ơi tui đây nè</p>
									<p class="text-sm text-muted">
										<i class="far fa-clock mr-1"></i> 4 Giờ Trước
									</p>
								</div>
							</div> <!-- Message End -->
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item dropdown-footer">Xem tất cả
							tin nhắn</a>
					</div></li>
				<!-- Notifications Dropdown Menu -->
				<li class="nav-item dropdown"><a class="nav-link"
					data-toggle="dropdown" href="#"> <i class="far fa-bell"></i> <span
						class="badge badge-warning navbar-badge">35</span>
				</a>
					<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
						<span class="dropdown-item dropdown-header">35 Thông Báo
							Mới</span>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i
							class="fas fa-envelope mr-2"></i> 15 Tin nhắn <span
							class="float-right text-muted text-sm">4 Phút</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i
							class="fas fa-users mr-2"></i> 10 Người dùng <span
							class="float-right text-muted text-sm">1 Giờ</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i class="fas fa-file mr-2"></i>
							10 Lượt mua <span class="float-right text-muted text-sm">1
								Ngày</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item dropdown-footer">Xem tất cả
							thông báo</a>
					</div></li>

			</ul>
		</nav>
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
		<aside class="main-sidebar sidebar-dark-primary elevation-4">
			<!-- Brand Logo -->
			<a href="<c:url value="/QLDoanhThu" />" class="brand-link"
				style="display: flex; flex-direction: column; justify-content: center; align-items: center;">
				<img src="<c:url value="/resourcesUser/Admin/dist/img/team.png" />" style="width: 100px;">
			</a>

			<!-- Sidebar -->
			<div class="sidebar">
				<!-- Sidebar user panel (optional) -->
				<div class="user-panel mt-3 pb-3 mb-3 d-flex"
					style="display: flex; flex-direction: column; justify-content: center; align-items: center;">

					<img src="<c:url value="/resourcesUser/Admin/dist/img/ad.jpg" />" style="width: 50px; border-radius: 50%;">


					<a href="<c:url value="/Login" />" style="margin-top: 5px; margin-bottom: -10px;">Admin
						Kiệt<i
						style="color: #00A7FB; font-size: 13px; position: absolute; top: 62px; left: 157px;"
						class="far fa-check-circle"></i>
					</a>

				</div>



				<!-- Sidebar Menu -->
				<nav class="mt-2">
					<ul class="nav nav-pills nav-sidebar flex-column"
						data-widget="treeview" role="menu" data-accordion="false">
						<!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
						<li class="nav-item menu-open"><a href="#"
							class="nav-link active"> <i class="nav-icon fab fa-accusoft"></i>
								<p>
									Quản Lý Thông Tin <i class="right fas fa-angle-left"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="<c:url value="/QLNguoiDung" />" class="nav-link"
									style="margin-left: 20px; width: 214px; color: rgba(46, 255, 255, 1);">
										<i class="nav-icon fas fa-user-graduate"></i>
										<p>Người Dùng</p>
								</a></li>
								<li class="nav-item"><a href="<c:url value="/QLDoanhThu" />" class="nav-link"
									style="margin-left: 20px; width: 214px;"> <i
										class="nav-icon fas fa-coins"></i>
										<p>Doanh Thu</p>
								</a></li>
							</ul></li>

						<li class="nav-item"><a href="<c:url value="/QLKH" />" class="nav-link">
								<i class="nav-icon fas fa-book-open"></i>
								<p>Khóa Học</p>
						</a></li>

						<li class="nav-item"><a href="<c:url value="/QLS" />" class="nav-link">
								<i class="nav-icon fas fa-book"></i>
								<p>
									Kho Sách <span class="right badge badge-danger">New</span>
								</p>
						</a></li>

						<li class="nav-item"><a href="<c:url value="/QLBV" />" class="nav-link">
								<i class="nav-icon fas fa-copy"></i>
								<p>
									Quản Lý Bài Viết <i class="fas fa-angle-left right"></i> <span
										class="badge badge-info right">3</span>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="<c:url value="/QLBV" />" class="nav-link"
									style="margin-left: 20px; width: 214px"> <i
										class="nav-icon fas fa-plus"></i>
										<p>Thêm Bài Viết</p>
								</a></li>
								<li class="nav-item"><a href="<c:url value="/QLBV" />" class="nav-link"
									style="margin-left: 20px; width: 214px"> <i
										class="nav-icon fas fa-minus"></i>
										<p>Xóa Bài Viết</p>
								</a></li>
								<li class="nav-item"><a href="<c:url value="/QLBV" />" class="nav-link"
									style="margin-left: 20px; width: 214px;"> <i
										class="nav-icon fas fa-edit"></i>
										<p>Chỉnh Sửa</p>
								</a></li>
							</ul></li>
					</ul>
				</nav>
				<!-- /.sidebar-menu -->
			</div>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0">Quản Lý Người Dùng</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Người Dùng</li>
							</ol>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content-header -->

			<!-- Main content -->
			<section class="content">
				<div class="container-fluid">
					<!-- Info boxes -->
					<div class="row">
						<div class="col-12 col-sm-6 col-md-3">
							<div class="info-box">
								<span class="info-box-icon bg-info elevation-1"><i
									class="far fa-kiss-beam"></i></span>

								<div class="info-box-content">
									<span class="info-box-text">Lượt Truy Cập</span> <span
										class="info-box-number"> 20M </span>
								</div>
								<!-- /.info-box-content -->
							</div>
							<!-- /.info-box -->
						</div>
						<!-- /.col -->
						<div class="col-12 col-sm-6 col-md-3">
							<div class="info-box mb-3">
								<span class="info-box-icon bg-danger elevation-1"><i
									class="fas fa-thumbs-up"></i></span>

								<div class="info-box-content">
									<span class="info-box-text">Lượt Thích</span> <span
										class="info-box-number">196K</span>
								</div>
								<!-- /.info-box-content -->
							</div>
							<!-- /.info-box -->
						</div>
						<!-- /.col -->

						<!-- fix for small devices only -->
						<div class="clearfix hidden-md-up"></div>

						<div class="col-12 col-sm-6 col-md-3">
							<div class="info-box mb-3">
								<span class="info-box-icon bg-success elevation-1"><i
									class="fas fa-shopping-cart"></i></span>

								<div class="info-box-content">
									<span class="info-box-text">Lượt Mua Khóa Học</span> <span
										class="info-box-number">30K</span>
								</div>
								<!-- /.info-box-content -->
							</div>
							<!-- /.info-box -->
						</div>
						<!-- /.col -->
						<div class="col-12 col-sm-6 col-md-3">
							<div class="info-box mb-3">
								<span class="info-box-icon bg-warning elevation-1"><i
									class="fas fa-users"></i></span>

								<div class="info-box-content">
									<span class="info-box-text">Thành Viên Mới</span> <span
										class="info-box-number">500K</span>
								</div>
								<!-- /.info-box-content -->
							</div>
							<!-- /.info-box -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->

					<div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Báo Cáo Tóm Tắt Hàng Tháng</h5>

									<div class="card-tools">
										<button type="button" class="btn btn-tool"
											data-card-widget="collapse">
											<i class="fas fa-minus"></i>
										</button>
									</div>
								</div>
								<!-- /.card-header -->
								<div class="card-body">
									<div class="row">
										<div class="col-md-8">
											<p class="text-center">
												<strong>Khách Hàng Mua Khóa Học: Tháng 1 - Tháng 7
													Năm 2021</strong>
											</p>

											<div class="chart">
												<!-- Sales Chart Canvas -->
												<canvas id="salesChart" height="180" style="height: 180px;"></canvas>
											</div>
											<!-- /.chart-responsive -->
										</div>
										<!-- /.col -->
										<div class="col-md-4">
											<p class="text-center">
												<strong>Hoàn Thành Mục Tiêu</strong>
											</p>

											<div class="progress-group">
												Thêm Vào Giỏ Hàng <span class="float-right"><b>4K</b>/5K</span>
												<div class="progress progress-sm">
													<div class="progress-bar bg-primary" style="width: 80%"></div>
												</div>
											</div>
											<!-- /.progress-group -->

											<div class="progress-group">
												Hoàn Tất Mua Hàng <span class="float-right"><b>960</b>/5K</span>
												<div class="progress progress-sm">
													<div class="progress-bar bg-danger" style="width: 75%"></div>
												</div>
											</div>

											<!-- /.progress-group -->
											<div class="progress-group">
												<span class="progress-text">Truy Cập Khóa Học Có Phí</span>
												<span class="float-right"><b>6K</b>/10K</span>
												<div class="progress progress-sm">
													<div class="progress-bar bg-success" style="width: 60%"></div>
												</div>
											</div>

											<!-- /.progress-group -->
											<div class="progress-group">
												Phản Hồi <span class="float-right"><b>480</b>/960</span>
												<div class="progress progress-sm">
													<div class="progress-bar bg-warning" style="width: 50%"></div>
												</div>
											</div>
											<!-- /.progress-group -->
										</div>
										<!-- /.col -->
									</div>
									<!-- /.row -->
								</div>
								<!-- ./card-body -->
								<div class="card-footer">
									<div class="row">
										<div class="col-sm-3 col-6">
											<div class="description-block border-right">
												<span class="description-percentage text-success"><i
													class="fas fa-caret-up"></i> 17%</span>
												<h5 class="description-header">2M</h5>
												<span class="description-text">Lượng Truy Cập</span>
											</div>
											<!-- /.description-block -->
										</div>
										<!-- /.col -->
										<div class="col-sm-3 col-6">
											<div class="description-block border-right">
												<span class="description-percentage text-warning"><i
													class="fas fa-caret-left"></i> 0%</span>
												<h5 class="description-header">500K</h5>
												<span class="description-text">Lượng Người Đăng Ký</span>
											</div>
											<!-- /.description-block -->
										</div>
										<!-- /.col -->
										<div class="col-sm-3 col-6">
											<div class="description-block border-right">
												<span class="description-percentage text-success"><i
													class="fas fa-caret-up"></i> 20%</span>
												<h5 class="description-header">300</h5>
												<span class="description-text">Mua Khóa Học</span>
											</div>
											<!-- /.description-block -->
										</div>
										<!-- /.col -->
										<div class="col-sm-3 col-6">
											<div class="description-block">
												<span class="description-percentage text-danger"><i
													class="fas fa-caret-down"></i> 18%</span>
												<h5 class="description-header">1200</h5>
												<span class="description-text">Hoàn Thành Các Khóa
													Học</span>
											</div>
											<!-- /.description-block -->
										</div>
									</div>
									<!-- /.row -->
								</div>
								<!-- /.card-footer -->
							</div>
							<!-- /.card -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->

					<!-- Main row -->
					<div class="row">
						<!-- Left col -->
						<div class="col-md-8">
							<!-- MAP & BOX PANE -->
							<!-- /.card -->
							<div class="row">
								<div class="col-md-6">
									<!-- DIRECT CHAT -->
									<div class="card direct-chat direct-chat-warning">
										<div class="card-header">
											<h3 class="card-title">Chat Trực Tuyến</h3>

											<div class="card-tools">
												<span title="3 New Messages" class="badge badge-warning">3</span>
												<button type="button" class="btn btn-tool"
													data-card-widget="collapse">
													<i class="fas fa-minus"></i>
												</button>
												<button type="button" class="btn btn-tool" title="Contacts"
													data-widget="chat-pane-toggle">
													<i class="fas fa-comments"></i>
												</button>
											</div>
										</div>
										<!-- /.card-header -->
										<div class="card-body">
											<!-- Conversations are loaded here -->
											<div class="direct-chat-messages">
												<!-- Message. Default to the left -->
												<div class="direct-chat-msg">
													<div class="direct-chat-infos clearfix">
														<span class="direct-chat-name float-left">Kiệt Con</span>
														<span class="direct-chat-timestamp float-right">23
															Jan 2:00 pm</span>
													</div>
													<!-- /.direct-chat-infos -->
													<img class="direct-chat-img"
														src="<c:url value="/resourcesUser/Admin/dist/img/user1-128x128.jpg" />" alt="message user image">
													<!-- /.direct-chat-img -->
													<div class="direct-chat-text">Hello, Tui là con của
														Kiệt Cha</div>
													<!-- /.direct-chat-text -->
												</div>
												<!-- /.direct-chat-msg -->

												<!-- Message to the right -->
												<div class="direct-chat-msg right">
													<div class="direct-chat-infos clearfix">
														<span class="direct-chat-name float-right">Kiệt Cha</span>
														<span class="direct-chat-timestamp float-left">23
															Jan 2:05 pm</span>
													</div>
													<!-- /.direct-chat-infos -->
													<img class="direct-chat-img"
														src="<c:url value="/resourcesUser/Admin/dist/img/user3-128x128.jpg" />" alt="message user image">
													<!-- /.direct-chat-img -->
													<div class="direct-chat-text">Về làm bài tập đi</div>
													<!-- /.direct-chat-text -->
												</div>
												<!-- /.direct-chat-msg -->

												<!-- Message. Default to the left -->
												<div class="direct-chat-msg">
													<div class="direct-chat-infos clearfix">
														<span class="direct-chat-name float-left">Kiệt Con</span>
														<span class="direct-chat-timestamp float-right">23
															Jan 5:37 pm</span>
													</div>
													<!-- /.direct-chat-infos -->
													<img class="direct-chat-img"
														src="<c:url value="/resourcesUser/Admin/dist/img/user1-128x128.jpg" />" alt="message user image">
													<!-- /.direct-chat-img -->
													<div class="direct-chat-text">Làm xog hết rồi</div>
													<!-- /.direct-chat-text -->
												</div>
												<!-- /.direct-chat-msg -->

												<!-- Message to the right -->
												<div class="direct-chat-msg right">
													<div class="direct-chat-infos clearfix">
														<span class="direct-chat-name float-right">Kiệt Cha</span>
														<span class="direct-chat-timestamp float-left">23
															Jan 6:10 pm</span>
													</div>
													<!-- /.direct-chat-infos -->
													<img class="direct-chat-img"
														src="<c:url value="/resourcesUser/Admin/" />dist/img/user3-128x128.jpg" alt="message user image">
													<!-- /.direct-chat-img -->
													<div class="direct-chat-text">OK ngon!</div>
													<!-- /.direct-chat-text -->
												</div>
												<!-- /.direct-chat-msg -->

											</div>
											<!--/.direct-chat-messages-->

											<!-- Contacts are loaded here -->
											<div class="direct-chat-contacts">
												<ul class="contacts-list">
													<li><a href="#"> <img class="contacts-list-img"
															src="<c:url value="/resourcesUser/Admin/dist/img/user1-128x128.jpg" />" alt="User Avatar">

															<div class="contacts-list-info">
																<span class="contacts-list-name"> Admin Kiệt <small
																	class="contacts-list-date float-right">2/28/2021</small>
																</span> <span class="contacts-list-msg">Mấy bạn tham
																	khảo các...</span>
															</div> <!-- /.contacts-list-info -->
													</a></li>
													<!-- End Contact Item -->
													<li><a href="#"> <img class="contacts-list-img"
															src="<c:url value="/resourcesUser/Admin/dist/img/user7-128x128.jpg" />" alt="User Avatar">

															<div class="contacts-list-info">
																<span class="contacts-list-name"> Admin Ken <small
																	class="contacts-list-date float-right">2/29/2021</small>
																</span> <span class="contacts-list-msg">Lấy tài liệu đó
																	mà...</span>
															</div> <!-- /.contacts-list-info -->
													</a></li>
													<!-- End Contact Item -->
													<li><a href="#"> <img class="contacts-list-img"
															src="<c:url value="/resourcesUser/Admin/dist/img/user3-128x128.jpg" />" alt="User Avatar">

															<div class="contacts-list-info">
																<span class="contacts-list-name"> Admin Kin <small
																	class="contacts-list-date float-right">2/29/2021</small>
																</span> <span class="contacts-list-msg">Code cho tốt vào
																	không...</span>
															</div> <!-- /.contacts-list-info -->
													</a></li>
													<!-- End Contact Item -->
													<li><a href="#"> <img class="contacts-list-img"
															src="<c:url value="/resourcesUser/Admin/dist/img/user5-128x128.jpg" />" alt="User Avatar">

															<div class="contacts-list-info">
																<span class="contacts-list-name"> Admin Kun <small
																	class="contacts-list-date float-right">3/19/2021</small>
																</span> <span class="contacts-list-msg">Ở đâu có gió</span>
															</div> <!-- /.contacts-list-info -->
													</a></li>
													<!-- End Contact Item -->
													<li><a href="#"> <img class="contacts-list-img"
															src="<c:url value="/resourcesUser/Admin/dist/img/user6-128x128.jpg" />" alt="User Avatar">

															<div class="contacts-list-info">
																<span class="contacts-list-name"> Admin Kirito <small
																	class="contacts-list-date float-right">3/27/2021</small>
																</span> <span class="contacts-list-msg">Ở đó có anh</span>
															</div> <!-- /.contacts-list-info -->
													</a></li>
													<!-- End Contact Item -->
													<li><a href="#"> <img class="contacts-list-img"
															src="<c:url value="/resourcesUser/Admin/dist/img/user8-128x128.jpg" />" alt="User Avatar">

															<div class="contacts-list-info">
																<span class="contacts-list-name"> Admin Senpai <small
																	class="contacts-list-date float-right">3/28/2021</small>
																</span> <span class="contacts-list-msg">Chém gió vừa
																	thôi mấy cha</span>
															</div> <!-- /.contacts-list-info -->
													</a></li>
													<!-- End Contact Item -->
												</ul>
												<!-- /.contacts-list -->
											</div>
											<!-- /.direct-chat-pane -->
										</div>
										<!-- /.card-body -->
										<div class="card-footer">
											<form action="#" method="post">
												<div class="input-group">
													<input type="text" name="message"
														placeholder="Type Message ..." class="form-control">
													<span class="input-group-append">
														<button type="button" class="btn btn-warning">Send</button>
													</span>
												</div>
											</form>
										</div>
										<!-- /.card-footer-->
									</div>
									<!--/.direct-chat -->
								</div>
								<!-- /.col -->

								<div class="col-md-6">
									<!-- USERS LIST -->
									<div class="card">
										<div class="card-header">
											<h3 class="card-title">Thành Viên</h3>

											<div class="card-tools">
												<span class="badge badge-danger">8 Thành Viên Mới</span>
												<button type="button" class="btn btn-tool"
													data-card-widget="collapse">
													<i class="fas fa-minus"></i>
												</button>
												<button type="button" class="btn btn-tool"
													data-card-widget="remove">
													<i class="fas fa-times"></i>
												</button>
											</div>
										</div>
										<!-- /.card-header -->
										<div class="card-body p-0">
											<ul class="users-list clearfix">
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user1-128x128.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiệt
														Con</a> <span class="users-list-date">8 giờ trước</span></li>
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user8-128x128.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiệt
														Nè</a> <span class="users-list-date">Hôm qua</span></li>
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user7-128x128.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiêt
														Cha</a> <span class="users-list-date">2 giờ trước</span></li>
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user6-128x128.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiệt
														Gà</a> <span class="users-list-date">3 giờ trước</span></li>
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user2-160x160.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiệt
														Bố</a> <span class="users-list-date">1 phút trước</span></li>
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user5-128x128.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiệt
														Mà</a> <span class="users-list-date">2 phút trước</span></li>
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user4-128x128.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiệt
														Kun</a> <span class="users-list-date">Online</span></li>
												<li><img src="<c:url value="/resourcesUser/Admin/dist/img/user3-128x128.jpg" />"
													alt="User Image"> <a class="users-list-name" href="#">Kiệt
														Ken</a> <span class="users-list-date">Online</span></li>
											</ul>
											<!-- /.users-list -->
										</div>
										<!-- /.card-body -->
										<div class="card-footer text-center">
											<a href="javascript:">Xem Tất Cả</a>
										</div>
										<!-- /.card-footer -->
									</div>
									<!--/.card -->
								</div>
								<!-- /.col -->
							</div>
							<!-- /.row -->

							<!-- TABLE: LATEST ORDERS -->
							<div class="card">
								<div class="card-header border-transparent">
									<h3 class="card-title">Khác Hàng Mới Nhất</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool"
											data-card-widget="collapse">
											<i class="fas fa-minus"></i>
										</button>
										<button type="button" class="btn btn-tool"
											data-card-widget="remove">
											<i class="fas fa-times"></i>
										</button>
									</div>
								</div>
								<!-- /.card-header -->
								<div class="card-body p-0">
									<div class="table-responsive">
										<table class="table m-0">
											<thead>
												<tr>
													<th>ID</th>
													<th>Khóa Học</th>
													<th>Trạng Thái</th>
													<th>Giá</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td><a href="pages/examples/invoice.html">O9842</a></td>
													<td>Java</td>
													<td><span class="badge badge-success">Thành
															Công</span></td>
													<td>30$</td>
												</tr>
												<tr>
													<td><a href="pages/examples/invoice.html">O1848</a></td>
													<td>C</td>
													<td><span class="badge badge-warning">Đang Chờ</span></td>
													<td>20$</td>
												</tr>
												<tr>
													<td><a href="pages/examples/invoice.html">O7429</a></td>
													<td>C++</td>
													<td><span class="badge badge-danger">Thất Bại</span></td>
													<td>19$</td>
												</tr>
												<tr>
													<td><a href="pages/examples/invoice.html">O7429</a></td>
													<td>C#</td>
													<td><span class="badge badge-info">Đang Xử Lý</span></td>
													<td>25$</td>
												</tr>
												<tr>
													<td><a href="pages/examples/invoice.html">O1848</a></td>
													<td>Python</td>
													<td><span class="badge badge-warning">Đang Chờ</span></td>
													<td>50$</td>
												</tr>
												<tr>
													<td><a href="pages/examples/invoice.html">O7429</a></td>
													<td>JavaScript</td>
													<td><span class="badge badge-danger">Thất Bại</span></td>
													<td>11$</td>
												</tr>
												<tr>
													<td><a href="pages/examples/invoice.html">O9842</a></td>
													<td>Php</td>
													<td><span class="badge badge-success">Thành
															Công</span></td>
													<td>40$</td>
												</tr>
											</tbody>
										</table>
									</div>
									<!-- /.table-responsive -->
								</div>
								<!-- /.card-body -->
								<div class="card-footer clearfix">
									<a href="javascript:void(0)"
										class="btn btn-sm btn-info float-left">Đặt Hàng Mới</a> <a
										href="javascript:void(0)"
										class="btn btn-sm btn-secondary float-right">Xem Tất Cả</a>
								</div>
								<!-- /.card-footer -->
							</div>
							<!-- /.card -->
						</div>
						<!-- /.col -->

						<div class="col-md-4">

							<!-- /.info-box -->
							<div class="info-box mb-3 bg-danger">
								<span class="info-box-icon"><i
									class="fas fa-cloud-download-alt"></i></span>

								<div class="info-box-content">
									<span class="info-box-text">Downloads Video</span> <span
										class="info-box-number">114,381</span>
								</div>
								<!-- /.info-box-content -->
							</div>
							<!-- /.info-box -->
							<div class="info-box mb-3 bg-info">
								<span class="info-box-icon"><i class="far fa-comment"></i></span>

								<div class="info-box-content">
									<span class="info-box-text">Tin Nhắn Trực Tuyến</span> <span
										class="info-box-number">163,921</span>
								</div>
								<!-- /.info-box-content -->
							</div>
							<!-- /.info-box -->

							<div class="card">
								<div class="card-header">
									<h3 class="card-title">Trình Duyệt</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool"
											data-card-widget="collapse">
											<i class="fas fa-minus"></i>
										</button>
										<button type="button" class="btn btn-tool"
											data-card-widget="remove">
											<i class="fas fa-times"></i>
										</button>
									</div>
								</div>
								<!-- /.card-header -->
								<div class="card-body">
									<div class="row">
										<div class="col-md-8">
											<div class="chart-responsive">
												<canvas id="pieChart" height="150"></canvas>
											</div>
											<!-- ./chart-responsive -->
										</div>
										<!-- /.col -->
										<div class="col-md-4">
											<ul class="chart-legend clearfix">
												<li><i class="far fa-circle text-danger"></i> Chrome</li>
												<li><i class="far fa-circle text-success"></i> Cốc Cốc</li>
												<li><i class="far fa-circle text-warning"></i> FireFox</li>
												<li><i class="far fa-circle text-info"></i> Google</li>
												<li><i class="far fa-circle text-primary"></i> Opera</li>
											</ul>
										</div>
										<!-- /.col -->
									</div>
									<!-- /.row -->
								</div>

							</div>
							<!-- /.card -->

							<!-- PRODUCT LIST -->
							<div class="card">
								<div class="card-header">
									<h3 class="card-title">TOP Khách Hàng</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool"
											data-card-widget="collapse">
											<i class="fas fa-minus"></i>
										</button>
										<button type="button" class="btn btn-tool"
											data-card-widget="remove">
											<i class="fas fa-times"></i>
										</button>
									</div>
								</div>
								<!-- /.card-header -->
								<div class="card-body p-0">
									<ul class="products-list product-list-in-card pl-2 pr-2">
										<li class="item">
											<div class="product-img">
												<img src="<c:url value="/resourcesUser/Admin/dist/img/user5-128x128.jpg" />" alt="Product Image"
													class="img-size-50">
											</div>
											<div class="product-info">
												<a href="javascript:void(0)" class="product-title">Con
													Trinh <span class="badge badge-warning float-right">$1800</span>
												</a> <span class="product-description"> Khách hàng thân
													thiết </span>
											</div>
										</li>
										<!-- /.item -->
										<li class="item">
											<div class="product-img">
												<img src="<c:url value="/resourcesUser/Admin/dist/img/user4-128x128.jpg" />" alt="Product Image"
													class="img-size-50">
											</div>
											<div class="product-info">
												<a href="javascript:void(0)" class="product-title">Thằng
													Tuấn <span class="badge badge-info float-right">$700</span>
												</a> <span class="product-description"> Khách hàng thân
													thiết </span>
											</div>
										</li>
										<!-- /.item -->
										<li class="item">
											<div class="product-img">
												<img src="<c:url value="/resourcesUser/Admin/dist/img/user6-128x128.jpg" />" alt="Product Image"
													class="img-size-50">
											</div>
											<div class="product-info">
												<a href="javascript:void(0)" class="product-title">
													Thằng Kiệt <span class="badge badge-danger float-right">
														$350 </span>
												</a> <span class="product-description"> Khách hàng thân
													thiết </span>
											</div>
										</li>
										<!-- /.item -->
										<li class="item">
											<div class="product-img">
												<img src="<c:url value="/resourcesUser/Admin/dist/img/user1-128x128.jpg" />" alt="Product Image"
													class="img-size-50">
											</div>
											<div class="product-info">
												<a href="javascript:void(0)" class="product-title">Thằng
													Cuha <span class="badge badge-success float-right">$399</span>
												</a> <span class="product-description"> Khách hàng thân
													thiết </span>
											</div>
										</li>
										<!-- /.item -->
										<li class="item">
											<div class="product-img">
												<img src="<c:url value="/resourcesUser/Admin/dist/img/user3-128x128.jpg" />" alt="Product Image"
													class="img-size-50">
											</div>
											<div class="product-info">
												<a href="javascript:void(0)" class="product-title">Thằng
													Kaka <span class="badge badge-success float-right">$299</span>
												</a> <span class="product-description"> Khách hàng thân
													thiết </span>
											</div>
										</li>
									</ul>
								</div>
								<!-- /.card-body -->
								<div class="card-footer text-center"
									style="padding-top: 8px; padding-bottom: 9px;">

									<a href="javascript:void(0)" class="uppercase">Xem Thêm</a>
								</div>
								<!-- /.card-footer -->
							</div>
							<!-- /.card -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!--/. container-fluid -->
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">
			<!-- Control sidebar content goes here -->
		</aside>
		<!-- /.control-sidebar -->

		<!-- Main Footer -->
		<!-- <footer class="main-footer">
    
  </footer> -->
		<footer class="footer">
			<div class="container">
				<div class="row">

					<div class="footer-col">

						<h4>STeam</h4>
						<ul>
							<li><a href="#">về chúng tôi</a></li>
							<li><a href="#">Dịch vụ</a></li>
							<li><a href="#">bảo mật</a></li>
							<li><a href="#">liên kết</a></li>
						</ul>
					</div>
					<div class="footer-col">
						<h4>Tài Trợ</h4>
						<ul>
							<li><a href="#"><img style="width: 50px"
									src="<c:url value="/resourcesUser/Admin/footer/vku.png" />"></a></li>
							<li><a href="#"><img style="width: 50px"
									src="<c:url value="/resourcesUser/Admin/footer/fpt.png" />"></a></li>
							<li><a href="#"><img style="width: 50px"
									src="<c:url value="/resourcesUser/Admin/footer/apple.png" />"></a></li>
							<li><a href="#"><img style="width: 50px"
									src="<c:url value="/resourcesUser/Admin/footer/nasa.png" />"></a></li>
						</ul>
					</div>
					<div class="footer-col">
						<h4>Khóa Học</h4>
						<ul>
							<li><a href="#">Python</a></li>
							<li><a href="#">Java</a></li>
							<li><a href="#">C++</a></li>
							<li><a href="#">JavaScript</a></li>
						</ul>
					</div>
					<div class="footer-col">
						<h4>Theo Dõi</h4>
						<div class="social-links">
							<a href="#"><i style="color: #0067EE"
								class="fab fa-facebook-f"></i></a> <a href="#"><i
								style="color: #009523" class="fab fa-twitter"></i></a> <a href="#"><i
								style="color: #FF0000" class="fab fa-instagram"></i></a> <a href="#"><i
								style="color: #D87205" class="fab fa-youtube"></i></a>
						</div>

						<img src="<c:url value="/resourcesUser/Admin/team.png" />" style="width: 100px; margin-top: 20px">

					</div>
				</div>
			</div>
		</footer>
		<!-- End Footer -->
	</div>
	<!-- ./wrapper -->

	<!-- REQUIRED SCRIPTS -->

	<!-- jQuery -->
	<script src="<c:url value="/resourcesUser/Admin/plugins/jquery/jquery.min.js" />"></script>
	<!-- Bootstrap -->
	<script src="<c:url value="/resourcesUser/Admin/plugins/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<!-- overlayScrollbars -->
	<script
		src="<c:url value="/resourcesUser/Admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js" />"></script>
	<!-- AdminLTE App -->
	<script src="<c:url value="/resourcesUser/Admin/dist/js/adminlte.js" />"></script>

	<!-- PAGE PLUGINS -->
	<!-- jQuery Mapael -->
	<script src="<c:url value="/resourcesUser/Admin/plugins/jquery-mousewheel/jquery.mousewheel.js" />"></script>
	<script src="<c:url value="/resourcesUser/Admin/plugins/raphael/raphael.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/Admin/plugins/jquery-mapael/jquery.mapael.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/Admin/plugins/jquery-mapael/maps/usa_states.min.js" />"></script>
	<!-- ChartJS -->
	<script src="<c:url value="/resourcesUser/Admin/plugins/chart.js/Chart.min.js" />"></script>

	<!-- AdminLTE for demo purposes -->
	<script src="<c:url value="/resourcesUser/Admin/dist/js/demo.js" />"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="<c:url value="/resourcesUser/Admin/dist/js/pages/dashboard2.js" />"></script>
</body>
</html>