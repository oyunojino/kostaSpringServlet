<%--
  Created by IntelliJ IDEA.
  User: YJ
  Date: 2023-10-19
  Time: 오후 3:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Product 상세정보</h2>
<hr>
<ul>
    <li>id : ${p.id}</li>
    <li>name : ${p.name}</li>
    <li>maker ${p.maker}</li>
    <li>price : ${p.price}</li>
    <li>date : ${p.date}</li>
</ul>
</body>
</html>
