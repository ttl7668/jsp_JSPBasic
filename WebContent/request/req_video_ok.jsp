<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String couse =request.getParameter("couse");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% if(couse.equals("java")){%>
	<div align="center">
		<h2>강의영상</h2>
		<hr>
		<p>자바 수업소개</p>
		<iframe width="865" height="487" src="https://www.youtube.com/embed/L0a6N-rj-CI?list=PLK7AWkPYwus7701xk4hd2O1hKjSmHu5x6" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			
	</div>
	<% } else if(couse.equals("script")){%>
	<div align="center">
		<h2>강의영상</h2>
		<hr>
		<p>자바스트립트 수업소개</p>
		<iframe width="865" height="487" src="https://www.youtube.com/embed/nOTpuof2YG8?list=PLK7AWkPYwus6SdPJyhK9SNnKJybIC5qCs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<% } else if(couse.equals("oracle")){%>
	<div align="center">
		<h2>강의영상</h2>
		<hr>
		<p>오라클 수업소개</p>
		<iframe width="865" height="487" src="https://www.youtube.com/embed/DEVR_R2Hva0?list=PLK7AWkPYwus5eaHdYaraU73uMDRX18STn" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%} %>

</body>
</html>