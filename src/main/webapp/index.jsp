<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <%@include file="partials/bootstrap_head.jsp"%>
        <title>JSP and JSTL Exercises</title>
    </head>
<body>
    <%@include file="partials/navbar.jsp"%>

    <c:if test="true">
        <p style="color: red">Please login to continue.</p>
    </c:if>
    <c:if test="false">
        <h1>Page Error</h1>
    </c:if>

    <%--Login Form--%>
    <form method="POST" action="login.jsp">
        <label for="username">Username</label>
        <input id="username" name="username" type="text">
        <br>

        <label for="password">Password</label>
        <input id="password" name="password" type="password">
        <br>

        <input type="submit">
    </form>
    <%--End Login Form--%>

    <%@include file="partials/footer.jsp"%>

    <%@include file="partials/useful_scripts.jsp"%>
</body>
</html>
