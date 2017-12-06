<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: DAVID-BOLARD
  Date: 01/12/2017
  Time: 04:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web app page</title>
  </head>
  <body>
    <h1>Hello world</h1>
    <p>Body text this is my first web application </p>
    <h3>Good tutorial</h3>
    <h4>Test avec SourceTree</h4>
    <h5>Petite modification html</h5>
    <%-- Test de script java dans une jsp--%>
    <%
      Date date = new Date();
      out.println("<h2>" + date.toString() + "</h2>");
    %>
  </body>
</html>
