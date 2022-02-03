<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%= "some title" %></title>
</head>
<body>
<%--&lt;%&ndash;Login Form&ndash;%&gt;--%>
<%--<form method="POST" action="/login.jsp">--%>
<%--    <label for="username">Username</label>--%>
<%--    <input id="username" name="username" type="text">--%>
<%--    <br>--%>

<%--    <label for="password">Password</label>--%>
<%--    <input id="password" name="password" type="password">--%>
<%--    <br>--%>

<%--    <input type="submit">--%>
<%--</form>--%>
<%--&lt;%&ndash;End Login Form&ndash;%&gt;--%>

<%@include file="/login.jsp"%>

    <c:if test="true">
        <h1>Variable names should be very descriptive</h1>
    </c:if>
    <c:if test="false">
        <h1>single letter variable names are good</h1>
    </c:if>


</body>
</html>
