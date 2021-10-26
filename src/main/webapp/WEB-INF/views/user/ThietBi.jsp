<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Thiết Bị IT</title>

<!-- Vendor CSS Files -->
<link href="<c:url value="/resourcesUser/assets/vendor/bootstrap/css/bootstrap.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/vendor/icofont/icofont.min.css" />" rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/vendor/boxicons/css/boxicons.min.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
<!-- Template Main CSS File -->
<link href="<c:url value="/resourcesUser/assets/css/styleKH.css" />" rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />" rel="stylesheet">
<link rel="stylesheet" href="<c:url value="/resourcesUser/imageTT/tin tuc.css" />">

<link rel="stylesheet" href="<c:url value="/resourcesUser/img7/style8.css" />">

<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<link
	href="https://fonts.googleapis.com/css?family=Dancing+Script|Itim|Lobster|Montserrat:500|Noto+Serif|Nunito|Patrick+Hand|Roboto+Mono:100,100i,300,300i,400,400i,500,500i,700,700i|Roboto+Slab|Saira"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">

<link rel="stylesheet" href="<c:url value="/resourcesUser/ThietBi/css.css" />">


<link rel="stylesheet" type="text/css"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
</head>

<body>

	<!-- ======= Header ======= -->
	<header id="header" class="fixed-top d-flex align-items-center"
		style="background-image: url('<c:url value="/resourcesUser/assets/img/bg5.jpeg" />');">
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
				<a href="<c:url value="/indexOKroi" />"><img style="width: 200px; height: 95px;"
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
	<div id="hero" style="height: 120vh;">
		<!-- rgba(192,192,192,0.6) -->
		<div
			style="width: 98%; height: 900px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px; overflow-x: hidden;">


			<div class="cv_text" style="margin-top: 20px; margin-bottom: 20px">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 25px; margin-left: 28px">Thiết
					Bị IT</p>
			</div>



			<div class="trai"
				style="width: 49%; height: 400px; background-color: none; float: left; margin-left: 23px">
				<div class="container">
					<div class="row">
						<div class="banner" style="">
							<div class="chuyen_calrousel">
								<div id="myCarousel" class="carousel slide css_carousel"
									data-ride="carousel" style="width: 100%;">
									<!-- chi so -->
									<ul class="carousel-indicators" type="circle">
										<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
										<li data-target="#myCarousel" data-slide-to="1"></li>
										<li data-target="#myCarousel" data-slide-to="2"></li>
										<li data-target="#myCarousel" data-slide-to="3"></li>
									</ul>
									<!-- slide anh -->
									<div class="carousel-inner" role="listbox">
										<div class="carousel-item active mot">
											<img id="mot" class="slide_img" src="<c:url value="/resourcesUser/ThietBi/1.jpg" />" alt="">

										</div>
										<div class="carousel-item ">
											<img class="slide_img" src="<c:url value="/resourcesUser/ThietBi/2.jpg" />" alt="">

										</div>
										<div class="carousel-item ">
											<img class="slide_img" src="<c:url value="/resourcesUser/ThietBi/3.jpg" />" alt="">

										</div>
										<div class="carousel-item ">
											<img class="slide_img" src="<c:url value="/resourcesUser/ThietBi/4.jpg" />" alt="">

										</div>
									</div>
									<!-- nut chuyen -->
									<a class="carousel-control-prev " href="#myCarousel"
										data-slide="prev"> <span class="fa fa-angle-left"></span>
									</a> <a class="carousel-control-next" href="#myCarousel"
										data-slide="next"> <span class="fa fa-angle-right"></span>
									</a>

								</div>
								<!--  -->
								<div class="box_thongtin">
									<h2>Mua Laptop</h2>
									<p>Chia sẻ kinh nghiệm chọn mua laptop cho sinh viên học
										lập trình, designer với tầm giá từ 10tr – 30tr</p>
								</div>
							</div>
						</div>
						<div class="col"></div>
					</div>
				</div>
			</div>


			<div
				style="width: 49%; height: 400px; background-color: none; float: right;">


				<div class="container" style="margin-left: 13px; margin-top: 0px">
					<div class="row" style="margin-bottom: 30px;">

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="hovereffect" style="border-radius: 5px">
								<img class="img-responsive" src="<c:url value="/resourcesUser/ThietBi/5.jpg" />" alt="">
								<div class="overlay">
									<h2>SRAM (Static RAM)</h2>
									<p>
										<a href="#">Xem ngay</a>
									</p>
								</div>
							</div>
						</div>

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="hovereffect3" style="border-radius: 5px">
								<img class="img-responsive" src="<c:url value="/resourcesUser/ThietBi/6.jpg" />" alt="">
								<div class="overlay">
									<h2>CPU Intel Core i7</h2>
									<a class="info" href="#">Xem ngay</a>
								</div>
							</div>
						</div>

					</div>

					<div class="row" style="margin-bottom: 15px">

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="hovereffect2" style="border-radius: 5px">
								<img class="img-responsive" src="<c:url value="/resourcesUser/ThietBi/7.jpg" />" alt="">
								<div class="overlay">
									<h2>Mainboard - Bo Mạch Chủ</h2>
									<a class="info" href="#">Xem ngay</a>
								</div>
							</div>
						</div>

						<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
							<div class="hovereffect1" style="border-radius: 5px">
								<img class="img-responsive" src="<c:url value="/resourcesUser/ThietBi/8.jpg" />" alt="">
								<div class="overlay">
									<h2>Card Màn Hình NVIDIA</h2>
									<div class="rotate">
										<p class="group1">
											<a href="#"> <i class="fab fa-twitter"></i>
											</a> <a href="#"> <i class="fab fa-facebook-f"
												style="margin-right: 7px"></i>
											</a>
										</p>
										<hr>
										<hr>
										<p class="group2">
											<a href="#"> <i class="fab fa-instagram"></i>
											</a> <a href="#"> <i class="fab fa-dribbble"></i>
											</a>
										</p>
									</div>
								</div>
							</div>
						</div>

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

	<!-- Vendor JS Files -->
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/mainKH.js" />"></script>


	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script>

</body>

</html>