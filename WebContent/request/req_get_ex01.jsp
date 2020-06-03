<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 사용자에게 값을 입력받을 때 form태그를 이용합니다 -->
	<!-- 받은 데이터를 지정된 페이지로 전송할 때 form태그에 action 속성을 사용합니다 -->
	<form action="req_get_ex02.jsp">
		<h3>회원가입 양식</h3>
		<hr>
		아이디<input type ="text" size="10" name="id" placeholder="8글자"><br>
		비밀번호<input type ="password" size="10" name="pw"><br>
		
		이름<input type ="text" size="10" name="name"><br>
		닉네임<input type ="text" size="10" name="nickname"><br>
		
		<!--checkbox,radio 속성은 반드시 name 속성을 통일시켜서 하나의 그룹으로 묶습니다. -->
		관심분야
		<input type="checkbox" name="inter" value="자바">JAVA 
		<input type="checkbox" name="inter" value="jsp">JSP
		<input type="checkbox" name="inter" value="스프링">SPRING
		<input type="checkbox" name="inter" value="스크립트">JAVAScript
		
		<br>
		전공분야
		<input type="radio" name="major" value="경영">경영
		<input type="radio" name="major" value="컴공">컴퓨터공학
		<input type="radio" name="major" value="수학">수학
		<input type="radio" name="major" value="기공">기계공학
		
		<br>
		지역
		<select name="region">
			<option value="서울">서울</option>
			<option value="경기">경기</option>
			<option value="인천">인천</option>
			<option value="부산">부산</option>
		</select>
		
		<br/>
		자기소개<br/>
		<textarea rows="5" cols="50" name="intro"></textarea>
		<br>
		<input type="submit" value="확인">
	
	</form>
</body>
</html>