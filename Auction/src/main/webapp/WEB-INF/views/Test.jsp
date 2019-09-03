<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>test</title>
	</head>
	<body>
		<h1>test</h1>
		<hr color="red">
		<table>
			<tr align="center"> 
				<th>아 이 디 </th>
				<td>${id}</td>
			</tr>
			<tr align="center"> 
				<th>글쓴이</th>
				<td>${write}</td>
			</tr>
			<tr align="center"> 
				<th>내용 </th>
				<td>${content}</td>
			</tr>
			<tr align="center"> 
				<th>제목 </th>
				<td>${title}</td>
			</tr>
		</table>
	</body>
</html>