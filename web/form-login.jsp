<%--
  Created by IntelliJ IDEA.
  User: DAVID-BOLARD
  Date: 01/12/2017
  Time: 05:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page login</title>
</head>
<body>
    <h1>Welcome to the login page</h1>


    <p style="color:red" > ${errorLogin} </p><br/>

    <form action="/login" method="post">
        login-name: <input type="text" name="username" width="30"/>
        password: <input type="password" name="password" width="10"/>
        <input type="submit" name="btnSend" value="Send"/>
    </form>

    This is changes to Login JSP

</body>
</html>
