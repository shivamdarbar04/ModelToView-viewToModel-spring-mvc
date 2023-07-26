<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<%-- <% String sname = (String)request.getAttribute("surname"); %> --%>

<h1>Login Page</h1>
<%-- <h2>surname is : <%= sname %></h2> --%>

<%-- <%String className =(String) request.getAttribute("class"); 
 Integer regNum = (Integer) request.getAttribute("regnumber");%>
 --%>
<h4>Class :${className} </h4>
<h4>Reg Num : ${regnumber}</h4>

</body>
</html>