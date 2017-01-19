<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Introduce un numero del 1 al 10</title>
</head>
<body>
	Piensa en un numero del 1 al 10: 
	<form method="post" action="adivinar.jsp">
		<input name="numero" type="number" min="1" max="10" placeholder="Numeros del 1 al 10" required="required" > 
		<input name="adivinar" type="submit" value="Adivinar">
	</form>
</body>
</html>