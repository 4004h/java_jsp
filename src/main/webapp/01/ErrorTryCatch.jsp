<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
try{
	int myage = Integer.parseInt(request.getParameter("age")) + 10;

	out.println("10년후 나이 : "+myage);

} catch(Exception e){
	out.println("예외 age가 null입니다.");
}

%>






</body>
</html>