<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>

	<div align = "center">
	<h1>회원가입</h1>
	<form action = "join.member" method="post" >
		<input type = "text" name ="id" placeholder = "아이디" required> <br>
		<input type = "password" name="pw" placeholder = "패스워드 입력" required> <br>
		<input type = "text" name="name" placeholder = "이름 입력" required> <br>
		<input type = "email" name="email" placeholder = "이메일 입력"> <br> <br>
		<input type = "submit" value="회원가입"> <br>	
	</form>
	</div>



</body>
</html>