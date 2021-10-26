<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">
<title>Hỏi Đáp</title>

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
						Hỏi - Đáp</p>

				</div>
				<div style="position: absolute; top: 33px; right: 392px;"
					class="card-tools">
					<ul class="pagination pagination-sm">
						<li class="page-item"><a href="#" class="page-link">&laquo;</a></li>
						<li class="page-item"><a href="#" class="page-link">1</a></li>
						<li class="page-item"><a href="#" class="page-link">2</a></li>
						<li class="page-item"><a href="#" class="page-link">3</a></li>
						<li class="page-item"><a href="#" class="page-link">&raquo;</a></li>
					</ul>
				</div>
				<div style="position: absolute; top: 30px; right: 68px">

					<div class="search-barKH" style="font-size: 20px">
						<i style="color: #00CECA" class="fas fa-search search-icon"></i> <input
							style="font-family: 'Open Sans', sans-serif; font-size: 16px; color: #FF00C0"
							type="text" name="search-city" id="search-input"
							placeholder="Tìm kiếm câu hỏi..."> <span
							class="microphone"> <i class="fas fa-microphone"></i> <span
							class="recording-icon"></span>
						</span>

					</div>
				</div>




				<div class="row ml-2"
					style="width: 820px; position: relative; top: 30px; border-radius: 5px; background-color: rgba(255, 255, 255, 0.3);">
					<style type="text/css">
.col-sm-3 span {
	color: white;
	font-weight: 500px;
	font-family: 'Patrick Hand', cursive;
	font-size: 23px;
}

.col-sm-9 h4 {
	font-family: 'Itim', cursive;
}

