<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>Authorization</h1>
<form action="Controller" method="post">

		<input type="hidden" name="command" value="forward" /> 
		Enter login:<br />
		<input type="text" name="loginAut" value="" /><br /> 
		Enter password:<br />
		<input type="password" name="passwordAut" value="" /><br /> 
		
		<input type="submit" value="Отправить" /><br />
	</form> 
	
	<form action="Controller">
	<p> Пожалуйста, выберите удобно ли вам пользоваться данной авторизацией:
	<br />
	<input type="checkbox" name ="service"
	value="YES" checked="checked" /> Да
	<input type="checkbox" name ="service"
	value="NO" /> Нет
	<input type="checkbox" name ="service"
	value="XZ"  /> Не определился
	</p>
	</form>
	
	
</body>
</html>