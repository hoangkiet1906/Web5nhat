<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png"
	href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Mua Khóa Học</title>
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
<link
	href="<c:url value="/resourcesUser/assets/css/styleCartGoc.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/styleCart.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value="/resourcesUser/imageTT/tin tuc.css" />">

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
		<!-- rgba(192,192,192,0.6) -->
		<div
			style="width: 98%; height: 900px; background: rgba(255, 255, 255, 0); position: relative; top: 135px; left: 10px; border-radius: 0px; overflow-x: hidden;">




			<div class="tonhat">
				<div id="wrapper" style="">

					<div id="sidebar" style="margin-top: 20px;">
						<h3>
							CART <i class="fas fa-cart-arrow-down" style="margin-left: 8px"></i>
						</h3>
						<div id="cart">
							<span class="empty">Chưa chọn khóa học nào</span>
						</div>



						<h3>LANGUAGE</h3>
						<div class="checklist colors">
							<ul>
								<li><a href=""><span></span>Python</a></li>
								<li><a href=""><span style="background: #222"></span>Java</a></li>
								<li><a href=""><span style="background: #6e8cd5"></span>C</a></li>
								<li><a href=""><span style="background: #f56060"></span>C++</a></li>
								<li><a href=""><span style="background: #44c28d"></span>C#</a></li>
							</ul>

							<ul>
								<li><a href=""><span style="background: #999"></span>JavaScript</a></li>
								<li><a href=""><span style="background: #f79858"></span>Php</a></li>
								<li><a href=""><span style="background: #b27ef8"></span>Kotlin</a></li>
								<li><a href=""><span style="background: #f56060"></span>Html</a></li>
								<li><a href=""><span
										style="background: #fff; border: 1px solid #e8e9eb; width: 13px; height: 13px;"></span>.Net</a></li>
							</ul>
						</div>



						<h3>PRICE RANGE</h3>
						<!-- <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/245657/price-range.png" alt="" /> -->


						<div class="wrappers">
							<div class="js-price-range-slider-1"></div>
						</div>

						<script>
							var WGR = WGR || {};
							WGR.filterPriceRangeMin = 0;
							WGR.filterPriceRangeMax = 200;
						</script>


						<div class="btni4">
							<a href=""><button onclick="myFunction()" class="bi4"
									style="font-size: 13px; font-weight: 500; font-family: 'Poppins', sans-serif;">Mua
									ngay</button></a>
							<script>
								function myFunction() {
									var x = document
											.querySelectorAll(".cart-item span");
									var y = "";
									for (i = 0; i < x.length; i++) {

										y = y + x[i].innerHTML + ",";

									}
									var yy = document.querySelector(".btni4 a");
									yy.attributes.getNamedItem("href").value = "<c:url value='CartOK?all="
											+ y + "' />";
								}
							</script>


							<button class="bi4"
								style="font-size: 13px; font-weight: 500; font-family: 'Poppins', sans-serif;">Tìm
								Kiếm</button>
						</div>
					</div>

					<div id="grid-selector">
						<div id="grid-menu" style="color: white; font-size: 15px">
							View:
							<ul>
								<li class="largeGrid"><a href=""></a></li>
								<li class="smallGrid"><a class="active" href=""></a></li>
							</ul>
						</div>

						<p style="color: white; font-size: 15px">${listKHFree.size()+1}
							Khóa học được tìm thấy</p>
					</div>

					<div id="grid">

						<c:forEach var="o" items="${listKHFree}">
							<div class="product">
								<div class="info-large">
									<h4>${o.tenKH }</h4>
									<div class="sku">${o.thay }</div>

									<div class="price-big">
										<span>$43</span> $39
									</div>

									<div class="colors-large">
										<i class="fa fa-fw fa-star text-warning"></i> <i
											class="fa fa-fw fa-star text-warning"></i> <i
											class="fa fa-fw fa-star text-warning"></i> <i
											class="fa fa-fw fa-star text-warning"></i> <i
											class="fa fa-fw fa-star text-warning"></i>
									</div>
									<p>
										<i class='far fa-address-book'></i> ${o.sobai} bài học <br>
										<i class="fa fa-eye"></i> ${o.view } lượt xem
									</p>

									<button class="add-cart-large">Add To Cart</button>

								</div>
								<div class="make3D">
									<div class="product-front">
										<div class="shadow"></div>
										<img src="<c:url value="/resourcesUser/${o.image }" />" alt="" />
										<div class="image_overlay"></div>
										<div class="add_to_cart">Add to cart</div>
										<div class="view_gallery">View</div>
										<div class="stats">
											<div class="stats-container">
												<span class="product_price">$39</span> <span
													class="product_name">${o.tenKH }</span>
												<p>${o.thay }</p>

												<div class="product-options">
													<p style="margin-left: 2px">
														<i class='far fa-address-book'></i> ${o.sobai} bài học <br>
														<i class="fa fa-eye"></i> ${o.view } lượt xem
													</p>

													<div class="colors" style="margin-top: -10px">
														<i class="fa fa-fw fa-star text-warning"></i> <i
															class="fa fa-fw fa-star text-warning"></i> <i
															class="fa fa-fw fa-star text-warning"></i> <i
															class="fa fa-fw fa-star text-warning"></i> <i
															class="fa fa-fw fa-star text-warning"></i>
													</div>
												</div>
											</div>
										</div>
									</div>

									<div class="product-back">
										<div class="shadow"></div>
										<div class="carousel">
											<ul class="carousel-container">
												<li><img
													src="<c:url value="/resourcesUser/${o.image }" />" alt="" /></li>
												<li><img
													src="<c:url value="/resourcesUser/imageKH/anh2.jpg" />"
													alt="" /></li>
												<li><img
													src="<c:url value="/resourcesUser/imageKH/anh3.jpg" />"
													alt="" /></li>
												<li><img
													src="<c:url value="/resourcesUser/imageKH/anh4.jpg" />"
													alt="" /></li>
											</ul>
											<div class="arrows-perspective">
												<div class="carouselPrev">
													<div class="y"></div>
													<div class="x"></div>
												</div>
												<div class="carouselNext">
													<div class="y"></div>
													<div class="x"></div>
												</div>
											</div>
										</div>
										<div class="flip-back">
											<div class="cy"></div>
											<div class="cx"></div>
										</div>
									</div>
								</div>
							</div>
						</c:forEach>



					</div>
				</div>
			</div>



		</div>
	</div>

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
	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script
		src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/mainKH.js" />"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://wassens.se/js/nouislider.min.js"></script>
	<script src="<c:url value="/resourcesUser/assets/js/scriptCart.js" />"></script>


</body>

</html>