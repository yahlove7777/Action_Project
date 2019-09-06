<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<!-- css -->
		<link href="resources/css/signUp.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<jsp:include page="top.jsp" flush="false"></jsp:include>
		<h1>회원가입</h1>
		<h2>기본정보</h2>
		<div class="table_center">
			<table>
				<tr>
					<th>이메일</th>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="text" name="pw"></td>
				</tr>
				<tr>
					<th>생일</th>
					<td><input type="text" name="bitrh"></td>
				</tr>
				<tr>
					<th>주소</th>
					<td><input type="text" name="addr1"></td>
					<td><input type="text" name="addr2"></td>
					<td><input type="text" name="addr3"></td>
				</tr>
				<tr>
					<th>이름</th>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td><input type="text" name="tel"></td>
				</tr>
			</table>
		</div>
	</body>
</html>
