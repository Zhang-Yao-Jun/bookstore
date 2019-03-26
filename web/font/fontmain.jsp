<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/25 0025
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Book Store</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css" />

    </head>
    <body>
    <div id="wrap">

    <div class="header">
    <div class="logo"><a href="fontmain.jsp"><img src="../images/logo.gif" alt="" title="" border="0" /></a></div>
    <div id="menu">
    <ul>
    <li class="selected"><a href="fontmain.jsp">首页</a></li>
    <li><a href="about.jsp">关于我们</a></li>
    <li><a href="category.jsp">图书</a></li>
    <li><a href="specials.jsp">特价书</a></li>
    <li><a href="myaccount.jsp">登录</a></li>
    <li><a href="register.jsp">注册</a></li>
    <li><a href="details.jsp">价格</a></li>
    <li><a href="contact.jsp">联系我们</a></li>
    </ul>
    </div>


    </div>


    <div class="center_content">
    <div class="left_content">

    <div class="title"><span class="title_icon"><img src="../images/bullet1.gif" alt="" title="" /></span>热销书籍</div>

    <div class="feat_prod_box">

    <div class="prod_img"><a href="details.jsp"><img src="../images/prod1.gif" alt="" title="" border="0" /></a></div>

    <div class="prod_det_box">
    <div class="box_top"></div>
    <div class="box_center">
    <div class="prod_title">商品名称</div>
    <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
    <a href="details.jsp" class="more">- 更多... -</a>
    <div class="clear"></div>
    </div>

    <div class="box_bottom"></div>
    </div>
    <div class="clear"></div>
    </div>

    <div class="feat_prod_box">

    <div class="prod_img"><a href="details.html"><img src="../images/prod2.gif" alt="" title="" border="0" /></a></div>

    <div class="prod_det_box">
    <div class="box_top"></div>
    <div class="box_center">
    <div class="prod_title">商品名称</div>
    <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
    <a href="details.jsp" class="more">- 更多... -</a>
    <div class="clear"></div>
    </div>

    <div class="box_bottom"></div>
    </div>
    <div class="clear"></div>
    </div>



    <div class="title"><span class="title_icon"><img src="../images/bullet2.gif" alt="" title="" /></span>新书</div>

    <div class="new_products">

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    </div>


    <div class="clear"></div>
    </div><!--end of left content-->

    <div class="right_content">
    <%--<div class="languages_box">--%>
    <%--<span class="red">Languages:</span>--%>
    <%--<a href="#" class="selected"><img src="../images/gb.gif" alt="" title="" border="0" /></a>--%>
    <%--<a href="#"><img src="../images/fr.gif" alt="" title="" border="0" /></a>--%>
    <%--<a href="#"><img src="../images/de.gif" alt="" title="" border="0" /></a>--%>
    <%--</div>--%>
    <%--<div class="currency">--%>
    <%--<span class="red">Currency: </span>--%>
    <%--<a href="#">GBP</a>--%>
    <%--<a href="#">EUR</a>--%>
    <%--<a href="#" class="selected">USD</a>--%>
    <%--</div>--%>


    <div class="cart">
    <div class="title"><span class="title_icon"><img src="../images/cart.gif" alt="" title="" /></span>购物车</div>
    <div class="home_cart_content">
    3 x 商品| <span class="red">总价: 100$</span>
    </div>
    <a href="cart.jsp" class="view_cart">查看</a>

    </div>




    <div class="title"><span class="title_icon"><img src="../images/bullet3.gif" alt="" title="" /></span>关于我们的商城</div>
    <div class="about">
    <p>
    <img src="../images/about.gif" alt="" title="" class="right" />
    本商城很大，很好，很便宜，欢迎大家多多购买！有优惠！
    </p>

    </div>

    <div class="right_box">

    <div class="title"><span class="title_icon"><img src="../images/bullet4.gif" alt="" title="" /></span>促销</div>
    <div class="new_prod_box">
    <a href="details.html">产品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.html"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">产品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.html"><img src="../images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.html">产品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.html"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    </div>

    <div class="right_box">

    <div class="title"><span class="title_icon"><img src="../images/bullet5.gif" alt="" title="" /></span>分类</div>

    <ul class="list">
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    </ul>

    <div class="title"><span class="title_icon"><img src="../images/bullet6.gif" alt="" title="" /></span>合作伙伴</div>

    <ul class="list">
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    <li><a href="#">books gifts</a></li>
    <li><a href="#">specials</a></li>
    <li><a href="#">hollidays gifts</a></li>
    <li><a href="#">accesories</a></li>
    </ul>

    </div>


    </div><!--end of right content-->


    <div class="clear"></div>
    </div><!--end of center content-->


    <div class="footer">
    <div class="left_footer"><img src="../images/footer_logo.gif" alt="" title="" /><br /> <a href="http://www.cssmoban.com/" title="free templates">cssmoban</a></div>
    <div class="right_footer">
    <a href="#">home</a>
    <a href="#">about us</a>
    <a href="#">services</a>
    <a href="#">privacy policy</a>
    <a href="#">contact us</a>

    </div>


    </div>


    </div>

    </body>
    </html>