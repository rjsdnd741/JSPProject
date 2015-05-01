<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title>JSP/Servlet</title>
	</head>
	
	<body>
	<!-- main.jsp -->
	<h1>환영합니다.</h1>
	<hr>
	
	<%
	String id = (String) session.getAttribute("loginId");
	%>
	
	
	<%
		if (id != null){
			
			
		
	%>
	<font color = "blue"><%= id %></font>님 환영합니다.
	
	<form action = "logout.jsp">
		<input type = "submit" value = "로그아웃">
	</form>
	<a href = "logout.jsp">로그아웃</a>
	<%
		}
		else {
			out.print("로그인창으로 이동합니다.");
			response.sendRedirect("loginForm.jsp");
		}
	%>
	</body>
</html>