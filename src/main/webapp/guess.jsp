<%--
  Created by IntelliJ IDEA.
  User: derekdobbs
  Date: 2/4/22
  Time: 4:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
</head>
  <body>
  <form action="/guess" method="POST"></form>
  <label for="user_guess">Guess a number between 1 and 3: </label>
  <input id="user_guess" name="user_guess" type="text">

  <button type="submit">Submit</button>
</body>
</html>
