<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 23.11.2023
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Список поставщиков</title>
</head>
<body>
<%@include file="header.jsp"%>
<ul>
    <c:forEach var="list" items="${supplierList}">
    <li>Номер поставщика:  ${list.id()}   Данные поставщика:  ${list.description()} </li>
    </c:forEach>
</ul>

</body>
</html>
