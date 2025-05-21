<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Result Page</title>
    </head>
    <body>
        <% String name = request.getParameter("username"); if (name == null ||
        name.trim().isEmpty()) { name = "Stranger"; } %>
        <h2>Hello, <%= name %>!</h2>
        <a href="index.jsp">Back to Home</a>
    </body>
</html>
