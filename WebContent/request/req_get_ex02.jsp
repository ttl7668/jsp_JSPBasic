<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	String name=request.getParameter("name");
	String nickname=request.getParameter("nickname");
	
	//checkbox는 getParameterValues()메서드로 받습니다.
	String[] inter = request.getParameterValues("inter");
	
	String major = request.getParameter("major");
	String region = request.getParameter("region");
	String intro = request.getParameter("intro");
	
	%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	아이디:<%=id %><br>
	비번:<%=pw %><br>
	이름:<%=name %><br>
	닉네임:<%=nickname %><br>
	관심분야:<%=Arrays.toString(inter) %><br>
	전공분야:<%=major %><br>
	지역:<%=region %><br>
	자기소개:<%=intro %>
</body>
</html>