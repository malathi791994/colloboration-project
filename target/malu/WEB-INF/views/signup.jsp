<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
  <head>
    <meta charset="UTF-8">
  
  <title>Login Form </title>
    
    
    
    
       
 <link rel="stylesheet" href="<c:url value='/resources/style.css'/>">
  </head>
  <body style=background:url("<c:url value='/resources/assets/img/maxresdefault.jpg'/>");background-position:center;background-attachment:fixed;overflow:hidden;">
<!-- Login Container -->
<section class="signup">
<h4>Signup! </h4>
  <form action="" method="post">
    	
        <!-- The Username Field -->
  
      <label for="username">Username
        <input type="text" name="username" id="username" />
   
 	</label>
        
        <!-- The Password Field -->
     
   <label for="emailid">Emailid      
  <input type="text" name="emailid" id="emailid" />
  </label>

   <label for="password">Password
      <input type="password" name="password" id="password" /></label>
 <label for="address">Address
<input type="text" name="address" id="address" />      </label>
        
     
   <!-- The Remember Me Checkbox -->
   
           
  <label class="check" for="remember">
</label>
    
    
        <!-- Clearn both sides -->
        
<div class="clear"></div>
        
 
       <!-- Recover Button -->
        
<input type="button" value="signup" />
   
     
        <!-- The Login Button -->
        

   </form>
    
</section>
    
    
    
    
 
 </body>

</html>
