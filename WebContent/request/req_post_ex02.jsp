<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");//post방식의 한글처리

	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	String name=request.getParameter("name");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	아이디<%=id %><br>
	비번<%=pw %><br>
	이름<%=name %>

</body>
</html>