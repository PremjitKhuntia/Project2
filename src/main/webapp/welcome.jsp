<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
</head>
<body>
    <h2>
        <%
            int n1=Integer.parseInt(request.getParameter("num1"));
            int n2=Integer.parseInt(request.getParameter("num2"));
            int res=n1+n2;
        
        %>
    </h2>
    <h1>Result: <%=res %></h1>
</body>
</html>