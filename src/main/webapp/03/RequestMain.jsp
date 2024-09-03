<%@page import="common2.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
request.setAttribute("requeString", "request 영역의 문자열");
request.setAttribute("requestPerson", new Person("안중근",31));

%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%
request.removeAttribute("requeString");
request.removeAttribute("requestPerson");
%> --%>

<h2>속성값 읽기</h2>
<%
Person pPerson = (Person)(request.getAttribute("requestPerson"));
%>
<p>
String 객체 : <%= request.getAttribute("requeString") %>
</p>
<p>
Person 객체 : <%= pPerson.getName() %> <%= pPerson.getAge() %>
</p>

<h2>포워드</h2>

<% 
request.getRequestDispatcher("RequestForward.jsp?paramHan=한글&paramEng=English");

%>








</body>
</html>