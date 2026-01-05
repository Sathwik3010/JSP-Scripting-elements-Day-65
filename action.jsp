<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
<%
String userName=request.getParameter("username");
out.println("Welcome :"+userName);
%>--%>


<%
// config
String servletName=config.getServletName();
out.println("Servlet Name is : "+servletName);

// context
String applicationName=application.getContextPath();
out.println("Name: "+applicationName);

out.println(session.getAttribute("user"));
%>
</body>
</html>