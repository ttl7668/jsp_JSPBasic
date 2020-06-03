<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");	

	String name=request.getParameter("name");
	String k=request.getParameter("k");
	String w=request.getParameter("w");
	
	int hight = Integer.parseInt(k);
	int weight =Integer.parseInt(w);
	int bmi = weight / (hight/100 * hight/100);
	
	String result;
	if(bmi>25){
	 	result="과체중";
	}else if(bmi<=18){
		 result="저체중";
	}else{
		 result="정상";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	이름:<%=name%><br>
	키:<%=k %><br>
	몸무게:<%=w %><br>
	bmi:<%=result %>
	
</body>
</html>