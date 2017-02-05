<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MVC Web Application</title>
</head>
<body>
<h1>MVC Web Application Team15</h1>
<h2> View & Check out shopping cart:)!</h2>
<form action	=Product>
Logout click here: <a href="Login.jsp"> Logout </a> <br>
<br>
<table>
   <tr>
      <th>Product Name</th>
      <th>Product Thumbnail</th>
      <th>Seller Name</th>
      <th>Quantity</th>
      <th>Total Price</th>
      <th>Estimated delivery date</th>
     
      
       </tr>
      <!-- rest of you columns -->
      <tr>
      <td>Fresh wash and cleansers</td>
      <td><IMG SRC=Pics/fresh.jpg HEIGHT="100" WIDTH="80" BORDER="0"></td>
      <td>Fresh</td>
      <td>1</td>
      <td>$38.00</td>
      <td>01/01/2017</td>
      
      <td> <input type=submit value=delete name=Delete></td>
   </tr>


 </table> 
<br>
<br>
<br>
<br>
 Shopping Cart: Total Cost:$38.00
<br>
<br>
<br>
 
   <input type=submit value="Check Out" name="Check Out">
 <br>
 <br> 
  </form>  
   <!-- Navigation links -->  
<a href="CustomerHomePage.jsp"> Home Page </a> <br>

</body>
</html>