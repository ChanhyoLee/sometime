<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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
<link href="<c:url value="/resources/assets/img/favicon.png"/>"
	rel="icon">
<link href="<c:url value="/resources/assets/img/apple-touch-icon.png"/>"
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
					<a href="list">${login.nickname}님, 안녕하세요.</a>
				</h1>
				<div class="social-links mt-3 text-center">
					<a href="https://hisnet.handong.edu" target="_blank" class="heading"><i class="bx bx-heading"></i></a>
					<a href="https://church.handong.edu:9003/" target="_blank" class="bible"><i class="bx bx-bible"></i></a>
				</div>
			</div>

			<nav class="nav-menu">
				<ul>
					<li class="active"><a href="#hero"><i class="bx bx-home"></i>
							<span>Home</span></a></li>
					<li><a href="#about"><i class="bx bx-user"></i> <span>About</span></a></li>
					<li><a href="#resume"><i class="bx bx-file-blank"></i> <span>자유게시판</span></a></li>
					<li><a href="#contact"><i class="bx bx-envelope"></i>
							Contact</a></li>
					<li><a href="../login/logout"><i class='bx bx-log-out'></i>로그아웃하기</a></li>
				</ul>
			</nav>
			<!-- .nav-menu -->
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
			<h1>Sometime.hgu</h1>
			<p>
				저는 <span class="typed"
					data-typed-items=",21학번 새내기,20학번 (미개봉중고),이제는 실전 헌내기,맘스 좀 먹은 고학번,한동의 교수님, 귀여운 김나비 ㅇㅅㅇ, 나라지키고 있는 구닌, 아무것도 몰라요 군복학생"></span>
			</p>
		</div>
	</section>
	<!-- End Hero -->

	<main id="main">

		<!-- ======= About Section ======= -->
		<section id="about" class="about">
			<div class="container">

				<div class="section-title">
					<h2>About</h2>
					<p>이 사이트는 기존의 여러 커뮤니티 웹사이트의 단점을 해결하고, 장점만을 결합하기 위해 론칭한 사이트입니다.</p>
				</div>

				<div class="row">
					<div class="col-lg-4" data-aos="fade-right">
						<img src="<c:url value="/resources/assets/img/profile-img.jpg"/>"
							class="img-fluid" alt="">
					</div>
					<div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
						<h3>UI/UX Designer &amp; Web Developer.</h3>
						<p class="font-italic">실전프로젝트1을 수강하고 있는 안수현, 이찬효에 의해 오픈소스를
							결합하여 만들어졌습니다.</p>
						<div class="row">
							<div class="col-lg-6">
								<ul>
									<li><i class="icofont-rounded-right"></i> <strong>Birthday:</strong>
										1 May 1995</li>
									<li><i class="icofont-rounded-right"></i> <strong>Website:</strong>
										www.example.com</li>
									<li><i class="icofont-rounded-right"></i> <strong>Phone:</strong>
										+123 456 7890</li>
									<li><i class="icofont-rounded-right"></i> <strong>City:</strong>
										City : New York, USA</li>
								</ul>
							</div>
							<div class="col-lg-6">
								<ul>
									<li><i class="icofont-rounded-right"></i> <strong>Age:</strong>
										30</li>
									<li><i class="icofont-rounded-right"></i> <strong>Degree:</strong>
										Master</li>
									<li><i class="icofont-rounded-right"></i> <strong>PhEmailone:</strong>
										email@example.com</li>
									<li><i class="icofont-rounded-right"></i> <strong>Freelance:</strong>
										Available</li>
								</ul>
							</div>
						</div>
						<p>저희는 올 여름 처음 알게 되었고, 뉴턴에 서식합니다.</p>
					</div>
				</div>

			</div>
		</section>
		<!-- End About Section -->

		<!-- ======= Resume Section | 자유게시판으로 만들것이다 ======= -->
		<section id="resume" class="resume">
			<div class="container">

				<div class="section-title">
					<h2>자유게시판</h2>
					<p>이곳은 여러분들의 의식의 흐름을 쓰는 곳입니다</p>
				</div>


				<div class="col-lg-9" data-aos="fade-up">
					<h3 class="resume-title">목록</h3>
					<div class="resume-item pb-0">
						<!-- 가로선 데코하는 애 -->
						<table id="list" border="1">
							<tr>
								<th>순번</th>
								<th>제목</th>
								<th>작성자</th>
								<th>작성일</th>
							</tr>

							<c:forEach items="${list}" begin="0" end="5" var="u">
								<tr>
									<td>${u.seq}</td>
									<td>${u.title}</td>
									<td>${u.writer}</td>
									<td>${u.regdate}</td>
								</tr>
							</c:forEach>
						</table>
						<a href="posts">게시물 더보기...</a>
					</div>
				</div>


			</div>
		</section>
		<!-- End Resume Section -->




		<!-- ======= Contact Section ======= -->
		<section id="contact" class="contact">
			<div class="container">

				<div class="section-title">
					<h2>Contact</h2>
					<p>만약 이 웹을 이용하시는 중에 버그, 문제, 어떠한 연락하고 싶으신 것들이 있다면 아래로 연락 부탁
						드리겠습니다.</p>
				</div>

				<div class="row" data-aos="fade-in">

					<div class="col-lg-5 d-flex align-items-stretch">
						<div class="info">
							<div class="address">
								<i class="icofont-google-map"></i>
								<h4>지역:</h4>
								<p>경상북도 포항시 북구 한동로558 한동대학교 뉴턴홀</p>
							</div>

							<div class="email">
								<i class="icofont-envelope"></i>
								<h4>Email:</h4>
								<p>21700589@handong.edu</p>
							</div>

							<div class="phone">
								<i class="icofont-phone"></i>
								<h4>학부 사무실 연락처:</h4>
								<p>+82 054-260-1795</p>
							</div>

							<iframe
								src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621"
								style="border: 0; width: 100%; height: 290px;"></iframe>
						</div>

					</div>

					<div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">
						<form action="forms/contact.php" method="post" role="form"
							class="php-email-form">
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="name">성함</label> <input type="text" name="name"
										class="form-control" id="name" data-rule="minlen:4"
										data-msg="Please enter at least 4 chars" />
									<div class="validate"></div>
								</div>
								<div class="form-group col-md-6">
									<label for="name">이메일</label> <input type="email"
										class="form-control" name="email" id="email" data-rule="email"
										data-msg="Please enter a valid email" />
									<div class="validate"></div>
								</div>
							</div>
							<div class="form-group">
								<label for="name">제목</label> <input type="text"
									class="form-control" name="subject" id="subject"
									data-rule="minlen:4"
									data-msg="Please enter at least 8 chars of subject" />
								<div class="validate"></div>
							</div>
							<div class="form-group">
								<label for="name">내용</label>
								<textarea class="form-control" name="message" rows="10"
									data-rule="required" data-msg="Please write something for us"></textarea>
								<div class="validate"></div>
							</div>
							<div class="mb-3">
								<div class="loading">Loading</div>
								<div class="error-message"></div>
								<div class="sent-message">Your message has been sent.
									Thank you!</div>
							</div>
							<div class="text-center">
								<button type="submit">Send Message</button>
							</div>
						</form>
					</div>

				</div>

			</div>
		</section>
		<!-- End Contact Section -->

	</main>
	<!-- End #main -->

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