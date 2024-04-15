<%--
  Created by IntelliJ IDEA.
  User: wassabik
  Date: 4/3/24
  Time: 2:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String id = (String) request.getAttribute("id");
        String password = (String) request.getAttribute("password");
    %>
    <h3> <%=id%>님 안녕하세요! 비밀번호는 <%=password%>입니다!!!</h3>
</body>
</html>
