<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키 확인해보기
	//브라우저에 쿠키는 request객체에 자동으로 넘어와서 저장합니다
	Cookie[] cookie=request.getCookies();
	
	//쿠키가 null이 아닐때 반복문으로 쿠키를 하나씩 꺼냄 
	if(cookie!=null){
		
		for(Cookie c:cookie){
			out.println(c.getName()+"<br>");//쿠키 이름을 꺼냄
			out.println(c.getValue()+"<br>");//쿠기의 값을 꺼냄
			
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

	<a href="cookie_get01.jsp">특정 쿠기 사용하기</a>

</body>
</html>