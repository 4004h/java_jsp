<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! 
String str1 = "jsp";
String str2 = "안녕";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>처음으로 하는 jsp</h2>
<p>
<%
	out.println(str2 + str1);
%>
</p>

</body>
</html>