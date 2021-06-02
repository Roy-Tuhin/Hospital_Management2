<%-- 
    Document   : admin
    Created on : 2 Jun, 2021, 12:29:13 PM
    Author     : TKR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
	<title>Animated Login Form</title>
	<link rel="stylesheet" type="text/css" href="assets/css/adminstyle.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<img class="wave" src="assets/images/admin/bg-18.svg">
	<div class="container">
		<div class="img">
<!--			<img src="assets/images/admin/undraw_Login.svg">-->
		</div>
            
            
            
		<div class="login-content">
                    
                    
                    
                    
                    
                    
			<form action="show-appointments.jsp">
				<img src="assets/images/admin/undraw_Login.svg">
				<h2 class="title">Admin</h2>
           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>Username</h5>
           		   		<input type="text" class="input">
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
           		    	<input type="password" class="input">
            	   </div>
            	</div>
            	<a href="#">Forgot Password?</a>
            	<input type="submit" class="btn" value="Login">
            </form>
        </div>
    </div>
    <script type="text/javascript" src="assets/js/adminmain.js"></script>
</body>
</html>
