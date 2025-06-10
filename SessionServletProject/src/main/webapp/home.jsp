<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<%
String name = (String) session.getAttribute("name_key");
%>
<h3 style="color : green;"> Welcome !<%= name %></h3>
<br>
<a href="home.jsp">Home</a>
&nbsp;
&nbsp;
<a href="about.jsp">About Us</a>
</center>
</body>
</html>