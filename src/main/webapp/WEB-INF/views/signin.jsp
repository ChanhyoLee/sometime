<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>sometime.hgu</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="<c:url value="/resources/assets/img/favicon-32x32.png"/>"
	rel="icon">
<link href="<c:url value="/resources/assets/img/apple-icon-114x114.png"/>"
	rel="apple-touch-icon">


<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link
	href="<c:url value="/resources/assets/vendor/bootstrap/css/bootstrap.min.css"/>"
	rel="stylesheet">
<link
	href="<c:url value="/resources/assets/vendor/icofont/icofont.min.css"/>"
	rel="stylesheet">
<link
	href="<c:url value="/resources/assets/vendor/boxicons/css/boxicons.min.css"/>"
	rel="stylesheet">
<link
	href="<c:url value="/resources/assets/vendor/venobox/venobox.css"/>"
	rel="stylesheet">
<link
	href="<c:url value="/resources/assets/vendor/owl.carousel/assets/owl.carousel.min.css"/>"
	rel="stylesheet">
<link href="<c:url value="/resources/assets/vendor/aos/aos.css"/>"
	rel="stylesheet">

<!-- Template Main CSS File -->
<link href="<c:url value="/resources/assets/css/style.css"/>"
	rel="stylesheet">

<!-- =======================================================
  * Template Name: iPortfolio - v1.4.1
  * Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

	<!-- ======= Mobile nav toggle button ======= -->
	<button type="button" class="mobile-nav-toggle d-xl-none">
		<i class="icofont-navigation-menu"></i>
	</button>

	<!-- ======= Header ======= -->
	<header id="header">
		<div class="d-flex flex-column">

			<div class="profile">
				<img src="<c:url value="/resources/assets/img/HGULogo.jpg"/>" alt=""
					class="img-fluid rounded-circle">
				<h1 class="text-light" style="text-align: center;">
					<a href="index.html">새로운 유저는!<br>언제나 환영!
					</a>
				</h1>
				<div class="social-links mt-3 text-center">
					<a href="https://hisnet.handong.edu" target="_blank" class="heading"><i class="bx bx-heading"></i></a>
					<a href="https://church.handong.edu:9003/" target="_blank" class="bible"><i class="bx bx-bible"></i></a>
				</div>
			</div>
			<br>
			<br>

			<fieldset>
				<h1>Sometime.hgu</h1>
				<p>
					저는 <span class="typed"
						data-typed-items=",21학번 새내기,20학번 (미개봉중고),이제는 실전 헌내기,맘스 좀 먹은 고학번,한동의 교수님, 귀여운 김나비 ㅇㅅㅇ, 나라지키고 있는 구닌, 아무것도 몰라요 군복학생"></span>
				</p>
			</fieldset>

			<nav class="nav-menu">
				<ul>
					<li class="active"><a href="login"><i class="bx bx-home"></i>
							<span>Home</span></a></li>
				</ul>
			</nav>


			<button type="button" class="mobile-nav-toggle d-xl-none">
				<i class="icofont-navigation-menu"></i>
			</button>

		</div>
	</header>
	<!-- End Header -->

	<!-- ======= Hero Section ======= -->
	<section id="hero"
		class="d-flex flex-column justify-content-center align-items-center">
		<div class="hero-container" data-aos="fade-in">
			<div class="signinBack" style="text-align: center;">
				<form name="" action="signinOK" method="POST">
					<table>
						<tr>
							<td>아이디</td>
							<td><input type="text" name="id" id="id" /></td>
						</tr>
						<tr>
							<td>비밀번호</td>
							<td><input type="password" name="password" id="pass" /></td>
						</tr>
						<tr>
							<td>비밀번호 확인</td>
							<td><input type="text" name="user_pw2" /></td>
						</tr>
						<tr>
							<td>이름</td>
							<td><input type="text" name="username" id="username" /></td>
							<td></td>
						</tr>
						<tr>
							<td>닉네임</td>
							<td><input type="text" name="nickname" id="nickname" /></td>
						</tr>
						<tr>
							<td>이메일</td>
							<td><input type="text" name="email" id="email" /></td>
						</tr>
						<tr>
							<td>학교</td>
							<td><select name="school" id="school" style="width: 100%;">
									<option value="한동대학교">한동대학교</option>
									<option value="한동대학원">한동대학원</option>
									<option value="한동국제학교">한동국제학교</option>
							</select></td>

						</tr>
						<tr>
							<td></td>
							<td></td>
							<td><input type="reset" name="reset" value="입력 초기화" /></td>
						</tr>
						<tr>
							<td></td>
							<td><input type="submit" name="submit" value="회원가입" />
								<button type="button" onclick="history.back()">취소</button>
							</td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</section>
	<!-- End Hero -->



	<!-- ======= Footer ======= -->
	<footer id="footer">
		<div class="container">
			<div class="copyright">
				&copy; Copyright <strong><span>AhnSSu &amp; Chan</span></strong>
			</div>
			<div class="credits">
				<!-- All the links in the footer should remain intact. -->
				<!-- You can delete the links only if you purchased the pro version. -->
				<!-- Licensing information: https://bootstrapmade.com/license/ -->
				<!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/ -->
				<!-- Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a> -->
			</div>
		</div>
	</footer>
	<!-- End  Footer -->

	<a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

	<!-- Vendor JS Files -->
	<script
		src="<c:url value="/resources/assets/vendor/jquery/jquery.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/jquery.easing/jquery.easing.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/php-email-form/validate.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/waypoints/jquery.waypoints.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/counterup/counterup.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/isotope-layout/isotope.pkgd.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/venobox/venobox.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/owl.carousel/owl.carousel.min.js"/>"></script>
	<script
		src="<c:url value="/resources/assets/vendor/typed.js/typed.min.js"/>"></script>
	<script src="<c:url value="/resources/assets/vendor/aos/aos.js"/>"></script>

	<!-- Template Main JS File -->
	<script src="<c:url value="/resources/assets/js/main.js"/>"></script>

</body>

</html>