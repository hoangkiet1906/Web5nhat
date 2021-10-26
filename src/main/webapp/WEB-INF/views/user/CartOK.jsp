<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png"
	href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Khóa Học Đã Mua</title>


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />

<!-- Vendor CSS Files -->
<link
	href="<c:url value="/resourcesUser/assets/vendor/bootstrap/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/resourcesUser/assets/vendor/icofont/icofont.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/resourcesUser/assets/vendor/boxicons/css/boxicons.min.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<!-- Template Main CSS File -->

<!-- Template Main CSS File -->
<link href="<c:url value="/resourcesUser/assets/css/styleKH.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/styleKHCP.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/khoahoc.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/styleCartOK.css" />"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
</head>

<body>

	<!-- ======= Header ======= -->
	<header id="header" class="fixed-top d-flex align-items-center"
		style="background-image: url('<c:url value="/resourcesUser/Login/bg6.jpeg" />');">
		<!--  sao băng -->
		<section style="height: 0px">
			<div class="stars"></div>
			<div class="stars2"></div>
			<div class="stars3"></div>
			<div class="meteors">
				<div class="meteor"></div>
				<div class="meteor"></div>
				<div class="meteor"></div>
				<div class="meteor"></div>
				<div class="meteor"></div>
				<div class="meteor"></div>
				<div class="meteor"></div>
				<div class="meteor"></div>
			</div>
		</section>
		<div class="container d-flex align-items-center">
			<div class="mr-auto">
				<a href="<c:url value="/indexOKroi" />"><img
					style="width: 200px; height: 95px;"
					src="<c:url value="/resourcesUser/assets/img/logo.png" />"></a>
			</div>
			<div class="sarin"
				style="position: relative; top: -20px; left: -140px;">
				<div class="orbit"></div>
				<div class="orbit"></div>
				<div class="orbit"></div>
			</div>
			<nav class="nav-menu d-none d-lg-block">
				<ul>
					<li><a href="<c:url value="/indexOKroi" />">Trang Chủ</a></li>
					<li><a href="<c:url value="/TinTuc" />">Tin Tức</a></li>
					<li><a href="<c:url value="/KhoaHoc" />">Học Free</a></li>
					<li><a href="<c:url value="/KhoaHocCoPhi" />">Khóa Học</a></li>
					<li><a href="<c:url value="/HoiDap" />">Hỏi Đáp</a></li>
					<li class="drop-down"><a href="">Góc Chia Sẽ</a>
						<ul>
							<li><a href="<c:url value="/Sach" />">Sách & Tài liệu</a></li>
							<li class="drop-down"><a href="#">Kinh Nghiệm</a>
								<ul>
									<li><a href="#">Phỏng Vấn</a></li>
									<li><a href="#">Kỹ Thuật Lập Trình</a></li>
									<li><a href="#">Kỹ Năm Mền</a></li>
									<li><a href="<c:url value="/TiengAnh" />">Ngoại Ngữ</a></li>
								</ul></li>
							<li><a href="<c:url value="/TuyenDung" />">Tuyển Dụng</a></li>
							<li><a href="#">Tin Học Văn Phòng</a></li>
							<li><a href="<c:url value="/ThietBi" />">Review Thiết Bị
									IT</a></li>
						</ul></li>

					<!-- <li><a href="#team">Liên Hệ</a></li> -->
					<li class="drop-down" style="position: relative; right: -45px"><a
						href="#contact" style="color: white"> <c:if
								test="${sessionScope.ssUser == 'kietcon'}">
								<img style="width: 30px; border-radius: 50%;"
									src="<c:url value="/resourcesUser/image/ad.jpg" />">
							</c:if> <c:if test="${sessionScope.ssUser != 'kietcon'}">
								<img style="width: 30px; border-radius: 50%;"
									src="<c:url value="/resourcesUser/image/add.jpg" />">
							</c:if> ${sessionScope.ssUser}
					</a>
						<ul>
							<li><a href="<c:url value="/Profile" />">Thông Tin</a></li>
							<li><a href="<c:url value="/UpdateProfile" />">Cập Nhật
									Thông Tin</a></li>
							<li><a href="<c:url value="/Login" />">Đăng Xuất</a></li>
						</ul></li>

				</ul>
			</nav>

		</div>

	</header>
	<div id="hero">
		<div
			style="width: 98%; height: 900px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px; overflow-x: hidden;">

			<div id="wrapper" style="margin-top: 30px;">
				<div id="sidebar-wrapper">
					<i
						style="color: #00A7FB; font-size: 18px; position: absolute; top: 152px; left: 195px"
						class="far fa-check-circle"></i>
					<div
						style="display: flex; flex-direction: column; justify-content: center; align-items: center;">
						<img style="width: 100px; border-radius: 50%" src="<c:url value="/resourcesUser/imageKH/ad.jpg" />">
						<p style="font-size: 23px; font-weight: 650; margin-top: 10px">${Tenne}</p>

						<p style="font-size: 15px; font-weight: 500;">
							<i style="margin-right: 7px; font-size: 15px; color: #BBFF61;"
								class="fas fa-dragon"></i>Đã Mua ${listDaMua.size() } Khóa Học <i
								style="margin-left: 2px; font-size: 15px; color: #BBFF61; transform: rotateY(180deg);"
								class="fas fa-dragon"></i>
						</p>
						<p style="font-size: 15px; font-weight: 500;">
							<i style="margin-right: 7px; font-size: 16px; color: #61FFBB;"
								class="fas fa-feather-alt"></i>Đã Hoàn Thành 0 Khóa Học <i
								style="margin-left: 2px; font-size: 16px; color: #61FFBB; transform: rotateY(180deg);"
								class="fas fa-feather-alt"></i>
						</p>

						<div class="checklist colors">
							<ul>
								<li><a href=""><span style="background: #FF00EB"></span>Python</a></li>
								<li><a href=""><span style="background: #FF0044"></span>Java</a></li>
								<li><a href=""><span style="background: #C900FF"></span>C</a></li>
								<li><a href=""><span style="background: #2F00FF"></span>C++</a></li>
								<li><a href=""><span style="background: #00FFFF"></span>C#</a></li>
							</ul>

							<ul>
								<li><a href=""><span style="background: #F7FF00"></span>JavaScript</a></li>
								<li><a href=""><span style="background: #00FF84"></span>Php</a></li>
								<li><a href=""><span style="background: #FF0066"></span>Kotlin</a></li>
								<li><a href=""><span style="background: #3CFF00"></span>Html</a></li>
								<li><a href=""><span style="background: #FF00F7;"></span>.Net</a></li>
							</ul>
						</div>


					</div>
				</div>
				<a id="tat" href="#menu-toggle" class="menu-toggle"
					style="text-decoration: none; font-size: 25px;"><i
					style="margin-left: 7px; color: white"
					class="far fa-arrow-alt-circle-left"></i></a>


				<div id="page-content-wrapper">


					<div class="container1" style="position: relative; top: -90px">
						
						
						<c:forEach var="o" items="${listDaMua}">
						<div class="col-md-6 col-xl-3 pl-4 pr-4"
							style="margin-bottom: 25px; margin-right: 5px; margin-left: 14px">
							<div class="panel panel2 panel3">
								<a href="<c:url value="/HocNe" />">

									<div class="snip1401">
										<img src="<c:url value="/resourcesUser/${o.image }" />" alt="sample67" class="panel-img">
										<div class="figcaption" style="font-size: 13px;">
											<h3>${o.tenhover}</h3>
											<p>${o.detail}</p>
										</div>
										<i style="font-size: 22px" class="fas fa-play-circle"></i>
									</div>


								</a>
								<div class="p-3">
									<a href="<c:url value="/HocNe" />">
										<h6 class="mt-0">
											<p class="p-font" style="font-size: 16px; font-weight: 600">${o.tenKH }</p>
										</h6>
									</a>
									<div class="font-size-sm text-secondary ">
										<a href=""> <i class="fa fa-fw fa-star text-warning"></i>
											<i class="fa fa-fw fa-star text-warning"></i> <i
											class="fa fa-fw fa-star text-warning"></i> <i
											class="fa fa-fw fa-star text-warning"></i> <i
											class="fa fa-fw fa-star text-warning"></i> <span
											style="font-size: 88%; font-weight: 400; color: black"
											class="small text"> 5.0 (${o.sobai}) <i
												style="margin-right: 70px"
												class="far fa-bookmark icon-bookmark"></i></span> <br>
											<button class="panel-copyright"
												style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">${o.thay }</button></a>
									</div>
								</div>
								<div class="mb-2 text-secondary ">
									<div class=" pl-3 pr-3">
										<i class='far fa-address-book'></i> ${o.sobai} bài học <br> <i
											class="fa fa-eye"></i> ${o.view } lượt xem
									</div>
								</div>
								<hr class="hr-line">
								<span
									style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
									class="panel-author p-3 bg-white">Tác giả: <a href="">
										<img src="<c:url value="/resourcesUser/imageKH/ad3.jpg" />" class="img-circle img-icon-admin"
										alt="">
								</a>
								</span>
								<button style="margin-left: 70px"
									class="btn-free text-primary p-3 ">Đã Mua</button>
							</div>
						</div>
						</c:forEach>





					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- ======= Footer ======= -->
	<footer class="footer">
		<div class="container">
			<div class="row">

				<div class="footer-col">

					<h4>STeam</h4>
					<ul>
					<li><a href="<c:url value="/Info" />">về chúng tôi</a></li>
						<li><a href="<c:url value="/Info" />">Dịch vụ</a></li>
						<li><a href="<c:url value="/Info" />">bảo mật</a></li>
						<li><a href="<c:url value="/Info" />">liên kết</a></li>
					</ul>
				</div>
				<div class="footer-col">
					<h4>Tài Trợ</h4>
					<ul>
						<li><a href="#"><img style="width: 50px"
								src="<c:url value="/resourcesUser/footer/vku.png" />"></a></li>
						<li><a href="#"><img style="width: 50px"
								src="<c:url value="/resourcesUser/footer/fpt.png" />"></a></li>
						<li><a href="#"><img style="width: 50px"
								src="<c:url value="/resourcesUser/footer/apple.png" />"></a></li>
						<li><a href="#"><img style="width: 50px"
								src="<c:url value="/resourcesUser/footer/nasa.png" />"></a></li>
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
					<h4>STeam</h4>
					<div class="social-links">
						<a href="Admin/index3.html"><i style="color: #0067EE"
							class="fab fa-facebook-f"></i></a> <a href="Admin/index3.html"><i
							style="color: #009523" class="fab fa-twitter"></i></a> <a
							href="Admin/index3.html"><i style="color: #FF0000"
							class="fab fa-instagram"></i></a> <a href="Admin/index3.html"><i
							style="color: #D87205" class="fab fa-youtube"></i></a>
					</div>

					<img src="<c:url value="/resourcesUser/Login/team.png" />"
						style="width: 100px; margin-top: 20px">

				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<!-- Vendor JS Files -->
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/mainKH.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/scriptCartOK.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/mainKHCP.js" />"></script>

</body>

</html>