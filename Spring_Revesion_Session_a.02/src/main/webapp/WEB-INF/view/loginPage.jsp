<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- here we have modified -->
<!-- here we have modified -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="aqua">
<center>

	<form:form action="/Spring_Revesion_Session_a.01/Login/validate" modelAttribute="login">
	
		Enter Login Id:<form:input path="loginId" />
		<br>
		<br>
		Enter Password:<form:password path="password" />
		<br>
		<br>
		<input type="submit" value="Login" />

	</form:form>
</center>
</body>
</html>