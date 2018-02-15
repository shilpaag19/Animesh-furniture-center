<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ include file="template/header.jsp" %>
<div class="container-fluid">
<table class="table-responsive">
<thead>
<tr>
            <th>id</th>
            <th>name</th>
            <th>price</th>
            <th>quantity</th>
            <th>description</th>
            <th>image</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        
        <c:forEach items="${products}" var="product">
        <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.price}</td>
                <td>${product.quantity}</td>
                <td>${product.description}</td>
                
            </tr>
        </c:forEach>
            </tbody>
     

</table>

</div>
<%@ include file="template/footer.jsp" %>
