<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>chatss</title>


 

    <meta charset="utf-8">
    
<meta http-equiv="X-UA-Compatible" content="IE=edge">
 
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <meta name="description" content="">
    <meta name="author" content="">
  
  <link rel="shortcut icon" href="assets/img/favicon.png">

    

  
  <!-- Bootstrap -->
 
   <link href="<c:url value='resources/assets/css/bootstrap.css'/>" rel="stylesheet">

	<link href="<c:url value='resources/assets/css/bootstrap-theme.css'/>" rel="stylesheet">

 
   <!-- siimple style -->

    <link href="<c:url value='resources/assets/css/style.css'/>" rel="stylesheet">
    
 
   <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
 
   <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
   
   <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
 
 </head>

  <body style="overflow:hidden;">

    <!-- Fixed navbar -->
    <div class="navbar navbar-inverse navbar-fixed-top">
     
 <div class="container">
        <div class="navbar-header">
        
  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
  
          <span class="icon-bar"></span>
          
  <span class="icon-bar"></span>
            <span class="icon-bar"></span>
  
        </button>
          <a class="navbar-brand" href="index.html">POSTin</a>
          <form action="logout" id="logout" method=post>
 
 <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }"/>
 </form> 
  <c:if test="${pageContext.request.userPrincipal.name != null}">
              <h2>Welcome : ${pageContext.request.userPrincipal.name} |
                                <a href="javascript:document.getElementById('logout').submit()">Logout</a></h2> 
                 </c:if> 
          
   
     </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
  
          <li><a href="blog">Blogs</a></li>

<li><a href="">Forum</a></li>

<li><a href="signup">Sign up</a></li>
<li><a href="chat">chat</a></li>

			
<li><a href="login">Login</a></li>
          </ul>
     



   </div><!--/.nav-collapse -->
      </div>
    </div>

	
<div id="header">
		<div class="container">
	
		<div class="row">
				
<div class="col-lg-6">
					
<h1>Welcome To Postin!</h1>
					
<h2 class="subtitle"><strong>Letzzzz have Fun....</strong></h2>
					<form class="form-inline signup" role="form">
					  <div class="form-group">
					    					  </div>
					  <button type="submit" class="btn btn-theme">Get Started</button>
					</form>					
				
</div>
				
</div>		
				</div>
				
			</div>
		</div>
	</div>

	<!--<div id="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-lg-offset-3">
					
<p class="copyright">Copyright &copy; 2016 - Designed by<a href="ttp://bootstraptaste.com">lyeda</a></p>
			
</div>
            <!-- 
                All links in the footer should remain intact. 
                Licenseing information is available at: http://bootstraptaste.com/license/
                You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=Siimple
            		
</div>		
	
</div>	
	
</div>

  
-->
  <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="<c:url value='resources/assets/js/bootstrap.min.js'/>"></script>
  </body>
</html>
