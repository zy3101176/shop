<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>Big shope A Ecommerce Category Flat Bootstarp Resposive Website Template | Single :: w3layouts</title>
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--theme-style-->
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="../css/etalage.css" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="../js/jquery.min.js"></script>

<script src="../js/jquery.etalage.min.js"></script>
<script>
			jQuery(document).ready(function($){

				$('#etalage').etalage({
					thumb_image_width: 300,
					thumb_image_height: 400,
					source_image_width: 900,
					source_image_height: 1200,
					show_hint: true,
					click_callback: function(image_anchor, instance_id){
						alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
					}
				});

			});
		</script>

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
						<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" >
						<input type="submit"  value="SEARCH">

					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="header-bottom-right">					
						<div class="account"><a href="login.jsp"><span> </span>YOUR ACCOUNT</a></div>
							<ul class="login">
								<li><a href="login.jsp"><span> </span>LOGIN</a></li> |
								<li ><a href="register.jsp">SIGNUP</a></li>
							</ul>
						<div class="cart"><a href="#"><span> </span>CART</a></div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>	
			</div>
		</div>
	</div>
	<!---->
	
	 <div class="container"> 
	 	
	 	<div class=" single_top">
	      <div class="single_grid">
				<div class="grid images_3_of_2">
						<ul id="etalage">
							<li>
								<a href="../optionallink.html">
									<img class="etalage_thumb_image" src="../images/s4.jpg" class="img-responsive" />
									<img class="etalage_source_image" src="../images/si4.jpg" class="img-responsive" title="" />
								</a>
							</li>
							<li>
								<img class="etalage_thumb_image" src="../images/s2.jpg" class="img-responsive" />
								<img class="etalage_source_image" src="../images/si2.jpg" class="img-responsive" title="" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="../images/s3.jpg" class="img-responsive"  />
								<img class="etalage_source_image" src="../images/si3.jpg"class="img-responsive"  />
							</li>
						    <li>
								<img class="etalage_thumb_image" src="../images/s1.jpg" class="img-responsive"  />
								<img class="etalage_source_image" src="../images/si1.jpg"class="img-responsive"  />
							</li>
						</ul>
						 <div class="clearfix"> </div>		
				  </div> 
				  <div class="desc1 span_3_of_2">
				  
					
					<h4>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h4>
				<div class="cart-b">
					<div class="left-n ">$329.58</div>
				    <a class="now-get get-cart-in" href="#">ADD TO CART</a> 
				    <div class="clearfix"></div>
				 </div>
				 <h6>100 items in stock</h6>
			   	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
			   	<div class="share">
							<h5>Share Product :</h5>
							<ul class="share_nav">
								<li><a href="#"><img src="../images/facebook.png" title="facebook"></a></li>
								<li><a href="#"><img src="../images/twitter.png" title="Twiiter"></a></li>
								<li><a href="#"><img src="../images/rss.png" title="Rss"></a></li>
								<li><a href="#"><img src="../images/gpluse.png" title="Google+"></a></li>
				    		</ul>
						</div>
			   
				
				</div>
          	    <div class="clearfix"> </div>
          	   </div>
          	   <ul id="flexiselDemo1">
			<li><img src="../images/pi.jpg" /><div class="grid-flex"><a href="#">Bloch</a><p>Rs 850</p></div></li>
			<li><img src="../images/pi1.jpg" /><div class="grid-flex"><a href="#">Capzio</a><p>Rs 850</p></div></li>
			<li><img src="../images/pi2.jpg" /><div class="grid-flex"><a href="#">Zumba</a><p>Rs 850</p></div></li>
			<li><img src="../images/pi3.jpg" /><div class="grid-flex"><a href="#">Bloch</a><p>Rs 850</p></div></li>
			<li><img src="../images/pi4.jpg" /><div class="grid-flex"><a href="#">Capzio</a><p>Rs 850</p></div></li>
		 </ul>
	    <script type="text/javascript">
		 $(window).load(function() {
			$("#flexiselDemo1").flexisel({
				visibleItems: 5,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		    
		});
	</script>
	<script type="text/javascript" src="../js/jquery.flexisel.js"></script>

          	    	<div class="toogle">
				     	<h3 class="m_3">Product Details</h3>
				     	<p class="m_text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p>
				     </div>	
          	   </div>
          	   
          	   <!---->
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
	   		     		<a href="single.jsp"><img class="img-responsive chain" src="../images/wat.jpg" alt=" " /></a>
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