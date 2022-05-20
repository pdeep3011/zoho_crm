<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead | Create</title>
</head>
<body>
	<h2>Lead | Create</h2>
	<form action="savelead" method="post">
		<pre>
			First Name<input type="text" name="firstname"/>
			Last Name<input type="text" name="lastname"/>
			Email<input type="text" name="email"/>
			Lead Source:<select name="leadsource">
			  <option value="tv commercial">TV Commercial</option>
			  <option value="radio">radio</option>
			  <option value="news paper">new paper</option>
			  <option value="online">online</option>
			</select>
			Mobile<input type="text" name="mobile"/>
			<input type="submit" value="save"/>
		</pre>
	</form>
</body>
</html>