<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!-- logintest.jsp -->

<%
	String id =	request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	
	if(id.equals("test") && pwd.equals("1234")){
		out.print("로그인 성공");
		
		session.setAttribute("loginId", id);
		
		response.sendRedirect("main.jsp");
	}
	else {
		out.print("로그인 실패");
		response.sendRedirect("loginForm.jsp");
	}
	


%>

<!DOCTYPE html>
<html>
	<head>
		<title>JSP/Servlet</title>
	</head>
	
	<body>
	
	</body>
</html>