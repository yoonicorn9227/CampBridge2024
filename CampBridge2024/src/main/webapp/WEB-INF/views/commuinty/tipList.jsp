<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>캠핑 꿀팁(Tip)</title>
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
	    <link href="../assets/css/main.css" rel="stylesheet">
		<link href="../assets/css/listStyle.css" rel="stylesheet">
	</head>
	<body>
	<!-- ======= Header ======= -->
	<%@include file="../include/header.jsp" %>
	<!-- End Header -->
	
		<section class="notice">
		
		   
			<!-- 자유게시판 리스트 -->
		    	<h1 style="float: left; margin: 40px; font-weight: 700;">꿀팁 게시판</h1>
		    <!-- 검색창 -->
		    <div id="board-search" style="margin: 10px; position: relative; top: 100px">
		        <div class="container">
		            <div class="search-window">
		                <form action="">
						    <select style="width:80px ; height: 40px; text-align: center;">
						    	<option value="0">전체</option>
						    	<option value="title">제목</option>
						    	<option value="content">내용</option>
						    </select>
		                    <div class="search-wrap"  style="display: inline-block;">
		                        <input id="search" type="search" name="" placeholder="검색어를 입력해주세요." value="">
		                        <button type="submit" class="btn btn-dark">검색</button>
		                    </div>
		                </form>
		            </div>
		        </div>
		    </div>
			<table>
		  <div class="page-title">
		      <colgroup>
		        <col width="18%">
		        <col width="60%">
		        <col width="18%">
		      </colgroup>
		      <tr>
		        <th>No.</th>
		        <th>제목</th>
		        <th>작성일</th>
		      </tr>
			      <tr>
			        <td>1</td>
			        <td class="table-title">게시글 내용이 들어갑니다.</td>
			        <td>2024-12-31</td>
			      </tr>
			      <tr>
			        <td>1</td>
			        <td class="table-title">게시글 내용이 들어갑니다.</td>
			        <td>2024-12-31</td>
			      </tr>
			      <tr>
			        <td>1</td>
			        <td class="table-title">게시글 내용이 들어갑니다.</td>
			        <td>2024-12-31</td>
			      </tr>
			      <tr>
			        <td>1</td>
			        <td class="table-title">게시글 내용이 들어갑니다.</td>
			        <td>2024-12-31</td>
			      </tr>
			      <tr>
			        <td>1</td>
			        <td class="table-title">게시글 내용이 들어갑니다.</td>
			        <td>2024-12-31</td>
			      </tr>
			      <tr>
			        <td>1</td>
			        <td class="table-title">게시글 내용이 들어갑니다.</td>
			        <td>2024-12-31</td>
			      </tr>
			      <tr>
			        <td>1</td>
			        <td class="table-title">게시글 내용이 들어갑니다.</td>
			        <td>2024-12-31</td>
			      </tr>
		    </table>
		     <ul class="page-num">
			      <li class="first"></li>
			      <li class="prev"></li>
			      <li class="num">1</li>
			      <li class="num">2</li>
			      <li class="num">3</li>
			      <li class="num">4</li>
			      <li class="num">5</li>
			      <li class="num">6</li>
			      <li class="num">7</li>
			      <li class="num">8</li>
			      <li class="num">9</li>
			      <li class="num">10</li>
			      <li class="next"></li>
			      <li class="last"></li>
   			 </ul>
    		<div class="write">글쓰기</div>
    		<div class="write">메인홈</div>
		</section>
		
		<!-- ======= Footer ======= -->
	  	<%@include file="../include/footer.jsp" %>
	 	<!-- End Footer -->
	</body>
</html>