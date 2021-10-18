<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
	<%-- <%
		String name = request.getParameter("name");
		System.out.println("Request Parameter: " + name);
		java.util.Date date = new java.util.Date();
	%>
	<div> Current Date: <%=date%></div>
	<p>My First JSP: ${name}</p> --%>
	
    <p><font color="red">${errorMessage}</font></p>
    <form action="/login.do" method="POST">
        Name : <input name="name" type="text" /> 
        Password : <input name="password" type="password" />
        <input type="submit" />
    </form>
</body>
</html>