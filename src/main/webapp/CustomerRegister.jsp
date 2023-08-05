<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CustomerRegister</title>
</head>
<body>
	<form action="register" method="post">
     <h1>Enter the Details</h1>
		Id       : <input type="number" name="id"> <br> <br>
	    Name     : <input type="text" name="name"> <br>  <br>
	    Email    : <input type="email" name="email"> <br>  <br>
		Password : <input type="password" name="password"> <br> <br>
		Phone    : <input type="number" name="phone"> <br>  <br>
		<input type="submit" value="register">

	</form>
</body>
</html>