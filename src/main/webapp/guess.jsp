<%--
  Created by IntelliJ IDEA.
  User: derekdobbs
  Date: 2/10/22
  Time: 3:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Guess</title>
</head>
  <body>
  <form action="/guess" method="post">
    <label for="number-guess">Guess a number between 1 and 3</label>
    <input id="number-guess" name="number-guess" type="text">
    <br>

    <button type="submit">Submit</button>
  </form>
</body>
</html>
