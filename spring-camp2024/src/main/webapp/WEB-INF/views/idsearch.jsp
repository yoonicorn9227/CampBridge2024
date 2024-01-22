<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원가입완료</title>
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	    <meta content="" name="description">
	    <meta content="" name="keywords">
	
	    <!-- Favicons -->
	    <link href="assets/img/favicon.png" rel="icon">
	    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
	
	    <!-- Google Fonts -->
	    <link rel="preconnect" href="https://fonts.googleapis.com">
	    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Amatic+SC:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
	
	    <!-- Vendor CSS Files -->
	    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
	    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
	    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
	
	    <!-- Template Main CSS File -->
	    <link href="assets/css/main2.css" rel="stylesheet">
	    <link href="assets/css/header.css" rel="stylesheet">
		<link href="assets/css/idsearch.css" rel="stylesheet">
	    
	   
	    
	</head>
	<body>
	<!-- ======= Header ======= -->
	<%@include file="include/header.jsp" %>
	<!-- End Header -->
			<section class="signUp_02">
					<img src="../assets/img/guide_icon.png">
					<h1><span style="color:red;">회원님 ID</span>를 안내해드립니다!</h1>
					
					<div class="amount3">
						<p>홍길동 회원님의 아이디 입니다.</p>
						<p class="idguide">아이디 : babo1234</p>
						
					</div>
					
		 	 <a href="/"><button>Campbridge 바로가기</button></a>
			</section>
        
        
		
		<!-- ======= Footer ======= -->
	  	<%@include file="include/footer.jsp" %>
	 	<!-- End Footer -->
	</body>
</html>