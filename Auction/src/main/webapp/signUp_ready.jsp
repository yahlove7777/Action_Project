<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<!-- css -->
		<link href="resources/css/signUp_ready.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<jsp:include page="top.jsp" flush="false"></jsp:include>
		
		<h2>회원가입</h2>
		
		<div class="join_center">
			<!-- 일반로그인로그인-->
			<div>
				<button>일반로그인</button>
			</div>
			<!-- 네이버로그인-->
			<div>
				<button>네이버</button>
			</div>
			<!-- 다음로그인-->
			<div>
				<button>다음</button>
			</div>
			<!-- 구글로그인-->
			<div>
				<button>구글</button>
			</div>
			<!-- 페이스북로그인-->
			<div>
				<button>페이스북</button>
			</div>
			<!-- 카카오로그인-->
			<div>
				<button>카카오</button>
			</div>
		</div>
	</body>
</html>