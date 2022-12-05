<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>창업 커뮤니티 밎 상권분석</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">
<link href="/img/favicon.ico" rel="icon">
<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800&family=Rubik:wght@400;500;600;700&display=swap" rel="stylesheet">
<!-- Icon Font Stylesheet -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
<!-- Libraries Stylesheet -->
<link href="/main/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
<link href="/main/lib/animate/animate.min.css" rel="stylesheet">
<!-- Customized Bootstrap Stylesheet -->
<link href="/main/css/bootstrap.min.css" rel="stylesheet">
<!-- Template Stylesheet -->
<link href="/main/css/style.css" rel="stylesheet">
</head>
<body>
<!-- Topbar End -->
<!-- Navbar Start -->
<div class="container-fluid position-relative p-0">
	<nav class="navbar navbar-expand-lg navbar-dark px-5 py-3 py-lg-0 bg-white">
	<a href="/home" class="navbar-brand p-0">
	<h1 class="m-0"><i class="bi bi-house-door"></i>&nbsp;&nbsp;창업 커뮤니티 및 상권정보</h1>
	</a>
	<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
	<span class="fa fa-bars"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarCollapse">
		<div class="navbar-nav ms-auto py-0">
			<div class="nav-item dropdown">
				<a href="/board/main" class="nav-link dropdown-toggle">커뮤니티</a>
				<div class="dropdown-menu m-0">
					<a href="/board/free/list" class="dropdown-item">자유게시판</a>
					<a href="/board/ads/list" class="dropdown-item">광고게시판</a>
					<a href="/board/notice/list" class="dropdown-item">공지사항</a>
				</div>
			</div>
			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle">상권 정보 분석</a>
				  <div class="dropdown-menu m-0">
                            <a href="/big/location" class="dropdown-item">데이터 시각화</a>    
                        </div>
			</div>
			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle">이용안내</a>
				<div class="dropdown-menu m-0">
					<a href="/home/dataSource" class="dropdown-item">데이터 출처</a>
					<a href="/home/siteIntroduction" class="dropdown-item">사이트 소개</a>
				</div>
			</div>
		</div>
		 &nbsp;&nbsp;&nbsp;&nbsp;
		 <c:choose>
    <c:when test="${!empty idMac}">
    	<h5 style="color: gray;">${idMac}님 환영합니다!</h5>
    	<a href="" class="btn btn-primary py-2 px-4 ms-3" id="logout">로그아웃</a>
		<a href="/user/detail/${idMac}" class="btn btn-primary py-2 px-4 ms-3">마이페이지</a>
			
    </c:when>
    <c:otherwise>
		   <a href="/login/loginForm" class="btn btn-primary py-2 px-4 ms-3">로그인</a>
		   <a href="/user/addForm" class="btn btn-primary py-2 px-4 ms-3">회원가입</a>
    </c:otherwise>
</c:choose>

	</div>
	</nav>
</div>

    <!-- Navbar End -->
    
		<br> <br> <br>
		<section class="text-left container">
			<div class="row py-lg-5">
			</div>
		</section>
		<div class="inner">
			<div class="col-lg-8 col-md-8">
				<h1 class="fw-light">데이터 출처</h1>
			</div>
			<table>
				<div class="col-lg-12">
					<div class="card">
						<div class="table-responsive project-list">
							<table class="table project-table table-centered table-nowrap">
								<thead>
									<tr>
									<td>No</td>
									<td>파일명</td>
									<td>출처</td>
									</tr>
								</thead>
								<tbody>
								<tr>
								<td>1</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_추정매출)_2021년</td>
									
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>2</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_추정매출)_2020년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>3</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_추정매출)_2019년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>4</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_추정매출)_2018년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>5</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_추정매출)_2017년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>6</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_점포)_2021년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>7</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_점포)_2020년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>8</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_점포)_2019년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>9</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_점포)_2018년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>10</td>
									<td>서울시_우리마을가게_상권분석서비스(신_상권_점포)_2017년</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								<tr>
								<td>11</td>
									<td>서울시_우리마을가게_상권분석서비스(구_상권_생활인구)</td>
									<td>서울 열린데이터 광장</td>
								</tr>
								
								</tbody>
							</table>
						</div>
	
						
					</div>
				</div>
			</table>
		</div>
		<br>
	
		
		<!-- JavaScript Libraries -->
		<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
		<script src="/main/lib/wow/wow.min.js"></script>
		<script src="/main/lib/easing/easing.min.js"></script>
		<script src="/main/lib/waypoints/waypoints.min.js"></script>
		<script src="/main/lib/counterup/counterup.min.js"></script>
		<script src="/main/lib/owlcarousel/owl.carousel.min.js"></script>

		<!-- Template Javascript -->
		<script src="/main/js/main.js"></script>
	</main>
</body>

</html>