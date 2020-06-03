<%@page import="java.util.HashSet"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. 정수를 저장하는 리스트를 선언
	2. 1~45까지 로또번호를 생성하고 리스트에 추가
	3. 중복되지 않은 숫자의 6개의 로또번호를 저장
	4. 화면에 출력
	5. 같은 방법으로 set을 이용해서 처리
	*/
	
	List<Integer>list = new ArrayList<>();
	HashSet<Integer>set = new HashSet<>();
		
	while(list.size()<6){
		int num = (int)(Math.random()*45)+1;
		if(!list.contains(num))
			list.add(num);
	}
	
	while(set.size()<6){
		int num2 = (int)(Math.random()*45)+1;
		set.add(num2);
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<%=list.toString() %>
 	<%=set.toString() %>
</body>
</html>