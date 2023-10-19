<%--
  Created by IntelliJ IDEA.
  User: YJ
  Date: 2023-10-19
  Time: 오전 10:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"
         language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%
    Integer result = (Integer) request.getAttribute("result");
%>
<head>
    <title>계산기 JSP</title>
</head>
<body>

<h2>계산 결과 JSP</h2>
<hr>
결과 : <%= result %>
<br>
결과(EL) : ${result}
</body>
</html>
