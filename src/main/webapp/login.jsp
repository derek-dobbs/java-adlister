<%--
  Created by IntelliJ IDEA.
  User: derekdobbs
  Date: 2/3/22
  Time: 11:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
</head>
<body>

<%--Login Form--%>
<form method="POST" action="/login.jsp">
  <label for="username">Username</label>
  <input id="username" name="username" type="text">
  <br>

  <label for="password">Password</label>
  <input id="password" name="password" type="password">
  <br>

  <input type="submit">
</form>
<%--End Login Form--%>


<%--If the username submitted is "admin", and the password is "password", redirect the user to the profile page; otherwise, redirect back to the login form.--%>

<%--<c:choose>--%>
<%--  <c:when test="${boolean_expression_1}">--%>
<%--    <p>boolean_expression_1 was true</p>--%>
<%--  </c:when>--%>
<%--  <c:when test="${boolean_expression_2}">--%>
<%--    <p>boolean_expression_1 was false, and boolean_expression_2 was true</p>--%>
<%--  </c:when>--%>
<%--  <c:otherwise>--%>
<%--    <p>none of the above tests were true</p>--%>
<%--  </c:otherwise>--%>
<%--</c:choose>--%>

<%--<c:if username="admin">--%>

<%--</c:if>--%>

<%--<c:if password="password">--%>

<%--</c:if>--%>

</body>
</html>

<%--/////////////////////////////////////////////////////////--%>
<%--<form method="POST" action="/login.jsp">--%>

<%--  <label for="username">Username</label>--%>
<%--  <input id="username" name="username" type="text">--%>
<%--  <br>--%>

<%--  <label for="password">Password</label>--%>
<%--  <input id="password" name="password" type="password">--%>
<%--  <br>--%>

<%--  <input type="submit">--%>
<%--</form>--%>
<%--/////////////////////////////////////////////////////////--%>
