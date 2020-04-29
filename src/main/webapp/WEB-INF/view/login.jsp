<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8"/>
		<title>登录</title>
		<link rel="shortcut icon" href="images/favicon.ico" />
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
	</head>
<body>
<form action="/login" method="post">
    <label for="username">用户名 : </label>
    <input id="username" type="text" name="username"/>
    <label for="password">密码 : </label>
    <input id="password" type="password" name="password"/>
    <label for="remember-me">Remember Me?</label>
    <input type="checkbox" id="remember-me" name="remember-me"/>
    <input type="submit" value="登录">
</form>
</body>
</html>