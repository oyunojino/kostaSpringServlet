<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<body>
<h2>로그인 성공</h2>
<%
    String id = "";
    id = session.getAttribute("id").toString();
    //out.println(id);
    if(id.equals("")) {
        out.print("id를 입력해주세요");
    } else {
        out.print(id + "님 반갑습니다.");
    }
%>
</body>
</html>