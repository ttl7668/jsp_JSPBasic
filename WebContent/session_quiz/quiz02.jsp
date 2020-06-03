<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form>
		<table border="2" align="center">
			<tr>
				<th>번호</th>
				<th>이름</th>
				<th>가격</th>
				<th>장바구니</th>
			</tr>
			<tr>
				<td>1</td>
				<td>나이키s</td>
				<td>1000원</td>
				<td><a href="add01.jsp?num=1&item=나이키&price=1000">추가</a></td>
			</tr>
			<tr>
				<td>2</td>
				<td>아디다스t</td>
				<td>2000원</td>
				<td><a href="add01.jsp?num=2&item=아디다스&price=2000">추가</a></td>
			</tr>
			<tr>
				<td>3</td>
				<td>라코스테e</td>
				<td>3000원</td>
				<td><a href="add01.jsp?num=3&item=라코스테&price=3000">추가</a></td>
			</tr>
			<tr>
				<td colspan="4"><a href="cart.jsp">장바구니</a>
				<a href="cart01.jsp">장바구니비우기</a></td>
		
			</tr>
		
		</table>
	
	</form>

</body>
</html>