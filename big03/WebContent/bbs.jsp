<%@page import="org.eclipse.jdt.internal.compiler.apt.dispatch.HookedJavaFileObject"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	String name = request.getParameter("name");
	String pw = request.getParameter("pw");
	String[] hobby = request.getParameterValues("hobby");
	out.print("취미 리스트 입니다." + "<br>");
	for(int i = 0; i<hobby.length; i++){
		out.print(hobby[i] + "<br>");
	}
%>
받아온 파라메터 값
<hr>
게시판제목 : <%= title %><br>
게시판내용 : <%= content %><br>
글쓴이 : <%= name %><br>
비밀번호 : <%= pw %><br>
음식 : ${param.food}<br>
성별 : ${param.gender}<br>
</body>
</html>