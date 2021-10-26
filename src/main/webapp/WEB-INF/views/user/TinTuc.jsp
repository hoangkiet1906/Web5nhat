<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Tin Tức</title>

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

<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
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
					<li class="active"><a href="<c:url value="/TinTuc" />">Tin Tức</a></li>
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
			<div class="container-fluid">
				<div style="position: absolute; top: 35px">
					<p
						style="font-size: 20px; font-family: 'Patrick Hand', cursive; font-weight: 600; color: white;">
						<i class="fas fa-clone"
							style="margin-left: -11px; margin-right: 10px; color: white"></i>Tất
						cả bài viết của cộng đồng STeam
					</p>
				</div>

				<div style="position: absolute; top: 33px; right: 377px;"
					class="card-tools">
					<ul class="pagination pagination-sm">
						<li class="page-item"><a href="#" class="page-link">&laquo;</a></li>
						<li class="page-item"><a href="#" class="page-link">1</a></li>
						<li class="page-item"><a href="#" class="page-link">2</a></li>
						<li class="page-item"><a href="#" class="page-link">3</a></li>
						<li class="page-item"><a href="#" class="page-link">&raquo;</a></li>
					</ul>
				</div>
				<div style="position: absolute; top: 30px; right: 70px">

					<div class="search-barKH" style="font-size: 20px">
						<i style="color: #00CECA" class="fas fa-search search-icon"></i> <input
							style="font-family: 'Open Sans', sans-serif; font-size: 16px; color: #FF00C0"
							type="text" name="search-city" id="search-input"
							placeholder="Tìm kiếm bài viết..."> <span
							class="microphone"> <i class="fas fa-microphone"></i> <span
							class="recording-icon"></span>
						</span>

					</div>
				</div>
				<div class=" panel" style="position: relative; top: 30px">
					<div class="row row1 border"
						style="margin-bottom: 40px; height: 220px;">
						<div class="col-4 ">
							<div class="card-img">
								<a href=""><img src="<c:url value="/resourcesUser/imageTT/javascript1.jpg" />" alt=""></a>
							</div>
						</div>
						<div class="col-8">
							<div class="card-info p-2">
								<div class="text-primary">
									<a href="">
										<h6 style="color: #220EFF">
											<img src="<c:url value="/resourcesUser/imageTT/kiet.png" />"
												style="width: 20px; vertical-align: bottom;"> Admin
											Kiệt
										</h6>
									</a>
								</div>
								<div class="card-title">
									<a href="">
										<h5>
											JavaScript cơ bản
											<button class="btn-type">JavaScript</button>
											<button class="btn-type">frontend</button>
										</h5>
									</a>
								</div>
								<div class="text-secondary">Giới thiệu Với HTML and
									Microsoft FrontPage bạn đã biết cách tạo ra trang Web - tuy
									nhiên chỉ mới ở mức biểu diễn thông tin chứ chưa...</div>
								<p class="text-secondary font-sm mb-2 mt-2">
									<span class="mr-3"> <i class='far fa-thumbs-up'
										style="color: blue"></i> <span>20k</span>
									</span> <span class="mr-3"> <i class='far fa-thumbs-down'
										style="color: #FF3232"></i> <span>234</span>
									</span> <span class="mr-3"> <i
										class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
										<span>1k</span>
									</span> <span class="mr-3"> <i class="fa fa-eye"
										style="color: #FF12C0"></i> <span>100k</span> <br>
									</span> <span style="font-size: 14px"> <a
										href="/users/dbd7c310-e904-4214-9dc0-721a1b6cfe20"> <span
											style="color: #EF4000">Admin</span>
									</a> <span style="color: #1BCC00"><i>đã đăng</i></span> <em
										class="format-time font-w600" title=" 2020-08-20 13:59:49"
										style="color: #1BCC00">2 tháng trước</em>
									</span>
								</p>
							</div>
						</div>
					</div>
				</div>

				<div class=" panel">
					<div class="row row1 border" style="margin-bottom:; height: 220px;">
						<div class="col-4 ">
							<div class="card-img">
								<a href=""><img src="<c:url value="/resourcesUser/imageTT/Java1.jpg" />" alt=""></a>
							</div>
						</div>
						<div class="col-8">
							<div class="card-info p-2">
								<div class="text-primary">
									<a href="">
										<h6 style="color: red">
											<img src="<c:url value="/resourcesUser/imageTT/trinh.png" />"
												style="width: 20px; vertical-align: bottom;"> Admin
											Trinh
										</h6>
									</a>
								</div>
								<div class="card-title">
									<a href="">
										<h5>
											Teach Yourself JAVA
											<button class="btn-type">Java</button>
										</h5>
									</a>
								</div>
								<div class="text-secondary">DOWNLOAD Ai nên đọc cuốn sách
									này? Cuốn sách này dành cho những người có ít nhất một số nền
									tảng lập trình cơ bản, bao gồm...</div>
								<p class="text-secondary font-sm mb-2 mt-2">
									<span class="mr-3"> <i class='far fa-thumbs-up'
										style="color: blue"></i> <span>254</span>
									</span> <span class="mr-3"> <i class='far fa-thumbs-down'
										style="color: #FF3232"></i> <span>0</span>
									</span> <span class="mr-3"> <i
										class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
										<span>4</span>
									</span> <span class="mr-3"> <i class="fa fa-eye"
										style="color: #FF12C0"></i> <span>1k</span> <br>
									</span> <span style="font-size: 14px"> <a
										href="/users/dbd7c310-e904-4214-9dc0-721a1b6cfe20"> <span
											style="color: #EF4000">Admin</span>
									</a> <span style="color: #1BCC00"><i>đã đăng</i></span> <em
										class="format-time font-w600" title=" 2020-08-20 13:59:49"
										style="color: #1BCC00">1 tháng trước</em>
									</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class=" panel">
					<div class="row row1 border" style="margin-bottom:; height: 220px;">
						<div class="col-4 ">
							<div class="card-img">
								<a href=""><img src="<c:url value="/resourcesUser/imageTT/datastruct.jpeg" />" alt=""></a>
							</div>
						</div>
						<div class="col-8">
							<div class="card-info p-2">
								<div class="text-primary">
									<a href="">
										<h6 style="color: red">
											<img src="<c:url value="/resourcesUser/imageTT/trinh.png" />"
												style="width: 20px; vertical-align: bottom;"> Admin
											Trinh
										</h6>
									</a>
								</div>
								<div class="card-title">
									<a href="">
										<h5>
											Cấu Trúc Dữ Liệu và Giải Thuật
											<button class="btn-type">C</button>
											<button class="btn-type">C++</button>
										</h5>
									</a>
								</div>
								<div class="text-secondary">Bạn sẽ học được gì Có được
									kiến thức toàn diện về ngôn ngữ lập trình C++, cấu trúc dữ
									liệu Là cơ sở để học tiếp các khóa: lập...</div>
								<p class="text-secondary font-sm mb-2 mt-2">
									<span class="mr-3"> <i class='far fa-thumbs-up'
										style="color: blue"></i> <span>119</span>
									</span> <span class="mr-3"> <i class='far fa-thumbs-down'
										style="color: #FF3232"></i> <span>8</span>
									</span> <span class="mr-3"> <i
										class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
										<span>3</span>
									</span> <span class="mr-3"> <i class="fa fa-eye"
										style="color: #FF12C0"></i> <span>4k</span> <br>
									</span> <span style="font-size: 14px"> <a
										href="/users/dbd7c310-e904-4214-9dc0-721a1b6cfe20"> <span
											style="color: #EF4000">Admin</span>
									</a> <span style="color: #1BCC00"><i>đã đăng</i></span> <em
										class="format-time font-w600" title=" 2020-08-20 13:59:49"
										style="color: #1BCC00">3 tháng trước</em>
									</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class=" panel">
					<div class="row row1 border" style="margin-bottom:; height: 220px;">
						<div class="col-4 ">
							<div class="card-img">
								<a href=""><img src="<c:url value="/resourcesUser/imageTT/oop.png" />" alt=""></a>
							</div>
						</div>
						<div class="col-8">
							<div class="card-info p-2">
								<div class="text-primary">
									<a href="">
										<h6 style="color: #220EFF">
											<img src="<c:url value="/resourcesUser/imageTT/kiet.png" />"
												style="width: 20px; vertical-align: bottom;"> Admin
											Kiệt
										</h6>
									</a>
								</div>
								<div class="card-title">
									<a href="">
										<h5>
											Lập trình hướng đối tượng
											<button class="btn-type">Java</button>
											<button class="btn-type">C++</button>
										</h5>
									</a>
								</div>
								<div class="text-secondary">LẬP TRÌNH HƯỚNG ĐỐI TƯỢNG
									(OOP) LÀ GÌ ? Lập trình hướng đối tượng (Object-Oriented
									Programming, viết tắt là OOP) là một pháp...</div>
								<p class="text-secondary font-sm mb-2 mt-2">
									<span class="mr-3"> <i class='far fa-thumbs-up'
										style="color: blue"></i> <span>2k</span>
									</span> <span class="mr-3"> <i class='far fa-thumbs-down'
										style="color: #FF3232"></i> <span>112</span>
									</span> <span class="mr-3"> <i
										class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
										<span>15</span>
									</span> <span class="mr-3"> <i class="fa fa-eye"
										style="color: #FF12C0"></i> <span>10k</span> <br>
									</span> <span style="font-size: 14px"> <a
										href="/users/dbd7c310-e904-4214-9dc0-721a1b6cfe20"> <span
											style="color: #EF4000">Admin</span>
									</a> <span style="color: #1BCC00"><i>đã đăng</i></span> <em
										class="format-time font-w600" title=" 2020-08-20 13:59:49"
										style="color: #1BCC00">20 ngày trước</em>
									</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class=" panel">
					<div class="row row1 border" style="margin-bottom:; height: 220px;">
						<div class="col-4 ">
							<div class="card-img">
								<a href=""><img src="<c:url value="/resourcesUser/imageTT/android.jpg" />" alt=""></a>
							</div>
						</div>
						<div class="col-8">
							<div class="card-info p-2">
								<div class="text-primary">
									<a href="">
										<h6 style="color: #220EFF">
											<img src="<c:url value="/resourcesUser/imageTT/kiet.png" />"
												style="width: 20px; vertical-align: bottom;"> Admin
											Kiệt
										</h6>
									</a>
								</div>
								<div class="card-title">
									<a href="">
										<h5>
											Lập trình Android
											<button class="btn-type">Android</button>
										</h5>
									</a>
								</div>
								<div class="text-secondary">Bạn sẽ học được gì Tự tin phát
									triển những ứng dụng Android, game Android Biết cách upload ứng
									dụng Android lên Google Play...</div>
								<p class="text-secondary font-sm mb-2 mt-2">
									<span class="mr-3"> <i class='far fa-thumbs-up'
										style="color: blue"></i> <span>214</span>
									</span> <span class="mr-3"> <i class='far fa-thumbs-down'
										style="color: #FF3232"></i> <span>4</span>
									</span> <span class="mr-3"> <i
										class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
										<span>12</span>
									</span> <span class="mr-3"> <i class="fa fa-eye"
										style="color: #FF12C0"></i> <span>3k</span> <br>
									</span> <span style="font-size: 14px"> <a
										href="/users/dbd7c310-e904-4214-9dc0-721a1b6cfe20"> <span
											style="color: #EF4000">Admin</span>
									</a> <span style="color: #1BCC00"><i>đã đăng</i></span> <em
										class="format-time font-w600" title=" 2020-08-20 13:59:49"
										style="color: #1BCC00">5 ngày trước</em>
									</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class=" panel">
					<div class="row row1 border" style="margin-bottom:; height: 220px;">
						<div class="col-4 ">
							<div class="card-img">
								<a href=""><img src="<c:url value="/resourcesUser/imageTT/backend.jpg" />" alt=""></a>
							</div>
						</div>
						<div class="col-8">
							<div class="card-info p-2">
								<div class="text-primary">
									<a href="">
										<h6 style="color: red">
											<img src="<c:url value="/resourcesUser/imageTT/trinh.png" />"
												style="width: 20px; vertical-align: bottom;"> Admin
											Trinh
										</h6>
									</a>
								</div>
								<div class="card-title">
									<a href="">
										<h5>
											Học lập trình Backend
											<button class="btn-type">MySQL</button>
											<button class="btn-type">PHP</button>
										</h5>
									</a>
								</div>
								<div class="text-secondary">Học lập trình Backend nâng cao
									với PHP MySQL Jquery Lợi ích từ khóa học Học lập trình Backend
									nâng cao với PHP MySQL...</div>
								<p class="text-secondary font-sm mb-2 mt-2">
									<span class="mr-3"> <i class='far fa-thumbs-up'
										style="color: blue"></i> <span>114</span>
									</span> <span class="mr-3"> <i class='far fa-thumbs-down'
										style="color: #FF3232"></i> <span>2</span>
									</span> <span class="mr-3"> <i
										class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
										<span>15</span>
									</span> <span class="mr-3"> <i class="fa fa-eye"
										style="color: #FF12C0"></i> <span>3k</span> <br>
									</span> <span style="font-size: 14px"> <a
										href="/users/dbd7c310-e904-4214-9dc0-721a1b6cfe20"> <span
											style="color: #EF4000">Admin</span>
									</a> <span style="color: #1BCC00"><i>đã đăng</i></span> <em
										class="format-time font-w600" title=" 2020-08-20 13:59:49"
										style="color: #1BCC00">19 ngày trước</em>
									</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<style type="text/css">
.card-title h5 {
	font-weight: 500px;
	font-family: 'Patrick Hand', cursive;
}

.text-secondary {
	font-family: 'Itim', cursive;
}
</style>
				<div class="card" style="position: absolute; top: 70px; right: 0px">
					<div class="card-header cards-header text-white" style="background-image: linear-gradient(to right,rgb(55, 223, 255),  rgb(255, 255, 138) );">
						<h4
							style="color: #C808B5; font-size: 30px; font-family: 'Nunito', sans-serif; font-weight: 600">Thể
							Loại Bài Viết</h4>
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