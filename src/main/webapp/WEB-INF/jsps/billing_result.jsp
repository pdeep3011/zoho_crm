<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing</title>
</head>
<body>
	<h2>List Of Bills</h2>
	<table>
		<tr>
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Lead Source</th>
			<th>Mobile</th>
			<th>Billing</th>
		</tr>
	<c:forEach items="${bills}" var="contact">
		<tr>
			<td>${bill.id}</td>
			<td><a href="getContactById?id=${lead.id}">${bill.firstname}</a></td>
			<td>${bill.lastname}</td>
			<td>${bill.email}</td>
			<td>${bill.leadsource}</td>
			<td>${bill.mobile}</td>
			<td><a href="getContactById?id=${bill.id}">Generate Bill</a></td>
		</tr>
	
	</c:forEach>
	
	</table>
</body>
</html>