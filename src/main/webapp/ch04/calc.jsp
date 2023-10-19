<%--
  Created by IntelliJ IDEA.
  User: YJ
  Date: 2023-10-19
  Time: 오전 10:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>계산기 JSP</title>
</head>
<body>
<%
    int n1 = Integer.parseInt(request.getParameter("n1"));
    int n2 = Integer.parseInt(request.getParameter("n2"));
    String op = request.getParameter("op");
    System.out.println(n1 + op + n2);

    long result = 0L;
    switch (op) {
        case "+":
            result = n1 + n2;
            break;
        case "-":
            result = n1 - n2;
            break;
        case "*":
            result = n1 * n2;
            break;
        case "/":
            result = n1 / n2;
            break;
    }
%>
<h2>계산 결과 JSP</h2>
<hr>
결과 : <%= result %>
</body>
</html>
