<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie[] cookies=request.getCookies();
	
	String s ="";
	if(cookies!=null){
		
		for(Cookie c:cookies){
			if(c.getName().equals("show")){
				s=c.getValue();
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
	<%=s %>
</body>
</html>