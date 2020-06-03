<%@page import="java.util.Random"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	List<String>list = new ArrayList<>();
	String randomName[] = {"프로도","어피치","무지","투브"};
	Random ran = new Random();

%>
<%
		
	int r = ran.nextInt(4);
	String choose = randomName[r];
	list.add(choose);

	int count=0; //중복인원 확인
	for(String e:list){
		if(e.equals(choose)){
			count++;
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
	<%=choose %> 님이 입장<br>
	현재 같은 카카오 프렌즈는  <%=count %>명 입니다
	<h2>현재 구성정보</h2><br>
	<%=list.toString() %>(<%=list.size() %>명 참가중)
	
<% 
	//리스트 크기가 10개가 되면 리스트내부의 객제를 전체삭제
 	if(list.size()==10)
	list.clear();
%>
	

</body>
</html>