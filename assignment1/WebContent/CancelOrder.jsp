<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MVC Web Application</title>
</head>
<body>
<h1> MVC Web Application Team15</h1>
<h2> Cancel Order Page</h2>
Logout click here: <a href="Login.jsp"> Logout </a> <br>


<form action="CancellationConfirmation.jsp">
<input type=submit value="Confirm Cancellation"> <br>
</form>

<form action="CustomerHomePage.jsp">
<input type=submit value="Discard Cancellation"> <br>
</form>


<!-- Navigation links --> 
<a href="ViewOrders.jsp"> View Order </a> <br>

</body>
</html>