<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
String strid = request.getParameter("id");
out.println("아이디 : "+strid);

String strpwd = request.getParameter("pwd");
out.println("비밀번호 : "+strpwd);

String week = request.getParameter("week");
out.println("요일 : "+week);


%>

</body>
</html>