<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>공지사항</title>
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
		<link href="assets/css/listStyle.css" rel="stylesheet">
		<link href="assets/css/viewStyle.css" rel="stylesheet">
	</head>
	<body>
	<!-- ======= Header ======= -->
	<%@include file="include/header.jsp" %>
	<!-- End Header -->
	
		<section class="notice">
		
		   
			<!-- 공지사항 리스트 -->
	    	<h1 style="float: left; margin: 40px; font-weight: 700;">공지사항</h1>
		    <table>
		     <colgroup>
		        <col width="5%">
		        <col width="75%">
		        <col width="10%">
		        <col width="10%">
   			</colgroup>
		    
		      <tr>
		        <th style="text-align: center;"><strong>1007&nbsp;&nbsp; |</strong></th>
		        <th style="text-align: left;">게시글 제목이 들어갑니다.</span></th>
		        <th style="text-align: right;"><strong>작성자 |</strong></th>
		        <th>관리자</th>
		      </tr>
		      <tr>
		        <td style="text-align: center;"><strong>작성일 | </strong style="text-align: center;"></td>
		        <td>2019-12-11</td>
		        <td style="text-align: right;"><strong>조회수 | </strong></td>
		        <td>123</td>
		      </tr>
		      <tr>
		        <td colspan="4" class="article">게시글 내용이 들어갑니다.<br>게시글 내용이 들어갑니다.<br>게시글 내용이 들어갑니다.<br>게시글 내용이 들어갑니다.</td>
		      </tr>
		      <tr>
		        <td colspan="4" class="article">첨부파일 없음
		      </tr>
		    </table>
		    <!-- 댓글-->
		    <table>
			<div class="replyWrite">
				<ul>
					<li class="in">
						<p class="txt">&nbsp;&nbsp;총<span style="color: orange">1</span> 개의 댓글이 달려있습니다.</p>
						<p class="password">&nbsp;&nbsp;<input type="password" class="replynum" placeholder="비밀번호 입력"/></p>
						<textarea class="replyType" placeholder=" ※ 댓글내용을 입력하세요. (비밀번호 입력시 비밀글로 등록됩니다.)"></textarea>
					</li>
					<li class="btn"><a class="replyBtn">등록</a></li>
				</ul>
			</div>
			  <tr>
				<td><strong>aaa</strong>&nbsp;&nbsp;<span>[2024-12-12]</span>
				<li id="replyTxt">dsadsadsadsadsa</li>
				<li id="replyBtn">
					<button id="rUBtn">삭제</button>
					<button id="rDelBtn">수정</button>
				</li>
				</td>			
			  </tr>
		      <tr>
		        <td colspan="4"><strong>다음글</strong> <span class="separator">|</span> [키즈잼] 2월 프로그램 안내</td>
		      </tr>
		      <tr>
		        <td colspan="4"><strong>이전글</strong> <span class="separator">|</span> [키즈잼] 2020년 1분기 정기 휴관일 안내</td>
		      </tr>
		    </table>
		    
		
		    <div class="list">삭제</div>
		    <div class="list">수정</div>
		    <div class="list">List</div>
 		 </section>
		
		<!-- ======= Footer ======= -->
	  	<%@include file="include/footer.jsp" %>
	 	<!-- End Footer -->
	</body>
</html>