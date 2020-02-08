<%@page import="com.denext.SampleBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>This is response page</h1>

<%

SampleBean obj = (SampleBean)request.getAttribute("data");
out.println(obj);

%>
</body>
</html>