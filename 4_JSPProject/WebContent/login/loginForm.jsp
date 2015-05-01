<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title>JSP/Servlet</title>
	</head>
	
	<body>
	<h1>로그인 페이지</h1>
	<!-- loginForm.jsp -->
	<form action = "logintest.jsp">
		<label for = "id">아이디 : </label>
		<input type = "text" id = "id" name ="id"><br>	
		
		<label for = "pwd">패스워드 : </label>
		<input type = "password" id = "pwd" name ="pwd"><br>	
		
		<input type = "submit" value = "로그인">
		<input type = "reset" value = "취소">
	</form>
	
	</body>
</html>