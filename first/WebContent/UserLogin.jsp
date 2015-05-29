<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>


header {
    background-color:black;
    color:white;
    text-align:center;
    padding:5px;	 
}
nav {
    line-height:30px;
    background-color:#eeeeee;
    height:300px;
    width:200px;
    float:left;
    padding:5px;	      
}
section {
    width:350px;
    float:left;
    padding:10px;	 	 
}
footer {
    background-color:black;
    color:white;
    clear:both;
    text-align:center;
    padding:5px;	 	 
}
</style>
</head>

<body>
<header>
<h1>Netflix 2.0</h1>
</header>

<nav>
<p>Login:<p/>

<form action="">
e-mail:<br>
<input type="text" name="userid">
<br>
password:<br>
<input type="password" name="psw">
</form>

<br>
<input type="button" onclick="alert('Hello World!')" value="Login">
<p>New to Netflix 2.0
<a href="California.jsp">Sign Up Now!</a><br> 
</nav>

<footer>
Copyright © W3Schools.com
</footer>

</body>
</html>