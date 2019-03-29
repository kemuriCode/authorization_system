<%--
  Created by IntelliJ IDEA.
  User: wydym
  Date: 04.04.2018
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>registration</title>
</head>
<body>
<form action="add" method="get">
    <label>Username:<input type="text" id="username" name="username"></label><br/>
    <label>Password:<input type="password" id="password" name="password"></label><br/>
    <label>Confirme Password:<input type="text" id="confirmepassword" name="confirmepassword"></label><br/>
    <label>E-mail:<input type="email" id="email" name="email"></label><br/>
    <input type="submit" value="Send"/>
</form>
</body>
</html>
