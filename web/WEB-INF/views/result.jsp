<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 30/5/2020
  Time: 1:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Condimnet</title>
</head>
<body>
<h1>Condiment</h1>
<c:forEach var="i" begin="0" end="${size}">
    <c:out value="${con[i]}"/>
    <c:if test="${i !=size}">
        <c:out value=", "/>
    </c:if>
</c:forEach>
</body>
</html>
