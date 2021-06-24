<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="utf-8">
<title>Insert title here</title>
</head>
<body>

<h1>Registration</h1>
<form action="Controller" method="post">

		<input type="hidden" name="command" value="forward" /> 
		Enter login:<br />
		<input type="text" name="loginReg" value="" /><br /> 
		Enter password:<br />
		<input type="password" name="passwordReg" value="" /><br /> 
		
		<input type="submit" value="Отправить" /><br />
	</form> 
	

	
	
</body>
</html>