<%--
  Created by IntelliJ IDEA.
  User: derekdobbs
  Date: 2/4/22
  Time: 2:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
</head>
  <body>
  <form action="/pickcolor" method="POST">
    <label for="user-color">Enter your favorite color: </label>
    <input id="user-color" name="user-color" type="text">

    <button type="submit">Submit</button>
  </form>
</body>
</html>
