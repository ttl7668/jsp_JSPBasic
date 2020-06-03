<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String idCheck = request.getParameter("idCheck");//기억하기
	
	/*
	1. id=abc 이고 pw=1234 라면 로그인성공이라 간주하고 (user_id, id)쿠키생성
	2. 아이디나 비번이 틀렷으면 다시 로그인페이지로 리다이렉트
	3. 로그인성공시 cookie_ex01_welcome 으로 리다이렉트해서 화면에 "id님 로그인중입니다"출력
	
	*/
	if(id.equals("abc")&&pw.equals("1234")){
		Cookie coo = new Cookie("user_id",id);
		coo.setMaxAge(30);
		response.addCookie(coo);
		
		//아이디 기억하기 쿠키 생성
		if(idCheck!=null){//기억하기가 체크되어 있었다면
			Cookie check = new Cookie("idCheck",id);
			check.setMaxAge(20);
			response.addCookie(check);
		}
		
		response.sendRedirect("cookie_ex01_welcome.jsp");
		
	}else if(!id.equals("abcd")||!pw.equals("1234")){
		response.sendRedirect("cookie_ex01.jsp");
	}
%>

