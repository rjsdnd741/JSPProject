<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title>설문조사</title>
	</head>
	
	<body>
	<h2>설문조사</h2>
	<form action="research.jsp" method="post">
	<table>
		<tr>
				<td>이름 : </td>
		<td>
			<input type = "text" name= "name" size ="30">
		</td>
		</tr>
		<tr>
				<td>성별 : </td>
		<td>
		<input type = "radio" name = "gender" value = "male" checked = "checked">남자
		<input type = "radio" name = "gender" vlaue = "female">여자
		</td>
		</tr>
		<tr>
				<td>좋아하는 계절 : </td>
				<td>
		<input type = "checkbox" name = "season" value = "1" checked = "checked">봄 
		<input type = "checkbox" name = "season" value = "2">여름
		<input type = "checkbox" name = "season" value = "3">가을
		<input type = "checkbox" name = "season" value = "4">겨울
			</td>
			</tr>
			<td colspan="2" align = "center">
		<tb><input type = "submit" value = "전송"></tb>
		<tb><input type = "reset" value = "취소"></tb>
		</td>
		
	</table> 
	</form>
	</body>
</html>