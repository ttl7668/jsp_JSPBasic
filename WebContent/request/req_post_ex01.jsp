<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- post 방식으로 전송하려면 반드시 form태그가 필요하며 method="post"라고 적습니다 -->
	<form action="req_post_ex02.jsp" method="post">
	
		아이디<input type="text" name="id"><br>
		비번<input type="text" name="pw"><br>
		이름<input type="text" name="name"><br>
		
		<input type="submit" value="확인"><br>
		
	</form>

</body>
</html>