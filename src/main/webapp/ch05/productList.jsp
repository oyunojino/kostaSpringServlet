<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
  <title>Title</title>
</head>
<body>
<h2>Product List</h2>
<hr>
<table>
  <tr>
    <th>번호</th>
    <th>이름</th>
    <th>가격</th>
  </tr>
  <c:forEach var="p" items="${products}">
    <tr>
      <td>${p.id}</td>
      <td><a href="/pcontrol?action=info&id=${p.id}">${p.name}</a></td>
      <td>${p.price}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
