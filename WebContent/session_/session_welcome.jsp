<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//주소를 치고 강제로 들어오는 것을 막는방법
	if(session.getAttribute("user_id")==null){
		response.sendRedirect("session_login.jsp");
	}
	
	String id = (String)session.getAttribute("user_id");
	String nick = (String)session.getAttribute("user_nick");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2><%=id %>님 환영합니다</h2>
	<a href="session_logout.jsp">로그아웃</a>


</body>
</html>