<%@ page import="java.util.Calendar" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%
    out.print("Hello!  The time is now …  " + Calendar.getInstance().getTime());
%>
<a href="Numbers.jsp?n=10">Qtn 2</a>
</body>
</html>
