<%--
  Created by IntelliJ IDEA.
  User: YJ
  Date: 2023-10-19
  Time: 오전 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP 생성 예제</title>
</head>
<body>
<h2>JSP 생성 예제</h2>
<h4>1. JSP 주석</h4>
<!--HTML 주석 : 화면에서 보이지 않고 소스보기에는 보임-->
<%--JSP 주석 : 화면과 소스보기에서 둘다  보이지 않음--%>
<hr>
<h4>2. 배열과 함수 선언</h4>
<%!
    String[] members = {"홍길동", "김연아", "손흥민", "박지성"};
    int num1 = 10;

    int calc(int num2) {
        return num1 * num2;
    }
%>
<hr>
<h4>3. 함수의 사용</h4>
calc(10)의 결과는 <%= calc(10)%>
<hr>
<h4>4. include 지시어 사용</h4>
<%@include file="../hello.jsp" %>
<hr>
<h4>5. 스크립트릿(배열 데이터 출력)</h4>
<ul>
    <li><%=members[0]%>
    </li>
    <li><%=members[1]%>
    </li>
    <li><%=members[2]%>
    </li>
    <li><%=members[3]%>
    </li>
</ul>
<hr>
<ul>
    <%for (int i = 0; i < members.length; i++) { %>
    <li><%= members[i] %></li>
    <%}%>
</ul>
<h4></h4>
</body>
</html>
