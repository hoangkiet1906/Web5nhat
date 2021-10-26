<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Lập Trình C</title>
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
<link rel="stylesheet" href="<c:url value="/resourcesUser/assets/css/styleHocNe.css" />">
<link rel="stylesheet" href="<c:url value="/resourcesUser/assets/css/styleHocNeCmt.css" />">

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
						href="#contact" style="color: white"> <img
							style="width: 30px; border-radius: 50%;" src="<c:url value="/resourcesUser/image/ad.jpg" />">
							Hoàng Kiệt
					</a>
						<ul>
							<li><a href="Profile.html">Thông Tin</a></li>
							<li><a href="ProfileEdit.html">Cập Nhật Thông Tin</a></li>
							<li><a href="Login/Login.html">Đăng Xuất</a></li>
						</ul></li>

				</ul>
			</nav>

		</div>

	</header>
	<div id="hero">
		<!-- rgba(192,192,192,0.6) -->
		<div
			style="width: 98%; height: 900px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px; overflow-x: hidden;">




			<div class="container">
				<div style="position: absolute; top: 30px">
					<p
						style="font-size: 20px; font-family: 'Patrick Hand', cursive; font-weight: 600; color: #091606;">
						<i class="fas fa-book-open"
							style="margin-left: 5px; margin-right: 10px; color: white; font-size: 27px"></i>
						<b
							style="border-radius: 10px; font-size: 20px; font-family: 'Patrick Hand', cursive; font-weight: 650; color: white;"
							id="str"></b> <i class="fas fa-book-open"
							style="margin-left: 8px; margin-right: 10px; color: white; font-size: 18px"></i>
					</p>
				</div>
				<br> <br> <br> <br> <br>

				<div class="vid-main-wrapper">

					<!-- THE YOUTUBE PLAYER -->
					<div class="video_chinh">
						<iframe style="border-radius: 5px" id="vid_frame"
							src="https://www.youtube.com/embed/SbxGbVFxvuk"
							title="YouTube video player" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
							allowfullscreen></iframe>
						<div style="margin-top: 52%">
							<p id="tenbai"
								style="font-family: Segoe UI; font-weight: 500; font-size: 20px; margin-bottom: 5px; color: #FFFFFF">Bài
								1 - Giới Thiệu Bài Học</p>
							<a href="#"
								style="font-family: Segoe UI; font-weight: 400; font-size: 14px; color: white; float: left; padding-left: 0px; padding-right: 5px; text-decoration: none;">875,910
								lượt xem</a> <a href="#"
								style="font-family: Segoe UI; font-weight: 400; font-size: 14px; color: white; float: left; padding-left: 5px; text-decoration: none;">05/09/2021
							</a>
							<!-- <a href="#"
                        style="font-family: Segoe UI; font-weight: 500; font-size: 14px; color: gray;float: right ; padding-left: 10px; text-decoration: none;"><span
                            class="fas fa-bars" style="color: black;"> </span> SAVE
                    </a> -->
							<a href="#"
								style="font-family: Segoe UI; font-weight: 500; font-size: 18px; color: white; float: right; padding-right: 20px; text-decoration: none;">
								<span class="fas fa-heart" style="color: red;"></span>&nbsp;10K
							</a> <a href="#"
								style="font-family: Segoe UI; font-weight: 500; font-size: 18px; color: white; float: right; padding-right: 10px; text-decoration: none;"><span
								class="fa fa-thumbs-up" style="color: #1F17FF;"></span>&nbsp;&nbsp;100K</a>
						</div>
						<br>
						<hr style="border-color: white">
						<br>
						<!-- day là phàn comment -->
					</div>
					<!-- THE PLAYLIST -->
					<div style="width: 100%; height: 100%; margin-top: -30px;">
						<div class="video_list" style="border-radius: 5px">
							<div
								style="position: sticky; top: 0%; background-color: #fff;; padding-top: 10px; padding-bottom: 10px;">
								<span style="font-size: 18px; font-weight: bold;">&nbsp;
									Học lập trình C</span><br> <small
									style="color: rgb(55, 53, 53); font-size: 13px; margin-bottom: 30px;">&nbsp;&nbsp;&nbsp;Tác
									Giả: Minh Tuấn</small><br> <small
									style="color: rgb(48, 47, 47); font-size: 13px;">&nbsp;&nbsp;&nbsp;Đánh
									giá: </small> <span class="fa fa-star star"></span> <span
									class="fa fa-star star"></span> <span class="fa fa-star star"></span>
								<span class="fa fa-star star"></span> <span
									class="far fa-star star"></span> <br>
							</div>
							<ol id="video-list">
								<li class="vid-item "><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/SbxGbVFxvuk'; document.getElementById('tenbai').innerHTML='Bài 1: Giới Thiệu Bài Học'">
										<span class="vid-thumb"><img width=110px
											src="<c:url value="/resourcesUser/img2/bai1.png" />" /></span>
										<div class="desc">Bài 1: Giới Thiệu Bài Học</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/D-HX5G3H3d4'; document.getElementById('tenbai').innerHTML='Bài 2: Chương Trình C Đầu Tiên'">
										<span class="vid-thumb"><img width=110
											src="<c:url value="/resourcesUser/img2/bai2.png" />" /></span>
										<div class="desc">Bài 2: Chương Trình C Đầu Tiên</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/-EzTL8JUZWo'; document.getElementById('tenbai').innerHTML='Bài 3: Cộng Hai Số Nguyên'">
										<span class="vid-thumb"><img width=110px
											src="<c:url value="/resourcesUser/img2/bai3.png" />" /></span>
										<div class="desc">Bài 3: Cộng Hai Số Nguyên</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/jtS7g65zrWU'; document.getElementById('tenbai').innerHTML='Bài 4: Các Kiểu Dữ Liệu Cơ Bản'">
										<span class="vid-thumb"><img width=110
											src="<c:url value="/resourcesUser/img2/bai4.png" />" /></span>
										<div class="desc">Bài 4: Các Kiểu Dữ Liệu Cơ Bản</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/nQ93_TpS14M'; document.getElementById('tenbai').innerHTML='Bài 5: Biến Trong Ngôn Ngữ C'">
										<span class="vid-thumb"><img width=110
											src="<c:url value="/resourcesUser/img2/bai5.png" />" /></span>
										<div class="desc">Bài 5: Biến Trong Ngôn Ngữ C</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem•0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/0sOCDL9DrCw'; document.getElementById('tenbai').innerHTML='Bài 6: Các Chuẩn Vào Ra Dữ Liệu'">
										<span class="vid-thumb"><img width=110
											src="<c:url value="/resourcesUser/img2/bai6.png" />" /></span>
										<div class="desc">Bài 6: Các Chuẩn Vào Ra Dữ Liệu</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/mhVsAfF9UfM'; document.getElementById('tenbai').innerHTML='Bài 7: Hằng số'">
										<span class="vid-thumb"><img width=110
											src="<c:url value="/resourcesUser/img2/bai7.png" />" /></span>
										<div class="desc">Bài 7: Hằng số</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/AlxkkNlVQd8'; document.getElementById('tenbai').innerHTML='Bài 8: Toán Tử Phép Toán'">
										<span class="vid-thumb"><img width=110
											src="<c:url value="/resourcesUser/img2/bai8.png" />" /></span>
										<div class="desc">Bài 8: Toán Tử Phép Toán</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small><br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>
								<li class="vid-item"><a href="javascript:void();"
									onClick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/klMBlp7-898'; document.getElementById('tenbai').innerHTML='Bài 9: Ưu Tiên Các Toán Tử'">
										<span class="vid-thumb"><img width=110
											src="<c:url value="/resourcesUser/img2/bai9.png" />" /></span>
										<div class="desc">Bài 9: Ưu Tiên Các Toán Tử</div> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; Minh Tuấn</small> <br> <small
										style="color: gray; margin: 5px 0px 0px -5px; font-size: 12px;">
											&nbsp; 110k lượt xem 0/5/9/2021</small>
								</a></li>

							</ol>
						</div>
						<!-- cho nay dùng để bỏ phàn dánh giá -->
						<div class="div1"
							style="position: relative; top: 500px; background-color: white; border-radius: 10px">
							<div>
								<span
									style="margin-left: 38px; font-size: 20px; font-family: Segoe UI; font-weight: 600;">Đánh
									Giá</span>
							</div>
							<div class="div0">
								<div class="div2">
									<p class="text-center"
										style="font-size: 35px; margin-bottom: 0;">4.0</p>
									<div class="text-center">
										<span class="fas fa-star text-warning "></span> <span
											class="fas fa-star text-warning"></span> <span
											class="fas fa-star text-warning "></span> <span
											class="fas fa-star text-warning"></span> <span
											class="far fa-star text-warning"></span>
									</div>
									<div style="width: 60%; margin-left: 25%; margin-top: 5px;">
										<span class="fas fa-user-friends"></span><span
											style="font-family: Segoe UI; font-weight: 600;"> 119
											đánh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;giá</span>
									</div>
									<div style="margin-left: 15%; margin-top: 7px;">
										<button class="btn btn-warning" style="padding: 2px 22px">Đánh
											giá</button>
									</div>
								</div>
								<div class="div3">
									<div style="width: 100%; display: flex; flex-wrap: wrap;">
										<div class="div_star">
											<span class="fas fa-star text-warning "></span><span
												style="font-family: Segoe UI; font-weight: 600;">
												5&nbsp;&nbsp;</span>
										</div>
										<div class="progress"
											style="width: 72%; height: 12%; margin-top: 6px;">
											<div class="progress-bar bg-warning"
												style="width: 80%; height: 18px;"></div>
										</div>
										<div class="div_star">
											<span class="fas fa-star text-warning "></span><span
												style="font-family: Segoe UI; font-weight: 600;">
												4&nbsp;&nbsp;</span>
										</div>
										<div class="progress"
											style="width: 72%; height: 12%; margin-top: 8px;">
											<div class="progress-bar bg-warning"
												style="width: 2%; height: 18px;"></div>
										</div>
										<div class="div_star">
											<span class="fas fa-star text-warning "></span><span
												style="font-family: Segoe UI; font-weight: 600;">
												3&nbsp;&nbsp;</span>
										</div>
										<div class="progress"
											style="width: 72%; height: 12%; margin-top: 8px;">
											<div class="progress-bar bg-warning"
												style="width: 0%; height: 18px;"></div>
										</div>
										<div class="div_star">
											<span class="fas fa-star text-warning "></span><span
												style="font-family: Segoe UI; font-weight: 600;">
												2&nbsp;&nbsp;</span>
										</div>
										<div class="progress"
											style="width: 72%; height: 12%; margin-top: 8px;">
											<div class="progress-bar bg-warning"
												style="width: 0%; height: 18px;"></div>
										</div>
										<div class="div_star">
											<span class="fas fa-star text-warning "></span><span
												style="font-family: Segoe UI; font-weight: 600;">
												1&nbsp;&nbsp;</span>
										</div>
										<div class="progress"
											style="width: 72%; height: 12%; margin-top: 8px;">
											<div class="progress-bar bg-warning"
												style="width: 0%; height: 18px;"></div>
										</div>
									</div>
								</div>
							</div>

							<div style="width: 90%; margin: 0% 5%; margin-top: 100px">
								<img class="img_comment" src="<c:url value="/resourcesUser/img2/nam.png" />" alt="">
								<div class="div_dg">
									<span
										style="font-family: Segoe UI; font-size: 12px; font-weight: 600; color: #348feb">&nbsp;Sơn
										Tùng MTP</span><span
										style="font-family: arial; font-size: 11px; font-weight: 500; color: gray">
										&nbsp;Đã dánh giá 3 giờ trước</span><br> &nbsp;<span
										class="fas fa-star text-warning star ">&nbsp;</span><span
										class="fas fa-star text-warning star">&nbsp;</span><span
										class="fas fa-star text-warning star">&nbsp;</span><span
										class="fas fa-star text-warning star ">&nbsp;</span><span
										class="fas fa-star text-warning star ">&nbsp;</span>
								</div>
								<span
									style="font-family: arial; font-weight: 600; font-size: 12px; float: right; margin-top: 5px; color: #348feb">
									Báo cáo </span> <span class="far fa-flag text-primary"
									style="float: right; margin-top: 8px; font-size: 13px;">&nbsp;</span>
							</div>
							<div
								style="width: 90%; height: 5%; border-bottom: 0.5px solid lightgray; margin: 0% 5%;"></div>
							<div style="width: 90%; margin: 3% 5%;">
								<img class="img_comment" src="<c:url value="/resourcesUser/img2/nam.png" />" alt="">
								<div class="div_dg">
									<span
										style="font-family: Segoe UI; font-size: 12px; font-weight: 600; color: #348feb">&nbsp;sanj</span><span
										style="font-family: arial; font-size: 11px; font-weight: 500; color: gray">
										&nbsp;Đã dánh giá 3 giờ trước</span><br> &nbsp;<span
										class="fas fa-star text-warning star ">&nbsp;</span><span
										class="fas fa-star text-warning star">&nbsp;</span><span
										class="fas fa-star text-warning star">&nbsp;</span><span
										class="fas fa-star text-warning star ">&nbsp;</span><span
										class="fas fa-star text-warning star ">&nbsp;</span>
								</div>
								<span
									style="font-family: arial; font-weight: 600; font-size: 12px; float: right; margin-top: 5px; color: #348feb">
									Báo cáo </span> <span class="far fa-flag text-primary"
									style="float: right; margin-top: 8px; font-size: 13px;">&nbsp;</span>
							</div>
							<div
								style="width: 90%; height: 5%; border-bottom: 0.5px solid lightgray; margin: 0% 5%;"></div>
							<div style="width: 90%; margin: 4% 5%;">
								<img class="img_comment" src="<c:url value="/resourcesUser/img2/nam.png" />" alt="">
								<div class="div_dg">
									<span
										style="font-family: Segoe UI; font-size: 12px; font-weight: 600; color: #348feb">&nbsp;luffy</span><span
										style="font-family: arial; font-size: 11px; font-weight: 500; color: gray">
										&nbsp;Đã dánh giá 3 giờ trước</span><br> &nbsp;<span
										class="fas fa-star text-warning star ">&nbsp;</span><span
										class="fas fa-star text-warning star">&nbsp;</span><span
										class="fas fa-star text-warning star">&nbsp;</span><span
										class="fas fa-star text-warning star ">&nbsp;</span><span
										class="fas fa-star text-warning star ">&nbsp;</span>
								</div>
								<span
									style="font-family: arial; font-weight: 600; font-size: 12px; float: right; margin-top: 5px; color: #348feb">
									Báo cáo </span> <span class="far fa-flag text-primary"
									style="float: right; margin-top: 8px; font-size: 13px;">&nbsp;</span>
							</div>

						</div>



						<!-- cmt -->
						<div class="cmtcuoi"
							style="position: relative; top: -100px; left: 420px; background-color: white; border-radius: 10px; width: 690px; padding-left: 20px; padding-bottom: 48px; padding-top: 30px">
							<div>
								<p
									style="font-family: Segoe UI; font-size: 17px; font-weight: none;">177
									Bình Luận</p>
								<form action="#">
									<img class="img_comment" src="<c:url value="/resourcesUser/img2/nam.png" />" alt=""> <input
										type="text"
										style="border: none; border-bottom: 1px solid lightgray; padding-top: 15px; width: 87%;"
										placeholder=" comment ">
								</form>
							</div>
							<br> <br>
							<div>
								<img class="img_comment" src="<c:url value="/resourcesUser/img2/suhuynh.png" />" alt="">
								<!--  -->
								<!--  -->
								<div class="box">
									<p class="text">Tôn Ngộ Không</p>
									<span class="date"> 2 ngày trước </span>
								</div>
								<div class="box_comment">
									<span class="text" style="font-weight: normal;"> &nbsp;
										&nbsp; Hay quá anh zaii :v</span>
								</div>

								<div class="box_comment">
									<span id="like1" class="fa fa-thumbs-up"
										style="color: gray; font-size: 13px; margin-left: 6.8%; cursor: pointer; margin-top: 3%;"
										onClick="an_hien1();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;35</span> <span
										id="like2" class="fa fa-thumbs-down"
										style="color: gray; font-size: 13px; margin-left: 0.5%; cursor: pointer;"
										onClick="an_hien2();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;1</span> <a
										href="#reply" data-toggle="collapse"
										style="color: gray; text-decoration: none;">Trả Lời</a>

								</div>
								<!--  -->
								<div id="reply" class="collapse ">
									<form action="#">
										<img class="img_reply" src="<c:url value="/resourcesUser/img2/nam.png" />" alt=""> <input
											class="text_input" type="text"
											placeholder="thêm một câu trả lời công khai ..."
											style="border: none; border-bottom: 1px solid lightgray; width: 80%;">
									</form>
								</div>
								<!--  -->
								<!--  -->
							</div>
							<div style="margin-left: 80px;">
								<br> <img class="img_comment" src="<c:url value="/resourcesUser/img2/nhisude.png" />" alt="">
								<div class="box">
									<p class="text">Bác Giới</p>
									<span class="date"> 2 ngày trước </span>
								</div>
								<div class="box_comment">
									<span class="text" style="font-weight: normal;"> &nbsp;
										&nbsp;Rất hài lòng về trang web này</span>
								</div>
								<div class="box_comment">
									<span id="like3" class="fa fa-thumbs-up"
										style="color: gray; font-size: 13px; margin-left: 7.5%; cursor: pointer; margin-top: 3%;"
										onClick="an_hien3();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;35</span> <span
										id="like4" class="fa fa-thumbs-down"
										style="color: gray; font-size: 13px; margin-left: 0.5%; cursor: pointer;"
										onClick="an_hien4();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;1</span> <a
										href="#reply1" data-toggle="collapse"
										style="color: gray; text-decoration: none;">Trả Lời</a>
								</div>
								<div id="reply1" class="collapse">
									<form action="#">
										<img class="img_reply" src="<c:url value="/resourcesUser/img2/nam.png" />" alt=""> <input
											class="text_input" type="text"
											placeholder="thêm một câu trả lời công khai ..."
											style="border: none; border-bottom: 1px solid lightgray; width: 80%;">
									</form>
								</div>
							</div>
							<br>
							<div>
								<img class="img_comment" src="<c:url value="/resourcesUser/img2/duongtang.png" />" alt="">

								<div class="box">
									<p class="text">Bần Tăng</p>
									<span class="date"> 2 ngày trước </span>
								</div>
								<div class="box_comment">
									<span class="text" style="font-weight: normal;"> &nbsp;
										&nbsp; Bần tăng rất vui </span>
								</div>
								<div class="box_comment">
									<span id="like5" class="fa fa-thumbs-up"
										style="color: gray; font-size: 13px; margin-left: 6.8%; cursor: pointer; margin-top: 3%;"
										onClick="an_hien5();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;35</span> <span
										id="like6" class="fa fa-thumbs-down"
										style="color: gray; font-size: 13px; margin-left: 0.5%; cursor: pointer;"
										onClick="an_hien6();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;1</span> <a
										data-toggle="collapse" href="#reply2"
										style="color: gray; text-decoration: none;">Trả Lời</a>
								</div>
								<div id="reply2" class="collapse ">
									<form action="#">
										<img class="img_reply" src="<c:url value="/resourcesUser/img2/nam.png" />" alt=""> <input
											class="text_input" type="text"
											placeholder="thêm một câu trả lời công khai ..."
											style="border: none; border-bottom: 1px solid lightgray; width: 80%;">
									</form>
								</div>
							</div>
							<br>
							<div>
								<img class="img_comment" src="<c:url value="/resourcesUser/img2/xangotinh.png" />" alt="">

								<div class="box">
									<p class="text">Tĩnh đẹp trai</p>
									<span class="date"> 2 ngày trước </span>
								</div>
								<div class="box_comment">
									<span class="text" style="font-weight: normal;"> &nbsp;
										&nbsp;Video nay thật bổ ích !!!!</span>
								</div>
								<div class="box_comment">
									<span id="like7" class="fa fa-thumbs-up"
										style="color: gray; font-size: 13px; margin-left: 6.5%; cursor: pointer; margin-top: 3%;"
										onClick="an_hien7();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;35</span> <span
										id="like8" class="fa fa-thumbs-down"
										style="color: gray; font-size: 13px; margin-left: 0.5%; cursor: pointer;"
										onClick="an_hien8();"></span><span
										style="color: gray; font-size: 12px;">&nbsp;&nbsp;1</span> <a
										id="rep" href="#reply3" data-toggle="collapse"
										style="color: gray; text-decoration: none;"
										onclick="add_cmt();">Trả Lời</a>
								</div>
								<div id="reply3" class="collapse">
									<form action="#">
										<img class="img_reply" src="<c:url value="/resourcesUser/img2/nam.png" />" alt=""> <input
											class="text_input" type="text"
											placeholder="thêm một câu trả lời công khai ..."
											style="border: none; border-bottom: 1px solid lightgray; width: 80%;">
									</form>
								</div>
							</div>
						</div>
						<style type="text/css">
