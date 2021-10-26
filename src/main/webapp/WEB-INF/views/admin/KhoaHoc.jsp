<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Admin - Quản Lý Khóa Học</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome Icons -->
<link rel="stylesheet" href="<c:url value="/resourcesUser/Admin/plugins/fontawesome-free/css/all.min.css" />">
<!-- IonIcons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="<c:url value="/resourcesUser/Admin/dist/css/adminlte.min.css" />">
<link rel="stylesheet" href="<c:url value="/resourcesUser/Admin/footer.css" />">
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
</head>
<!--
`body` tag options:

  Apply one or more of the following classes to to the body tag
  to get the desired effect

  * sidebar-collapse
  * sidebar-mini
-->
<body class="hold-transition sidebar-mini">
	<div class="wrapper">
		<!-- Navbar -->
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light">
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
						<li class="nav-item"><a href="#" class="nav-link "> <i
								class="nav-icon fab fa-accusoft"></i>
								<p>
									Quản Lý Thông Tin <i class="right fas fa-angle-left"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="<c:url value="/QLNguoiDung" />" class="nav-link"
									style="margin-left: 20px; width: 214px"> <i
										class="nav-icon fas fa-user-graduate"></i>
										<p>Người Dùng</p>
								</a></li>
								<li class="nav-item"><a href="<c:url value="/QLDoanhThu" />" class="nav-link"
									style="margin-left: 20px; width: 214px;"> <i
										class="nav-icon fas fa-coins"></i>
										<p>Doanh Thu</p>
								</a></li>
							</ul></li>

						<li class="nav-item"><a href="<c:url value="/QLKH" />"
							class="nav-link active"> <i class="nav-icon fas fa-book-open"></i>
								<p>Khóa Học</p>
						</a></li>

						<li class="nav-item"><a href="<c:url value="/QLS" />" class="nav-link">
								<i class="nav-icon fas fa-book"></i>
								<p>
									Kho Sách <span class="right badge badge-danger">New</span>
								</p>
						</a></li>

						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-copy"></i>
								<p>
									Quản Lý Bài Viết <i class="fas fa-angle-left right"></i> <span
										class="badge badge-info right">3</span>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="<c:url value="/QLBV" />" class="nav-link"
									style="margin-left: 20px; width: 214px;"> <i
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
							<h1 class="m-0">Khóa Học</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Khóa Học</li>
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
			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12">
							<!-- TO DO List -->



							<div class="card">
								<div class="card-header border-0">
									<h3 class="card-title">Tất Cả Khóa Học</h3>
									<div class="card-tools">
										<ul class="pagination pagination-sm">

											<li class="page-item"><a href="#" class="page-link">&laquo;</a></li>
											<li class="page-item"><a href="#" class="page-link">1</a></li>
											<li class="page-item"><a href="#" class="page-link">2</a></li>
											<li class="page-item"><a href="#" class="page-link">3</a></li>
											<li class="page-item"><a href="#" class="page-link">&raquo;</a></li>

										</ul>
									</div>
									<div class="card-tools"></div>
								</div>
								<div class="card-body table-responsive p-0">
									<table class="table table-striped table-valign-middle">
										<thead>
											<tr>
												<th>Tên Khóa Học</th>
												<th>Giá Bán</th>
												<th>Số Bài Học</th>
												<th>Lượt Xem</th>
												<th>Lượt Tham Gia</th>
												<th>Tác Giả</th>
												<th><i class="fas fa-arrow-up"></i></th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/3.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> Java Cơ Bản</td>
												<td>Free</td>
												<td>21</td>
												<td>200k</td>
												<td>1110</td>
												<td>Admin Kirito</td>
												<td><small class="text-success"> <i
														class="fas fa-arrow-up"></i>12%
												</small></td>
											</tr>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/2.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> C++</td>
												<td>Free</td>
												<td>26</td>
												<td>220k</td>
												<td>1092</td>
												<td>Admin Kiệt</td>
												<td><a href="#" class="text-muted"> <small
														class="text-warning"> <i class="fas fa-arrow-down"></i>3%
													</small>
												</a></td>
											</tr>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/6.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> Lập Trình Python
												</td>
												<td>20$</td>
												<td>33</td>
												<td>100k</td>
												<td>450</td>
												<td>Admin Kiệt</td>
												<td><small class="text-danger"> <i
														class="fas fa-arrow-down"></i>7%
												</small></td>
											</tr>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/5.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> JavaScript <span
													class="badge bg-danger">NEW</span></td>
												<td>16$</td>
												<td>36</td>
												<td>88k</td>
												<td>559</td>
												<td>Admin Kiệt</td>
												<td><small class="text-success"> <i
														class="fas fa-arrow-up"></i>63%
												</small></td>
											</tr>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/1.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> Lập Trình Androi
												</td>
												<td>33$</td>
												<td>41</td>
												<td>76k</td>
												<td>420</td>
												<td>Admin Kiệt</td>
												<td><small class="text-danger"> <i
														class="fas fa-arrow-down"></i>8%
												</small></td>
											</tr>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/9.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> Lập Trình IOS</td>
												<td>30$</td>
												<td>40</td>
												<td>116k</td>
												<td>454</td>
												<td>Admin Kiệt</td>
												<td><small class="text-warning"> <i
														class="fas fa-arrow-down"></i>2%
												</small></td>
											</tr>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/8.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> Php <span
													class="badge bg-danger">NEW</span></td>
												<td>14$</td>
												<td>24</td>
												<td>75k</td>
												<td>317</td>
												<td>Admin Kiệt</td>
												<td><small class="text-success"> <i
														class="fas fa-arrow-up"></i>13%
												</small></td>
											</tr>
											<tr>
												<td><img style="border: 0.5px solid black"
													src="<c:url value="/resourcesUser/Admin/imgadmin/7.jpg" />" alt="Product 1"
													class="img-circle img-size-32 mr-2"> Spring MVC <span
													class="badge bg-danger">NEW</span></td>
												<td>24$</td>
												<td>22</td>
												<td>101k</td>
												<td>590</td>
												<td>Admin Kirito</td>
												<td><small class="text-success"> <i
														class="fas fa-arrow-up"></i>9%
												</small></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<!-- /.card -->
						</div>
						<!-- /.col-md-6 -->
						<div class="col-lg-6">


							<div class="card" style="height: 436px;">
								<div class="card-header border-0">
									<h3 class="card-title">Tổng Quan</h3>
								</div>
								<div class="card-body">
									<div
										class="d-flex justify-content-between align-items-center border-bottom mb-3">
										<p class="text-success text-xl">
											<i class="ion ion-ios-book-outline"></i>
										</p>
										<p class="d-flex flex-column text-right">
											<span class="font-weight-bold"> <i
												class="ion ion-android-arrow-up text-success"></i> 14%
											</span> <span class="text-muted">Tỉ Lệ Người Dùng Truy Cập</span>
										</p>
									</div>
									<!-- /.d-flex -->
									<div
										class="d-flex justify-content-between align-items-center border-bottom mb-3">
										<p class="text-warning text-xl">
											<i class="ion ion-ios-eye-outline" style="font-size: 42px"></i>
										</p>
										<p class="d-flex flex-column text-right">
											<span class="font-weight-bold"> <i
												class="ion ion-android-arrow-up text-warning"></i> 5%
											</span> <span class="text-muted">Tỉ Lệ Người Đùng Mua Khóa
												Học</span>
										</p>
									</div>

									<div
										class="d-flex justify-content-between align-items-center border-bottom mb-3">
										<p class="text-warning text-xl">
											<i class="ion ion-ios-heart-outline" style="color: blue"></i>
										</p>
										<p class="d-flex flex-column text-right">
											<span class="font-weight-bold"> <i
												class="ion ion-android-arrow-up" style="color: blue"></i> 1%
											</span> <span class="text-muted">Tỉ Lệ Người Đùng Thích</span>
										</p>
									</div>
									<!-- /.d-flex -->
									<div
										class="d-flex justify-content-between align-items-center mb-0">
										<p class="text-danger text-xl">
											<i class="ion ion-ios-cloud-outline"></i>
										</p>
										<p class="d-flex flex-column text-right">
											<span class="font-weight-bold"> <i
												class="ion ion-android-arrow-down text-danger"></i> 4%
											</span> <span class="text-muted">Tỉ Lệ Người Dùng Bình Luận</span>
										</p>
									</div>
									<!-- /.d-flex -->
								</div>
							</div>
						</div>
						<!-- /.col-md-6 -->
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
						<div class="col-lg-12">
							<div class="card">
								<div class="card-header border-0">
									<h3 class="card-title">
										<b>Thêm Khóa Học</b>
									</h3>
									<div class="card-tools"></div>
								</div>
								<div class="card-body table-responsive p-0"
									style="height: 340px">


									<div ng-app="ckeDemo">

										<div ng-controller="ckeController as cke" layout="column">


											<div ckeditor="cke.options" ng-model="cke.content"
												ready="cke.onReady()"></div>

										</div>

									</div>

								</div>
							</div>
							<!-- /.card -->
						</div>
						<!-- /.col-md-6 -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
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
	<!-- AdminLTE -->
	<script src="<c:url value="/resourcesUser/Admin/dist/js/adminlte.js" />"></script>

	<!-- OPTIONAL SCRIPTS -->
	<script src="<c:url value="/resourcesUser/Admin/plugins/chart.js/Chart.min.js" />"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="<c:url value="/resourcesUser/Admin/dist/js/demo.js" />"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="<c:url value="/resourcesUser/Admin/dist/js/pages/dashboard3.js" />"></script>




	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.3/angular-animate.min.js"></script>
	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-aria.min.js"></script>
	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-messages.min.js"></script>
	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/angular_material/1.0.5/angular-material.min.js"></script>
	<script type="text/javascript"
		src="https://cdn.ckeditor.com/4.5.8/full-all/ckeditor.js"></script>


	<script src="<c:url value="/resourcesUser/Admin/ckeditor.js" />"></script>
</body>
</html>
