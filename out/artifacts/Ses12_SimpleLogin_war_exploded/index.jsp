<%--
  Created by IntelliJ IDEA.
  User: ThinkKING
  Date: 11/12/2019
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    .login {
        height: 200px;
        width: 260px;
        margin: 0;
        padding: 10px;
        border: 1px #CCC solid;
    }

    .login input {
        padding: 5px;
        margin: 5px;
    }
</style>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="post" action="/login">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="Username">
        <input type="password" name="password" size="30" placeholder="Password">
        <input type="submit" value="Sign In">
    </div>
</form>
</body>
</html>
