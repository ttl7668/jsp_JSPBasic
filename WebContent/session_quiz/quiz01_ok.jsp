<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals(pw)){
		session.setAttribute("user_id", id);
		session.setAttribute("user_pw", pw);
		
		response.sendRedirect("quiz02.jsp");//페이지이동
	}else{
		response.sendRedirect("quiz01.jsp");
	}
	

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


</body>
</html>