<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Last Location</title>
</head>
<body>
	<h1>View User Last Position by inserting his id</h1>
	<form action="doLastLocation" method="post">
		UserId: <input type = "text" name = "id">
		<input type="submit" value="find">
	</form>
</body>
</html>