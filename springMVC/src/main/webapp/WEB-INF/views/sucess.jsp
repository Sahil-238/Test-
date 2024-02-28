<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page isELIgnored="false" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
	<h1>${Header }</h1>
	<p>${Dse}</p>
	<h1>Your data</h1>

	<h1>Your Email Is ${user.email } </h1>
	<h1>Your UserName Is ${user.username } </h1>
	<h1>Your PassWord Is ${user.password } </h1>
</body>
</html>