<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register User</title>
<script src="<c:url value="/resources/js/validation.js"/>"></script> 
<%@include file="/includes/Head.jsp" %>
</head>
 <head>
<title>Font Awesome Icons</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
</head>
<body>
<body BACKGROUND="<c:url value='/resources/images/signup.jpg'/>"/>

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
        <li ><a href="\shcart9/index.jsp">Home</a></li>
       
        <li><a href="About Us">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <!-- <li><a  href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li> -->
<!--         <li><a class="active" href="register.jsp"><span class="glyphicon glyphicon-user"></span>SIGNUP</a></li>
 -->        <!-- <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
     -->  </ul>
    </div>
  </div>
</nav>

	<h2 align="center">SIGN UP</h2>
<c:url var="addAction" value="/register"></c:url>

<form:form action="${addAction}" commandName="register" method="post" onSubmit="return formValidation();">
		<table align="center">
			<tr>
				<td>User ID:</td>
				<td><input type="text" name="id" path="id" required="true" id="id" ></td>
			</tr>
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="name" path="name"  required="true" id="name"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" path="password" required="true" id="password"></td>
			</tr>
			<tr>
				<td>Mobile No:</td>
				<td><input type="number" name="number" path="number"  required="true" id="number" ></td>
			</tr>
			
			<tr>
				<td>Email:</td>
				<td><input type="email" name="mailId"  path="mailId"  required="true" id="email"></td>
			</tr>
			<tr>
				<td>Addres:</td>
				<td><input type="textarea" width="20" height="10" name="address"   required="true" path="address" id="address"></td>
			</tr>
			

			
			<tr>
				<td >
						<input type="submit" value="Register" />
					</td>
					<td> <c:if test="${empty register.name}">
						<input type="reset" value="<spring:message text="reset"/>" />
					</c:if></td>
			</tr>
		</table>

	</form:form>

</body>
</html>