<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= application.getInitParameter("INIT_PARAM") %>
	<br>
	<%= application.getInitParameter("JAVA") %>
	<br>
	<%= application.getRealPath("/02") %>
    <%!
    public String useImplicitObject() {
        return this.getServletContext().getRealPath("/02ImplicitObject");
    }
    public String useImplicitObject(ServletContext app) {
        return app.getRealPath("/02ImplicitObject");
    }
    %>
    <%= useImplicitObject() %>
	<%= useImplicitObject(application) %>
    
    
</body>
</html>