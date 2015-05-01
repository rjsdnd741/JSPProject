<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title>JSP/Servlet</title>
	</head>
	
	<body>
	<!-- logout.jsp -->
	<%
		session.removeAttribute("loginId");
	
		session.invalidate();
		
		response.sendRedirect("main.jsp");
	%>
	</body>
</html>