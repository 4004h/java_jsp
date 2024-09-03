<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
ArrayList<String> lists = (ArrayList<String>)session.getAttribute("lists");
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
for(String s : lists){
	out.print(s+"<br>");
}
%>
</body>
</html>