<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}


div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
input[type=submit] {
    width: 100%;
    background-color: #00ced1;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #1e90ff;
}


textarea {
    width: 100%;
    height: 150px;
    padding: 12px 20px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    background-color: #f8f8f8;
    font-size: 16px;
    resize: none;
}
</style>
<body>
<div class="container" >
			
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="row">
				<div class="col-md-2">
					<div class="site-logo">
						<a href="home1" class="brand">POSTIN</a>
					</div>
				</div>					  

				<!-- <div class="col-md-10">	 
					Brand and toggle get grouped for better mobile display
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
							<i class="fa fa-bars"></i>
						</button>
					</div>
					Collect the nav links, forms, and other content for toggling
					<div class="collapse navbar-collapse" id="menu">
						<ul class="nav navbar-nav navbar-right">
							  <li><a href="home1">Home</a></li>
							  <li><a href="about">About Us</a></li>
							  <li><a href="blog">Blog</a></li>
							  <li><a href="#forum">Forum</a></li>				                                                

                  								  
							  <li><a href="sign n login">Signin/Login</a></li>
						</ul>
					</div>
				 -->	<!-- /.Navbar-collapse -->		 
				</div>
			</div>
		</div>		
	</nav>
    

<center><h3>What's in your mind?</h3></center>

<div class="row-sm-6">
    
  <form action="">
    <label for="fname"> NAME</label>
    <input type="text" id="fname" name="firstname">

   <form>
 <label for="fname"> BLOG</label>
  <textarea></textarea>
</form>

    <label for="country">ROLL</label>
    <select id="country" name="country">
      <option value="australia">student</option>
      <option value="canada">admin</option>
      <option value="usa">employee</option>
    </select>
  
    <input type="submit" class="btn-btn-primary" value="post">
  </form>

</div>

</body>
</html>
