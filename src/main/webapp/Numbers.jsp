<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    int number = Integer.parseInt(request.getParameter("n"));
    out.print("Number Is " + number + "<br/>");
    for (int i = 1; i <= number; i++) {
        out.print(i + "<br/>");
    }
%>

</body>
</html>
