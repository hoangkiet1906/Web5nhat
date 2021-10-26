<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Khóa Học</title>
<link rel="icon" type="image/png" href="<c:url value="/resourcesUser/imagei4/vm.jpg" />">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
<link href="<c:url value="/resourcesUser/assets/vendor/icofont/icofont.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/vendor/boxicons/css/boxicons.min.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<!-- Template Main CSS File -->

<link href="<c:url value="/resourcesUser/assets/css/styleKH.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/styleKHCP.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/style2.css" />"
	rel="stylesheet">
<link href="<c:url value="/resourcesUser/assets/css/khoahoc.css" />"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
</head>
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
				<a class="anhnen" href="<c:url value="/indexOKroi" />"><img style="width: 200px; height: 95px;"
					src="<c:url value="/resourcesUser/assets/img/logo.png" />"></a>
			</div>
			<div class="sarin"
				style="position: relative; top: -20px; left: -140px;">
				<div class="orbit"></div>
				<div class="orbit"></div>
				<div class="orbit"></div>
			</div>
			<style type="text/css">
				@media (max-width: 1000px){
                    .anhnen{
                      position: relative; top: 0px; left: -85px !important;
                    }
                    .sarin{
                      position: relative; top: 20px; left: -375px !important;
                          }
                    } 
			</style>
			<nav class="nav-menu d-none d-lg-block">
				<ul>
					<li><a href="<c:url value="/indexOKroi" />">Trang Chủ</a></li>
					<li><a href="<c:url value="/TinTuc" />">Tin Tức</a></li>
					<li><a href="<c:url value="/KhoaHoc" />">Học Free</a></li>
					<li class="active"><a href="<c:url value="/KhoaHocCoPhi" />">Khóa Học</a></li>
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
						href="#contact" style="color: white"> 
						<c:if test="${sessionScope.ssUser == 'kietcon'}">
						<img
							style="width: 30px; border-radius: 50%;"
							src="<c:url value="/resourcesUser/image/ad.jpg" />">
						</c:if>
						<c:if test="${sessionScope.ssUser != 'kietcon'}">
						<img
							style="width: 30px; border-radius: 50%;"
							src="<c:url value="/resourcesUser/image/add.jpg" />">
						</c:if>
							${sessionScope.ssUser}
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
		<!-- rgba(233,233,233,0.97) -->
		<div
			style="width: 98%; height: 900px; background:; position: relative; top: 125px; left: 10px; border-radius: 10px;">
			<div style="position: absolute; top: 45px;">


				<div style="position: relative; top: -10px; left: 173px;"
					class='console-container'>
					<i style="margin-right: 10px; font-size: 20px; color: #EBFF0A;"
						class="fas fa-dragon"></i> <span id='text'></span>
					<style type="text/css">
#text {
	font-family: 'Patrick Hand', cursive;
	font-size: 23px;
}
</style>
					<i
						style="margin-left: 9px; font-size: 20px; color: #EBFF0A; transform: rotateY(180deg);"
						class="fas fa-dragon"></i>
				</div>

			</div>


			<div style="position: absolute; top: 55px; right: 33px">

				<form action="<c:url value="/TimKiemKH" />" method="get"> 
				<div class="search-barKH" style="font-size: 20px">
					<i style="color: #00CECA" class="fas fa-search search-icon"></i> 
					<input oninput="searchByName(this)" style="font-family: 'Open Sans', sans-serif; font-size: 16px; color: #FF00C0"
						type="text" name="timKHCP" id="search-input"
						placeholder="Tìm kiếm ..."> 
						<span class="microphone">
						<i class="fas fa-microphone"></i> <span class="recording-icon"></span>
					</span>

				</div>
				</form>
			</div>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script type="text/javascript">
				    function searchByName(param){
				        var txtSearch = param.value;
				        console.log(txtSearch);
				        $.ajax({
				              type: "GET",
				              url: "/DemoSringMVC/tk",
				              data: {
				            	  timKHCP: txtSearch
				              },
				              
				              success: function(data){
				                 var row = document.getElementById("kiettk");
				                 row.innerHTML = data;
				              }
				            });
				    }
				</script>




			<div
				style="width: 100%; height: 740px; position: relative; top: 110px; background-color:; overflow-x: hidden;">


				<div id="kiettk" class="container1" style="position: relative; top: -100px">
				
				<c:forEach var="o" items="${listKHFree}">
					<div class="col-md-6 col-xl-3 pl-4 pr-4"
						style="margin-bottom: 25px">
						<div class="panel panel2 panel3" style="background-color: #FFFFE9;">
							<a href="<c:url value="/Cart" />">

								<div class="snip1401">
									<img src="<c:url value="/resourcesUser/${o.image }" />" alt="sample67" class="panel-img">
									<div class="figcaption" style="font-size: 13px;">
										<h3>${o.tenhover}</h3>
										<p>${o.detail}</p>
									</div>
									<i style="font-size: 22px" class="fas fa-play-circle"></i>
								</div>


							</a>
							<div class="p-3">
								<a href="<c:url value="/Cart" />">
									<h6 class="mt-0">
										<p class="p-font" style="font-size: 16px; font-weight: 600">
											${o.tenhover}</p>
									</h6>
								</a>
								<div class="font-size-sm text-secondary ">
									<a href=""> <i class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <i
										class="fa fa-fw fa-star text-warning"></i> <span
										style="font-size: 88%; font-weight: 400; color: black"
										class="small text"> 5.0 (${o.sobai}) <i
											style="margin-right: 70px"
											class="far fa-bookmark icon-bookmark"></i></span> <br>
										<button class="panel-copyright"
											style="font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;">${o.thay }</button></a>
								</div>
							</div>
							<div class="mb-2 text-secondary ">
								<div class=" pl-3 pr-3">
									<i class='far fa-address-book'></i> ${o.sobai} bài học <br> <i
										class="fa fa-eye"></i> ${o.view } lượt xem
								</div>
							</div>
							<hr class="hr-line">
							<span
								style="font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;"
								class="panel-author p-3 bg-white">Tác giả: <a href="">
									<img src="<c:url value="/resourcesUser/imageKH/ad3.jpg" />" class="img-circle img-icon-admin"
									alt="">
							</a>
							</span>
							<button style="margin-left: 65px"
								class="btn-free text-primary p-3 ">
								24.25 <i class="fas fa-dollar-sign"></i>
							</button>
						</div>
					</div>
				</c:forEach>



				




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
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery/jquery.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/vendor/jquery.easing/jquery.easing.min.js" />"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resourcesUser/assets/js/mainKH.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/mainKHCPP.js" />"></script>

	<script src="<c:url value="/resourcesUser/assets/js/textchay.js" />"></script>
	<script src="<c:url value="/resourcesUser/assets/js/mic.js" />"></script>
	
</body>
</html>