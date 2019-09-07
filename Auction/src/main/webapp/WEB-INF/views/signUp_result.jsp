<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<table>
			<tr align="center"> 
				<th>이메일 </th>
				<td>${signUpInsertDTO.email}</td>
			</tr>
			<tr align="center"> 
				<th>비밀번호</th>
				<td>${signUpInsertDTO.pw}</td>
			</tr>
			<tr align="center"> 
				<th>생일 </th>
				<td>${signUpInsertDTO.bitrh}</td>
			</tr>
			<tr align="center"> 
				<th>주소 </th>
				<td>${signUpInsertDTO.addr1}</td>
				<td>${signUpInsertDTO.addr2}</td>
				<td>${signUpInsertDTO.addr3}</td>
			</tr>
			<tr align="center"> 
				<th>이름 </th>
				<td>${signUpInsertDTO.name}</td>
			</tr>
			<tr align="center"> 
				<th>전화번호 </th>
				<td>${signUpInsertDTO.tel}</td>
			</tr>
		</table>
	</body>
</html>