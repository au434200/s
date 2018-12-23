<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
		<meta charset="UTF-8">
        <meta name="author" content="order by dede58.com"/>
		<title>小米商城-个人中心</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
</head>
	<body>
	<jsp:include page="/head/head.jsp"></jsp:include>	


<!-- self_info -->
	<div class="grzxbj">
		<div class="selfinfo center">
		<div class="lfnav fl">
			<div class="ddzx">订单中心</div>
			<div class="subddzx">
				<ul>
					<li><a href="./dingdanzhongxin.html" >我的订单</a></li>

				</ul>
			</div>
			<div class="ddzx">个人中心</div>
			<div class="subddzx">
				<ul>
					<li><a href="./self_info.html" style="color:#ff6700;font-weight:bold;">我的个人中心</a></li>

				</ul>
			</div>
		</div>
		<form action="">
		<div class="rtcont fr">
			<div class="grzlbt ml40">我的资料</div>
			<div class="subgrzl ml40">
				<span>昵称</span>
				<span>
					<input type="text" name="" value="">	
				</span>
			</div>
			
			<div class="subgrzl ml40">
				<span>手机号</span>
				<span>
					<input type="text" name="" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>密码</span>
				<span>
					<input type="password" name="" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>个性签名</span>
				<span>
					<input type="text" name="" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>我的爱好</span>
				<span>
					<input type="text" name="" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>收货地址</span>
				<span>
					<input type="text" name="" value="">	
				</span>
			</div>
			<center>
			<input type="submit" value="编辑">
			</center>
		</div>
		
		<div class="clear"></div>
		</form>
		</div>
	</div>

	</body>
</html>