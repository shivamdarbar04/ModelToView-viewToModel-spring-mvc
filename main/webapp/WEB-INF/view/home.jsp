<%@page import="java.util.List"%>
<%@page import="javax.persistence.criteria.CriteriaBuilder.In"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@page isELIgnored="false" %>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head >
<body>
  <h1>Welcome to home page</h1>
  
   <h3> Name : ${name}</h3>
  <h4> Roll Numbers is : ${roll}</h4>
  <h1> Name List : </h1>
  
  <c:forEach items="${namelist }" var="n">
  <h3>${n}</h3>
  </c:forEach>
  
  <a href="login">login</a>
  
  <%-- <% 
   String name = (String)request.getAttribute("name");
   int roll =(Integer) request.getAttribute("roll");
   List<String> list = (List<String>) request.getAttribute("namelist");
  %>
  <a href="login">login</a>
  <h3> Name : <%= name %> </h3>
  <h4> Roll Numbers is : <%= roll %></h4>
  <h1> Name List : </h1>
   --%>
  <%-- 
  <%
  for(String s : list)
  {%>
	  <h4> <%=s %></h4> 
	 <%  } %>
 --%>
 
 <%-- <h3> Name : name  </h3>
  <h4> Roll Numbers is : <%= roll %></h4>
  <h1> Name List : </h1> --%>
 
 </body>
</html>