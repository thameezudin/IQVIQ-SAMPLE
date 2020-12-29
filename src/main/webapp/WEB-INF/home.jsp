<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/bijleengrlogo.jpg" var="bijleengrlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bijleengr- Home Page</title>
<link href="${bijleengrlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Bijleengr.</h1>
<h1 align="center"> at Hyderabad </h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${bijleengrlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Bijleengr, 
		krishna nagar,Opp To Madhurai Iddly House
		Hyderabad.
		+91-9492758171
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Bijleengr consultents.</p>
<p align=center><small>Copyrights 2018 by <a href="http://bijleengr.com/">BijleengrTechnologies</a> </small></p>

</body>
</html>

