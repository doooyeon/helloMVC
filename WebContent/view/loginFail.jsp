<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>loginFail Page</title>
</head>
<body>
	<h1>Login Failed: ${id} is not present</h1>
	<p>
		<a href="/helloMVC/index.jsp">go to home page</a>
	</p>
	<p>
		<a href="/helloMVC/home?action=register"> go to register page </a>
	</p>
	<p>
		<a href="/helloMVC/home?action=login"> go to login page </a>
	</p>
</body>
</html>