.Chinne {
	margin-top: 10px;
	font-family: 'Saira', sans-serif;
	color: white;
	font-size: 13px;
	font-weight: 400px;
}
</style>

					<div class="col-sm-3 pr-0 pt-3 interactive">
						<div class="">
							<i class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
							<span>16 trả lời</span> <br>
						</div>
						<div class="mr-0 mt-2">
							<i class="far fa-eye" style="color: #000000;"></i> <span>464
								lượt xem</span> <br>
						</div>
					</div>
					<div class="col-sm-9 pt-3 pl-0">
						<a href="<c:url value="/HoiDapOK" />">
							<h4 class="">Kiểm tra số siêu nguyên tố</h4>
						</a>
						<button style="margin-left: 0px" class="btn-type">C</button>
						<button class="btn-type">C++</button>

						<p class="Chinne">
							<img src="<c:url value="/resourcesUser/imageTT/trinh.png" />"
								style="width: 20px; vertical-align: baseline;"> Chinne đã
							hỏi <i>4 phút trước</i>
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>




					<div class="col-sm-3 pr-0 pt-3 interactive">
						<div class="">
							<i class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
							<span>13 trả lời</span> <br>
						</div>
						<div class="mr-0 mt-2">
							<i class="far fa-eye" style="color: #000000;"></i> <span>400
								lượt xem</span> <br>
						</div>
					</div>
					<div class="col-sm-9 pt-3 pl-0">
						<a href="<c:url value="/HoiDapOK" />">
							<h4 class="">Stack - Queue trong C++</h4>
						</a>
						<button style="margin-left: 0px" class="btn-type">C++</button>


						<p class="Chinne">
							<img src="<c:url value="/resourcesUser/imageTT/kiet.png" />"
								style="width: 20px; vertical-align: baseline;"> Kietne đã
							hỏi <i>6 phút trước</i>
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>



					<div class="col-sm-3 pr-0 pt-3 interactive">
						<div class="<c:url value="/HoiDapOK" />">
							<i class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
							<span>6 trả lời</span> <br>
						</div>
						<div class="mr-0 mt-2">
							<i class="far fa-eye" style="color: #000000;"></i> <span>200
								lượt xem</span> <br>
						</div>
					</div>
					<div class="col-sm-9 pt-3 pl-0">
						<a href="<c:url value="/HoiDapOK" />">
							<h4 class="">Thư viện JSTL</h4>
						</a>
						<button style="margin-left: 0px" class="btn-type">Java</button>

						<p class="Chinne">
							<img src="<c:url value="/resourcesUser/imageTT/trinh.png" />"
								style="width: 20px; vertical-align: baseline;"> Chinne đã
							hỏi <i>1 giờ trước</i>
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>



					<div class="col-sm-3 pr-0 pt-3 interactive">
						<div class="">
							<i class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
							<span>8 trả lời</span> <br>
						</div>
						<div class="mr-0 mt-2">
							<i class="far fa-eye" style="color: #000000;"></i> <span>133
								lượt xem</span> <br>
						</div>
					</div>
					<div class="col-sm-9 pt-3 pl-0">
						<a href="">
							<h4 class="">Viết chương trình kiểm tra số hoàn hảo</h4>
						</a>
						<button style="margin-left: 0px" class="btn-type">Python</button>

						<p class="Chinne">
							<img src="<c:url value="/resourcesUser/imageTT/trinh.png" />"
								style="width: 20px; vertical-align: baseline;"> Chinne đã
							hỏi <i>1 giờ trước</i>
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>



					<div class="col-sm-3 pr-0 pt-3 interactive">
						<div class="">
							<i class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
							<span>12 trả lời</span> <br>
						</div>
						<div class="mr-0 mt-2">
							<i class="far fa-eye" style="color: #000000;"></i> <span>215
								lượt xem</span> <br>
						</div>
					</div>
					<div class="col-sm-9 pt-3 pl-0">
						<a href="">
							<h4 class="">Biến trong JavaScript</h4>
						</a>
						<button style="margin-left: 0px" class="btn-type">JavaScipt</button>

						<p class="Chinne">
							<img src="<c:url value="/resourcesUser/imageTT/kiet.png" />"
								style="width: 20px; vertical-align: baseline;"> Kietne đã
							hỏi <i>2 giờ trước</i>
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>




					<div class="col-sm-3 pr-0 pt-3 interactive">
						<div class="">
							<i class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
							<span>11 trả lời</span> <br>
						</div>
						<div class="mr-0 mt-2">
							<i class="far fa-eye" style="color: #000000;"></i> <span>412
								lượt xem</span> <br>
						</div>
					</div>
					<div class="col-sm-9 pt-3 pl-0">
						<a href="">
							<h4 class="">Thuật toán HeapSort</h4>
						</a>
						<button style="margin-left: 0px" class="btn-type">Python</button>

						<p class="Chinne">
							<img src="<c:url value="/resourcesUser/imageTT/kiet.png" />"
								style="width: 20px; vertical-align: baseline;"> Kietne đã
							hỏi <i>2 giờ trước</i>
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>




					<div class="col-sm-3 pr-0 pt-3 interactive">
						<div class="">
							<i class="far fa-fw fa-comment fa-fw" style="color: #00FFE2"></i>
							<span>16 trả lời</span> <br>
						</div>
						<div class="mr-0 mt-2">
							<i class="far fa-eye" style="color: #000000;"></i> <span>361
								lượt xem</span> <br>
						</div>
					</div>
					<div class="col-sm-9 pt-3 pl-0">
						<a href="">
							<h4 class="">Bài toán tháp Hà Nội</h4>
						</a>
						<button style="margin-left: 0px" class="btn-type">C</button>
						<button class="btn-type">C++</button>

						<p class="Chinne">
							<img src="<c:url value="/resourcesUser/imageTT/trinh.png" />"
								style="width: 20px; vertical-align: baseline;"> Chinne đã
							hỏi <i>2 giờ trước</i>
						</p>
					</div>
					<div class="col-sm-12">
						<hr style="border: white 0.5px solid">
					</div>





				</div>








				<div class="card" style="position: absolute; top: 70px; right: 0px">
					<div class="card-header cards-header text-white" style="background-image: linear-gradient(to right,rgb(55, 223, 255),  rgb(255, 255, 138) );">
						<h4
							style="color: #C808B5; font-size: 30px; font-family: 'Nunito', sans-serif; font-weight: 600">Thống
							kê câu hỏi</h4>
					</div>
					<div class="card-body cards-body text-secondary">
						<button class="btn-type">Java</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #E902C7"></i> 24<br>
						<button class="btn-type">Javascript</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #E90211"></i> 10<br>
						<button class="btn-type">Python</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #00C527"></i> 8<br>
						<button class="btn-type">C#</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #003EC5"></i> 5<br>
						<button class="btn-type">C++</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #C5BB00"></i> 15<br>
						<button class="btn-type">HTML5</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #0BFDE1"></i> 8<br>
						<button class="btn-type">PHP</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #FDA00B"></i> 5<br>
						<button class="btn-type">.Net</button>
						<i class="fab fa-autoprefixer"
							style="margin-left: 10px; color: #CB43ED"></i> 3<br>
					</div>
				</div>


				<div class="card" style="position: absolute; top: 520px; right: 0px">
					<div class="card-header cards-header text-white" style="background-image: linear-gradient(to right,rgb(55, 223, 255),  rgb(255, 255, 138) );">
						<h4
							style="color: #C808B5; font-size: 26px; font-family: 'Nunito', sans-serif; font-weight: 600">Câu
							hỏi phổ biến</h4>
					</div>
					<div class="card-body">

						<h5
							style="color: black; font-family: 'Roboto Mono', monospace; font-size: 20px; font-weight: 400px">Tìm
							số nguyên tố</h5>
						<span class="mr-3 text-secondary mt-1"> <i
							class='far fa-thumbs-up' style="color: blue"></i> <span
							class="text-secondary">514</span>
						</span> <span class="mr-3"> <i class='far fa-thumbs-down'
							style="color: #FF3232"></i> <span class="text-secondary">15</span>
						</span> <span class="mr-3"> <i class="far fa-fw fa-comment fa-fw"
							style="color: #00FFE2"></i> <span class="text-secondary">
								90 </span>
						</span> <span class="mr-3"> <i class="far fa-eye"
							style="color: black"></i> <span class="text-secondary">
								1.987 </span> <br>
						</span>


						<hr class="hr-line">

						<p class="card-body-p">
						<h5
							style="color: black; font-family: 'Roboto Mono', monospace; font-size: 20px; font-weight: 400px">Chuỗi
							trong Java</h5>
						<span class="mr-3 text-secondary mt-1"> <i
							class='far fa-thumbs-up' style="color: blue"></i> <span
							class="text-secondary">421</span>
						</span> <span class="mr-3"> <i class='far fa-thumbs-down'
							style="color: #FF3232"></i> <span class="text-secondary">18</span>
						</span> <span class="mr-3"> <i class="far fa-fw fa-comment fa-fw"
							style="color: #00FFE2"></i> <span class="text-secondary">
								88 </span>
						</span> <span class="mr-3"> <i class="far fa-eye"
							style="color: black"></i> <span class="text-secondary">
								2.001 </span> <br>
						</span>
						</p>
						<hr class="hr-line">

						<p class="card-body-p">
						<h5
							style="color: black; font-family: 'Roboto Mono', monospace; font-size: 20px; font-weight: 400px">Kết
							nối JDBC Java</h5>
						<span class="mr-3 text-secondary mt-1"> <i
							class='far fa-thumbs-up' style="color: blue"></i> <span
							class="text-secondary">414</span>
						</span> <span class="mr-3"> <i class='far fa-thumbs-down'
							style="color: #FF3232"></i> <span class="text-secondary">11</span>
						</span> <span class="mr-3"> <i class="far fa-fw fa-comment fa-fw"
							style="color: #00FFE2"></i> <span class="text-secondary">
								109 </span>
						</span> <span class="mr-3"> <i class="far fa-eye"
							style="color: black"></i> <span class="text-secondary">
								1.800 </span> <br>
						</span>
						</p>
						<hr class="hr-line">

						<p class="card-body-p">
						<h5
							style="color: black; font-family: 'Roboto Mono', monospace; font-size: 20px; font-weight: 400px">Vòng
							lặp while trong C</h5>
						<span class="mr-3 text-secondary mt-1"> <i
							class='far fa-thumbs-up' style="color: blue"></i> <span
							class="text-secondary">388</span>
						</span> <span class="mr-3"> <i class='far fa-thumbs-down'
							style="color: #FF3232"></i> <span class="text-secondary">22</span>
						</span> <span class="mr-3"> <i class="far fa-fw fa-comment fa-fw"
							style="color: #00FFE2"></i> <span class="text-secondary">
								100 </span>
						</span> <span class="mr-3"> <i class="far fa-eye"
							style="color: black"></i> <span class="text-secondary">
								1.741 </span> <br>
						</span>
						</p>
						<hr class="hr-line">

						<p class="card-body-p">
						<h5
							style="color: black; font-family: 'Roboto Mono', monospace; font-size: 20px; font-weight: 400px">Chuỗi
							trong Python</h5>
						<span class="mr-3 text-secondary mt-1"> <i
							class='far fa-thumbs-up' style="color: blue"></i> <span
							class="text-secondary">355</span>
						</span> <span class="mr-3"> <i class='far fa-thumbs-down'
							style="color: #FF3232"></i> <span class="text-secondary">17</span>
						</span> <span class="mr-3"> <i class="far fa-fw fa-comment fa-fw"
							style="color: #00FFE2"></i> <span class="text-secondary">
								98 </span>
						</span> <span class="mr-3"> <i class="far fa-eye"
							style="color: black"></i> <span class="text-secondary">
								1.457 </span> <br>
						</span>
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