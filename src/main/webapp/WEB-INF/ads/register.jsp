<%--
  Created by IntelliJ IDEA.
  User: derekdobbs
  Date: 2/10/22
  Time: 1:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Register</title>
</head>
  <body>
  <form action="/register" method="post">
    <label for="username">Username</label>
    <input id="username" name="username" type="text">
    <br>

    <label for="password">Password</label>
    <input id="password" name="password" type="password">
    <br>

    <label for="email">Email</label>
    <input id="email" name="email" type="email">
    <br>

    <input type="submit">
  </form>
</body>
</html>
