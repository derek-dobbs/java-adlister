<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
</head>
<body>
    <jsp:include page="partials/navbar.jsp" />
    <div class="container">
        <h1>List of albums:</h1>
        <c:forEach var="album" items="${albums}">
            <div class="album">
                <h2>${album.name}</h2>
                <h4>By: ${album.artist}</h4>
                <p>Year: ${album.releaseDate}; Sales in millions: ${album.sales}</p>
            </div>
        </c:forEach>
    </div>
</body>
</html>
