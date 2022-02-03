<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--If the username submitted is "admin", and the password is "password", redirect the user to the profile page; otherwise, redirect back to the login form.--%>
  <c:choose>
    <c:when test="${param.username == 'admin' && param.password == 'password'}">
      <%response.sendRedirect("/profile.jsp");%>
    </c:when>

    <c:otherwise>
      <%response.sendRedirect("/index.jsp");%>
    </c:otherwise>
  </c:choose>
