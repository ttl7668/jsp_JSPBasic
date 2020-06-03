<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- a태그를 이용해서 req_video페이지로 상대경로,절대경로로 이동 -->
	<h2>path_quiz</h2>
	<a href ="../../request/req_video.jsp">req_video이동(상대경로)</a>
	<a href ="/JSPBasic_/request/req_video.jsp">req_video이동(절대경로)</a>
	
	<!-- a태그를 이용해서 TestServlet 으로 상대경로, 절대경로로 이동 -->
	<a href ="../../banana">testServlet이동(상대경로)</a>
	<a href ="/JSPBasic_/banana">testServlet이동(절대경로)</a>
	<br>
	<!-- img 태그 이용해서 java.png참조 -->
	<img src ="../../request/img/java.png">
</body>
</html>