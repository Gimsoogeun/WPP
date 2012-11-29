<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title>MJU TimeTable</title>
	<link href="stylesheets/main.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrap">
	<div id="header">
		<br><h1>명지 시간표</h1></br>
	</div>
	<div id="contents">
		<table border="5">
			<thead>
				<tr>
					<th></th>
					<th>월요일</th>
					<th>화요일</th>
					<th>수요일</th>
					<th>목요일</th>
					<th>금요일</th>
				</tr>
			</thead>
			<tbody>
				<tr id="1">
					<th>1교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="2">
					<th>2교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="3">
					<th>3교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="4">
					<th>4교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="5">
					<th>5교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="6">
					<th>6교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="7">
					<th>7교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="8">
					<th>8교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="9">
					<th>9교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
				<tr id="10">
					<th>10교시</th>
					<th class="mon"></th>
					<th class="tue"></th>
					<th class="wen"></th>
					<th class="thu"></th>
					<th class="fri"></th>
				</tr>
	</div>

	<div id="navbar">
		<input type="radio" name="search_type" value="s_Code">강좌코드
		<input type="radio" name="search_type" value="s_PName">교수명
		<input type="radio" name="search_type" value="s_Name">강좌이름
		<br/>
		<form action="" method="POST">
			<input type="text" name="s_name">
			<input id="btn2" type="submit" value="search">
		</form>
	</div>
	<div id="">
</div>
</body>
</html>