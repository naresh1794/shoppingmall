<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@include file="/includes/Head.jsp" %>
</head>
 <head>
<title>Font Awesome Icons</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
</head>
<body>
<body BACKGROUND="<c:url value='/resources/images/0000.jpg'/>"/>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
        <a href="index.jsp"></span><font size="5">SHOPPING MALL</font></a>
  S
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li ><a href="userpage">Home</a></li>
        <li><a href="men">Men</a></li>
       <li><a href="About Us">About Us</a></li>
      </ul>
     </div>
  </div>
  </nav>
     <div class="col-md-3">
     
      <img src="<c:url value="/resources/images/22.jpg"/>" class="img-responsive" style="width:210px;height:170px"><h3>  
        <center><p>scooty</p></center>       
       </h3>
        <center>10% Discount</center>
        </a>
  </div>

<div class="col-md-3">
    
      <img src="<c:url value="/resources/images/19.jpg"/>" class="img-responsive" style="width:210px;height:170px"><h3>  
        <center><p>scooty1</p></center>       
       </h3>
        <center>Limited Offer</center>
        </a>
  </div>
  
  <div class="col-md-3">
     
      <img src="<c:url value="/resources/images/20.jpg"/>" class="img-responsive" style="width:210px;height:170px"><h3>  
        <center><p>scooty</p></center>       
       </h3>
        <center>Flash Sale</center>
        </a>
  </div>
  
  <div class="col-md-3">
      
      <img src="<c:url value="/resources/images/21.jpg"/>" class="img-responsive" style="width:210px;height:170px"><h3>  
        <center><p> SCOOTY NEW </p></center>       
       </h3>
        <center>NEW STYLES</center>
        </a>
  </div> 
  

</body>
</html>