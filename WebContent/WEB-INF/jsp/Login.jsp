<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<title>
	FCISquare Application
</title>

</head>

<body>

<center><h1>Welcome to FCI Square</h1>
		<h1> Login now</h1>
		<h2> if you don't have an account you can signup from <a href = "/FCISquareFront/app/signUp">here</a> </h2>
		</center>

<form action = "doLogin" method = "post" >
	
	Email: <br>
     <input type="text" name = "email" /> <br>
	Password: <br>
	 <input type="password" name = "pass" /> <br><br>
	 
	<input type="submit" value = "Login" />


</form>

</body>

</html>