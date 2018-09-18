<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>
 

 
   <jsp:include page="_header.jsp" />
    <jsp:include page="_menu.jsp" /> 
  
   <fmt:setLocale value="en_IN" scope="session"/>
 
  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Electronics -->
	<div class="container">
		<div class="clearfix"></div>
			<div class="ele-bottom-grid">
				<h3><span>Latest </span>Medicine</h3>
				
				<c:forEach items="${paginationProducts.list}" var="prodInfo">
					<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="${pageContext.request.contextPath}/productImage?code=${prodInfo.code}" alt="" class="pro-image-front">
									<img src="${pageContext.request.contextPath}/productImage?code=${prodInfo.code}" alt="" class="pro-image-back">
										<div class="men-cart-pro">
											<div class="inner-men-cart-pro">
												<a href="single.html" class="link-product-add-cart">Quick View</a>
											</div>
										</div>
										<span class="product-new-top">offer</span>
										
								</div>
								<div class="item-info-product ">
									<h4><a href="#">${prodInfo.name}</a></h4>
									<div class="info-product-price">
										<span class="item_price"><fmt:formatNumber value="${prodInfo.price}" type="currency"/></span>
										<!-- <del>$700.71</del> -->
									</div>
									<a href="${pageContext.request.contextPath}/buyProduct?code=${prodInfo.code}" class="item_add single-item hvr-outline-out button2">Buy</a>	
									 <!-- For Manager edit Product -->
               <security:authorize  access="hasRole('ROLE_MANAGER')">
                 <a  href="${pageContext.request.contextPath}/product?code=${prodInfo.code}" class="item_add single-item hvr-outline-out button2"> Edit</a>
                 <a  href="${pageContext.request.contextPath}/deleteProduct?code=${prodInfo.code}" class="item_add single-item hvr-outline-out button2">Delete</a>     
               </security:authorize>
																	
								</div>
							</div>&nbsp
						</div>
						 </c:forEach>
						<div class="clearfix"></div>
			</div>
	</div>
	<div></div>
 <!-- //product-nav -->
<div class="coupons">
	<div class="container">
		<div class="coupons-grids text-center">
			<div class="col-md-3 coupons-gd">
				<h3>Buy your product in a simple way</h3>
			</div>
			<div class="col-md-3 coupons-gd">
				<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
				<h4>LOGIN TO YOUR ACCOUNT</h4>
				<p>I am chandu</p>
			</div>
			<div class="col-md-3 coupons-gd">
				<span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
				<h4>SELECT YOUR ITEM</h4>
				<p>I am Chandu</p>
			</div>
			<div class="col-md-3 coupons-gd">
				<span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
				<h4>MAKE PAYMENT</h4>
				<p>I am Chandu</p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div> -->
<jsp:include page="_footer.jsp" />
</body>
</html>