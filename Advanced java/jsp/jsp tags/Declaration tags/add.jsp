<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="blue">
    <!-- anything which needs to be declared outside service method is in declaration (<%! %>) tags-->
<%! int q=2; %>
<%
int i=Integer.parseInt(request.getParameter("num1"));
int j=Integer.parseInt(request.getParameter("num2"));
int k=i+j;
out.println("result is: "+k);
  %>
  REsult is: <%= q %>
</body>
</html>
