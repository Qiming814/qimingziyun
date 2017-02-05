<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MVC Web Application</title>
</head>
<body>

<h1> MVC Web Application Team15</h1>
<h2> Welcome to the Customer Home Page!</h2>
Logout click here: <a href="Login.jsp"> Logout </a> <br>

<br>
<form action	=Search>
Search for products: <input type=text name=searchInput>
  <select name="Categories">
    <option value="Makeup">Makeup</option>
    <option value="Skin Care">Skin Care</option>
    <option value="Fragrance">Fragrance</option>
  </select>
<input type=submit value=Search> 
</form>
<br>
<br>
<br>
<br>


<!-- Navigation links --> 
<a href="Login.jsp"> Home Page </a> <br>
<a href="ViewOrders.jsp"> View Order </a> <br>


</body>
</html>