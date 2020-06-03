<%@page import="com.bean.quiz.Person"%>
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
	Person p = (Person)request.getAttribute("p");
%>
	아이디:<%=p.getId() %><br>
	이름:<%=p.getName() %><br>
	주소:<%=p.getAddress() %><br>
	국어:<%=p.getKor() %><br>
	수학:<%=p.getMath() %><br>
	평균:<%=p.getAvg() %><br>
	총점:<%=p.getTotal() %>

</body>
</html>