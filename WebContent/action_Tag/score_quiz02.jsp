<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	/*
	앞에서 넘어온 폼값을 받아서 평균을 구합니다.
	평균이 60점 이상이면 score_quiz03으로 이동해서
	~~님 평균은 XX점 합격입니다를 출력
	평균이 60점 이하라면 score_quiz04로 이동해서 
	~~님 평균은 XX점 불합격 입니다 를 출력
	
	조건:세션을 사용하지 않습니다.
	*/
	request.setCharacterEncoding("utf-8");

	String name=request.getParameter("name");
	String kor=request.getParameter("kor");
	String eng=request.getParameter("eng");
	String math=request.getParameter("math");
	
	int kor2 = Integer.parseInt(kor);
	int eng2 = Integer.parseInt(eng);
	int math2 = Integer.parseInt(math);
	
	int avg = (kor2+eng2+math2)/3;
	
	//request에 강제로 저장
	request.setAttribute("name", name);
	request.setAttribute("avg", avg);
	if(avg>=60){
		request.getRequestDispatcher("score_quiz03.jsp").forward(request, response);

	 }else if(avg<=60){
		 request.getRequestDispatcher("score_quiz04.jsp").forward(request, response);
	}
	
%>
