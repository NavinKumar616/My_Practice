<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="orange">
	<center>

		<h2>Welcome To Products Details Page!!!</h2>

		<table border="2">
			<tr>
				<th>Product Id</th>
				<th>Product Name</th>
				<th>Product Price</th>
				<th>Product Category</th>
				<th>Quantity In Stock</th>
			</tr>

			<c:forEach items="${products}" var="product"> 
				<tr>
					<td>${product.productId}</td>
					<td>${product.productName}</td>
					<td>${product.productCategory}</td>
					<td>${product.pricePerUnit}</td>
					<td>${product.quantityOnHand}</td>
				</tr>
			</c:forEach>

		</table>
	</center>
</body>
</html>