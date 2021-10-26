<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Tiếng Anh</title>

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
<link rel="stylesheet" href="<c:url value="/resourcesUser/TiengAnh/ta.css" />">

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
	<div id="hero" style="height: 175vh;">
		<!-- rgba(192,192,192,0.6) -->
		<div
			style="width: 98%; height: 900px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px; overflow-x: hidden;">


			<div class="cv_text" style="margin-top: 30px;">
				<p
					style="color: white; font-family: 'Patrick Hand', cursive; font-size: 25px">Ngoại
					Ngữ Là Cửa Sổ Nhìn Ra Thế Giới</p>
			</div>

			<div class="trum">

				<section class="news" id="stories" style="padding-top: 10px">

					<!-- ====== SORT FILTER ======= -->
					<div class="container" style="margin-left: 50px;">
						<div class="sixteen columns">
							<div id="portfolio-filter">
								<ul id="filter">
									<li>
										<div class="link-svgline">
											<a href="#" class="current" data-filter="*" title="">Tất
												Cả<svg class="link-svgline">
													<use xlink:href="#svg_line"></use></svg>
											</a>
										</div>
									</li>
									<li>
										<div class="link-svgline">
											<a class="chune" href="#" data-filter=".new" title="">Giao
												Tiếp<svg class="link-svgline">
													<use xlink:href="#svg_line"></use></svg>
											</a>
										</div>
									</li>
									<li>
										<div class="link-svgline">
											<a href="#" data-filter=".awards" title="">Chuyên Ngành<svg
													class="link-svgline">
													<use xlink:href="#svg_line"></use></svg></a>
										</div>
									</li>
									<li>
										<div class="link-svgline">
											<a href="#" data-filter=".success-stories" title="">Đời
												Sống<svg class="link-svgline">
													<use xlink:href="#svg_line"></use></svg>
											</a>
										</div>
									</li>
									<li>
										<div class="link-svgline">
											<a href="#" data-filter=".community" title="">Thuyết
												Trình<svg class="link-svgline">
													<use xlink:href="#svg_line"></use></svg>
											</a>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- ====== END SORT FILTER ======= -->

					<div class="clear"></div>

					<div class="expander-wrap relative">
						<div id="expander-wrap">
							<p class="cls-btn">
								<a class="close">X</a>
							</p>
							<div class="expander-inner"></div>
						</div>
					</div>

					<ul class="portfolio-wrap">

						<li class="portfolio-box new success-stories"
							style="margin: 10px;"><a class="expander"
							href="ajax-article.html" title=""> <img src="<c:url value="/resourcesUser/TiengAnh/1.jpg" />"
								alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Coronavirus</h5>
										<p>Considering a mobile app for your next event? Make sure
											you’re asking the right questions.</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box success-stories community"
							style="margin: 10px;"><a class="expander"
							href="ajax-article.html" title=""> <img src="<c:url value="/resourcesUser/TiengAnh/2.jpg" />"
								alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Comfort Food</h5>
										<p>
											Check out this photo gallery of our work at the Detroit
											Historical Museum, including the Kid Rock wing. <a href="#"
												title="">Visit gallery</a>
										</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box community new" style="margin: 10px;">
							<a class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/3.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Working for yourself</h5>
										<p>
											New projects = new associates to work them. A local news
											station interviews our HR director on job. <a href="#"
												title="">See more news</a>
										</p>
									</figcaption>
								</figure>
						</a>
						</li>

						<li class="portfolio-box success-stories" style="margin: 10px;">
							<a class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/4.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Singing in tune</h5>
										<p>
											We’ve heard our clients call them “Morley Miracles.<a
												href="#" title="">See more stories</a>
										</p>
									</figcaption>
								</figure>
						</a>
						</li>

						<li class="portfolio-box new community" style="margin: 10px;">
							<a class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/5.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Food</h5>
										<p>
											Our diverse range of services requires people of many
											talents. <a href="#" title="">View open positions</a>
										</p>
									</figcaption>
								</figure>
						</a>
						</li>

						<li class="portfolio-box new" style="margin: 10px;"><a
							class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/6.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Chatting to new people</h5>
										<p>Customer service is a passion at Morley. At this year’s
											SOCAP national conference.</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box new" style="margin: 10px;"><a
							class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/13.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Women’s football</h5>
										<p>Experience Works named Morley its 2013 Champion
											Employer of the Year for the State of Michigan.</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box community awards" style="margin: 10px;">
							<a class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/7.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Meditation</h5>
										<p>At Morley, you can immerse yourself in our
											award-winning culture.</p>
									</figcaption>
								</figure>
						</a>
						</li>

						<li class="portfolio-box new awards" style="margin: 10px;"><a
							class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/8.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Artificial intelligence</h5>
										<p>
											Considering a mobile app for your next event? Make sure
											you’re asking the right questions. <a href="#"
												title="Download tips guide">Download tips guide</a>
										</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box success-stories community"
							style="margin: 10px;"><a class="expander"
							href="ajax-article.html" title=""> <img src="<c:url value="/resourcesUser/TiengAnh/9.jpg" />"
								alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Food made in space</h5>
										<p>
											Check out this photo gallery of our work at the Detroit
											Historical Museum, including the Kid Rock wing. <a href="#"
												title="">Visit gallery</a>
										</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box awards new" style="margin: 10px;"><a
							class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/10.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Hacking US</h5>
										<p>
											New projects = new associates to work them. A local news
											station interviews our HR director on job. <a href="#"
												title="">See more news</a>
										</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box success-stories awards"
							style="margin: 10px;"><a class="expander"
							href="ajax-article.html" title=""> <img src="<c:url value="/resourcesUser/TiengAnh/11.jpg" />"
								alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Robot Love</h5>
										<p>
											We’ve heard our clients call them “Morley Miracles.” Here are
											some stories of how we’ve helped clients when their. <a
												href="#" title="">See more stories</a>
										</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box" style="margin: 10px;"><a
							class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/12.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>What is fat-shaming?</h5>
										<p>Experience Works named Morley its 2013 Champion
											Employer of the Year for the State of Michigan.</p>
									</figcaption>
								</figure>
						</a></li>

						<li class="portfolio-box" style="margin: 10px;"><a
							class="expander" href="ajax-article.html" title=""> <img
								src="<c:url value="/resourcesUser/TiengAnh/14.jpg" />" alt="" />
								<figure class="effect-morley">
									<figcaption>
										<h5>Interview</h5>
										<p>Experience Works named Morley its 2013 Champion
											Employer of the Year for the State of Michigan.</p>
									</figcaption>
								</figure>
						</a></li>

					</ul>
					<!-- END .portfolio-wrap -->

					<div class="clear"></div>

				</section>


			</div>




			<!-- </div> -->
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
		src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"
		type="text/javascript"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/2.0.0/isotope.pkgd.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/scrollReveal.js/0.1.2/scrollReveal.min.js"></script>
	<script src="<c:url value="/resourcesUser/TiengAnh/ta.js" />"></script>


</body>

</html>