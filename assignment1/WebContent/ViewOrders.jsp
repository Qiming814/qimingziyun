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
<h2> View Orders</h2>
Logout click here: <a href="Login.jsp"> Logout </a> <br>
<br>
<table>
   <tr>
      <th>Order number</th>
      <th>Order Total</th>
      <th>Ordered date</th>

       </tr>
      <!-- rest of you columns -->
      <tr>
      <td>0000000</td>
      <td>1</td>
      <td>01/01/2017</td>
      
      <form action="ManageOrder.jsp">
      <td> <input type=submit value=View name=view></td>
 	  </form>
   </tr>


 </table>
 
<form action="CustomerHomePage.jsp">
<input type=submit value="Home"> <br>
</form>

</body>
</html>