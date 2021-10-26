<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">

<title>Khóa Học Miễn Phí</title>
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />

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

<!-- Template Main CSS File -->
<link href="<c:url value="/resourcesUser/assets/css/styleKH.css" />" rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />" rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/khoahoc.css" />" rel="stylesheet">

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
				<a class="anhnen" href="<c:url value="/indexOKroi" />"><img
					style="width: 200px; height: 95px;" src="<c:url value="/resourcesUser/assets/img/logo.png" />"></a>
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
					<li class="active"><a href="<c:url value="/KhoaHoc" />">Học Free</a></li>
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
		<div
			style="width: 98%; height: 900px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px;">
			<div id="chuchay" style="position: absolute; top: 55px">
				<p
					style="font-size: 25px; font-family: font-family : Segoe UI; font-weight: 600; color: #091606;">
					<i class="fas fa-book-open"
						style="margin-left: 30px; margin-right: 10px; color: #00CECA; font-size: 24px"></i>
					<b
						style="border-radius: 10px; font-size: 20px; font-family: 'Patrick Hand', cursive; font-weight: 700; color: white;"
						id="str"></b>
				</p>
			</div>
			<marquee
				style="position: absolute; top: 15px; color: white; font-size: 16px; font-family: 'Patrick Hand', cursive; font-weight: 500;"
				direction="right">
				<i style=""><i
					style="margin-right: 10px; font-size: 23px; color: red;"
					class="fas fa-dragon"></i>Hàng trăm khóa học miễn phí được xây dựng
					bởi STeam và cộng đồng! <i
					style="margin-left: 5px; font-size: 20px; color: red; transform: rotateY(180deg);"
					class="fas fa-dragon"></i> </i>
			</marquee>

			<div style="position: absolute; top: 55px; right: 33px">
				<!-- <i class="fas fa-search" style="color: #21FFE6; font-size: 20px"></i>
              <input class="timtt" type="text" name="" placeholder="Tên sách"><input class="timok" type="submit" value="ok"> -->

				<div class="search-barKH" style="font-size: 20px">
					<i style="color: #00CECA" class="fas fa-search search-icon"></i> <input
						style="font-family: 'Open Sans', sans-serif; font-size: 16px; color: #FF00C0"
						type="text" name="search-city" id="search-input"
						placeholder="Tìm kiếm ..."> <span class="microphone">
						<i class="fas fa-microphone"></i> <span class="recording-icon"></span>
					</span>

				</div>
			</div>

			<div
				style="width: 100%; height: 740px; position: relative; top: 110px; background-color:; overflow-x: hidden;">


				<div class="container1" style="position: relative; top: -100px">

					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/android.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Lập trình Android</h4>
										</div>
										<div>
											<p>
												Serial dành cho những bạn đã có kiến thức cơ bản về lập
												trình java, hoặc những bạn mất căn bản muốn lấy lại kiến
												thức nền tảng Android
												<!-- <button style="justify-content: center;align-items: center;margin: 0 auto;display: flex; border-radius: 20px" type="button" class="btn btn-success">Zô</button> -->
											</p>
										</div>
									</div>
								</div>

							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											Lập trình Android</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 26 bài học <br> <i
										class="fa fa-eye"></i> 490.305 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>



					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/backend.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Backend</h4>
										</div>
										<div>
											<p>Có một phần của ứng dụng mà người dùng nhìn thấy và
												sau đó, trong hầu hết các trường hợp, thì phần lớn nhất của
												ứng dụng vẫn là cái không nhìn thấy được</p>
										</div>
									</div>
								</div>

							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Backend</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (35)<i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 15 bài học <br> <i
										class="fa fa-eye"></i> 353.363 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/oop python.png" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Python OOP</h4>
										</div>
										<div>
											<p>Nhắc đến lập trình hướng đối tượng, mọi người nghĩ tới
												Java, C++, C#,…, tuy không nhiều, nhưng vẫn được nhắn đến đó
												chính là chú trăn thanh lịch Python</p>
										</div>
									</div>
								</div>

							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Python
											hướng đối tượng</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (33)<i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 8 bài học <br> <i
										class="fa fa-eye"></i> 463.224 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">
								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/Javascript.png" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>JS</h4>
										</div>
										<div>
											<p>Trong thời gian gần đây, JavaScript luôn là ngôn ngữ
												rất nhiều lập trình viên, sinh viên IT quan tâm vì tính linh
												hoạt, đa năng và cơ hội nghề nghiệp hấp dẫn mà nó mang lại</p>
										</div>
									</div>
								</div>

							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Sổ
											tay JavaScript 2021</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (16) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 17 bài học <br> <i
										class="fa fa-eye"></i> 1.690.220 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>

					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/megaman tool.png" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Game MegaX</h4>
										</div>
										<div>
											<p>Megaman X4 là một tựa game rất thú vị gắn bó với mình
												một thời gian dài qua điện tử bấm, khi mà máy tính hay lập
												trình còn là gì đó vô cùng xa vời</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Lập
											trình giao diện Mega...</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (16) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 5 bài học <br> <i
										class="fa fa-eye"></i> 912.700 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>



					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/python1.png" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Trick Python</h4>
										</div>
										<div>
											<p>Trong Serial này, STeam sẽ hỗ trợ bạn fix một số lỗi
												thường gặp ở python và các kiến thức hữu ích khác ngoài
												những khóa học sẵn có</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Note
											- Tip - trick Python</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (36) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 2 bài học <br> <i
										class="fa fa-eye"></i> 441.305 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/python.png" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Python</h4>
										</div>
										<div>
											<p>Serial dành cho những bạn cần luyện tập phương pháp,
												tu duy lập trình. Làm quen với các bài toán trong lập trình</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											Bài tập Python tự luyện</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 6 bài học <br> <i
										class="fa fa-eye"></i> 990.305 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/lt c++.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Lập trình C++</h4>
										</div>
										<div>
											<p>Hiện nay, C++ đã là cái tên rất quen thuộc trong ngành
												lập trình. Mặc dù C++ là ngôn ngữ lập trình đã ra đời khá
												lâu, nhưng không phải ai cũng có cơ hội để tìm hiểu về nó</p>
										</div>
									</div>
								</div>

							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Lập
											trình C++</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 32 bài học <br> <i
										class="fa fa-eye"></i> 2.290.305 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/tool.png" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Android nâng cao</h4>
										</div>
										<div>
											<p>Ở khóa học này, Steam sẽ hướng dẫn bạn sử dụng ABD để
												làm một ứng dụng điều khiển thiết bị (hoặc giả lập Anroid)
												theo kịch bản viết sẵn</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Android
											nâng cao</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 15 bài học <br> <i
										class="fa fa-eye"></i> 334.900 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/javascript1.png" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>JS</h4>
										</div>
										<div>
											<p>Trong thời gian gần đây, JavaScript luôn là ngôn ngữ
												rất nhiều lập trình viên, sinh viên IT quan tâm vì tính linh
												hoạt, đa năng và cơ hội nghề nghiệp hấp dẫn mà nó mang lại</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											JavaScript cơ bản</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 29 bài học <br> <i
										class="fa fa-eye"></i> 2.091.655 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/java22.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Java</h4>
										</div>
										<div>
											<p>Với mục đích giới thiệu đến mọi người về Ngôn ngữ
												Java - một ngôn ngữ lập trình khá mới mẻ so với C, C++,
												Java, PHP ở Việt Nam</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											Java cơ bản</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 26 bài học <br> <i
										class="fa fa-eye"></i> 2.560.677 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/Windows Presentation Foundation.png" />" alt=""
										class="panel-img">
									<div class="chay">
										<div>
											<h4>XAML</h4>
										</div>
										<div>
											<p>Extensible Application Markup Language is a
												declarative XML-based language developed by Microsoft that
												is used for initializing structured values and objects</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											Extensible Application Language</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 10 bài học <br> <i
										class="fa fa-eye"></i> 80.650 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/GitHub.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Github</h4>
										</div>
										<div>
											<p>GitHub là một dịch vụ cung cấp kho lưu trữ mã nguồn
												Git dựa trên nền web cho các dự án phát triển phần mềm.
												GitHub cung cấp cả phiên bản trả tiền lẫn miễn phí cho các
												tài khoản</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Github
											Tutorials</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 21 bài học <br> <i
										class="fa fa-eye"></i> 654.450 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/c.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Lập trình C</h4>
										</div>
										<div>
											<p>Ngôn ngữ lập trình C là một ngôn ngữ mệnh lệnh được
												phát triển từ đầu thập niên 1970 bởi Dennis Ritchie để dùng
												trong hệ điều hành UNIX</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Lập
											trình C cơ bản</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 14 bài học <br> <i
										class="fa fa-eye"></i> 99.594lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/php.PNG" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Lập trình PHP</h4>
										</div>
										<div>
											<p>PHP: Hypertext Preprocessor là một ngôn ngữ lập trình
												kịch bản được dùng để phát triển các ứng dụng viết cho máy
												chủ, mã nguồn mở, dùng cho mục đích tổng quát</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">Lập
											trình PHP cơ bản</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 23 bài học <br> <i
										class="fa fa-eye"></i> 80.656 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/.net.PNG" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>ASP.NET</h4>
										</div>
										<div>
											<p>ASP.NET là một nền tảng ứng dụng web được phát triển
												bởi Microsoft, cho phép những người lập trình tạo ra những
												trang web động, những ứng dụng web và những dịch vụ web</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">ASP.NET
											cơ bản</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 16 bài học <br> <i
										class="fa fa-eye"></i> 876.675 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/frontend.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>FrontEnd</h4>
										</div>
										<div>
											<p>Phần front-end của một trang web là phần tương tác với
												người dùng. Tất cả mọi thứ bạn nhìn thấy khi điều hướng trên
												Internet, là một sự kết hợp của HTML, CSS, và JavaScript</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">FrontEnd</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 22 bài học <br> <i
										class="fa fa-eye"></i> 464.655 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/javaswing.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>Java Swing</h4>
										</div>
										<div>
											<p>Java Swing tutorial is a part of Java Foundation
												Classes (JFC) that is used to create window-based
												applications. It is built on the top of AWT (Abstract
												Windowing Toolkit)</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											Java Swing</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 18 bài học <br> <i
										class="fa fa-eye"></i> 790.656 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/html.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>HTML5</h4>
										</div>
										<div>
											<p>HTML là một ngôn ngữ đánh dấu được thiết kế ra để tạo
												nên các trang web trên World Wide Web</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											HTML5 cơ bản</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 14 bài học <br> <i
										class="fa fa-eye"></i> 450.888 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
						</div>
					</div>


					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel1">
							<a href="<c:url value="/HocNe" />">

								<div class="snip0019">
									<img src="<c:url value="/resourcesUser/imageKH/css.jpg" />" alt="" class="panel-img">
									<div class="chay">
										<div>
											<h4>CSS3</h4>
										</div>
										<div>
											<p>Cascading Style Sheets – được dùng để miêu tả cách
												trình bày các tài liệu viết bằng ngôn ngữ HTML và XHTML</p>
										</div>
									</div>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/HocNe" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											CSS3 cơ bản</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (26) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">Admin
											Kiệt</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> 16 bài học <br> <i
										class="fa fa-eye"></i> 910.454 lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 90px"
								class="btn-free text-primary p-3 ">FREE</button>
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

	<script src="<c:url value="/resourcesUser/assets/js/textchay.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/mic.js" />"></script>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</body>

</html>