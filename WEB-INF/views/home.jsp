<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>creation of webpage</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/style.css">

<!-- Latest compiled JavaScript -->
<script src="resources/bootstrap/jquery.min.js"></script>

<!-- jQuery library -->
<script src="resources/bootstrap/js/bootstrap.min.js"></script>


</head>
<body background="resources/images/bbb.jpg">
<marquee>
	<h1>
		<center>
		<img src="resources/images/aaa.jpg"  style="width:100px;height:90px;">
		
			<font size="32" color="white">MY INDIA</font>
		</center>
	</h1>
	</marquee>
	<%@ include file="header.jsp"%>
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
<div class="carousel-inner">

      <div class="item active">
        <img src="resources/images/img06.jpg" alt="#" style="width:100%;height:80%">
        <div class="carousel-caption">
         
        </div>
      </div>
   

      <div class="item">
        <img src="resources/images/img07.jpg" alt="#" style="width:100%;height:100%">
        <div class="carousel-caption">
          
        </div>
      </div>
    
      
      <div class="item">
        <img src="resources/images/img09.jpg" alt="#" style="width:100%;height:100%">
        <div class="carousel-caption">
         
        </div>
      </div>
      <div class="item">
        <img src="resources/images/img08.jpg" alt="#" style="width:100%;">
        <div class="carousel-caption">
          
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
<div class="container">
<div id="heading-block">
<h2>Category</h2>
</div>
<a href="#">
<div class="catbox">
<img src="resources/images/001.jpg"alt="Men-fashion">
<span>Men Fashion</span>
</div>
</a>
<a href="#">
<div class="catbox">
<img src="resources/images/002.jpg"alt="scandal">
<span>Scandals</span>
</div>
</a>
<a href="#">
<div class="catbox">
<img src="resources/images/003.jpg"alt="hand-bags">
<span>Hand Bags</span>
</div>
</a>
<a href="#">
<div class="catbox">
<img src="resources/images/004.jpg"alt="Earrings">
<span>Earings</span>
</div>
</a>
<a href="#">
<div class="catbox">
<img src="resources/images/005.jpg"alt="Ladies-fashion">
<span>Ladies Fashion</span>
</div>
</a>
</div>
<div class="container">
<div id="heading-block">
<h2>Products</h2>
</div>
<div class="prod-container">
<div class="prod-box">
<img src="resources/images/a.jpg" alt="man suit">
<div class="prod-trans">
<div class="prod-feature">
<p>Man special suit</p>
<p style="color:#fff";font-weight:bold>Price : 2500</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
<div class="prod-box">
<img src="resources/images/b.jpg" alt="lady suit">
<div class="prod-trans">
<div class="prod-feature">
<p>Lady bird suit</p>
<p style="color:#fff";font-weight:bold>Price : 1500</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
<div class="prod-box">
<img src="resources/images/c.jpg" alt="baby suit">
<div class="prod-trans">
<div class="prod-feature">
<p>Baby suit</p>
<p style="color:#fff";font-weight:bold>Price : 500</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
<div class="prod-box">
<img src="resources/images/d.jpg" alt="man casual">
<div class="prod-trans">
<div class="prod-feature">
<p>Man casual</p>
<p style="color:#fff";font-weight:bold>Price : 3500</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
<div class="prod-box">
<img src="resources/images/e.jpg" alt="lava">
<div class="prod-trans">
<div class="prod-feature">
<p>Lava X234</p>
<p style="color:#fff";font-weight:bold>Price : 12500</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
<div class="prod-box">
<img src="resources/images/f.jpg" alt="dressing table">
<div class="prod-trans">
<div class="prod-feature">
<p>Dressing Table</p>
<p style="color:#fff";font-weight:bold>Price : 5000</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
<div class="prod-box">
<img src="resources/images/g.jpg" alt="headphone">
<div class="prod-trans">
<div class="prod-feature">
<p>Headphone</p>
<p style="color:#fff";font-weight:bold>Price : 1500</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
<div class="prod-box">
<img src="resources/images/h.jpg" alt="tread mill">
<div class="prod-trans">
<div class="prod-feature">
<p>Tread Mill</p>
<p style="color:#fff";font-weight:bold>Price : 12500</p>
<input type="button" value="Add to cart">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="container">
<div class="footer_sub">
<h2>About</h2>
<p> This is the best online shopping website which was developed by myIndia ...
this is the best online shopping website which was developed by myIndia ...
this is the best online shopping website which was developed by myIndia ...
this is the best online shopping website which was developed by <span><a href="#">Read more...</a></span></p></div>
<div class="footer_sub2">
<center>
<h2>Important links</h2>
<ul>
<li><a href="#">Home</a></li>
<li><a href="#">New arrivals</a></li>
<li><a href="#">Deals</a></li>
<li><a href="#">Electronics</a></li>
<li><a href="#">Furnitures</a></li>
<li><a href="#">products</a></li>
</ul>
</center>
</div>
<div class="footer_sub2">
<center>
<h2>Social links</h2>
<ul>
<li><a href="#">Facebook</a></li>
<li><a href="#">Twitter</a></li>
<li><a href="#">Google+</a></li>
<li><a href="#">Youtube</a></li>
<li><a href="#">Linkdin</a></li>
<li><a href="#">Blogger</a></li>
</ul>
</center></div>
<div class="footer_sub3"><center>
<h2> Subscribe Us</h2>
<input type="text"name="subs"placeholder="write your e-mail" class="subs">
<input type="submit"name="submit_btn"value="subscribe" class="sub_btn">
<p class="subs_p">Enter your e-mai id for get notification by us.</p>
</center>
</div>
</div>
</div>
</div>

	
</body>
</html>