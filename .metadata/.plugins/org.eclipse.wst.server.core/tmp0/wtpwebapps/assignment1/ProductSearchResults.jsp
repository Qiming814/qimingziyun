<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MVC Web Application</title>
</head>
<body>

<h1>MVC Web Application Team15</h1>
<h2> SearchResults page:)!</h2>

 <form action	=Product>
 Logout click here: <a href="Login.jsp"> Logout </a> <br>
<table>
   <tr>
      <th>Product Name</th>
      <th>Product Category</th>
     
      <th>Seller Name</th>
      <th>Price</th>
      <th>Product Thumbnail</th>
       </tr>
      <!-- rest of you columns -->
      <tr>
      <td>Fresh wash and cleansers</td>
      <td>Skin Care</td>
      <td>Fresh</td>
      <td>$38.00</td>
      <td><IMG SRC=Pics/fresh.jpg HEIGHT="100" WIDTH="80" BORDER="0"></td>
      <td> <input type=submit value=ViewProduct name="View Product"></td>
   </tr>


 </table> 
 </form> 
<!-- Navigation links --> 
<a href="ManageOrder.jsp"> Manage Order </a> <br>


</body>
</html>