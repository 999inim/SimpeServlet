<%--
  Created by IntelliJ IDEA.
  User: CU
  Date: 2019-04-04
  Time: 오전 10:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page import ="java.io.*,java.util.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>CounterServlet using doGet() to increment local variable</title>
</head>
<body>
    <%
        Integer counter=(Integer)application.getAttribute("counter");
        if(counter==null || counter ==0){
            counter=1;
        }else {
            counter += 1;
        }
        application.setAttribute("counter",counter);
    %>

    <h1>You are our <%= counter %> customer</h1>
</body>
</html>