@media ( max-width : 1000px) {
	.video_chinh {
		position: none;
		width: 100%;
		padding-bottom: 30px;
	}
	.video_list {
		position: absolute;
		top: 1150px !important;
		left: 30% !important;
	}
	.div1 {
		display: none;
	}
}
</style>
						<script>
							////////////////////// an hien 
							function an_hien1() {
								var element1 = document.getElementById('like1');
								if (element1.style.color.match("gray")) {
									element1.style.color = "blue";
								} else {
									element1.style.color = "gray";
								}
							}

							function an_hien2() {
								var element2 = document.getElementById('like2');
								if (element2.style.color.match("gray")) {
									element2.style.color = "blue";
								} else {
									element2.style.color = "gray";
								}
							}

							function an_hien3() {
								var element1 = document.getElementById('like3');
								if (element1.style.color.match("gray")) {
									element1.style.color = "blue";
								} else {
									element1.style.color = "gray";
								}
							}

							function an_hien4() {
								var element2 = document.getElementById('like4');
								if (element2.style.color.match("gray")) {
									element2.style.color = "blue";
								} else {
									element2.style.color = "gray";
								}
							}

							function an_hien5() {
								var element1 = document.getElementById('like5');
								if (element1.style.color.match("gray")) {
									element1.style.color = "blue";
								} else {
									element1.style.color = "gray";
								}
							}

							function an_hien6() {
								var element2 = document.getElementById('like6');
								if (element2.style.color.match("gray")) {
									element2.style.color = "blue";
								} else {
									element2.style.color = "gray";
								}
							}

							function an_hien7() {
								var element1 = document.getElementById('like7');
								if (element1.style.color.match("gray")) {
									element1.style.color = "blue";
								} else {
									element1.style.color = "gray";
								}
							}

							function an_hien8() {
								var element2 = document.getElementById('like8');
								if (element2.style.color.match("gray")) {
									element2.style.color = "blue";
								} else {
									element2.style.color = "gray";
								}
							}
						</script>



					</div>
				</div>


			</div>

			<!-- <script src="script.js"></script> -->
			<script>
				$(document)
						.ready(
								function() {
									$('.vid-item')
											.each(
													function(index) {
														$(this)
																.on(
																		'click',
																		function() {
																			var current_index = index + 1;
																			$(
																					'.vid-list li')
																					.removeClass(
																							'active');
																			$(
																					'.vid-list li:nth-child('
																							+ current_index
																							+ ') .thumb')
																					.addClass(
																							'active');
																		});
													});
									var $list = $('#video-list li');
									$list.click(function() {
										$list.removeClass('selected');
										$(this).addClass('selected');
									});
								});
				////////////////////// an hien 
				function an_hien1() {
					var element1 = document.getElementById('like1');
					if (element1.style.color.match("gray")) {
						element1.style.color = "blue";
					} else {
						element1.style.color = "gray";
					}
				}

				function an_hien2() {
					var element2 = document.getElementById('like2');
					if (element2.style.color.match("gray")) {
						element2.style.color = "blue";
					} else {
						element2.style.color = "gray";
					}
				}

				function hien_rep() {
					var element = document.getElementById("reply");
					if (element.style.visibility.match("hidden")) {
						element.style.visibility = "visible";
					}

				}
			</script>






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
	<script src="<c:url value="/resourcesUser/assets/js/textchay2.js" />"></script>
</body>

</html>