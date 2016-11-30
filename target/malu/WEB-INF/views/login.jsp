<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="UTF-8">
  
  <title>Login Form </title>
    
    
    
    
       
 <link href="<c:url value='/resources/style.css'/>" rel="stylesheet">

    
    
    
    
  </head>

  <body style= background:url("<c:url value='/resources/assets/img/maxresdefault.jpg'/>");background-position:center;background-attachment:fixed;">

  
  

<!-- Login Container -->
<section class="login">
  
<h4>Login   </h4>

 
    <form action="<c:url value="/login " />" method="post">
           <c:if test="${not empty error}">
                <div class="error" style="color: red;">${error}</div>
                </c:if>
<br>            

          <c:if test="${not empty msg }">
          <div class="msg">${msg}</div>
          </c:if>
    	
      
  <!-- The Username Field -->
  
      <label for="username">Username
        <input type="text" name="username" id="username" />
   
 	</label>
        
        <!-- The Password Field -->
     
   <label for="password">Password
        <input type="password" name="password" id="password" />
        </label>
        
        <!-- The Remember Me Checkbox -->
        <input type="checkbox" name="remember" id="remember" />
      
  <label class="check" for="remember">
<span>
</span>Remember Me</label>
    
    
        <!-- Clearn both sides -->
        
<div class="clear"></div>
        
 
       <!-- Recover Button -->
        
<input type="button" value="Login" />
   
     
        <!-- The Login Button -->
        

   </form>
    
</section>
    
    
    
    
 
 </body>

</html>
