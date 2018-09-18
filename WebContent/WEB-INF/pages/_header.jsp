<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>
<!--
Author: Chandu
html Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Smart Shop a Ecommerce Online Shopping Category Flat
	Bootstrap Responsive Website Template | Home :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="online medicals,debo,debomedicals,medicalshop, pharmacy" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //for-mobile-apps -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resource/css/bootstrap.css">

<!-- pignose css -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resource/css/pignose.layerslider.css"
	media="all">


<!-- //pignose css -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resource/css/style.css"
	media="all">
<!-- js -->
<script
	src="${pageContext.request.contextPath}/resource/js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- cart -->
<script
	src="${pageContext.request.contextPath}/resource/js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script
	src="${pageContext.request.contextPath}/resource/js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<link
	href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
	rel='stylesheet' type='text/css'>
<script
	src="${pageContext.request.contextPath}/resource/js/jquery.easing.min.js"></script>
</head>
<body>
	<!-- header -->
	<!-- <div class="header">
	<div class="container">
		<ul>
			<li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>Free and Fast Delivery</li>
			<li><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>Free shipping On all orders</li>
			<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:info@example.com">info@example.com</a></li>
		</ul>
	</div>
</div> -->
	<!-- //header -->
	<!-- header-bot -->
	<div class="header-bot">
		<div class="container">
			<div class="col-md-3 header-left">
				<h1>
					<a href="#"><img src="resource/images/logo3.jpg"></a>
				</h1>
			</div>
			<div class="col-md-6 header-middle">
				<form>
					<div class="search">
						<input type="search"
							value="Search for Medicines and Health Products"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Search';}"
							required="">
					</div>
					<!-- <div class="section_room">
					<select id="country" onchange="change_country(this.value)" class="frm-field required">
						<option value="null">All categories</option>
						<option value="null">Electronics</option>     
						<option value="AX">kids Wear</option>
						<option value="AX">Men's Wear</option>
						<option value="AX">Women's Wear</option>
						<option value="AX">Watches</option>
					</select>
				</div> -->
					<div class="sear-sub">
						<input type="submit" value=" ">
					</div>
					<div class="clearfix"></div>
				</form>
			</div>
			<div class="col-md-3">
				<ul>
					<li><c:if
							test="${pageContext.request.userPrincipal.name == null}">
							<a href="#" data-toggle="modal" data-target="#myModal4">Login</a>
						</c:if></li>
					<li><c:if
							test="${pageContext.request.userPrincipal.name != null}">Hello
         	     <a href="${pageContext.request.contextPath}/accountInfo">${pageContext.request.userPrincipal.name}
							</a>
							<a href="${pageContext.request.contextPath}/logout">Logout</a>
						</c:if></li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //header-bot -->