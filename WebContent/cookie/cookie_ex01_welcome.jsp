<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	Cookie[] cookie=request.getCookies();
	
	String id = "";
	if(cookie != null){
		
		for(Cookie c:cookie){
			
			if(c.getName().equals("user_id")){
				id =c.getValue();//쿠키값을 꺼냄
			}
		}
	}
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2><%=id %>님이 로그인중입니다 </h2>
</body>
</html>