<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Câu Hỏi</title>

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
<link
	href="https://fonts.googleapis.com/css?family=Dancing+Script|Itim|Lobster|Montserrat:500|Noto+Serif|Nunito|Patrick+Hand|Roboto+Mono:100,100i,300,300i,400,400i,500,500i,700,700i|Roboto+Slab|Saira"
	rel="stylesheet">
<link rel="stylesheet" href="<c:url value="/resourcesUser/assets/css/styleHocNeCmtBV.css" />">
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
					<li class="active"><a href="<c:url value="/HoiDap" />">Hỏi Đáp</a></li>
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
			<div class="container-fluid">
				<div style="position: absolute; top: 35px">
					<p
						style="font-size: 26px; font-family: 'Patrick Hand', cursive; font-weight: 600; color: #00F088; margin-left: 10px">
						Câu Hỏi</p>

				</div>

				<div style="position: absolute; top: 33px; right: 122px">

					<input class="timtt" type="text" name=""
						placeholder="Tìm câu hỏi ..."><input class="timok"
						type="submit" value="ok">
				</div>




				<div class="row ml-2"
					style="width: 820px; height: 500px; position: relative; top: 30px; border-radius: 5px; background-color: rgba(255, 255, 255, 0.9); overflow-x: hidden;">
					<style type="text/css">
.col-sm-3 span {
	color: white;
	font-weight: 500px;
	font-family: 'Roboto Slab', serif;
}

.col-sm-9 h4 {
	font-family: 'Noto Serif', serif;
}

