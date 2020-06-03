<%@page import="com.bean.quiz.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
1. 폼테그를 처리할수 있는 빈을 선언하고 
2. 폼값을 받아서 평균과 총점을 구합니다
3. quiz01_result페이지로 이동해서
	학생정보와 평균,총점을 보두 출력하세요.

조건:세션을 쓰지 않는다
--%>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw=request.getParameter("pw");
	String name=request.getParameter("name");
	String address=request.getParameter("address");
	String kor=request.getParameter("kor");
	String math=request.getParameter("math");
	
	int kor2 = Integer.parseInt(kor);
	int math2 = Integer.parseInt(math);
	int avg = (kor2+math2)/2;
	int total = kor2+math2;
	
	Person p = new Person(id,pw,name,address,kor2,math2,avg,total);
	
	
	request.setAttribute("p", p);
	request.getRequestDispatcher("quiz01_result.jsp").forward(request, response);
%>

