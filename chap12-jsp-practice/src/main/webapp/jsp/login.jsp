<%--
  Created by IntelliJ IDEA.
  User: wassabik
  Date: 4/3/24
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>JSP login</h1>
    <form action="/member/login" method="post">
        <label name="id">id: </label>
        <input type="text" for="id">
        <label name="password">password: </label>
        <input for="password" type="password">
        <button type="submit">login</button>
    </form>
</body>
</html>
