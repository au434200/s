<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
		<meta charset="UTF-8">
        <meta name="author" content="order by dede58.com"/>
		<title>用户注册</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
</head>
<body>
	<body>
		<form  method="post" action="${pageContext.request.contextPath }/user_register.action">
		<div class="regist">
			<div class="regist_center">
				<div class="regist_top">
					<div class="left fl">会员注册</div>
					<div class="right fr"><a href="index.jsp" target="_self">小米商城</a></div>
					<div class="clear"></div>
					<div class="xian center"></div>
				</div>
				<div class="regist_main center">
					<div class="username">用&nbsp;&nbsp;户&nbsp;&nbsp;名:&nbsp;&nbsp;<input class="shurukuang" type="text" name="user.user_name" placeholder="请输入你的用户名"/><span>请不要输入汉字</span></div>
					<div class="username">密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码:&nbsp;&nbsp;<input class="shurukuang" type="password" name="user_password" placeholder="请输入你的密码"/><span>请输入6位以上字符</span></div>
					<div class="username">确认密码:&nbsp;&nbsp;<input class="shurukuang" type="password" name="repassword" placeholder="请确认你的密码"/><span>两次密码要输入一致哦</span></div>
					<div class="username">邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱:&nbsp;&nbsp;<input class="shurukuang" type="text" name="user.user_email" placeholder="请输入你的邮箱"/><span>请不要输入汉字</span></div>
					<div class="username">手&nbsp;&nbsp;机&nbsp;&nbsp;号:&nbsp;&nbsp;<input class="shurukuang" type="text" name="user.user_phone" placeholder="请填写正确的手机号"/><span>填写下手机号吧，方便我们联系您！</span></div>
					<div class="username">收货地址:&nbsp;&nbsp;<textarea name="user.user_address" cols="30" rows="5" placeholder="请填写收货地址"></textarea><span>填写下收货地址，方便我们发货！</span></div>
				</div>
				<div class="regist_submit">
					<input class="submit" type="submit" name="submit" value="立即注册" ><br>
					<br>
					<center><font color="red">${error}</font></center>
				</div>
			</div>
		</div>
		</form>
	</body>
</html>