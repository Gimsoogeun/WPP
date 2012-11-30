<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title>Index</title>
	<link href="stylesheets/main.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrap">
	<form action="login.jsp" id="LogIn" method="POST">
		<p>ID:<input type="text" row="10" name="ID"></p>
		<p>PWD:<input type="text" row="10" name="PWD"></p>
		<input id="btn" type="submit" value="LogIn" width="80" height="100">
	</form>
</div>
</body>
</html>