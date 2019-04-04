<%--
  Created by IntelliJ IDEA.
  User: CU
  Date: 2019-04-04
  Time: 오후 12:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CounterViewServlet using doGet() to view counter value</title>
</head>
<body>
    <%
        Integer counter= (Integer)application.getAttribute("counter");
        if(counter==null)
            counter=0;
    %>

    <h1>Total number of visitors is <%=counter%></h1>
</body>
</html>