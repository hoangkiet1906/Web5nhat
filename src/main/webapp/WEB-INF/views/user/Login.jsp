<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script src="https://kit.fontawesome.com/64d58efce2.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="<c:url value="/resourcesUser/Login/style.css" />" />
<link rel="stylesheet"
	href="<c:url value="/resourcesUser/assets/css/style2.css" />">
<title>Đăng Nhập</title>
</head>
<body>
	<div class="container">
		<div class="forms-container"
			style="background-image: url('<c:url value="/resourcesUser/Login/bg6.jpeg" />'); background-size: 100%">
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
			<div class="signin-signup">
				<form action="<c:url value="/indexOK" />" class="sign-in-form"
					method="post">
					<div class="sarin" style="margin-bottom: 80px; margin-right: 80px">
						<div class="orbit"></div>
						<div class="orbit"></div>
						<div class="orbit"></div>
					</div>
					<h2 class="title">Đăng Nhập</h2>
					<div class="input-field">
						<i class="fas fa-user"></i> <input type="text" name="username"
							placeholder="Tài Khoản" />
					</div>
					<div class="input-field">
						<i class="fas fa-lock"></i> <input type="password" name="password"
							placeholder="Mật Khẩu" />
					</div>
					<input type="submit" value="Đăng Nhập" class="btn solid" />
					<p style="margin: 10px; color: ${mau}; font-size: 20px">${mess}</p>
					<div class="social-media">
						<a href="#" class="social-icon"> <i class="fab fa-facebook-f"></i>
						</a> <a href="#" class="social-icon"> <i class="fab fa-twitter"></i>
						</a> <a href="#" class="social-icon"> <i class="fab fa-google"></i>
						</a> <a href="#" class="social-icon"> <i class="fab fa-youtube"></i>
						</a>
					</div>
				</form>
				<form action="<c:url value="/Signup" />" class="sign-up-form"
					method="post">
					<div class="sarin" style="margin-bottom: 80px; margin-right: 80px">
						<div class="orbit"></div>
						<div class="orbit"></div>
						<div class="orbit"></div>
					</div>
					<h2 class="title">Đăng Ký</h2>
					<div class="input-field">
						<i class="fas fa-user"></i> <input type="text" name="username"
							placeholder="Tài Khoản" />
					</div>
					<div class="input-field">
						<i class="fas fa-lock"></i> <input type="password" name="password"
							placeholder="Mật Khẩu" />
					</div>
					<div class="input-field">
						<i class="fas fa-lock"></i> <input type="password"
							name="passwordok" placeholder="Nhập Lại Mật Khẩu" />
					</div>
					<input type="submit" class="btn" value="Đăng Ký" /> <br>
					<div class="social-media">
						<a href="#" class="social-icon"> <i class="fab fa-facebook-f"></i>
						</a> <a href="#" class="social-icon"> <i class="fab fa-twitter"></i>
						</a> <a href="#" class="social-icon"> <i class="fab fa-google"></i>
						</a> <a href="#" class="social-icon"> <i class="fab fa-youtube"></i>
						</a>
					</div>
				</form>
			</div>
		</div>

		<div class="panels-container">
			<div class="panel left-panel">
				<div class="content" style="margin-right: 50px">
					<img src="<c:url value="/resourcesUser/Login/team.png" />"
						style="width: 200px">
					<h3>Chào mừng bạn đến với STeam</h3>
					<p>Nếu bạn chưa có tài khoản, đăng ký tại đây!</p>
					<button class="btn transparent" id="sign-up-btn">Đăng Ký</button>
				</div>
				<img src="<c:url value="/resourcesUser/Login/img/log.svg" />"
					class="image" alt="" />
			</div>
			<div class="panel right-panel">
				<div class="content">
					<img src="<c:url value="/resourcesUser/Login/team.png" />"
						style="width: 200px">
					<h3>Chào mừng bạn đến với STeam</h3>
					<p>Đăng nhập ngay!</p>
					<button class="btn transparent" id="sign-in-btn">Đăng Nhập
					</button>
				</div>
				<img src="<c:url value="/resourcesUser/Login/img/register.svg" />"
					class="image" alt="" />
			</div>
		</div>
	</div>
	<style type="text/css">
@media ( max-width : 1000px) {
	.container {
		min-height: 800px;
		height: 100vh;
	}
	.signin-signup {
		width: 100%;
		top: 95%;
		transform: translate(-50%, -100%);
		transition: 1s 0.8s ease-in-out;
	}
	.signin-signup, .container.sign-up-mode .signin-signup {
		left: 50%;
	}
	.panels-container {
		grid-template-columns: 1fr;
		grid-template-rows: 1fr 2fr 1fr;
	}
	.panel {
		flex-direction: row;
		justify-content: space-around;
		align-items: center;
		padding: 1.5rem 8%;
		grid-column: 1/2;
		margin-left: 40px;
	}
	.right-panel {
		grid-row: 3/4;
	}
	.left-panel {
		grid-row: 1/2;
	}
	.image {
		width: 200px;
		transition: transform 0.9s ease-in-out;
		transition-delay: 0.6s;
	}
	.panel .content {
		padding-right: 15%;
		transition: transform 0.9s ease-in-out;
		transition-delay: 0.8s;
	}
	.panel h3 {
		font-size: 1.2rem;
	}
	.panel p {
		font-size: 0.7rem;
		padding: 0.5rem 0;
	}
	.btn.transparent {
		width: 110px;
		height: 35px;
		font-size: 0.7rem;
	}
	.container:before {
		width: 1500px;
		height: 1500px;
		transform: translateX(-50%);
		left: 30%;
		bottom: 68%;
		right: initial;
		top: initial;
		transition: 2s ease-in-out;
	}
	.container.sign-up-mode:before {
		transform: translate(-50%, 100%);
		bottom: 32%;
		right: initial;
	}
	.container.sign-up-mode .left-panel .image, .container.sign-up-mode .left-panel .content
		{
		transform: translateY(-300px);
	}
	.container.sign-up-mode .right-panel .image, .container.sign-up-
    mode 
   .right-panel .content {
		transform: translateY(0px);
	}
	.right-panel .image, .right-panel .content {
		transform: translateY(300px);
	}
	.container.sign-up-mode .signin-signup {
		top: 5%;
		transform: translate(-50%, 0);
	}
}

@media ( max-width : 1000px) {
	form {
		padding: 0 1.5rem;
	}
	.image {
		display: none;
	}
	.panel .content {
		padding: 0rem 1rem;
	}
	.container {
		padding: 1.5rem;
	}
	.container:before {
		bottom: 72%;
		left: 50%;
	}
	.container.sign-up-mode:before {
		bottom: 28%;
		left: 50%;
	}
}
</style>
	<script src="<c:url value="/resourcesUser/Login/script.js" />"></script>

</body>
</html>