<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="isErrorPage.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 

int myage = Integer.parseInt(request.getParameter("age")) + 10;

out.println("10년후 나이 : "+myage);

%>






</body>
</html>