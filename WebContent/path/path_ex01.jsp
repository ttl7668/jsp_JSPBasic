<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>path_ex01</h2>
	<!-- 
	절대경로: 프로젝트의 전체경로 (IP주소, port번호를 제외한 / 컨텍스트경로부터 시작)
	상대경로: 현재 위치에서 다른파일의 경로를 참조
	 -->
	<a href="path_ex02.jsp">ex02로(상대경로)</a>
	<a href="/JSPBasic_/path/path_ex02.jsp">ex02로(절대경로)</a>
	<a href="<%=request.getContextPath()%>/path/path_ex02.jsp">ex02로(절대경로)</a>
</body>
</html>