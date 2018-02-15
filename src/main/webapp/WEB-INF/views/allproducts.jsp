<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ include file="template/header.jsp" %>
<br />
<br />
<br />
<br />
<div class="container-fluid" style="background-color:cyan;">
<div class="table-responsive" >
<table class="table">
<thead>
<tr>
            <th>product Id</th>
            <th>product Name</th>
            <th>product Price</th>
            <th>product Image</th>
            <th>viewMore</th>
        </tr>
        </thead>
        <tbody>
      
        <c:forEach items="${product}" var="product">
       <tr>
        <td>${product.productId}</td>
                <td>${product.productName}</td>
                <td>${product.productPrice}</td>
                <td><img src="<c:url value="${product.productImage}" />"  width="4%"></td>
                
                <td>
                <a href="viewProduct/${product.productId }">
                <span class="glyphicon glyphicon-info-sign"></span>
                </a>
                </td>
            </tr>
        </c:forEach>
            </tbody>
     

</table>
</div>
</div>
<%@ include file="template/footer.jsp" %>
