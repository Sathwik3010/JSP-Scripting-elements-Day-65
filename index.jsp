<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--

<%
// here we performed (out) Object 
int num1=10;
int num2=20;
int sum=num1+num2;
out.println("num1 is: "+num1+"<br>");
out.println("num2 is: "+num2+"<br>");
out.println("The addition of num1 and num2 is: "+sum+"<br>");
%>
 --%>
 
 <%--
<form action="action.jsp">
<input type="text" name="username"><br>
<input type="submit" value="submit">
</form>
 --%>
<%-- 
<%
session.setAttribute("user", "codegnan");
%>
<a href="action.jsp">Click here to get User name</a>
--%>

<%
int[] numbers={1,2,3,4};
out.println(numbers[5]);
%>
<%= exception %>
</body>
</html>