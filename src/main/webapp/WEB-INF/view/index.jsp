<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8"/>
		<title>首页</title>
		<link rel="shortcut icon" href="images/favicon.ico" />
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
	</head>
<body>
欢迎你,<sec:authentication property="principal.username" /><br/>
<a href="/logout">注销</a>
<sec:authorize access="hasAnyAuthority('ROLE_ADMIN','ROLE_USER')" var="isAuthenticated">
    拥有ROLE_ADMIN
</sec:authorize>
</body>
</html>