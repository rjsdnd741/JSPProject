<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title>JSP/Servlet</title>
	</head>
	
	<body>
<!-- request.jsp -->
<table border="1"?>
	<tr>
		<td>getContextPath()</td>
		<td><%= request.getContextPath() %></td>
	</tr>
	<tr>
		<td>getMethod()</td>
		<td><%= request.getContextPath() %>
	</td>
	<tr>
		<td>getRequestURI()</td>
		<td><%= request.getRequestURI() %>
	</td>
	<tr>
		<td>getRemoteHost</td>
		<td><%= request.getRemoteHost() %>
	</td>
	<tr>
		<td>getRemoteUser()</td>
		<td><%= request.getRemoteUser() %>
	</td>
	<tr>
		<td>getProtocol()</td>>
		<td><%= request.getProtocol() %>
	</td>
	
</table>
	
	</body>
</html>