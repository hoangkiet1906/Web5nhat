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

<!-- CSS Files -->
<link
	href="<c:url value="/resourcesUser/assets/vendor/bootstrap/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/resourcesUser/assets/vendor/icofont/icofont.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/resourcesUser/assets/vendor/boxicons/css/boxicons.min.css" />"
	rel="stylesheet">
<!-- Main CSS File -->
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
				<a href="<c:url value="/indexOKroi" />"><img
					style="width: 220px; height: 105px;"
					src="<c:url value="/resourcesUser/assets/img/logo.png" />"></a>
			</div>
			<div class="sarin"
				style="position: relative; top: 10px; left: -105px;">
				<div class="orbit"></div>
				<div class="orbit"></div>
				<div class="orbit"></div>
			</div>
			<nav class="nav-menu d-none d-lg-block">
				<ul>
					<li class="active"><a href="<c:url value="/indexOKroi" />">Trang
							Chủ</a></li>
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

	<div id="hero"></div>

	<div class="cha">
		<div id="sun" style="margin-top: -211px;">
			<img style="width: 70px; height: 70px;"
				src="<c:url value="/resourcesUser/image/sun.png" />">
		</div>
		<div id="u1">
			<img style="width: 105px; height: 75px;"
				src="<c:url value="/resourcesUser/image/saturn1.png" />">
		</div>
		<div id="u2">
			<img style="width: 105px; height: 75px;"
				src="<c:url value="/resourcesUser/image/saturn1.png" />">
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


	<p id="hide"
		style="position: absolute; top: 155px; right: 20px; border-radius: 50%; border: 0px solid white">
		<img style="width: 80px"
			src="<c:url value="/resourcesUser/imagei4/1.png" />">
	</p>
	<p id="hide1"
		style="position: absolute; top: 170px; left: 850px; border-radius: 50%; border: 0px solid white">
		<img style="width: 68px"
			src="<c:url value="/resourcesUser/imagei4/3.png" />">
	</p>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script type="text/javascript">
		var i = 1;
		$(document).ready(function() {
			$("#chat").hide();
			$("#hide").click(function() {
				if (i == 0) {
					$("#chat").hide();
					i = 1;
				} else {
					$("#chat").show();
					i = 0;
				}

			});
		});
	</script>



	<script>
		$(document)
				.ready(
						function() {
							$("#hide1")
									.click(
											function() {
												console.log("da click");

												(function(w, d) {
													w.CollectId = "60ab5a50154f895c94bb9f7c";
													var h = d.head
															|| d
																	.getElementsByTagName("head")[0];
													var s = d
															.createElement("script");
													s.setAttribute("type",
															"text/javascript");

													s.async = true;

													s
															.setAttribute(
																	"src",
																	"https://collectcdn.com/launcher.js");
													h.appendChild(s);
												})(window, document);

											});
						});
	</script>


	<iframe
		style="position: absolute; top: 200px; left: 10px; border-radius: 10px"
		id="chat" allow="microphone;" width="320" height="400"
		src="https://console.dialogflow.com/api-client/demo/embedded/e9250294-8e5c-4469-8738-3e63ac1d32a6">
	</iframe>



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

	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/php-email-form/validate.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/owl.carousel/owl.carousel.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/isotope-layout/isotope.pkgd.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/venobox/venobox.min.js" />"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/main.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/script.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/mic2.js" />"></script>
</body>
<!-- Code Snow -->
<!-- <style type="text/css"> .snow-container { position: fixed; width: 100%; max-width: 100%; z-index: 99999; pointer-events: none; overflow: hidden; top: 0; height: 100%; } .snow { display: block; position: absolute; z-index: 2; top: 0; right: 0; bottom: 0; left: 0; pointer-events: none; -webkit-transform: translate3d(0,-100%,0); transform: translate3d(0,-100%,0); -webkit-animation: snow linear infinite; animation: snow linear infinite; } .snow.foreground { background-image: url("https://itexpress.vn/API/files/img/snow-medium.png"); -webkit-animation-duration: 15s; animation-duration: 10s; } .snow.foreground.layered { -webkit-animation-delay: 7.5s; animation-delay: 7.5s; } .snow.middleground { background-image: url(https://itexpress.vn/API/files/img/snow-medium.png); -webkit-animation-duration: 20s; animation-duration: 15s; } .snow.middleground.layered { -webkit-animation-delay: 10s; animation-delay: 10s; } .snow.background { background-image: url(https://itexpress.vn/API/files/img/snow-medium.png); -webkit-animation-duration: 25s; animation-duration: 20s; } .snow.background.layered { -webkit-animation-delay: 12.5s; animation-delay: 12.5s; } @-webkit-keyframes snow { 0% { -webkit-transform: translate3d(0,-100%,0); transform: translate3d(0,-100%,0); } 100% { -webkit-transform: translate3d(5%,100%,0); transform: translate3d(5%,100%,0); } } @keyframes snow { 0% { -webkit-transform: translate3d(0,-100%,0); transform: translate3d(0,-100%,0); } 100% { -webkit-transform: translate3d(5%,100%,0); transform: translate3d(5%,100%,0); } } </style> <div class='snow-container'> <div class='snow foreground'></div> <div class='snow foreground layered'></div> <div class='snow middleground'></div> <div class='snow middleground layered'></div> <div class='snow background'></div> <div class='snow background layered'></div></div> -->
<!-- End Code Snow -->
</html>