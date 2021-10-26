<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png"
	href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>${sessionScope.ssUser}</title>
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
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
<!-- Template Main CSS File -->
<link href="<c:url value="/resourcesUser/assets/css/styleKH.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/imagei4/stylei4.css" />"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
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
				<a class="anhnen" href="<c:url value="/indexOKroi" />"><img
					style="width: 200px; height: 95px;"
					src="<c:url value="/resourcesUser/assets/img/logo.png" />"></a>
			</div>
			<div class="sarin"
				style="position: relative; top: -20px; left: -140px;">
				<div class="orbit"></div>
				<div class="orbit"></div>
				<div class="orbit"></div>
			</div>
			<style type="text/css">
				@media (max-width: 1000px){
                    .anhnen{
                      position: relative; top: 0px; left: -85px !important;
                    }
                    .sarin{
                      position: relative; top: 20px; left: -375px !important;
                          }
                    } 
			</style>
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
	<div id="hero" style="height: 120vh">
		<div>
			<div class="chai4"
				style="position: relative; top: 120px; left: 0%; z-index: 1">

				<div class="containeri4 containeri5">
					<div class="wrapperi4" style="margin-bottom: 40px">
						<a href="#"> <c:if test="${sessionScope.ssUser == 'kietcon'}">
								<img class="imgi4"
									src="<c:url value="/resourcesUser/image/ad.jpg" />" alt=""
									style="margin-bottom: 15px">
							</c:if> <c:if test="${sessionScope.ssUser != 'kietcon'}">
								<img class="imgi4"
									src="<c:url value="/resourcesUser/image/add.jpg" />" alt=""
									style="margin-bottom: 15px">
							</c:if>
						</a>
						<div class="titlei4" style="margin-bottom: 26px">${info.name }</div>
						<div class="placei4">${info.name }</div>
					</div>
					<div class="contenti4">
						<p>
							${info.work} <br>VKU University
						</p>
						<div class="buttonsi4">
							<div class="btni4">
								<button class="bi4">Message</button>
							</div>
							<div class="btni4">
								<button class="bi4">Following</button>
							</div>
						</div>
					</div>
					<div class="iconsi4" style="">
						<li class="li4"><a href="#"><span
								class="fab fa-facebook-f"></span></a></li>
						<li class="li4"><a href="#"><span class="fab fa-twitter"></span></a></li>
						<li class="li4"><a href="#"><span
								class="fab fa-instagram"></span></a></li>
					</div>
				</div>

				<script>
					const imgs = document.querySelector(".imgi4");
					const icons = document.querySelector(".iconsi4");
					imgs.onclick = function() {
						this.classList.toggle("active");
						icons.classList.toggle("active");
					}
				</script>

			</div>
		</div>




		<div
			style="width: 47%; height: 500px; background: rgba(255, 255, 255, 0.9); position: absolute; top: 180px; left: 10px; border-radius: 10px 300px 10px 10px; overflow-x: hidden;">
			<div style="width: 400px; height: 450px; margin: 20px;">
				<h4
					style="-webkit-box-shadow: 0px 0px 20px rgba(199, 23, 211, 0.9); box-shadow: 0px 0px 20px rgba(199, 23, 211, 0.9); width: 105px; border-radius: 10px">
					<i class="fas fa-info-circle" style="margin-right: 10px"></i><b>Hồ
						sơ</b>
				</h4>
				<div style="width: 300px; height: 430px; margin-left: 50px;">
					<p style="font-size: 25px; font-weight: 600; margin: 0px;">
						<i class="far fa-address-card" style="margin-right: 7px"></i>Thông
						tin cá nhân
					</p>
					<p style="font-size: 16px; font-weight: 400; margin-left: 30px">
						${info.name} <br> ${info.date} <br> ${info.work}
					</p>
					<p style="font-size: 25px; font-weight: 600; margin: 0px;">
						<i class="far fa-star" style="margin-right: 7px"></i>Kỹ năng
					</p>
					<p style="font-size: 16px; font-weight: 400; margin-left: 30px">
						${info.kynang}</p>
					<p style="font-size: 25px; font-weight: 600; margin: 0px;">
						<i class="fas fa-map-marker-alt" style="margin-right: 7px"></i>Địa
						chỉ
					</p>
					<p style="font-size: 16px; font-weight: 400; margin-left: 30px">
						${info.diachi}</p>
					<p style="font-size: 25px; font-weight: 600; margin: 0px;">
						<i class="fas fa-file-contract" style="margin-right: 7px"></i>Liên
						hệ
					</p>
					<p style="font-size: 16px; font-weight: 400; margin-left: 30px">
						<i class="fas fa-at"></i> ${info.email} <br> <i
							class="fas fa-phone-volume"
							style="margin-right: 2px; margin-left: 2px"></i> ${info.sdt}
					</p>
				</div>
			</div>

		</div>
		<div
			style="width: 47%; height: 500px; background: rgba(255, 255, 255, 0.9); position: absolute; top: 180px; right: 10px; border-radius: 300px 10px 10px 10px; overflow-x: hidden;">

			<div style="width: 400px; height: 450px; margin: 20px; float: right;">

				<h4
					style="-webkit-box-shadow: 0px 0px 20px rgba(199, 23, 211, 0.9); box-shadow: 0px 0px 20px rgba(199, 23, 211, 0.9); width: 145px; border-radius: 10px; float: right;">
					<b>Thống Kê</b><i class="fas fa-chart-bar"
						style="margin-left: 10px"></i>
				</h4>
				<div
					style="width: 300px; height: 430px; margin-right: 50px; float: right; padding-top: 20px;">
					<p
						style="float: right; font-size: 18px; font-weight: 500; margin: 0px; margin-bottom: 13px">
						Đã tham gia vào <i>1 phút trước</i><i class="far fa-clock"
							style="margin-left: 7px"></i>
					</p>
					<p
						style="float: right; font-size: 18px; font-weight: 500; margin: 0px; margin-bottom: 13px">
						Đã hoàn thành 0 <i>Khóa Học</i> <i class="fas fa-ribbon"
							style="margin-left: 7px"></i>
					</p>
					<p
						style="float: right; font-size: 18px; font-weight: 500; margin: 0px; margin-bottom: 13px">
						Đã đăng 0 <i>Bài Viết</i> <i class="far fa-comment"
							style="margin-left: 7px"></i>
					</p>

					<p
						style="float: right; font-size: 18px; font-weight: 500; margin: 0px; margin-bottom: 13px">
						Đã mua 0 <i>Khóa Học</i> <i class="fas fa-shopping-cart"
							style="margin-left: 7px"></i>
					</p>
					<p
						style="float: right; font-size: 15px; font-weight: 400; margin: 0px; margin-top: 50px">
						<i>Xem các khóa học đã mua : </i><a href="<c:url value="/CartOK?all=''" />"
							style="color: #FF0E0E">Tại đây</a>
					</p>

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
	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/mainKH.js" />"></script>

</body>
</html>