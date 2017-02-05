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
<h2> Customer Transaction Page:)!</h2><br>
Logout click here: <a href="Login.jsp"> Logout </a> <br>
<br>
<table>
   <tr>
      <th>Product Name</th>
      <th>Product Quantity</th>
      <th>Total Price</th>
      <th>Seller Name</th>
     
      
       </tr>
      <!-- rest of you columns -->
      <tr>
      <td>Fresh wash and cleansers</td>
      <td>1</td>
      <td>$38.00</td>
      <td>Fresh</td>
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
Credit Card Information:<br>
First Name: <input type=text name=accountHolderFirstName><br>
Last Name: <input type=text name=accountHolderLastName><br>
Card Type:
<select name="CardCategories">
    <option value="1">Visa</option>
    <option value="2">Master</option>
    <option value="3">Discover</option>
  </select><br>
Card Number: <input type=text name=cardNumber><br>
Security Code: <input type=text name=securityCode><br>
Expiration Date:<select name="expirationMonth">
    <option value="1">01</option>
    <option value="2">02</option>
    <option value="3">03</option>
    <option value="4">04</option>
    <option value="5">05</option>
    <option value="6">06</option>
    <option value="7">07</option>
    <option value="8">08</option>
    <option value="9">09</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
  </select>
  
  <select name="expirationDate">
  
    <option value="17">17</option>
    <option value="18">18</option>
    <option value="19">19</option>
    <option value="20">20</option>
    <option value="21">21</option>
    <option value="22">22</option>
    <option value="23">23</option>
    <option value="24">24</option>
    <option value="25">25</option>
    <option value="26">26</option>
  </select><br>

Billing Address <input type=text name=billingAddress><br>
Shipping Address<input type=text name=shippingAddress><br>

<form action="CustomerTransactionConfirmation.jsp">
<input type=submit value="Confirm Payment" name=confirmPayment>
</form>

<form action="View&CheckoutShoppingCart.jsp">
<input type=submit value="Cancel Payment" name =cancelPayment>
</form>
<br>

<!-- Navigation links --> 
<a href="ViewOrders.jsp"> View Order </a> <br>
</body>
</html>