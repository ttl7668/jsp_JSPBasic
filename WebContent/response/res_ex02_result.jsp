<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
	/*
	1. id.pw 을 받아서 처리
	2. id가 abcd1234이고 비번이 asd123이라면 로그인 성공 res_ex02_welcome 리다이렉트
	3. id가 틀릴경우 res_ex02_id_fail 리다이렉트, pw가 틀릴경우 res_ex02_pw_fail 리다이렉트
	*/
	
	request.setCharacterEncoding("utf-8");

	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	
	
	if(id.equals("abcd1234")&&pw.equals("asd123")){
		response.sendRedirect("res_ex02_welcome.jsp");
		
	}else if(!id.equals("abcd1234")){
		response.sendRedirect("res_ex02_id_fail.jsp");
	}else if(!pw.equals("asd123")){
		response.sendRedirect("res_ex02_pw_fail.jsp");
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