.Chinne {
	margin-top: 10px;
	font-family: 'Noto Serif', serif;
	color: white;
	font-size: 13px;
	font-weight: 400px;
}
</style>

					<div class="col-sm-12 pt-3 pl-0" style="margin-left: 15px;">
						<a href="">
							<h4 style="color: #E90000">Kiểm tra số siêu nguyên tố</h4>
						</a>


						<p style="color: black">
							<b style="margin-right: 20px;"></b>Nếu hỏi chị google "Định nghĩa
							số siêu nguyên tố", câu trả lời chúng ta nhận được sẽ là: "-Theo
							wikipedia-, số nguyên tố là số tự nhiên lớn hơn 1 không phải là
							tích của hai số tự nhiên nhỏ hơn. Số tự nhiên lớn hơn 1 không
							phải là số nguyên tố được gọi là hợp số. Chẳng hạn, 5 là số
							nguyên tố bởi vì cách duy nhất để viết nó dưới dạng một tích, 1 ×
							5 hoặc 5 × 1, có một thừa số là chính số 5...." <br> <br>
							<b style="margin-right: 20px;"></b>Đây là đoạn code của em ạ, anh
							chị xem xem sai ở đâu ạ !!
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>


					<div class="card card-body"
						style="background-color: white; margin-left: 17px;">

						<div class="bbcode_code" style="height: 1160px;">
							<code>
								<span style="color: #000000"> <span
									style="color: #0000BB"></span><span style="color: #FF8000">#include&lt;math.h&gt;<br>#include&lt;conio.h&gt;<br>#include&lt;stdio.h&gt;<br>#include&lt;stdlib.h&gt;<br></span><span
									style="color: #0000BB">unsigned&nbsp;&nbsp;n</span><span
									style="color: #007700">,</span><span style="color: #0000BB">i</span><span
									style="color: #007700">,</span><span style="color: #0000BB">j</span><span
									style="color: #007700">,</span><span style="color: #0000BB">ngto</span><span
									style="color: #007700">,</span><span style="color: #0000BB">dem</span><span
									style="color: #007700">=</span><span style="color: #0000BB">0</span><span
									style="color: #007700">,</span><span style="color: #0000BB">a</span><span
									style="color: #007700">[</span><span style="color: #0000BB">200</span><span
									style="color: #007700">];<br></span><span
									style="color: #0000BB">inline&nbsp;void&nbsp;&nbsp;&nbsp;&nbsp;nhap</span><span
									style="color: #007700">()<br>{<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">printf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"\n&nbsp;nhap&nbsp;vao&nbsp;so&nbsp;phan&nbsp;tu&nbsp;cua&nbsp;mang&nbsp;:&nbsp;&nbsp;"</span><span
									style="color: #007700">);<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">scanf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"%u"</span><span
									style="color: #007700">,&amp;</span><span
									style="color: #0000BB">n</span><span style="color: #007700">);<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #FF8000">//doc&nbsp;phan&nbsp;tu&nbsp;mang<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">printf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"\n&nbsp;nhap&nbsp;phan&nbsp;tu&nbsp;cua&nbsp;mang&nbsp;\n"</span><span
									style="color: #007700">);<br>&nbsp;&nbsp;&nbsp;&nbsp;for(
								</span><span style="color: #0000BB">i</span><span
									style="color: #007700">=</span><span style="color: #0000BB">0</span><span
									style="color: #007700">;</span><span style="color: #0000BB">i</span><span
									style="color: #007700">&lt;</span><span style="color: #0000BB">n</span><span
									style="color: #007700">;</span><span style="color: #0000BB">i</span><span
									style="color: #007700">++)<br>&nbsp;&nbsp;&nbsp;&nbsp;{<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">printf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"\n&nbsp;a[%u]&nbsp;=&nbsp;"</span><span
									style="color: #007700">,</span><span style="color: #0000BB">i</span><span
									style="color: #007700">);<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">scanf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"%u"</span><span
									style="color: #007700">,&amp;</span><span
									style="color: #0000BB">a</span><span style="color: #007700">[</span><span
									style="color: #0000BB">i</span><span style="color: #007700">]);<br>&nbsp;&nbsp;&nbsp;&nbsp;}<br>}<br></span><span
									style="color: #0000BB">inline&nbsp;void&nbsp;&nbsp;&nbsp;&nbsp;nguyento</span><span
									style="color: #007700">()<br>{<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">int&nbsp;sum</span><span
									style="color: #007700">=</span><span style="color: #0000BB">0</span><span
									style="color: #007700">;<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">printf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"\n&nbsp;cac&nbsp;so&nbsp;nguyen&nbsp;to&nbsp;la&nbsp;\n"</span><span
									style="color: #007700">);<br>&nbsp;&nbsp;&nbsp;&nbsp;for(
								</span><span style="color: #0000BB">i</span><span
									style="color: #007700">=</span><span style="color: #0000BB">0</span><span
									style="color: #007700">;</span><span style="color: #0000BB">i</span><span
									style="color: #007700">&lt;</span><span style="color: #0000BB">n</span><span
									style="color: #007700">;</span><span style="color: #0000BB">i</span><span
									style="color: #007700">++)<br>&nbsp;&nbsp;&nbsp;&nbsp;{<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">ngto</span><span
									style="color: #007700">=</span><span style="color: #0000BB">1</span><span
									style="color: #007700">;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(
								</span><span style="color: #0000BB">a</span><span
									style="color: #007700">[</span><span style="color: #0000BB">i</span><span
									style="color: #007700">]&lt;</span><span style="color: #0000BB">2</span><span
									style="color: #007700">)&nbsp;</span><span
									style="color: #0000BB">ngto</span><span style="color: #007700">=</span><span
									style="color: #0000BB">0</span><span style="color: #007700">;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(
								</span><span style="color: #0000BB">j</span><span
									style="color: #007700">=</span><span style="color: #0000BB">2</span><span
									style="color: #007700">;</span><span style="color: #0000BB">j</span><span
									style="color: #007700">&lt;=</span><span style="color: #0000BB">sqrt</span><span
									style="color: #007700">(</span><span style="color: #0000BB">a</span><span
									style="color: #007700">[</span><span style="color: #0000BB">i</span><span
									style="color: #007700">]);</span><span style="color: #0000BB">j</span><span
									style="color: #007700">++)<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(
								</span><span style="color: #0000BB">a</span><span
									style="color: #007700">[</span><span style="color: #0000BB">i</span><span
									style="color: #007700">]%</span><span style="color: #0000BB">j</span><span
									style="color: #007700">==</span><span style="color: #0000BB">0</span><span
									style="color: #007700">)&nbsp;</span><span
									style="color: #0000BB">ngto</span><span style="color: #007700">=</span><span
									style="color: #0000BB">0</span><span style="color: #007700">;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(
								</span><span style="color: #0000BB">ngto</span><span
									style="color: #007700">)<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">printf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"%4u"</span><span
									style="color: #007700">,</span><span style="color: #0000BB">a</span><span
									style="color: #007700">[</span><span style="color: #0000BB">i</span><span
									style="color: #007700">]);<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">dem</span><span
									style="color: #007700">++;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">sum&nbsp;</span><span
									style="color: #007700">+=&nbsp;</span><span
									style="color: #0000BB">a</span><span style="color: #007700">[</span><span
									style="color: #0000BB">i</span><span style="color: #007700">];<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<br>&nbsp;&nbsp;&nbsp;&nbsp;}<br>&nbsp;&nbsp;&nbsp;&nbsp;if(
								</span><span style="color: #0000BB">dem</span><span
									style="color: #007700">)<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">printf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"\n&nbsp;co&nbsp;%u&nbsp;so&nbsp;la&nbsp;so&nbsp;nguyen&nbsp;to&nbsp;\n&nbsp;tong&nbsp;=&nbsp;%d\n"</span><span
									style="color: #007700">,</span><span style="color: #0000BB">dem</span><span
									style="color: #007700">,</span><span style="color: #0000BB">sum</span><span
									style="color: #007700">);<br>&nbsp;&nbsp;&nbsp;&nbsp;else<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">printf</span><span
									style="color: #007700">(</span><span style="color: #DD0000">"\n&nbsp;khong&nbsp;co&nbsp;phan&nbsp;tu&nbsp;nao&nbsp;\n"</span><span
									style="color: #007700">);<br>
									<br>}<br></span><span style="color: #0000BB">main</span><span
									style="color: #007700">()<br>{<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">nhap</span><span
									style="color: #007700">();<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">nguyento</span><span
									style="color: #007700">();<br>&nbsp;&nbsp;&nbsp;&nbsp;
								</span><span style="color: #0000BB">getche</span><span
									style="color: #007700">();<br>}&nbsp; <br></span><span
									style="color: #0000BB"></span>
								</span>
							</code>
						</div>

						<!-- end code -->




					</div>

				</div>








				<div class="card card-tag"
					style="position: absolute; top: 70px; right: 0px">
					<div class="card-header card-user"
						style="display: flex; flex-direction: column; justify-content: center; align-items: center; background-image: linear-gradient(to right,rgb(55, 223, 255),  rgb(255, 255, 138) );">
						<img src="<c:url value="/resourcesUser/imageKH/ad.jpg" />" style="max-width: 70px; padding: 1px;"
							class="rounded-circle border align-self-center">
					</div>
					<div class="card-body">
						<center>
							<h5>Kiệt</h5>
						</center>
						<hr class="hr-line">
						<div class="row">
							<div class="col-sm-4 text-secondary">
								<center>
									Bài viết <br>5
								</center>
							</div>
							<div class="col-sm-4 text-secondary">
								<center>
									Câu hỏi <br> 11
								</center>
							</div>
							<div class="col-sm-4 text-secondary">
								<center>
									Trả lời <br> 133
								</center>
							</div>
						</div>
					</div>
				</div>



				<div class="div1"
					style="position: absolute; top: 360px; right: 20px; background-color: white; border-radius: 5px">

					<div class="div0" style="margin-top: 15px">

						<div class="div2" style="margin-top: 0px">


							<p class="text-center"
								style="font-size: 20px; font-family: Segoe UI; font-weight: 600; margin-bottom: 0;">Đánh
								Giá</p>
							<p class="text-center" style="font-size: 15px; margin-bottom: 0;">4.0</p>
							<div class="text-center">
								<span class="fas fa-star text-warning "></span> <span
									class="fas fa-star text-warning"></span> <span
									class="fas fa-star text-warning "></span> <span
									class="fas fa-star text-warning"></span> <span
									class="far fa-star text-warning"></span>
							</div>
							<div style="margin-left: 15px; margin-top: 7px;">
								<button class="btn btn-warning" style="padding: 2px 20px">Đánh
									giá</button>
							</div>
						</div>
						<div class="div3">
							<div style="width: 100%; display: flex; flex-wrap: wrap;">
								<div class="div_star">
									<b>5</b><i class="fas fa-star text-warning "></i>
								</div>
								<div class="progress"
									style="width: 75%; height: 12%; margin-top: 6px;">
									<div class="progress-bar bg-warning"
										style="width: 80%; height: 18px;"></div>
								</div>
								<div class="div_star">
									<b>4</b><i class="fas fa-star text-warning "></i>
								</div>
								<div class="progress"
									style="width: 75%; height: 12%; margin-top: 8px;">
									<div class="progress-bar bg-warning"
										style="width: 2%; height: 18px;"></div>
								</div>
								<div class="div_star">
									<b>3</b><i class="fas fa-star text-warning "></i>
								</div>
								<div class="progress"
									style="width: 75%; height: 12%; margin-top: 8px;">
									<div class="progress-bar bg-warning"
										style="width: 0%; height: 18px;"></div>
								</div>
								<div class="div_star">
									<b>2</b><i class="fas fa-star text-warning "></i>
								</div>
								<div class="progress"
									style="width: 75%; height: 12%; margin-top: 8px;">
									<div class="progress-bar bg-warning"
										style="width: 0%; height: 18px;"></div>
								</div>
								<div class="div_star">
									<b>1</b><i class="fas fa-star text-warning "></i>
								</div>
								<div class="progress"
									style="width: 75%; height: 12%; margin-top: 8px;">
									<div class="progress-bar bg-warning"
										style="width: 0%; height: 18px;"></div>
								</div>
							</div>
						</div>
					</div>


				</div>



				<div
					style="position: relative; top: 50px; left: 8px; background-color: white; border-radius: 5px; width: 820px; padding-left: 20px; padding-bottom: 48px; padding-top: 30px">
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
								&nbsp;Lão Tôn thấy khá ổn, nhưng phải sửa lại hàm tìm kiếm</span>
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
								&nbsp;Hơn 5 ngàn lồi bánh chưng lão Trư chưa thấy thằng nào code
								hay như này</span>
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
								&nbsp; Bần Tăng không ngại code chỉ ngại fix code thôi :))</span>
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
								&nbsp;Sư phụ chụi thì ta cũng chịu</span>
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
								style="color: gray; text-decoration: none;" onclick="add_cmt();">Trả
								Lời</a>
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