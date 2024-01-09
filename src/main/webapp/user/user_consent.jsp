<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		
		<div align = "center">
		<iframe name="myIFrame" src="${pageContext.request.contextPath}/user/consent_form.html" height="200" width="600"></iframe>
		

		
		
		
		<p> <h4><b>실명 인증된 아이디로 가입, 위치기반서비스 이용약관(선택), 이벤트・혜택 정보 수신(선택) 동의를 포함합니다. </b></h4> </p>
		
		
		<input type = "checkbox"> 
		<input type = "submit" value ="동의 후 회원가입">
		</div>
</body>
</html>