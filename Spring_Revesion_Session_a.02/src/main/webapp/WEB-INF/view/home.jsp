<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>   <!-- isELIgnored="false" -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
	<!-- using expression language we can get the data here from backend -->
	<h2>${MyGreeting}</h2>
	<a href="/Spring_Revesion_Session_a.01/Login/loginPage"> Go To Login Page </a>
	<a href="/Spring_Revesion_Session_a.01/products/List"> Get Products Details </a>
</center>
</body>
</html>