<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
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
					<li><a href="./dingdanzhongxin.html" >查询订单</a></li>

				</ul>
			</div>
			
			<div class="ddzx">商品中心</div>
			<div class="subddzx">
				<ul>
					<li><a href="./dingdanzhongxin.html" >查询商品</a></li>
					<li><a href="<c:url value='/admin/addGoods.jsp'/>" >添加商品</a></li>

				</ul>
			</div>
			<div class="ddzx">个人中心</div>
			<div class="subddzx">
				<ul>
					<li><a href="<c:url value='/admin/admin_info.jsp'/>" >我的个人中心</a></li>

				</ul>
			</div>
		</div>
		
		<form action="<c:url value='/goods_save.action'/>" method="post" enctype="multipart/form-data">
		<div class="rtcont fr">
			<div class="grzlbt ml40">添加商品</div>
			<div class="subgrzl ml40">
				<span>商品名称</span>
				<span>
					<input type="text" name="good_name" value="" >	
				</span>
			</div>
			
			<div class="subgrzl ml40">
				<span>单价</span>
				<span>
					<input type="text" name="good_price" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>型号</span>
				<span>
					<input type="password" name="good_model" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>尺寸</span>
				<span>
					<input type="text" name="good_size" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>描述</span>
				<span>
					<input type="text" name="good_description" value="">	
				</span>

			</div>
			
			<div class="subgrzl ml40">
				<span>图片</span>
				<span>
					<input type="file" name="image" value="">	
				</span>

			</div>
			
			<center>
				<input type="submit" value="添加" style="width: 80px;height: 40px;">
			</center>

		</div>
		
		<div class="clear"></div>
		</form>
		</div>
	</div>

	</body>
</html>