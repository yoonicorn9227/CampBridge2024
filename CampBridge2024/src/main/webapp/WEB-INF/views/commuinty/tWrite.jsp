<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>꿀팁 게시판_글쓰기</title>
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
	    <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	    <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	    <link href="../assets/vendor/aos/aos.css" rel="stylesheet">
	    <link href="../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
	    <link href="../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
	
	    <!-- Template Main CSS File -->
 		<link href="../assets/css/main2.css" rel="stylesheet">
       	<link href="../assets/css/header.css" rel="stylesheet">
		<link href="../assets/css/listStyle.css" rel="stylesheet">
		<link href="../assets/css/viewStyle.css" rel="stylesheet">
		<link href="../assets/css/writeStyle.css" rel="stylesheet">
	</head>
	<body>
	<!-- ======= Header ======= -->
	<%@include file="../include/header.jsp" %>
	<!-- End Header -->
	
		<section class="notice">
		
		   
			<!-- 꿀팁 게시판 글쓰기 -->
	    	<h1 style="float: left; margin: 40px; font-weight: 700; position: relative; left:235px; top: 30px;">꿀팁게시판 작성</h1>
			<form action="" name="freeFrm" method="post" enctype="multipart/form-data">
			    <table>
			     <colgroup>
			        <col width="5%">
			        <col width="75%">
			        <col width="10%">
			        <col width="10%">
	   			</colgroup>
			      <tr>
			        <th colspan="4" style="text-align: left;"><input type="text" id="f_btitle" placeholder=" ※ 게시글 제목을 입력해주세요."> </span></th>
			      </tr>
			      <tr style="border-bottom: 2px solid #009223">
			        <td colspan="4"><strong>작성자 | </strong style="text-align: center;">
			        <input type="text" value="aaa" readonly="readonly" style="border: 1px solid transparent;">
			        </td>
			      </tr>
			      <tr>
			        <td colspan="4" class="article"><textarea rows="9" name="f_bcontent" id="f_bcontent" placeholder=" ※ 게시글 내용을 입력해주세요."></textarea> </td>
			      </tr>
			      <tr style="border-bottom: 2px solid #009223; line-height: 20px;">
			        <td colspan="4" class="article"><input type="file" name="f_bfile" id="f_bfile"></td>
			      </tr>
			    </table>
			</form>
			<div class="listBtn">
		    	<div class="list">저장</div>
		    	<a href="fList"><div class="list">취소</div></a>
			</div>
 		 </section>
		
		<!-- ======= Footer ======= -->
	  	<%@include file="../include/footer.jsp" %>
	 	<!-- End Footer -->
	</body>
</html>