<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png"
	href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Thông Tin Cá Nhân</title>

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
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
<!-- Template Main CSS File -->
<link href="<c:url value="/resourcesUser/assets/css/styleKH.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value="/resourcesUser/imageTT/tin tuc.css" />">

<link rel="stylesheet"
	href="<c:url value="/resourcesUser/img7/style8.css" />">

<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<link
	href="https://fonts.googleapis.com/css?family=Dancing+Script|Itim|Lobster|Montserrat:500|Noto+Serif|Nunito|Patrick+Hand|Roboto+Mono:100,100i,300,300i,400,400i,500,500i,700,700i|Roboto+Slab|Saira"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">

<link href="<c:url value="/resourcesUser/imagei4/stylei4.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/imagei4/stylei4new.css" />"
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
				<a class="anhnen" href="<c:url value="/indexOKroi" />"><img
					style="width: 200px; height: 95px;" src="<c:url value="/resourcesUser/assets/img/logo.png" />"></a>
			</div>
			<div class="sarin"
				style="position: relative; top: -20px; left: -140px;">
				<div class="orbit"></div>
				<div class="orbit"></div>
				<div class="orbit"></div>
			</div>

			<style type="text/css">
@media ( max-width : 1000px) {
	.anhnen {
		position: relative;
		top: 0px;
		left: -85px !important;
	}
	.sarin {
		position: relative;
		top: 20px;
		left: -375px !important;
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
	<div id="hero" style="height: 190vh;">
		<!-- rgba(192,192,192,0.6) -->
		<div
			style="width: 98%; height: 1000px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px; overflow-x: hidden;">


			<div class="cv_text" style="margin-top: 20px; margin-bottom: 10px">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 25px">Về
					STeam</p>
			</div>
			<div class="cv_text" style="">
				<p
					style="color: white; font-family: 'Nunito', sans-serif; font-size: 18px; margin-left: 220px; margin-right: 200px; text-align: center;">
					Với mong muốn mang đến kiến thức chất lượng, miễn phí cho mọi
					người, với tâm huyết phá bỏ rào cản kiến thức từ việc giáo dục thu
					phí. Chúng tôi - STeam đã lập nên trang website này để thế giới
					phẳng hơn. <br> Share To Learn More nhằm thúc đẩy tiềm năng
					cho ngành Công nghệ thông tin. Nắm bắt được thời cơ trong cuộc cách
					mạng công nghiệp 4.0, nền kinh tế thương mại website điện tử đang
					nắm đầu xu hướng phát triễn quốc gia. Đó chính là tiền đề, mục tiêu
					của đồ án này đang hướng đến.
				</p>
			</div>

			<div class="cv_text" style="margin-top: 20px; margin-bottom: 10px">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 25px">Người
					Sáng Lập</p>
			</div>


			<div>
				<div class="chai4" style="position: relative; top: 20px; left: 0%">

					<div class="containeri4 containeri5"
						style="background: linear-gradient(45deg, #DDD600, #9902DF);">
						<div class="wrapperi4" style="margin-bottom: 40px">
							<a href="#"> <img class="imgi4" src="<c:url value="/resourcesUser/image/ad3.jpg" />" alt=""
								style="margin-bottom: 15px">
							</a>
							<div class="titlei4" style="margin-bottom: 26px">Hoàng Kiệt</div>
							<div class="placei4">Ngũ Hành Sơn, Đà Nẵng</div>
						</div>
						<div class="contenti4">
							<p>
								Student <br>VKU University
							</p>
							<div class="buttonsi4">
								<div class="btni4">
									<button class="bi4">Chat</button>
								</div>
								<div class="btni4">
									<button class="bi4">Theo Dõi</button>
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

			<div>
				<div class="chai4"
					style="position: absolute; top: 390px; left: 100px; z-index: 5">

					<div class="containeri4 containeri5"
						style="background: linear-gradient(45deg, #0011FF, #FF00B7);">
						<div class="wrapperi4" style="margin-bottom: 40px">
							<a href="#"> <img class="imgi4" src="<c:url value="/resourcesUser/image/ad4.jpg" />" alt=""
								style="margin-bottom: 15px">
							</a>
							<div class="titlei4" style="margin-bottom: 26px">Minh Tuấn</div>
							<div class="placei4">Ngũ Hành Sơn, Đà Nẵng</div>
						</div>
						<div class="contenti4">
							<p>
								Student <br>VKU University
							</p>
							<div class="buttonsi4">
								<div class="btni4">
									<button class="bi4">Chat</button>
								</div>
								<div class="btni4">
									<button class="bi4">Theo Dõi</button>
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

			<div>
				<div class="chai4"
					style="position: absolute; top: 390px; right: 100px; z-index: 5">

					<div class="containeri4 containeri5"
						style="background: linear-gradient(45deg, #FF0033, #00FF2F);">
						<div class="wrapperi4" style="margin-bottom: 40px">
							<a href="#"> <img class="imgi4" src="<c:url value="/resourcesUser/image/ad6.jpg" />" alt=""
								style="margin-bottom: 15px">
							</a>
							<div class="titlei4" style="margin-bottom: 26px">Thị Trinh</div>
							<div class="placei4">Ngũ Hành Sơn, Đà Nẵng</div>
						</div>
						<div class="contenti4">
							<p>
								Student <br>VKU University
							</p>
							<div class="buttonsi4">
								<div class="btni4">
									<button class="bi4">Chát</button>
								</div>
								<div class="btni4">
									<button class="bi4">Theo Dõi</button>
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


			<div class="cv_text" style="margin-top: 80px; margin-bottom: 0px">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 25px">Dịch
					Vụ</p>
			</div>

			<div class="tonhit" style="">
				<div class="wrapperr">

					<div class="containerr" id="c0">
						<div class="image" id="i0">

							<div class="city">
								<?xml version="1.0" encoding="utf-8"?>

								<svg version="1.1" id="Layer_1"
									xmlns="http://www.w3.org/2000/svg"
									xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									viewBox="0 0 300 225"
									style="enable-background: new 0 0 300 225;"
									xml:space="preserve">
                      <ellipse class="st4" id="sh1" cx="170.5"
										cy="124.75" rx="37.5" ry="37.5" />
                      <ellipse id="XMLID_15_" class="st4" cx="170.5"
										cy="124.75" rx="27.5" ry="27.5" />

                      <polygon id="XMLID_1_" class="st2"
										points="-0.301,224.5 74.849,149.5 150,224.5 " />
                      <polygon id="XMLID_2_" class="st0"
										points="108,224.5 74.849,149.5 150,224.5 " />
                      <polygon id="XMLID_4_" class="st2"
										points="207.256,225.5 253.849,179 300.443,225.5 " />
                      <polygon id="XMLID_3_" class="st0"
										points="274.403,225.5 253.849,179 300.443,225.5 " />
                      <line id="XMLID_5_" class="st1" x1="179" y1="202"
										x2="179" y2="226" />
                      <line id="XMLID_6_" class="st1" x1="179" y1="207"
										x2="190" y2="207" />
                      <line id="XMLID_7_" class="st1" x1="172" y1="214"
										x2="180" y2="214" />
                      <line id="XMLID_8_" class="st1" x1="190" y1="202"
										x2="190" y2="207" />
                      <line id="XMLID_9_" class="st1" x1="172" y1="207"
										x2="172" y2="214" />
                      <circle id="XMLID_10_" class="st3" cx="87.5"
										cy="98.5" r="1.5" />
                      <circle id="XMLID_11_" class="st3" cx="24.5"
										cy="68.5" r="2.5" />
                      <circle id="XMLID_12_" class="st3" cx="219.5"
										cy="18.5" r="1.5" />
                      <circle id="XMLID_13_" class="st3" cx="272.5"
										cy="03.5" r="2.0" />
                      <circle id="XMLID_14_" class="st3" cx="144.5"
										cy="12.5" r="1.0" />
                      <circle id="XMLID_10_" class="st3" cx="107.5"
										cy="328.5" r="1.5" />
                      <circle id="XMLID_11_" class="st3" cx="24.5"
										cy="58.5" r="2.5" />
                      <circle id="XMLID_12_" class="st3" cx="19.5"
										cy="128.5" r="1.5" />
                      <circle id="XMLID_13_" class="st3" cx="72.5"
										cy="113.5" r="2.0" />
                      <circle id="XMLID_14_" class="st3" cx="174.5"
										cy="92.5" r="1.0" />

                      </svg>

							</div>
						</div>
						<div class="story" id="s0">
							<div class="info">
								<h3>WEBSITE - QUẢN TRỊ WEBSITE</h3>
								<p>
									Hỗ trợ tạo Website bán hàng, Giới thiệu công ty nhanh chóng.<br>
									Hỗ trợ thực hiện WebApplication quản lý mọi nơi.<br> Kết
									hợp 3 nền tảng trong 1 hệ thống Website, Ứng dụng di động và
									Ứng dụng PC.
								</p>
							</div>
						</div>
					</div>
					<div class="containerr" id="c1">
						<div class="image" id="i1">
							<div class="city">
								<?xml version="1.0" encoding="utf-8"?>
								<svg version="1.1" id="Layer_1"
									xmlns="http://www.w3.org/2000/svg"
									xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									viewBox="0 0 300 225"
									style="enable-background: new 0 0 300 225;"
									xml:space="preserve">
                      <ellipse class="st5" id="sh3" cx="150.5"
										cy="224.75" rx="77.5" ry="77.5" />

                      <ellipse class="st5" id="sh2" cx="150.5"
										cy="224.75" rx="57.5" ry="57.5" />
                      <ellipse id="XMLID_15_" class="st5" cx="150.5"
										cy="224.75" rx="37.5" ry="37.5" />

                      <path id="XMLID_1_" class="st6"
										d="M68.955,225H47.93l8.333-53.171c0.213-1.361,1.386-2.364,2.763-2.364h6.202
                        c1.464,0,2.68,1.129,2.789,2.588l3.727,49.942C71.865,223.617,70.581,225,68.955,225z" />
                      <polygon id="XMLID_2_" class="st6"
										points="111.754,225 90.203,225 96.005,169.465 103.051,169.465 " />
                      <path id="XMLID_3_" class="st6"
										d="M112.233,175.682H50.767c-3.855,0-6.981-3.125-6.981-6.981v-3.182
                        c0-3.796,3.033-6.896,6.827-6.979l61.466-1.351c3.914-0.086,7.134,3.064,7.134,6.979v4.533
                        C119.214,172.556,116.089,175.682,112.233,175.682z" />
                      <path id="XMLID_4_" class="st6"
										d="M202.538,225h-15.319c-2.837,0-5.444,0.24-5.005-2.25l8.296-47.01
                        c0.352-1.997,2.289-3.468,4.565-3.468h3.721c2.419,0,4.428,1.656,4.608,3.798l3.741,44.52C207.346,222.971,205.225,225,202.538,225z
                        " />
                      <polygon id="XMLID_5_" class="st6"
										points="245.98,225 223.157,225 231.421,172.272 242.045,172.272 " />
                      <polygon id="XMLID_6_" class="st6"
										points="283.798,225 262.163,225 267.988,169.25 275.061,169.25 " />
                      <path id="XMLID_7_" class="st6"
										d="M275.011,178.032h-84.307c-4.478,0-8.107-3.63-8.107-8.107v-8.817
                        c0-4.669,3.933-8.373,8.593-8.093l84.307,5.064c4.281,0.257,7.621,3.804,7.621,8.093v3.754
                        C283.118,174.403,279.489,178.032,275.011,178.032z" />

                      <circle id="XMLID_11_" class="st7" cx="24.5"
										cy="68.5" r="2.5" />
                      <circle id="XMLID_12_" class="st7" cx="219.5"
										cy="28.5" r="1.5" />
                      <circle id="XMLID_13_" class="st7" cx="272.5"
										cy="103.5" r="2.0" />
                      <circle id="XMLID_14_" class="st7" cx="144.5"
										cy="92.5" r="1.0" />

                      <circle id="XMLID_11_" class="st7" cx="4.5"
										cy="88.5" r="2.5" />
                      <circle id="XMLID_12_" class="st7" cx="29.5"
										cy="38.5" r="1.5" />
                      <circle id="XMLID_13_" class="st7" cx="222.5"
										cy="143.5" r="2.0" />
                      <circle id="XMLID_14_" class="st7" cx="114.5"
										cy="42.5" r="1.0" />

                      </svg>

							</div>
						</div>
						<div class="story" id="s1">
							<div class="info">
								<h3>ỨNG DỤNG DI ĐỘNG</h3>
								<p>
									Phát triển ứng dụng đa nền tảng.<br> Nhanh chóng, tiện lợi
									và chi phí phải chăng.<br> Kết hợp 3 nền tảng trong 1 hệ
									thống Website, Ứng dụng di động và Ứng dụng PC.
								</p>
							</div>
						</div>
					</div>

					<div class="containerr" id="c2">
						<div class="image" id="i2">
							<div class="city">
								<?xml version="1.0" encoding="utf-8"?>


								<svg version="1.1" id="Layer_1"
									xmlns="http://www.w3.org/2000/svg"
									xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									viewBox="0 0 300 225"
									style="enable-background: new 0 0 300 225;"
									xml:space="preserve">
                      <ellipse class="st5" id="sh3" cx="150.5"
										cy="224.75" rx="77.5" ry="77.5" />

                      <ellipse class="st5" id="sh2" cx="150.5"
										cy="224.75" rx="57.5" ry="57.5" />
                      <ellipse id="XMLID_15_" class="st5" cx="150.5"
										cy="224.75" rx="37.5" ry="37.5" />
                      l:none;stroke:#000000;stroke-miterlimit:10;}
                      </style>l:none;stroke:#000000;stroke-miterlimit:10;}
                      </style>
                      l:none;stroke:#000000;stroke-miterlimit:10;}
                      </style>
                      <polygon id="XMLID_1_" class="st10"
										points="69.807,224.719 72.715,209.374 71.974,203.342 120.42,211.753 118.199,217.581 
                        115.799,232.384 " />
                      <polygon id="XMLID_2_" class="st10"
										points="77.295,204.276 79.544,191.37 78.827,186.294 119.809,193.405 118.277,198.349 
                        116.264,210.769 " />
                      <polygon id="XMLID_3_" class="st10"
										points="80.163,186.582 82.413,173.676 81.696,168.6 122.677,175.711 121.146,180.655 
                        119.132,193.075 " />
                      <polygon id="XMLID_4_" class="st10"
										points="83.032,168.888 85.282,155.982 84.565,150.906 125.546,158.017 124.015,162.961 
                        122.001,175.381 " />
                      <polygon id="XMLID_5_" class="st10"
										points="85.901,151.194 88.151,138.288 87.433,133.212 128.415,140.323 126.884,145.267 
                        124.87,157.687 " />
                      <polygon id="XMLID_6_" class="st10"
										points="88.77,133.5 91.019,120.594 90.302,115.518 131.284,122.629 129.752,127.573 
                        127.739,139.993 " />
                      <polygon id="XMLID_7_" class="st10"
										points="91.638,115.806 93.888,102.9 93.171,97.824 134.152,104.935 132.621,109.879 
                        130.607,122.299 " />
                      <path id="XMLID_8_" class="st10"
										d="M127.114,103.327L99.59,98.865l2.466-15.208c0.608-3.75,4.14-6.296,7.89-5.688l13.452,2.181
                        c4.022,0.652,6.754,4.441,6.102,8.463L127.114,103.327z" />
                      <line id="XMLID_9_" class="st11" x1="109.946"
										y1="77.968" x2="84.783" y2="226.86" />
                      <line id="XMLID_10_" class="st11" x1="115.708"
										y1="79.915" x2="90.545" y2="228.807" />
                      <line id="XMLID_11_" class="st11" x1="120.804"
										y1="79.728" x2="95.641" y2="228.62" />
                      <line id="XMLID_12_" class="st11" x1="125.739"
										y1="80.529" x2="100.577" y2="229.421" />
                      <line id="XMLID_13_" class="st11" x1="100.502"
										y1="98.724" x2="75.339" y2="247.616" />
                      <line id="XMLID_14_" class="st11" x1="128.141"
										y1="103.205" x2="102.978" y2="252.097" />
                      <circle id="XMLID_11_" class="st7" cx="24.5"
										cy="68.5" r="2.5" />
                      <circle id="XMLID_12_" class="st7" cx="119.5"
										cy="28.5" r="1.5" />
                      <circle id="XMLID_13_" class="st7" cx="172.5"
										cy="103.5" r="2.0" />
                      <circle id="XMLID_14_" class="st7" cx="244.5"
										cy="92.5" r="1.0" />
                      <circle id="XMLID_11_" class="st7" cx="214.5"
										cy="18.5" r="2.5" />
                      <circle id="XMLID_12_" class="st7" cx="119.5"
										cy="38.5" r="1.5" />
                      <circle id="XMLID_13_" class="st7" cx="172.5"
										cy="203.5" r="2.0" />
                      <circle id="XMLID_14_" class="st7" cx="144.5"
										cy="12.5" r="1.0" />

                      </svg>

							</div>
						</div>
						<div class="story" id="s2">
							<div class="info">
								<h3>ĐÀO TẠO NHÂN SỰ</h3>
								<p>
									Hỗ trợ đào tạo nhân sự CNTT ngay để có thể bắt kịp công nghệ
									mới, xu hướng mới.<br> Thời gian nhanh chóng, chi phí phải
									chăng.<br> Chất lượng cao, đầu ra đảm bảo.
								</p>

							</div>
						</div>
					</div>

					<div class="page">
						<h4>Hover the card</h4>
						<ul>
							<li><<<</li>

							<li>>>></li>
						</ul>
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

	<style type="text/css">
@media ( max-width : 1000px) {
	.wrapperr {
		position: relative;
		top: -100px;
		left: 34%;
		width: 300px;
		height: 500px;
		perspective: 900px;
	}
}
</style>
	<!-- Vendor JS Files -->
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/mainKH.js" />"></script>

</body>

</html>