<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Sách & Tài liệu</title>
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/4.1.3/cerulean/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<c:url value="/resourcesUser/imageSach/styles.css" />">
<!-- Vendor CSS Files -->
<link href="<c:url value="/resourcesUser/assets/vendor/bootstrap/css/bootstrap.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/vendor/icofont/icofont.min.css" />" rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/vendor/boxicons/css/boxicons.min.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<!-- Template Main CSS File -->
<link href="<c:url value="/resourcesUser/assets/css/styleKH.css" />" rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">


<link rel="stylesheet" type="text/css" href="<c:url value="/resourcesUser/assets/css/flipBook.css" />">



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
							<li class="active"><a href="<c:url value="/Sach" />">Sách & Tài liệu</a></li>
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
			<div style="position: absolute; top: 25px">
				<p
					style="font-size: 22px; font-family: 'Patrick Hand', cursive; font-weight: 600; color: #21FFE6;">
					<i class="fas fa-book-open"
						style="margin-left: 40px; margin-right: 10px; color: white"></i>Sách-Ebook
				</p>
			</div>
			<div style="position: absolute; top: 25px; right: 64px">
				<div class="search-barKH" style="font-size: 20px">
					<i style="color: #00CECA" class="fas fa-search search-icon"></i> <input
						style="font-family: 'Open Sans', sans-serif; font-size: 16px; color: #FF00C0"
						type="text" name="search-city" id="search-input"
						placeholder="Tìm kiếm sách..."> <span class="microphone">
						<i class="fas fa-microphone"></i> <span class="recording-icon"></span>
					</span>

				</div>
			</div>

			<div style="position: absolute; top: 75px; left: 30px">
				<article class="card c1">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb1"></div>
						<div class="mask"></div>
						<div class="category">
							<span>C++</span> <span>Beginer</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Lập trình hướng đối tượng C++</h1>
						<p class="description">
							Lập trình hướng đối tượng C++ gồm 6 chương với các nội dung như:
							giới thiệu về lập trình hướng đối tượng OOP, giới thiệu về C++
							(lịch sử phát triển, mở rộng) lớp và đối tượng, kế thừa,... <br>
							<i class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">Hoàng Kiệt</h2>
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>200k</span>
						<span class="site">Hoàng Kiệt</span>
					</footer>
				</article>
			</div>



			<!-- Modal -->
			<div id="myModal" class="modal fade" role="dialog">
				<div class="modal-dialog modal-lg">

					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-body img-mod">

							<!-- Thàng Cha Hắn Hiện lên -->
							<div id="carouselExampleIndicators2" class="carousel slide"
								data-ride="carousel" style="background-color: white;">
								<div class="carousel-inner" role="dialog">
									<div class="carousel-item active">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/5.jpg" />"
											alt="Proyecto #1">
										<div class="carousel-caption">
											<h4>Trang 1</h4>

										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/2.jpg" />"
											alt="Proyecto #2">
										<div class="carousel-caption">
											<h4>Trang 2</h4>

										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/3.jpg" />"
											alt="Proyecto #3">
										<div class="carousel-caption">
											<h4>Trang 3</h4>

										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/4.jpg" />"
											alt="Proyecto #4">
										<div class="carousel-caption">
											<h4>Trang 4</h4>

										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/5.jpg" />"
											alt="Proyecto #5">
										<div class="carousel-caption">
											<h4>Trang 5</h4>

										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/6.jpg" />"
											alt="Proyecto #6">
										<div class="carousel-caption">
											<h4>Trang 6</h4>

										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/7.jpg" />"
											alt="Proyecto #7">
										<div class="carousel-caption">
											<h4>Trang 7</h4>

										</div>
									</div>
									<div class="carousel-item">
										<img class="d-block mx-auto" src="<c:url value="/resourcesUser/NDSach/1.jpg" />"
											alt="Proyecto #8">
										<div class="carousel-caption">
											<h4>Trang 8</h4>

										</div>
									</div>
									<!-- <div class="carousel-item"> <img class="d-block mx-auto"
                      src="http://www.duotek.es/Imagenes/Comercios/Hosteleria/Bukoi/04d.jpg" alt="Proyecto #9">
                    <div class="carousel-caption">
                      <h4>Page #9.</h4>
                       
                    </div>
                  </div> -->
								</div>
							</div>


							<!-- Cái ấn vô là hiện lên -->
							<a class="carousel-control-prev"
								href="#carouselExampleIndicators2" role="button"
								data-slide="prev"> <i class="fa fa-caret-left"
								style="font-size: 24px; color: #1E1E1E"></i> <span
								class="sr-only">Previous</span>
							</a> <a class="carousel-control-next"
								href="#carouselExampleIndicators2" role="button"
								data-slide="next"> <i class="fa fa-caret-right"
								style="font-size: 24px; color: #1E1E1E"></i> <span
								class="sr-only">Next</span>
							</a>
						</div>






						<div class="modal-footer" style="margin-top: 0;">
							<button type="button" class="btn btn-tipo01" data-dismiss="modal"
								onclick="openBookmark()">Thoát</button>
						</div>
					</div>

				</div>
			</div>
			<script type="text/javascript">
				function closeBookmark() {
					document.getElementById("bookmark").style.display = "none";
				}
				function openBookmark() {
					document.getElementById("bookmark").style.display = "inline";
				}
			</script>




			<div style="position: absolute; top: 75px; left: 315px">
				<article class="card c2">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb2"></div>
						<div class="mask"></div>
						<div class="category">
							<span>Java</span> <span>Beginer</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Bài tập lập trình Java cơ bản</h1>
						<p class="description">
							Vậy lập trình hướng đối tượng là gì? Đó chính là một kiểu lập
							trình với các khái niệm như Lớp, Đối tượng, Kế thừa, tính đóng
							gói, Trừu tượng, Đa hình gọi tắt là OOP <br> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">PGS.TS Huỳnh Công Pháp
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>196k</span>
						<span class="site">Huỳnh Công Pháp</span>
					</footer>
				</article>
			</div>

			<div style="position: absolute; top: 75px; left: 600px">
				<article class="card c3">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb3"></div>
						<div class="mask"></div>
						<div class="category">
							<span>Python</span> <span>Beginer</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Lập trình Python cơ bản</h1>
						<p class="description">
							Python là ngôn ngữ lập trình hướng đối tượng, thông dịch, mã
							nguồn mở, đa mục đích và là ngôn ngữ lập trình được dùng khá phổ
							biến trên thế giới hiện nay <br> <i class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">Kiệt Con</h2>
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>154k</span>
						<span class="site">Kiệt Cha</span>
					</footer>
				</article>
			</div>






			<div style="position: absolute; top: 500px; left: 30px">
				<article class="card c4">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb4"></div>
						<div class="mask"></div>
						<div class="category">
							<span>JavaScript</span> <span>Beginer</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Lập trình hướng đối tượng C++</h1>
						<p class="description">
							Lập trình hướng đối tượng C++ gồm 6 chương với các nội dung như:
							giới thiệu về lập trình hướng đối tượng OOP, giới thiệu về C++
							(lịch sử phát triển, mở rộng) lớp và đối tượng, kế thừa,... <br>
							<i class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">Hoàng Kiệt</h2>
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>200k</span>
						<span class="site">Hoàng Kiệt</span>
					</footer>
				</article>
			</div>

			<div style="position: absolute; top: 500px; left: 315px">
				<article class="card c5">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb5"></div>
						<div class="mask"></div>
						<div class="category">
							<span>PHP</span> <span>MySQL</span> <span>Master</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Bài tập lập trình Java cơ bản</h1>
						<p class="description">
							Vậy lập trình hướng đối tượng là gì? Đó chính là một kiểu lập
							trình với các khái niệm như Lớp, Đối tượng, Kế thừa, tính đóng
							gói, Trừu tượng, Đa hình gọi tắt là OOP <br> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">PGS.TS Huỳnh Công Pháp
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>196k</span>
						<span class="site">Huỳnh Công Pháp</span>
					</footer>
				</article>
			</div>

			<div style="position: absolute; top: 500px; left: 600px">
				<article class="card c6">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb6"></div>
						<div class="mask"></div>
						<div class="category">
							<span>VueJs</span> <span>Master</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Lập trình Python cơ bản</h1>
						<p class="description">
							Python là ngôn ngữ lập trình hướng đối tượng, thông dịch, mã
							nguồn mở, đa mục đích và là ngôn ngữ lập trình được dùng khá phổ
							biến trên thế giới hiện nay <br> <i class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">Kiệt Con</h2>
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>154k</span>
						<span class="site">Kiệt Cha</span>
					</footer>
				</article>
			</div>
			<div style="position: absolute; top: 925px; left: 30px">
				<article class="card c7">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb7"></div>
						<div class="mask"></div>
						<div class="category">
							<span>Spring MVC</span> <span>Master</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Lập trình Python cơ bản</h1>
						<p class="description">
							Python là ngôn ngữ lập trình hướng đối tượng, thông dịch, mã
							nguồn mở, đa mục đích và là ngôn ngữ lập trình được dùng khá phổ
							biến trên thế giới hiện nay <br> <i class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">Kiệt Con</h2>
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>154k</span>
						<span class="site">Kiệt Cha</span>
					</footer>
				</article>
			</div>
			<div style="position: absolute; top: 925px; left: 315px">
				<article class="card c8">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb8"></div>
						<div class="mask"></div>
						<div class="category">
							<span>React</span> <span>Master</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Lập trình Python cơ bản</h1>
						<p class="description">
							Python là ngôn ngữ lập trình hướng đối tượng, thông dịch, mã
							nguồn mở, đa mục đích và là ngôn ngữ lập trình được dùng khá phổ
							biến trên thế giới hiện nay <br> <i class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">Kiệt Con</h2>
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>154k</span>
						<span class="site">Kiệt Cha</span>
					</footer>
				</article>
			</div>
			<div style="position: absolute; top: 925px; left: 600px">
				<article class="card c9" style="margin-bottom: 50px">
					<header class="card__header">
						<i class="fa fa-bookmark"></i>
						<div class="thumb thumb9"></div>
						<div class="mask"></div>
						<div class="category">
							<span>HTML5</span> <span>Beginer</span>
						</div>
						<div class="after">
							<div class="square"></div>
							<div class="tri"></div>
						</div>
					</header>
					<div class="card__body">
						<h1 class="title">Lập trình Python cơ bản</h1>
						<p class="description">
							Python là ngôn ngữ lập trình hướng đối tượng, thông dịch, mã
							nguồn mở, đa mục đích và là ngôn ngữ lập trình được dùng khá phổ
							biến trên thế giới hiện nay <br> <i class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
								class="fas fa-star"
								style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
						</p>
						<h2 class="subtitle">Kiệt Con</h2>
					</div>
					<footer class="card__footer">
						<button class="share" data-toggle="modal" data-target="#myModal"
							onclick="closeBookmark()">Đọc !</button>
						<span class="nb-share"><i
							style="margin-left: -23px; margin-right: 3px" class="fas fa-eye"></i>154k</span>
						<span class="site">Kiệt Cha</span>
					</footer>
				</article>
			</div>


			<div class="card cards"
				style="position: absolute; top: 65px; left: 1060px">
				<div class="card-header cards-header text-white" style="background-image: linear-gradient(to right,rgb(55, 223, 255),  rgb(255, 255, 138) );">
					<h4
						style="color: #C808B5; font-size: 30px; font-family: Segoe UI; font-weight: 600">Kho
						Sách</h4>
				</div>
				<div class="card-body cards-body text-secondary">
					<button class="btn-type">Java</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #E902C7"></i>
					24<br>
					<button class="btn-type">Javascript</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #E90211"></i>
					10<br>
					<button class="btn-type">Python</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #00C527"></i>
					8<br>
					<button class="btn-type">C#</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #003EC5"></i>
					5<br>
					<button class="btn-type">C++</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #C5BB00"></i>
					15<br>
					<button class="btn-type">HTML5</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #0BFDE1"></i>
					8<br>
					<button class="btn-type">PHP</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #FDA00B"></i>
					5<br>
					<button class="btn-type">.Net</button>
					<i class="fas fa-book" style="margin-left: 10px; color: #CB43ED"></i>
					3<br>
				</div>
			</div>
			<div
				style="position: absolute; top: 565px; right: 25px; border-radius: 10px;">
				<div style="width: 315px; height: 120px; margin-bottom: 30px">
					<img
						style="height: 120px; float: left; border-radius: 10px; max-width: 80px"
						src="<c:url value="/resourcesUser/imageSach/cc.jpg" />">
					<p style="float: left; margin-left: 15px;">
						<b
							style="font-size: 20px; font-family: Segoe UI; font-weight: 600; -webkit-box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); border-radius: 7px; color: #62FF00">Learn
							C# in One day</b> <br> <i class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
					</p>
				</div>
				<div style="width: 315px; height: 120px; margin-bottom: 30px">
					<img
						style="height: 120px; float: left; border-radius: 10px; max-width: 80px"
						src="<c:url value="/resourcesUser/imageSach/javascript.jpg" />">
					<p style="float: left; margin-left: 15px;">
						<b
							style="font-size: 20px; font-family: Segoe UI; font-weight: 600; -webkit-box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); border-radius: 7px; color: #62FF00">JavaScript</b>
						<br> <i class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
					</p>
				</div>
				<div style="width: 315px; height: 120px; margin-bottom: 30px">
					<img
						style="height: 120px; float: left; border-radius: 10px; max-width: 80px"
						src="<c:url value="/resourcesUser/imageSach/angular.jpg" />">
					<p style="float: left; margin-left: 15px;">
						<b
							style="font-size: 20px; font-family: Segoe UI; font-weight: 600; -webkit-box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); border-radius: 7px; color: #62FF00">Angular
							Book</b> <br> <i class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
					</p>
				</div>
				<div style="width: 315px; height: 120px; margin-bottom: 30px">
					<img
						style="height: 120px; float: left; border-radius: 10px; max-width: 80px"
						src="<c:url value="/resourcesUser/imageSach/react.jpg" />">
					<p style="float: left; margin-left: 15px;">
						<b
							style="font-size: 20px; font-family: Segoe UI; font-weight: 600; -webkit-box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); border-radius: 7px; color: #62FF00">Pro
							React</b> <br> <i class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
					</p>
				</div>
				<div style="width: 315px; height: 120px; margin-bottom: 30px">
					<img
						style="height: 120px; float: left; border-radius: 10px; max-width: 80px"
						src="<c:url value="/resourcesUser/imageSach/vue.jpg" />">
					<p style="float: left; margin-left: 15px;">
						<b
							style="font-size: 20px; font-family: Segoe UI; font-weight: 600; -webkit-box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.9); border-radius: 7px; color: #62FF00">VueJs
							2</b> <br> <i class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i> <i
							class="fas fa-star"
							style="font-size: 12px; color: #FF1100; margin-top: 5px"></i>
					</p>
				</div>

			</div>


			<div></div>

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

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/velocity/1.2.3/velocity.min.js"></script>
	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/imageSach/myscript.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/mainKH.js" />"></script>
</body>

</html>