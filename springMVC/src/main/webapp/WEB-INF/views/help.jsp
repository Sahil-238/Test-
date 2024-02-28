<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page isELIgnored="false" %>

<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Help Page</title>
</head>
<body>
	<h1>This is help page</h1>
	<h1>Name found on help is ${name}</h1>
	<h1>Roll number is ${roll}</h1>
	<h1>Date and time is ${time}</h1>
	
	<hr>
		
	${marks} 
</body>
</html>
