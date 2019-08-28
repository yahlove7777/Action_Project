<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- <html xmlns="http://www.w3.org/1999/xhtml"> -->
<html>
	<head>
		<meta charset="UTF-8">
		<title>-사조 경매-</title>
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
		<link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
		<link href="resources/css/style.css" rel="stylesheet" type="text/css" />
		<link href="resources/css/top_login.css" rel="stylesheet" type="text/css" />
		<script src="https://code.jquery.com/jquery-1.11.3.js"></script>
		<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
    	<script type="text/javascript" src="resources/js/main.js" charset="UTF-8"></script>
	</head>
	<body>
		<jsp:include page="top_login.jsp" flush="false"></jsp:include>
		
		<!-- 기부관련 슬라이드  -->
		<div class="home__slider">
			<div class="bxslider">
				<div> <img src="resources/img/test.jpg" alt="그림1" style="width: 1920px;height: 635px;"> </div>
				<div> <img src="resources/img/test1.jpg" alt="그림2" style="width: 1920px;height: 635px;"> </div>
				<div> <img src="resources/img/test2.png" alt="그림2" style="width: 1920px;height: 635px;"> </div>
				<div> <img src="resources/img/test3.jpg" alt="그림2" style="width: 1920px;height: 635px;"> </div>
				<div> <img src="resources/img/test4.jpg" alt="그림2" style="width: 1920px;height: 635px;"> </div>
			</div>
		</div>
		<!-- --------------경매body부분---------------->
		<div class="items">
			<ul class="itemul">
				<li class="itemBar"><h2 class="sajo">사조 추천경매</h2></li>
				<li class="totalview"><a href="#"><img src="resources/img/totalview.PNG"></a></li>
			</ul>
		</div>
		<hr width="80%">
		
		<div class="itembox">
		<%
			/* List<DTO> attDto = new List();
			arrDto = DAO.getProductList(); */
			for(int i =0; i<10; i++){
		%>
		<div class="box">
			<table border="1">
				<tr>
					<td>
						<i> <a href="#"><img alt="" src="resources/img/cola.jpg"></a></i>
					</td>
				</tr>
				<tr>
					<td>${arrDto.title}</td>
	            </tr>
	            <tr>
	               <td>50000원</td>
	            </tr>
	            <tr>
	            	<td><span>입찰 <i>0</i></span> <span>조회<i>57</i></span></td>
	            </tr>
	            <tr>
	            	<td></td>
	            </tr>
	            <tr>
	            	<td>9시간38분</td>
	            </tr>
	        </table>
	    </div>
	    <%
	    	}
		%>
		</div>
		<div class="items">
			<ul class="itemul">
				<li class="itemBar"><h2 class="sajo">사조 인기경매</h2></li>
				<li class="totalview"><a href="#"><img src="resources/img/totalview.PNG"></a></li>
			</ul>
		</div>
		<hr width="80%">
		<div class="itembox">
		
		<%
			/* 나중에 db에 있는거 이런식으로for문????????????????????????????? */
			/* List<DTO> attDto = new List();
			arrDto = DAO.getProductList(); */
			for(int i =0; i<10; i++){
		%>
		<div class="box">
			<table border="1">
				<tr>
					<td><i> <a href="#"><img alt="" src="resources/img/cola.jpg"></a>	</i></td>
				</tr>
				<tr>
					<td>${arrDto.title}</td>
				</tr>
				<tr>
					<td>50000원</td>
				</tr>
				<tr>
	               <td><span>입찰 <i>0</i></span> <span>조회<i>57</i></span></td>
	            </tr>
	            <tr>
	               <td></td>
	            </tr>
	            <tr>
	            	<td>9시간38분</td>
	            </tr>
	         
	        </table>
		</div>
		<%
			}
		%>
		</div>
		<!-- --------------경매footer부분-------------- -->
		<div class="footcopy">
			<div class = "container">
				<div class="footmenu">
					<a href="#"><b>회사소개</b></a>
					<a href="#"><b>이용약관</b></a>
		            <a href="#"><b>개인정보취급방침</b></a>
		            <a href="#"><b>이메일무단수집거부</b></a>
		            <a href="#"><b>고객센터</b></a>
		            <a href="#"><b>앱 소개</b></a>
				</div>
				<div class="footcopydetail">
					<address>
						상호명 : (주)사조옥션 / 대표이사: 사조 / 주소: 서울특별시 서울특별시 동작구 장승배기로 171 서울특별시 동작구 장승배기로 171 노량진아이비빌딩 3층노량진아이비빌딩 3층
						<br>
						Tel: 02-111-1111 Fax : 02-222-2222 메일 : sajo@sajo.co.kr
						<br>
						<span class ="footvisible">사업자등록 : 101-81-52101 통신판매업 신고번호 : 제01 - 2225호</span> 
					</address>
					<p>
						사조옥션에서 등록된 오픈마켓 상품은 개별판매자가 시스템을 이용하여 등록한 것으로서 사조는 등록된 상품과 그 내용에 대하여 일체의 책임을 지지 않습니다.
		      		</p>
		      		<p>
		      			copyright(c) 1999, sajoauction,lnc All fights resrved
		      		</p>
	      		</div>
	      	</div>
		</div>
	</body>
</html>