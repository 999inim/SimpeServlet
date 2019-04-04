<%--
  Created by IntelliJ IDEA.
  User: CU
  Date: 2019-04-04
  Time: 오전 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset=\"UTF-8\"/>
    <title>FormServlet</title>
</head>
<body>
    <h1>FormServlet using doPost()</h1>
    <h2><b>first name :</b><%= request.getParameter("first_name")%> </h2>
    <h2><b>last name :</b><%= request.getParameter("last_name")%> </h2>
</body>
</html>

