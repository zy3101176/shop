<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>Big shope A Ecommerce Category Flat Bootstarp Resposive Website Template | Register :: w3layouts</title>
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


</head>
<body> 
	<!--header-->
	<div class="header">
		<div class="bottom-header">
			<div class="container">
				<div class="header-bottom-left">
					<div class="logo">
						<a href="../../index.jsp"><img src="../images/logo.png" alt=" " /></a>
					</div>
					<div class="search">
						<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" >
						<input type="submit"  value="SEARCH">

					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="header-bottom-right">					
						<div class="account"><a href="login.jsp"><span> </span>个人管理</a></div>
							<ul class="login">
								<li><a href="login.jsp"><span> </span>登陆</a></li> |
								<li ><a href="register.jsp">注册</a></li>
							</ul>
						<div class="cart"><a href="#"><span> </span>收藏夹</a></div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>	
			</div>
		</div>
	</div>
	<!---->
	<div class="container"> 
			         
		<div class="register">
		  	  <form> 
				 <div class="  register-top-grid">
					<h3>个人信息</h3>
					<div class="mation">
						<span>邮件<label>*</label></span>
						<input type="text"> 
					
						<span>手机<label>*</label></span>
						<input type="text">

						<span>QQ</span>
						<input type="text">

					</div>
					 <div class="clearfix"> </div>
					   <a class="news-letter" href="#"> </a>
					 </div>
				     <div class="  register-bottom-grid">
						    <h3>登陆信息</h3>
							<div class="mation">
								<span>密码<label>*</label></span>
								<input type="text">
								<span>重复输入密码<label>*</label></span>
								<input type="text">
							</div>
					 </div>
				</form>
				<div class="clearfix"> </div>
				<div class="register-but">
				   <form>
					   <input type="submit" value="提交">
					   <div class="clearfix"> </div>
				   </form>
				</div>
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
		<li class="item3"><a href="#">Ultrices id du<img class="arrow-img img-arrow" src="images/arrow1.png" alt=""/> </a>
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
				<li class="menu-kid-left"><a href="contact.jsp">Contact us</a></li>
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
	   		     		<a href="single.jsp"><img class="img-responsive chain" src="../images/wat.jpg" alt=" " /></a>
	   		     		<div class="grid-chain-bottom chain-watch">
		   		     		<span class="actual dolor-left-grid">300$</span>
		   		     		<span class="reducedfrom">500$</span>  
		   		     		<h6>Lorem ipsum dolor</h6>  		     			   		     										
	   		     		</div>
	   		     	</div>
	   		     	 <a class="view-all all-product" href="product.jsp">VIEW ALL PRODUCTS<span> </span></a>
			</div>      
	</div>
	<!---->
	<div class="footer">
		<div class="footer-bottom">
			<div class="container">
				<div class="footer-bottom-cate">
					<h6>关于淘券券</h6>
					<ul>
						<li><a href="#">关于淘券券</a></li>
						<li><a href="#">联系淘券券</a></li>
						<li><a href="#">新浪微博</a></li>
					</ul>
				</div>
				<div class="footer-bottom-cate bottom-grid-cat">
					<h6>商务合作</h6>
					<ul>
						<li><a href="#">免责声明</a></li>
						<li><a href="#">商家合作</a></li>
						<li><a href="#">广告合作</a></li>
					</ul>
				</div>
				<div class="footer-bottom-cate">
					<h6>用户帮助</h6>
					<ul>
						<li><a href="#">淘宝活动</a></li>
						<li><a href="#">常见问题</a></li>
						<li><a href="#">抢购技巧</a></li>
					</ul>
				</div>
				<div class="footer-bottom-cate">
					<h6>会员中心</h6>
					<ul>
						<li><a href="#">我的收藏</a></li>
						<li><a href="#">免费注册</a></li>
						<li><a href="#">登陆本站</a></li>
						<li><a href="#">找回密码</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
</body>
</html>