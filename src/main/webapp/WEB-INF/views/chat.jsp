<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>chatss</title>


    

  
  
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
<body>
<div class="container">
    <div class="col-md-12 col-lg-6">
        <div class="panel">
        	<!--Heading-->
    		<div class="panel-heading">
    			<div class="panel-control">
    				<div class="btn-group">
    					<button class="btn btn-default" type="button" data-toggle="collapse" data-target="#demo-chat-body"><i class="fa fa-chevron-down"></i></button>
    					<button type="button" class="btn btn-default" data-toggle="dropdown"><i class="fa fa-gear"></i></button>
    					<ul class="dropdown-menu dropdown-menu-right">
    						<li><a href="#">Available</a></li>
    						<li><a href="#">Busy</a></li>
    						<li><a href="#">Away</a></li>
    						<li class="divider"></li>
    						<li><a id="demo-connect-chat" href="#" class="disabled-link" data-target="#demo-chat-body">Connect</a></li>
    						<li><a id="demo-disconnect-chat" href="#" data-target="#demo-chat-body">Disconect</a></li>
    					</ul>
    				</div>
    			</div>
    			<h3 class="panel-title">Chat</h3>
    		</div>
    
    		<!--Widget body-->
    		<div id="demo-chat-body" class="collapse in">
    			<div class="nano has-scrollbar" style="height:380px">
    				<div class="nano-content pad-all" tabindex="0" style="right: -17px;">
    					<ul class="list-unstyled media-block">
    						<li class="mar-btm">
    							<div class="media-left">
    								<img src="http://bootdey.com/img/Content/avatar/avatar1.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor">
    								<div class="speech">
    									<a href="#" class="media-heading">John Doe</a>
    									<p>Hello Lucy, how can I help you today ?</p>
    									<p class="speech-time">
    									<i class="fa fa-clock-o fa-fw"></i>09:23AM
    									</p>
    								</div>
    							</div>
    						</li>
    						<li class="mar-btm">
    							<div class="media-right">
    								<img src="http://bootdey.com/img/Content/avatar/avatar2.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor speech-right">
    								<div class="speech">
    									<a href="#" class="media-heading">Lucy Doe</a>
    									<p>Hi, I want to buy a new shoes.</p>
    									<p class="speech-time">
    										<i class="fa fa-clock-o fa-fw"></i> 09:23AM
    									</p>
    								</div>
    							</div>
    						</li>
    						<li class="mar-btm">
    							<div class="media-left">
    								<img src="http://bootdey.com/img/Content/avatar/avatar1.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor">
    								<div class="speech">
    									<a href="#" class="media-heading">John Doe</a>
    									<p>Shipment is free. You\'ll get your shoes tomorrow!</p>
    									<p class="speech-time">
    										<i class="fa fa-clock-o fa-fw"></i> 09:25
    									</p>
    								</div>
    							</div>
    						</li>
    						<li class="mar-btm">
    							<div class="media-right">
    								<img src="http://bootdey.com/img/Content/avatar/avatar2.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor speech-right">
    								<div class="speech">
    									<a href="#" class="media-heading">Lucy Doe</a>
    									<p>Wow, that\'s great!</p>
    									<p class="speech-time">
    										<i class="fa fa-clock-o fa-fw"></i> 09:27
    									</p>
    								</div>
    							</div>
    						</li>
    						<li class="mar-btm">
    							<div class="media-right">
    								<img src="http://bootdey.com/img/Content/avatar/avatar2.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor speech-right">
    								<div class="speech">
    									<a href="#" class="media-heading">Lucy Doe</a>
    									<p>Ok. Thanks for the answer. Appreciated.</p>
    									<p class="speech-time">
    									<i class="fa fa-clock-o fa-fw"></i> 09:28
    									</p>
    								</div>
    							</div>
    						</li>
    						<li class="mar-btm">
    							<div class="media-left">
    								<img src="http://bootdey.com/img/Content/avatar/avatar1.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor">
    								<div class="speech">
    									<a href="#" class="media-heading">John Doe</a>
    									<p>You are welcome! <br> Is there anything else I can do for you today?</p>
    									<p class="speech-time">
    										<i class="fa fa-clock-o fa-fw"></i> 09:30
    									</p>
    								</div>
    							</div>
    						</li>
    						<li class="mar-btm">
    							<div class="media-right">
    								<img src="http://bootdey.com/img/Content/avatar/avatar2.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor speech-right">
    								<div class="speech">
    									<a href="#" class="media-heading">Lucy Doe</a>
    									<p>Nope, That\'s it.</p>
    									<p class="speech-time">
    										<i class="fa fa-clock-o fa-fw"></i> 09:31
    									</p>
    								</div>
    							</div>
    						</li>
    						<li class="mar-btm">
    							<div class="media-left">
    								<img src="http://bootdey.com/img/Content/avatar/avatar1.png" class="img-circle img-sm" alt="Profile Picture">
    							</div>
    							<div class="media-body pad-hor">
    								<div class="speech">
    									<a href="#" class="media-heading">John Doe</a>
    									<p>Thank you for contacting us today</p>
    									<p class="speech-time">
    										<i class="fa fa-clock-o fa-fw"></i> 09:32
    									</p>
    								</div>
    							</div>
    						</li>
    					</ul>
    				</div>
    			<div class="nano-pane"><div class="nano-slider" style="height: 141px; transform: translate(0px, 0px);"></div></div></div>
    
    			<!--Widget footer-->
    			<div class="panel-footer">
    				<div class="row">
    					<div class="col-xs-9">
    						<input type="text" placeholder="Enter your text" class="form-control chat-input">
    					</div>
    					<div class="col-xs-3">
    						<button class="btn btn-primary btn-block" type="submit">Send</button>
    					</div>
    				</div>
    			</div>
    		</div>
    	</div>
    </div>
</div>
</body>
</html>