<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>

	<div align = "center">
	<h1>로그인</h1>
	<form action = "login.member" method="post" >
		<input type = "text" name ="id" placeholder = "아이디" required> <br>
		<input type = "password" name="pw" placeholder = "패스워드 입력" required> <br> <br>
		<input type = "submit" value="로그인"> <br>	
	</form>
	</div>

</body>
</html>