<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"> 
</script> 
<script type="text/javascript"> 
function myFunction(){ 
  if($("#password").val()!=$("#password2").val()){ 
    $("div#check").text("ERROR!"); 
  } 
  
  else{ 
    $("div#check").text("OK"); 
  } 
}; 
function validate(){ 
  if($("#password").val()!=$("#password2").val()){ 
    alert("Please confirm password!!"); 
    return false; 
  } 
  else{ 
    return true; 
  } 
}; 
 
</script> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MVC Web Application</title>
</head>
<body>

<h1> MVC Web Application Team15</h1>
<h2> Register:</h2>

<form action  =Register onsubmit="return validate();"> 

User Name: <input type=text name=userName><br>
Password: <input type=password name=password id=password><br> 
Confirm Password: <input type=password name=password2 id=password2 onchange="myFunction()"><div id="check"></div><br> 
<input type=submit value=Register> <br> 

</form>

<br>
<br>

<!-- Navigation links --> 
<a href="Login.jsp"> Home Page </a> <br>


</body>
</html>