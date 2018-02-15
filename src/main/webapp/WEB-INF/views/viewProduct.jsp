<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container" ng-app="cart-app">
<div class="row">
<div class="col-md-5">
<img src="<c:url value="./resources/images/${product.productImage }summer.jpg"/>">

</div>
<div class="col-md-5">
<p><strong>productName</strong>: ${product.productName}</p>
<h1>${product.productDescription}</h1>
<p><strong>productPrice</strong>:${product.productPrice}</p>
<p><strong>productQuantity</strong>:${product.productQuantity}</p>
</div>
</div>

</div>
</body>
</html>