<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
		<meta charset="UTF-8">
        <meta name="author" content="order by dede58.com"/>
		<title>会员登录</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
</head>
	<body>
		<!-- login -->
		<div class="top center">
			<div class="logo center">
				<img src="../image/mistore_logo.png" alt=""></a>
			</div>
		</div>
		<form  method="post" action="${pageContext.request.contextPath }/user_login.action">
		<div class="login">
			<div class="login_center">
				<div class="login_top">
					<div class="left fl">会员登录</div>
					<div class="right fr">您还不是我们的会员？<a href="../user/register.jsp" target="_self">立即注册</a></div>
					<div class="clear"></div>
					<div class="xian center"></div>
				</div>
				<div class="login_main center">
					<div class="username">邮箱:&nbsp;<input class="shurukuang" type="text" name="user.user_email" placeholder="请输入你的邮箱"/></div>
					<div class="username">密&nbsp;&nbsp;&nbsp;&nbsp;码:&nbsp;<input class="shurukuang" type="password" name="user.user_password" placeholder="请输入你的密码"/></div>
				</div>
				<div class="login_submit">
					<input class="submit" type="submit" name="submit" value="立即登录" ><br>
					<br>
					<center><font color="red">${error}</font></center>
				</div>
				
			</div>
		</div>
		</form>
	</body>
</html>