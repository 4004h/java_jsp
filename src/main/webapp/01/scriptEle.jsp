<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! 
public int add(int a, int b){
	return a+b;
}
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int res = add(10,20); %>
덧셈 (10, 20) : <%= res %> <br>
덧셈 (30, 40) : <%= add(30,40) %>

</body>
</html>