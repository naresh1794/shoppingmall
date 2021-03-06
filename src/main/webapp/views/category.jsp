<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<html>
<head>
<title>Category Page</title>
<%@include file="/includes/Head.jsp" %>
</head>
<body>
 <head>
<title>Font Awesome Icons</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
</head>
<body BACKGROUND="<c:url value='/resources/images/product.png'/>" />

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
       <a href="index.jsp"></span><font size="5">SHOPPING MALL</font></a>
  
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li ><a href="index.jsp">Home</a></li>
        <li><a href="products">Products</a></li>
        <li class="active"><a  href="categories">categories</a></li>
        <li><a href="suppliers">suppliers</a></li>
        <li><a href="About Us">About Us</a></li>
            
      </ul>
        <ul class="nav navbar-nav navbar-right">
        <li><a href="<c:url value="j_spring_security_logout" />" ><span class="glyphicon glyphicon-log-out"></span> LOGOUT</a></li>
              </ul>
   
    </div>
  </div>
</nav>

	<h1 align="center">Add a Category</h1>

	<c:url var="addAction" value="/category/add"></c:url>

	<form:form action="${addAction}" commandName="category">
		<table align="center">
			<tr>
				<td><form:label path="id">
						<spring:message text="ID" />
					</form:label></td>
				<c:choose>
					<c:when test="${!empty category.id}">
						<td><form:input path="id" disabled="true" readonly="true" />
						</td>
					</c:when>

					<c:otherwise>
						<td><form:input path="id" pattern =".{6,7}" required="true" title="id should contains 6 to 7 characters" /></td>
					</c:otherwise>
				</c:choose>
			<tr>
			<form:input path="id" hidden="true"  />
				<td><form:label path="name">
						<spring:message text="Name" />
					</form:label></td>
				<td><form:input path="name" required="true" /></td>
			</tr>
			<tr>
				<td><form:label path="description">
						<spring:message text="Description" />
					</form:label></td>
				<td><form:input path="description" required="true" /></td>
			</tr>
			<tr>
				<td colspan="2"><c:if test="${!empty category.name}">
						<input type="submit"
							value="<spring:message text="Edit Category"/>" />
					</c:if> <c:if test="${empty category.name}">
						<center><input type="submit" value="<spring:message text="Add Category"/>" /></center>
					</c:if></td>
			</tr>
		</table>
	</form:form>
	<br>
	<h3 align="center">Category List</h3>
	<c:if test="${!empty categoryList}">
		<table class="tg" align="center">
			<tr>
				<th width="80">Category <font color="white">ID</font></th>
				<th width="120">Category <font color="white">Name</font></th>
				<th width="120">Category <font color="white">Description</font></th>
				<th width="60">Edit</th>
				<th width="60">Delete</th>
			</tr>
			<c:forEach items="${categoryList}" var="category">
				<tr>
					<td>${category.id}</td>
					<td>${category.name}</td>
					<td>${category.description}</td>
					<td><a href="<c:url value='category/edit/${category.id}' />">Edit</a></td>
					<td><a href="<c:url value='category/remove/${category.id}' />">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>

</body>
</html>