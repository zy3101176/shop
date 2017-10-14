<%--
  Created by IntelliJ IDEA.
  User: guyuqing
  Date: 2017/10/14
  Time: 下午1:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>shop</title>
    <link href="./view/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <!--theme-style-->
    <link href="./view/css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!--fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <script src="./view/js/jquery.min.js"></script>
    <!--script-->
</head>
<body>
<!--header-->
<div class="header">
    <div class="bottom-header">
        <div class="container">
            <div class="header-bottom-left">
                <div class="logo">
                    <a href="index.jsp"><img src="./view/images/logo.png" alt=" "/></a>
                </div>
                <div class="search">
                    <input type="text" placeholder = "请输入您要搜索的商品名称">
                    <input type="submit" value="搜索" >

                </div>
                <div class="clearfix"></div>
            </div>
            <div class="header-bottom-right">
                <div class="account"><a href="view/html/login.jsp"><span> </span>个人管理</a></div>
                <ul class="login">
                    <li><a href="view/html/login.jsp"><span> </span>登录</a></li>
                    |
                    <li><a href="view/html/register.jsp">注册</a></li>
                </ul>
                <div class="cart"><a href="#"><span> </span>收藏</a></div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!---->
<div class="container">
    <div class="shoes-grid">
        <div href="./view/html/single.html">
            <div class="wrap-in">
                <div class="wmuSlider example1 slide-grid">
                    <div class="wmuSliderWrapper">
                        <article style="position: absolute; width: 100%; opacity: 0;">
                            <div class="banner-matter">
                                <div class="col-md-5 banner-bag">
                                    <img class="img-responsive " src="./view/images/bag.jpg" alt=" "/>
                                </div>
                                <div class="col-md-7 banner-off">
                                    <h2>FLAT 50% 0FF</h2>
                                    <label>FOR ALL PURCHASE <b>VALUE</b></label>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                        incididunt ut labore et </p>
                                    <span class="on-get">GET NOW</span>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </article>
                        <article style="position: absolute; width: 100%; opacity: 0;">
                            <div class="banner-matter">
                                <div class="col-md-5 banner-bag">
                                    <img class="img-responsive " src="./images/bag1.jpg" alt=" "/>
                                </div>
                                <div class="col-md-7 banner-off">
                                    <h2>FLAT 50% 0FF</h2>
                                    <label>FOR ALL PURCHASE <b>VALUE</b></label>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                        incididunt ut labore et </p>
                                    <span class="on-get">GET NOW</span>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </article>
                        <article style="position: absolute; width: 100%; opacity: 0;">
                            <div class="banner-matter">
                                <div class="col-md-5 banner-bag">
                                    <img class="img-responsive " src="./view/images/bag.jpg" alt=" "/>
                                </div>
                                <div class="col-md-7 banner-off">
                                    <h2>FLAT 50% 0FF</h2>
                                    <label>FOR ALL PURCHASE <b>VALUE</b></label>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                        incididunt ut labore et </p>
                                    <span class="on-get">GET NOW</span>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </article>

                    </div>
                </div>
                <script src="./view/js/jquery.wmuSlider.js"></script>
                <script>
                    $('.example1').wmuSlider();
                </script>
            </div>
        </div>
        </a>
        <!---->
        <div class="shoes-grid-left">
            <a href="view/html/single.jsp">
                <div class="col-md-6 con-sed-grid">

                    <div class=" elit-grid">

                        <h4>consectetur elit</h4>
                        <label>FOR ALL PURCHASE VALUE</label>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, </p>
                        <span class="on-get">GET NOW</span>
                    </div>
                    <img class="img-responsive shoe-left" src="./view/images/sh.jpg" alt=" "/>

                    <div class="clearfix"></div>

                </div>
            </a>
            <a href="view/html/single.jsp">
                <div class="col-md-6 con-sed-grid sed-left-top">
                    <div class=" elit-grid">
                        <h4>consectetur elit</h4>
                        <label>FOR ALL PURCHASE VALUE</label>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, </p>
                        <span class="on-get">GET NOW</span>
                    </div>
                    <img class="img-responsive shoe-left" src="./view/images/wa.jpg" alt=" "/>

                    <div class="clearfix"></div>
                </div>
            </a>
        </div>
        <div class="products">
            <h5 class="latest-product">LATEST PRODUCTS</h5>
            <a class="view-all" href="view/html/product.jsp">VIEW ALL<span> </span></a>
        </div>
        <div class="product-left">
            <div class="col-md-4 chain-grid">
                <a href="view/html/single.jsp"><img class="img-responsive chain" src="./view/images/ch.jpg" alt=" "/></a>
                <span class="star"> </span>
                <div class="grid-chain-bottom">
                    <h6><a href="view/html/single.jsp">Lorem ipsum dolor</a></h6>
                    <div class="star-price">
                        <div class="dolor-grid">
                            <span class="actual">300$</span>
                            <span class="reducedfrom">400$</span>
                            <span class="rating">
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-5" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-4" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-3" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-2" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-1" class="rating-star"> </label>
							    	   </span>
                        </div>
                        <a class="now-get get-cart" href="#">ADD TO CART</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 chain-grid">
                <a href="view/html/single.jsp"><img class="img-responsive chain" src="./view/images/ba.jpg" alt=" "/></a>
                <span class="star"> </span>
                <div class="grid-chain-bottom">
                    <h6><a href="view/html/single.jsp">Lorem ipsum dolor</a></h6>
                    <div class="star-price">
                        <div class="dolor-grid">
                            <span class="actual">300$</span>
                            <span class="reducedfrom">400$</span>
                            <span class="rating">
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-5" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-4" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-3" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-2" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-1" class="rating-star"> </label>
							    	   </span>
                        </div>
                        <a class="now-get get-cart" href="#">ADD TO CART</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 chain-grid grid-top-chain">
                <a href="view/html/single.jsp"><img class="img-responsive chain" src="./view/images/bo.jpg" alt=" "/></a>
                <span class="star"> </span>
                <div class="grid-chain-bottom">
                    <h6><a href="view/html/single.jsp">Lorem ipsum dolor</a></h6>
                    <div class="star-price">
                        <div class="dolor-grid">
                            <span class="actual">300$</span>
                            <span class="reducedfrom">400$</span>
                            <span class="rating">
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-5" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-4" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-3" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-2" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-1" class="rating-star"> </label>
							    	   </span>
                        </div>
                        <a class="now-get get-cart" href="#">ADD TO CART</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="products">
            <h5 class="latest-product">LATEST PRODUCTS</h5>
            <a class="view-all" href="view/html/product.jsp">VIEW ALL<span> </span></a>
        </div>
        <div class="product-left">
            <div class="col-md-4 chain-grid">
                <a href="view/html/single.jsp"><img class="img-responsive chain" src="./view/images/bott.jpg"
                                                    alt=" "/></a>
                <span class="star"> </span>
                <div class="grid-chain-bottom">
                    <h6><a href="view/html/single.jsp">Lorem ipsum dolor</a></h6>
                    <div class="star-price">
                        <div class="dolor-grid">
                            <span class="actual">300$</span>
                            <span class="reducedfrom">400$</span>
                            <span class="rating">
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-5" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-4" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-3" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-2" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-1" class="rating-star"> </label>
							    	   </span>
                        </div>
                        <a class="now-get get-cart" href="#">ADD TO CART</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 chain-grid">
                <a href="view/html/single.jsp"><img class="img-responsive chain" src="./view/images/bottle.jpg"
                                                    alt=" "/></a>
                <span class="star"> </span>
                <div class="grid-chain-bottom">
                    <h6><a href="view/html/single.jsp">Lorem ipsum dolor</a></h6>
                    <div class="star-price">
                        <div class="dolor-grid">
                            <span class="actual">300$</span>
                            <span class="reducedfrom">400$</span>
                            <span class="rating">
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-5" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-4" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-3" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-2" class="rating-star"> </label>
									        <input type="radio" class="rating-input" name="rating-input-1">
									        <label for="rating-input-1-1" class="rating-star"> </label>
							    	   </span>
                        </div>
                        <a class="now-get get-cart" href="#">ADD TO CART</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 chain-grid grid-top-chain">
                <a href="view/html/single.jsp"><img class="img-responsive chain" src="./view/images/baa.jpg"
                                                    alt=" "/></a>
                <span class="star"> </span>
                <div class="grid-chain-bottom">
                    <h6><a href="view/html/single.jsp">Lorem ipsum dolor</a></h6>
                    <div class="star-price">
                        <div class="dolor-grid">
                            <span class="actual">300$</span>
                            <span class="reducedfrom">400$</span>
                            <span class="rating">
									        <input type="radio" class="rating-input" id="rating-input-1-5"
                                                   name="rating-input-1">
									        <label for="rating-input-1-5" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" id="rating-input-1-4"
                                                   name="rating-input-1">
									        <label for="rating-input-1-4" class="rating-star1"> </label>
									        <input type="radio" class="rating-input" id="rating-input-1-3"
                                                   name="rating-input-1">
									        <label for="rating-input-1-3" class="rating-star"> </label>
									        <input type="radio" class="rating-input" id="rating-input-1-2"
                                                   name="rating-input-1">
									        <label for="rating-input-1-2" class="rating-star"> </label>
									        <input type="radio" class="rating-input" id="rating-input-1-1"
                                                   name="rating-input-1">
									        <label for="rating-input-1-1" class="rating-star"> </label>
							    	   </span>
                        </div>
                        <a class="now-get get-cart" href="#">ADD TO CART</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="sub-cate">
        <div class=" top-nav rsidebar span_1_of_left">
            <h3 class="cate">CATEGORIES</h3>
            <ul class="menu">
                <li class="item1"><a href="#">Curabitur sapien<img class="arrow-img" src="../images/arrow1.png" alt=""/>
                </a>
                    <ul class="cute">
                        <li class="subitem1"><a href="view/html/product.jsp">Cute Kittens </a></li>
                        <li class="subitem2"><a href="view/html/product.jsp">Strange Stuff </a></li>
                        <li class="subitem3"><a href="view/html/product.jsp">Automatic Fails </a></li>
                    </ul>
                </li>
                <li class="item2"><a href="#">Dignissim purus <img class="arrow-img " src="../images/arrow1.png"
                                                                   alt=""/></a>
                    <ul class="cute">
                        <li class="subitem1"><a href="view/html/product.jsp">Cute Kittens </a></li>
                        <li class="subitem2"><a href="view/html/product.jsp">Strange Stuff </a></li>
                        <li class="subitem3"><a href="view/html/product.jsp">Automatic Fails </a></li>
                    </ul>
                </li>
                <li class="item3"><a href="#">Ultrices id du<img class="arrow-img img-arrow" src="../images/arrow1.png"
                                                                 alt=""/> </a>
                    <ul class="cute">
                        <li class="subitem1"><a href="view/html/product.jsp">Cute Kittens </a></li>
                        <li class="subitem2"><a href="view/html/product.jsp">Strange Stuff </a></li>
                        <li class="subitem3"><a href="view/html/product.jsp">Automatic Fails</a></li>
                    </ul>
                </li>
                <li class="item4"><a href="#">Cras iacaus rhone <img class="arrow-img img-left-arrow"
                                                                     src="../images/arrow1.png" alt=""/></a>
                    <ul class="cute">
                        <li class="subitem1"><a href="view/html/product.jsp">Cute Kittens </a></li>
                        <li class="subitem2"><a href="view/html/product.jsp">Strange Stuff </a></li>
                        <li class="subitem3"><a href="view/html/product.jsp">Automatic Fails </a></li>
                    </ul>
                </li>
                <li>
                    <ul class="kid-menu">
                        <li><a href="view/html/product.jsp">Tempus pretium</a></li>
                        <li><a href="view/html/product.jsp">Dignissim neque</a></li>
                        <li><a href="view/html/product.jsp">Ornared id aliquet</a></li>
                    </ul>
                </li>
                <ul class="kid-menu ">
                    <li><a href="view/html/product.jsp">Commodo sit</a></li>
                    <li><a href="view/html/product.jsp">Urna ac tortor sc</a></li>
                    <li><a href="view/html/product.jsp">Ornared id aliquet</a></li>
                    <li><a href="view/html/product.jsp">Urna ac tortor sc</a></li>
                    <li><a href="view/html/product.jsp">Eget nisi laoreet</a></li>
                    <li><a href="view/html/product.jsp">Faciisis ornare</a></li>
                    <li class="menu-kid-left"><a href="./view/html/contact.html">Contact us</a></li>
                </ul>
            </ul>
        </div>
        <!--initiate accordion-->
        <script type="text/javascript">
            $(function () {
                var menu_ul = $('.menu > li > ul'),
                    menu_a = $('.menu > li > a');
                menu_ul.hide();
                menu_a.click(function (e) {
                    e.preventDefault();
                    if (!$(this).hasClass('active')) {
                        menu_a.removeClass('active');
                        menu_ul.filter(':visible').slideUp('normal');
                        $(this).addClass('active').next().stop(true, true).slideDown('normal');
                    } else {
                        $(this).removeClass('active');
                        $(this).next().stop(true, true).slideUp('normal');
                    }
                });

            });
        </script>
        <div class=" chain-grid menu-chain">
            <a href="view/html/single.jsp"><img class="img-responsive chain" src="./view/images/wat.jpg"
                                                alt=" "/></a>
            <div class="grid-chain-bottom chain-watch">
                <span class="actual dolor-left-grid">300$</span>
                <span class="reducedfrom">500$</span>
                <h6><a href="view/html/single.jsp">Lorem ipsum dolor</a></h6>
            </div>
        </div>
        <a class="view-all all-product" href="view/html/product.jsp">VIEW ALL PRODUCTS<span> </span></a>
    </div>
    <div class="clearfix"></div>
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