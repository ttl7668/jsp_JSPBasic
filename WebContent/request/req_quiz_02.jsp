<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%for(int i=1;i<=10;i++){%>
	<a href="req_quiz02_ok.jsp?num=<%=i%>"><%=i%>번 학생 입니다.</a><br>
	<% }%>

</body>
</html>