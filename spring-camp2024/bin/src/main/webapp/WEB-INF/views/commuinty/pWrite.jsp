<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>자유게시판_글작성</title>
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
		
		   
			<!-- 글쓰기 -->
	    	<h1 style="float: left; margin: 40px; font-weight: 700; position: relative; left:235px; top: 30px;">파티원모집 작성</h1>
			<form action="" name="freeFrm" method="post" enctype="multipart/form-data">
			    <table>
			     <colgroup>
			        <col width="10%">
			        <col width="68%">
			        <col width="10%">
			        <col width="12%">
	   			</colgroup>
			      <tr>
			      <th style="text-align: left;"><strong>글제목 | </strong></th>
			        <th style="text-align: left;"><input type="text" id="p_btitle" placeholder=" ※ 게시글 제목을 입력해주세요."></th>
			        <th style="text-align: left;">
		        	 	<select name="p_bType" id="p_bType" class="p_bType">
					       <option value="freeCont">캠핑유형</option>
					       <option value="foodGood">오토캠핑</option>
					       <option value="sParty">노지캠핑</option>
					       <option value="sParty">국민여가</option>
					    </select>
			        </th>
			        <th style="text-align: left;">
		        	 	<select name="p_bType" id="p_bType" class="p_bType">
					       <option value="freeCont">파티인원</option>
					       <option value="foodGood">1</option>
					       <option value="sParty">2</option>
					       <option value="sParty">3</option>
					       <option value="sParty">4</option>
					    </select>
			        </th>
			      </tr>
			      <tr style="border-bottom: 2px solid #009223">
			        <td style="text-align: left;"><strong>작성자 | </strong></td>
			        <td><input type="text" value="aaa" readonly="readonly" style="border: 1px solid transparent; margin-left: -40px;"> </td>
			      </tr>
			      <tr>
			        <td colspan="4" class="article"><textarea rows="9" name="p_bcontent" id="p_bcontent" placeholder=" ※ 게시글 내용을 입력해주세요."></textarea> </td>
			      </tr>
			      <tr style="border-bottom: 2px solid #009223; line-height: 20px;">
			        <td colspan="4" class="article"><input type="file" name="p_bfile" id="p_bfile"></td>
			      </tr>
			    </table>
			</form>
			<div class="listBtn">
		    	<div class="list">저장</div>
		    	<a href="pList"><div class="list">취소</div></a>
			</div>
 		 </section>
		
		<!-- ======= Footer ======= -->
	  	<%@include file="../include/footer.jsp" %>
	 	<!-- End Footer -->
	</body>
</html>