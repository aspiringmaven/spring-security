<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Security Home</title>
</head>
<body>
Hay! You are watching Spring security boot page.
<br><br>
<form action="/spring-security/logout" method="POST">
<input type="hidden"
		name="${_csrf.parameterName}"
		value="${_csrf.token}" />
		<input type="submit">logOut Here</form>

</body>
</html>