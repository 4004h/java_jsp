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
String id = request.getParameter("user_id");
String pwd = request.getParameter("user_pwd");

if(id.equalsIgnoreCase("must") && pwd.equalsIgnoreCase("1234")){
	//out.println("로그인 성공");
	response.sendRedirect("ResponseWecome.jsp"); 
	
	
} else {
    request.getRequestDispatcher("ResponseMain.jsp?loginErr=1")
    .forward(request, response); 
	
	out.println("로그인 실패");
}


%>

</body>
</html>