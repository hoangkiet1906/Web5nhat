<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Tuyển Dụng</title>

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
<link rel="stylesheet" href="<c:url value="/resourcesUser/img7/style7.css" />">
<link rel="stylesheet" href="<c:url value="/resourcesUser/img7/Vieclam.css" />">

<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<link
	href="https://fonts.googleapis.com/css?family=Dancing+Script|Itim|Lobster|Montserrat:500|Noto+Serif|Nunito|Patrick+Hand|Roboto+Mono:100,100i,300,300i,400,400i,500,500i,700,700i|Roboto+Slab|Saira"
	rel="stylesheet">
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
	<div id="hero">
		<!-- rgba(192,192,192,0.6) -->
		<div
			style="width: 98%; height: 900px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px; overflow-x: hidden;">


			<div class="cv_text" style="margin-top: 30px">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 25px">NHÀ
					TUYỂN DỤNG HÀNG ĐẦU</p>
			</div>
			<div class="cv_foot" style="height: 100px">
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo11.png" />" alt="">
					</div>
				</div>
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo2.png" />" alt="">
					</div>
				</div>
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo3.png" />" alt="">
					</div>
				</div>
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo4.png" />" alt="">
					</div>
				</div>
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo5.png" />" alt="">
					</div>
				</div>
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo6.png" />" alt="">
					</div>
				</div>

			</div>
			<div class="cv_foot" style="height: 100px">
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo7.png" />" alt="">
					</div>
				</div>
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo8.png" />" alt="">
					</div>
				</div>
				<div class="cv_logo">
					<div class="cv_logo_img">
						<img src="<c:url value="/resourcesUser/img7/logo9.png" />" alt="">
					</div>
				</div>

			</div>

			<div class="cv_text" style="margin-top: 30px">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 25px">Việc
					làm nổi bật</p>
			</div>



			<div class="trine"
				style="width: 100%; margin-top: 10px; margin-left: 50px;">

				<div class="viec_row">
					<div class="viec_col">
						<div class="viec_item">
							<div class="viec_content">
								<div style="margin-top: 8px">
									<a target="_blank" href="#"
										title="Công Ty Cổ Phần Kềm Nghĩa Sài Gòn"><img
										src="<c:url value="/resourcesUser/img7/logo1.png" />" class="viec_img" alt=""></a>
								</div>
								<div class="viec_figcaption">
									<div class="viec_title">
										<a href="#" title="QUẢN LÝ KỸ THUẬT CAO CẤP">QUẢN LÝ KỸ
											THUẬT CAO CẤP</a>
									</div>
									<div class="viec_caption">
										<a style="color: #98B6CF;" href="#">Công Ty Cổ Phần Kềm
											Nghĩa Sài Gòn</a>
										<div class="viec_green">
											<i class="fas fa-dollar-sign" style="color: #F7FF00"> </i>
											Lương: 30 Tr - 70 Tr VND
										</div>
										<div class="location">
											<i class="fas fa-map-marker-alt" style="color: #E12787"></i>
											<span> Hồ Chí Minh</span>
										</div>
									</div>
								</div>
							</div>
							<div class="viec_top">Top</div>
						</div>
					</div>
					<div class="viec_col">
						<div class="viec_item">
							<div class="viec_content">
								<div style="margin-top: 8px">
									<a target="_blank" href="#"
										title="Công Ty Cổ Phần Viễn Thông FPT "><img
										src="<c:url value="/resourcesUser/img7/fpt2.png" />" class="viec_img" alt=""></a>
								</div>
								<div class="viec_figcaption">
									<div class="viec_title">
										<a href="#" title="Trưởng Phòng Kinh Doanh">Trưởng Phòng
											Kinh doanh</a>
									</div>
									<div class="viec_caption">
										<a style="color: #98B6CF;" href="#">Công Ty Cổ Phần Viễn
											Thông FPT </a>
										<div class="viec_green">
											<i class="fas fa-dollar-sign" style="color: #F7FF00"> </i>
											Lương: 13 Tr - 20 Tr VND
										</div>
										<div class="location">
											<i class="fas fa-map-marker-alt" style="color: #E12787"></i>
											<span> Hồ Chí Minh</span>
										</div>
									</div>
								</div>
							</div>
							<div class="viec_top">Top</div>
						</div>
					</div>

					<div class="viec_col">
						<div class="viec_item">
							<div class="viec_content">
								<div style="margin-top: 8px">
									<a target="_blank" href="#" title=""><img
										src="<c:url value="/resourcesUser/img7/shat.jpg" />" class="viec_img" alt=""></a>
								</div>
								<div class="viec_figcaption">
									<div class="viec_title">
										<a href="#" title="">Nhân viên tuyển dụng</a>
									</div>
									<div class="viec_caption">
										<a style="color: #98B6CF;" href="#">Công Ty TNHH SHAT</a>
										<div class="viec_green">
											<i class="fas fa-dollar-sign" style="color: #F7FF00"> </i>
											Lương: 10 Tr - 15 Tr VND
										</div>
										<div class="location">
											<i class="fas fa-map-marker-alt" style="color: #E12787"></i>
											<span>Đà Nẵng</span>
										</div>
									</div>
								</div>
							</div>
							<div class="viec_top">Top</div>
						</div>
					</div>
					<div class="viec_col">
						<div class="viec_item">
							<div class="viec_content">
								<div style="margin-top: 8px">
									<a target="_blank" href="#" title=" "><img
										src="<c:url value="/resourcesUser/img7/credit.jpg" />" class="viec_img" alt=""></a>
								</div>
								<div class="viec_figcaption">
									<div class="viec_title">
										<a href="#" title="">frontend developer (javascript)</a>
									</div>
									<div class="viec_caption">
										<a style="color: #98B6CF;" href="#">FE CREDIT</a>
										<div class="viec_green">
											<i class="fas fa-dollar-sign" style="color: #F7FF00"> </i>
											Lương: 15 Tr - 30 Tr VND
										</div>
										<div class="location">
											<i class="fas fa-map-marker-alt" style="color: #E12787"></i>
											<span> Hồ Chí Minh</span>
										</div>
									</div>
								</div>
							</div>
							<div class="viec_top">Top</div>
						</div>
					</div>
					<div class="viec_col">
						<div class="viec_item">
							<div class="viec_content">
								<div style="margin-top: 8px">
									<a target="_blank" href="#" title=""><img
										src="<c:url value="/resourcesUser/img7/kita.png" />" class="viec_img" alt=""></a>
								</div>
								<div class="viec_figcaption">
									<div class="viec_title">
										<a href="#" title="">trưởng phòng đấu thấu</a>
									</div>
									<div class="viec_caption">
										<a style="color: #98B6CF;" href="#">Công Ty Cổ Phần Tập
											Đoàn KITA</a>
										<div class="viec_green">
											<i class="fas fa-dollar-sign" style="color: #F7FF00"> </i>
											Lương: 50 Tr - 75 Tr VND
										</div>
										<div class="location">
											<i class="fas fa-map-marker-alt" style="color: #E12787"></i>
											<span>Hà Nội</span>
										</div>
									</div>
								</div>
							</div>
							<div class="viec_top">Top</div>
						</div>
					</div>
					<div class="viec_col">
						<div class="viec_item">
							<div class="viec_content">
								<div style="margin-top: 8px">
									<a target="_blank" href="#" title=" "><img
										src="<c:url value="/resourcesUser/img7/qc.gif" />" class="viec_img" alt=""></a>
								</div>
								<div class="viec_figcaption">
									<div class="viec_title">
										<a href="#" title="">account manager</a>
									</div>
									<div class="viec_caption">
										<a style="color: #98B6CF;" href="#">Công ty TNHH Dịch vụ
											Quảng Cáo</a>
										<div class="viec_green">
											<i class="fas fa-dollar-sign" style="color: #F7FF00"> </i>
											Lương: 15 Tr - 30 Tr VND
										</div>
										<div class="location">
											<i class="fas fa-map-marker-alt" style="color: #E12787"></i>
											<span> Hồ Chí Minh</span>
										</div>
									</div>
								</div>
							</div>
							<div class="viec_top">Top</div>
						</div>
					</div>
				</div>
				<div class="viec_page">
					<a href="#" class="viec_circle-next"><i
						class="fas fa-angle-left"></i></a> <a href="#"
						class="viec_circle viec_text_or">1</a> <a href="#"
						class="viec_circle">2</a> <a href="#" class="viec_circle">3</a> <a
						href="#" class="viec_circle">4</a> <a href="#" class="viec_circle">5</a>
					<a href="#" class="viec_circle">6</a> <a href="#"
						class="viec_circle">7</a> <a href="#" class="viec_circle">8</a> <a
						href="#" class="viec_circle">9</a> <a href="#" class="viec_circle">10</a>
					<a href="#" class="viec_circle-next"><i
						class="fas fa-angle-right"></i></a>
					<style type="text/css">
</style>
				</div>
			</div>


			<div class="viec_content"
				style="margin-top: 80px; width: 80%; margin-left: 10%"></div>
			<div class="cv_text" style="margin-top: 0px">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 22px">Một
					số mẫu CV</p>
			</div>

			<div class="cv_banner">
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv1.png" />" alt="">
					</div>

				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cvc2.png" />" alt="">
					</div>

				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv3.png" />" alt="">
					</div>

				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv4.png" />" alt="">
					</div>

				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv5.png" />" alt="">
					</div>

				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv6.png" />" alt="">
					</div>

				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv7.png" />" alt="">
					</div>

				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv8.png" />" alt="">
					</div>
					<
				</div>
				<div class="cv_kard">
					<div class="cv_box_img">
						<img src="<c:url value="/resourcesUser/img7/cv9.png" />" alt="">
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

</body>

</html>