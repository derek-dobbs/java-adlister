<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <c:if test="${user}">

    <jsp:include page="partials/navbar.jsp" />

    <div class="container">
        <h1>Viewing your profile.</h1>
        <p>Hello, ${sessionScope.user}</p>
    </div>

</body>
</html>
