<!DOCTYPE html>
<html lang="en">
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
input[type="text"], input[type="password"], input[type="submit"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:35%;
	padding:15px;
	width:33%;	
	border-radius: 25px;	
}
body {
    background-image: url("heart.jpg");
}
</style>
</head>
<body>


<div class="header">
  <a href="#default" class="logo"><img class="logo" src="sample.png"></a>
  <div class="header-right">
    <a href="index.jsp">Home</a>
    <a class="active" href="adminLogin.jsp">Admin Login</a>
  </div>
</div>
<body>
<div class="container">
<br>
	<br>
	
	<%
	String msg=request.getParameter("msg");
	if("invalid".equals(msg))
	{
		%>
		<center><font color="black" size="5">Invalid Username/Password</font></center>
		<% 
	}
	
	%>
	<form action="adminLoginAction.jsp" method="post">
	<div class="form-group">
	<center><h2>Username</h2></center>
	<input type="text" placeholder="Enter Username" name="username" title="Please enter the Username" required>
	<center><h2>Password</h2></center>
	<input type="password" placeholder="Enter Password" name="password" title="Please enter the password" required>
	<br><br>
	<center><button type="submit" class="button">Login</button></center>
	
	</form>
	
</div>
<br>
<br>
<br>
<br>

</body>
</html>