<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home PAge</title>
</head>
<body>
	<h1>This IS hOme page</h1>
	<h1>Called by Home COntroller</h1>
	<h1>/home fire kara</h1>
	
	<%
		String str =(String) request.getAttribute("name");
		int num=(int)request.getAttribute("id");
		//List<String> friends =(List<String>) request.getAttribute("f");
		
	%>
	
	<h1>Name IS <%=str%></h1>
	<h1>Id iS<%=num %></h1>
	
	<%-- <%for(String s :friends)
		{
			System.out.println(s);
		}
		%> --%>
		
		
</body>
</html>