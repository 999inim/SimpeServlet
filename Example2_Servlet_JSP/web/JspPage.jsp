<%--
  Created by IntelliJ IDEA.
  User: CU
  Date: 2019-04-03
  Time: ?? 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP with the current date</title>
</head>
<body>

<h1>Simple Java Web App Demo</h1>

<h2>Example #1 - Generate website using servlet&JSP</h2>
<p>To invoke a simple Java servlet click <a href="jsp/BasicJSP.jsp">here</a></p>


<h2>Example #2 - Pass data to servlet</h2>
<p>To invoke Java servlet and pass data to it fill the form below and hit the "Submit" button</p>
<br/>
<form action="jsp/FormServlet.jsp" method="POST">
    First Name: <input type="text" name="first_name">
    <br />
    Last Name: <input type="text" name="last_name" />
    <input type="submit" value="Submit" />
</form>


<h2>Example #3 - Access website with visitor count tracking</h2>
<p>To invoke the counting servlet click <a href="jsp/CounterServlet.jsp">here</a></p>

<h2>Example #4 - Show total number of visits</h2>
<p>To invoke the servlet click <a href="jsp/CounterViewServlet.jsp">here</a></p>


<!-- Read each parameter set by JspServlet -->
<% String title = (String)request.getAttribute("jsp-param-title"); %>
<h1><%= title%></h1>
<% String message = (String)request.getAttribute("jsp-param-message"); %>
<p><%= message%></p>

<!-- Print current date using java code -->
<%java.text.DateFormat df = new java.text.SimpleDateFormat("dd/MM/yyyy"); %>
<p>Current date: <%= df.format(new java.util.Date()) %> </p>

</body>
</html>