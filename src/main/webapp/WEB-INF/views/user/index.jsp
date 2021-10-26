<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" type="image/png"
	href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Trang Chủ</title>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">

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



<!-- Template Main CSS File -->
<link href="<c:url value="/resourcesUser/assets/css/styley.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style1.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/micHome.css" />"
	rel="stylesheet">


<!--  <script type="text/javascript" src="https://itexpress.vn/API/files/it.snow.js"></script> -->
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
</head>

<body style="overflow-x: hidden;">

	<!-- ======= Header ======= -->
	<header id="header"
		class="fixed-top d-flex align-items-center header-transparent">
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
				<a href="<c:url value="/Home" />"><img
					style="width: 220px; height: 105px;"
					src="<c:url value="/resourcesUser/assets/img/logo.png" />"></a>
			</div>
			<div class="sarin"
				style="position: relative; top: 10px; left: -158px;">
				<div class="orbit"></div>
				<div class="orbit"></div>
				<div class="orbit"></div>
			</div>
			<nav class="nav-menu d-none d-lg-block">
				<ul>
					<li class="active"><a href="<c:url value="/Home" />">Trang
							Chủ</a></li>
					<li><a href="<c:url value="/Login" />">Tin Tức</a></li>
					<li><a href="<c:url value="/Login" />">Học Free</a></li>
					<li><a href="<c:url value="/Login" />">Khóa Học</a></li>
					<li><a href="<c:url value="/Login" />">Hỏi Đáp</a></li>
					<li class="drop-down"><a href="<c:url value="/Login" />">Góc
							Chia Sẽ</a>
						<ul>
							<li><a href="<c:url value="/Login" />">Sách & Tài liệu</a></li>
							<li class="drop-down"><a href="<c:url value="/Login" />">Kinh
									Nghiệm</a>
								<ul>
									<li><a href="<c:url value="/Login" />">Phỏng Vấn</a></li>
									<li><a href="<c:url value="/Login" />">Kỹ Thuật Lập
											Trình</a></li>
									<li><a href="<c:url value="/Login" />">Kỹ Năm Mền</a></li>
									<li><a href="<c:url value="/Login" />">Ngoại Ngữ</a></li>
								</ul></li>
							<li><a href="<c:url value="/Login" />">Tuyển Dụng</a></li>
							<li><a href="<c:url value="/Login" />">Tin Học Văn Phòng</a></li>
							<li><a href="<c:url value="/Login" />">Review Thiết Bị
									IT</a></li>
						</ul></li>

					<!-- <li><a href="#team">Liên Hệ</a></li> -->
					<li style="position: relative; right: -35px"><a
						href="<c:url value="/Login" />" style="border-radius: 40%;">Đăng
							Nhập</a></li>

				</ul>
			</nav>

		</div>

	</header>

	<div id="hero"></div>


	<div class="cha">
		<div id="sun" style="margin-top: -211px;">
			<img style="width: 70px; height: 70px;" src="<c:url value="/resourcesUser/image/sun.png" />">
		</div>
		<div id="u1">
			<img style="width: 105px; height: 75px;" src="<c:url value="/resourcesUser/image/saturn1.png" />">
		</div>
		<div id="u2">
			<img style="width: 105px; height: 75px;" src="<c:url value="/resourcesUser/image/saturn1.png" />">
		</div>

	</div>

	<div class="micto"
		style="position: absolute; top: 207px; left: 1045px;">
		<span class="microphone"> <i
			style="color: #E00A0A; font-size: 25px" class="fas fa-microphone"></i>
			<span class="recording-icon"></span>
		</span>
	</div>
	<div
		style="font-family: Segoe UI; font-weight: 650; font-size: 20px; text-align: center; height: 200px; width: 300px;
	/*display:block;*/ position: absolute; top: 180px; left: 220px;"
		class='console-container'>
		<i style="margin-right: 10px; font-size: 20px; color: #74FF79;"
			class="fas fa-dragon"></i> <span id='text'></span> <i
			style="margin-left: 9px; font-size: 20px; color: #74FF79; transform: rotateY(180deg);"
			class="fas fa-dragon"></i>
	</div>
	<script src="<c:url value="/resourcesUser/assets/js/home.js" />"></script>

	<div class="banner" style="position: absolute;
    top:230px;
    left:250px;">

		<section id="dg-container" class="dg-container">
			<div class="dg-wrapper">
				<a href="#"> <img
					src="<c:url value="/resourcesUser/img/11.PNG" />"
					class="img-responsive">
				</a> <a href="#"> <img
					src="<c:url value="/resourcesUser/img/22.PNG" />"
					class="img-responsive">
				</a> <a href="#"> <img
					src="<c:url value="/resourcesUser/img/33.PNG" />"
					class="img-responsive">
				</a> <a href="#"> <img
					src="<c:url value="/resourcesUser/img/44.PNG" />"
					class="img-responsive">
				</a> <a href="#"> <img
					src="<c:url value="/resourcesUser/img/55.PNG" />"
					class="img-responsive">
				</a>
			</div>
			<ol class="button" id="lightButton">
				<li index="0">
				<li index="1">
				<li index="2">
				<li index="3">
				<li index="4">
		</section>
	</div>

	<footer class="footer">
		<div class="container">
			<div class="row">

				<div class="footer-col">

					<h4>STeam</h4>
					<ul>
						<li><a href="info.html">về chúng tôi</a></li>
						<li><a href="info.html">Dịch vụ</a></li>
						<li><a href="info.html">bảo mật</a></li>
						<li><a href="info.html">liên kết</a></li>
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
						<a href="#"><i style="color: #0067EE"
							class="fab fa-facebook-f"></i></a> <a href="#"><i
							style="color: #009523" class="fab fa-twitter"></i></a> <a href="#"><i
							style="color: #FF0000" class="fab fa-instagram"></i></a> <a href="#"><i
							style="color: #D87205" class="fab fa-youtube"></i></a>
					</div>

					<img src="<c:url value="/resourcesUser/Login/team.png" />"
						style="width: 100px; margin-top: 20px">

				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>

	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/php-email-form/validate.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/vendor/owl.carousel/owl.carousel.min.js" />"></script>
	<script
		src="<c:url value="/assets/vendor/isotope-layout/isotope.pkgd.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/venobox/venobox.min.js" />"></script>


	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/main.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/script.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/mic.js" />"></script>

</body>
</html>