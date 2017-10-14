<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>shop</title>
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--theme-style-->
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="../js/jquery.min.js"></script>
<script src="../js/login.js"></script>
</head>
<body> 
	<!--header-->
	<div class="header">
		<div class="bottom-header">
			<div class="container">
				<div class="header-bottom-left">
					<div class="logo">
						<a href="index.html"><img src="../images/logo.png" alt=" " /></a>
					</div>
					<div class="search">
						<input type="text" placeholder = "请输入您要搜索的商品名称">
						<input type="submit" value="搜索" >

					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="header-bottom-right">					
						<div class="account"><a href="login.jsp"><span> </span>个人管理</a></div>
							<ul class="login">
								<li><a href="login.jsp"><span> </span>登录</a></li> |
								<li ><a href="register.jsp">注册</a></li>
							</ul>
						<div class="cart"><a href="#"><span> </span>收藏</a></div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>	
			</div>
		</div>
	</div>
	<!---->
	<div class="container">
		
      	   <div class="account_grid">
			   <div class=" login-right">
			  	<h3>老用户</h3>
				<p>如果您已有账户，请登陆！</p>
				<form>
				  <div>
					<span>用户名<label>*</label></span>
					<input id="email-phone" type="text" placeholder="电子邮箱或手机号码">
				  </div>
				  <div>
					<span>密码<label>*</label></span>
					<input id="password" type="password" >
				  </div>
				  <a class="forgot" href="#">忘记密码?</a>
				  <input id="login-click" type="submit" value="登录">
			    </form>
			   </div>	
			    <div class=" login-left">
			  	 <h3>新用户</h3>
				 <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
				 <a class="acount-btn" href="register.jsp">创建用户</a>
			   </div>
			   <div class="clearfix"> </div>
			 </div>
			 <div class="sub-cate">
				<div class=" top-nav rsidebar span_1_of_left">
					<h3 class="cate">CATEGORIES</h3>
		 <ul class="menu">
		<li class="item1"><a href="#">Curabitur sapien<img class="arrow-img" src="../images/arrow1.png" alt=""/> </a>
			<ul class="cute">
				<li class="subitem1"><a href="product.jsp">Cute Kittens </a></li>
				<li class="subitem2"><a href="product.jsp">Strange Stuff </a></li>
				<li class="subitem3"><a href="product.jsp">Automatic Fails </a></li>
			</ul>
		</li>
		<li class="item2"><a href="#">Dignissim purus <img class="arrow-img " src="../images/arrow1.png" alt=""/></a>
			<ul class="cute">
				<li class="subitem1"><a href="product.jsp">Cute Kittens </a></li>
				<li class="subitem2"><a href="product.jsp">Strange Stuff </a></li>
				<li class="subitem3"><a href="product.jsp">Automatic Fails </a></li>
			</ul>
		</li>
		<li class="item3"><a href="#">Ultrices id du<img class="arrow-img img-arrow" src="../images/arrow1.png" alt=""/> </a>
			<ul class="cute">
				<li class="subitem1"><a href="product.jsp">Cute Kittens </a></li>
				<li class="subitem2"><a href="product.jsp">Strange Stuff </a></li>
				<li class="subitem3"><a href="product.jsp">Automatic Fails</a></li>
			</ul>
		</li>
		<li class="item4"><a href="#">Cras iacaus rhone <img class="arrow-img img-left-arrow" src="../images/arrow1.png" alt=""/></a>
			<ul class="cute">
				<li class="subitem1"><a href="product.jsp">Cute Kittens </a></li>
				<li class="subitem2"><a href="product.jsp">Strange Stuff </a></li>
				<li class="subitem3"><a href="product.jsp">Automatic Fails </a></li>
			</ul>
		</li>
				<li>
			<ul class="kid-menu">
				<li><a href="product.jsp">Tempus pretium</a></li>
				<li ><a href="product.jsp">Dignissim neque</a></li>
				<li ><a href="product.jsp">Ornared id aliquet</a></li>
			</ul>
		</li>
		<ul class="kid-menu ">
				<li><a href="product.jsp">Commodo sit</a></li>
				<li ><a href="product.jsp">Urna ac tortor sc</a></li>
				<li><a href="product.jsp">Ornared id aliquet</a></li>
				<li><a href="product.jsp">Urna ac tortor sc</a></li>
				<li ><a href="product.jsp">Eget nisi laoreet</a></li>
				<li><a href="product.jsp">Faciisis ornare</a></li>
				<li class="menu-kid-left"><a href="contact.html">Contact us</a></li>
			</ul>
		
	</ul>
					</div>
				<!--initiate accordion-->
		<script type="text/javascript">
			$(function() {
			    var menu_ul = $('.menu > li > ul'),
			           menu_a  = $('.menu > li > a');
			    menu_ul.hide();
			    menu_a.click(function(e) {
			        e.preventDefault();
			        if(!$(this).hasClass('active')) {
			            menu_a.removeClass('active');
			            menu_ul.filter(':visible').slideUp('normal');
			            $(this).addClass('active').next().stop(true,true).slideDown('normal');
			        } else {
			            $(this).removeClass('active');
			            $(this).next().stop(true,true).slideUp('normal');
			        }
			    });
			
			});
		</script>
					<div class=" chain-grid menu-chain">
	   		     		<a href="single.html"><img class="img-responsive chain" src="../images/wat.jpg" alt=" " /></a>
	   		     		<div class="grid-chain-bottom chain-watch">
		   		     		<span class="actual dolor-left-grid">300$</span>
		   		     		<span class="reducedfrom">500$</span>  
		   		     		<h6>Lorem ipsum dolor</h6>  		     			   		     										
	   		     		</div>
	   		     	</div>
	   		     	 <a class="view-all all-product" href="product.jsp">VIEW ALL PRODUCTS<span> </span></a>
			</div>
			  <div class="clearfix"> </div>
      	 </div>
	<!---->
</body>
</html>