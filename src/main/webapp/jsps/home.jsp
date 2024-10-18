<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DEE BEST IT SOLUTIONS- Home Page</title>
<link href="images/DP black.png" rel="icon">
</head>
</head>
<body>
	<div style="text-align: left;">
		<span>
			<img src="images/deebest.png" alt="" width="200">
		</span>
	</div>

<h1 style="color:#e20707;" align="center">DEE BEST IT SOLUTIONS </h1>
<h2 style="font-family: Arial; color:#0000FF;" align="center">Code and Deploy Team! </h2>
<h1 align="center"> We offer a wide range of technology services designed to support both businesses and individuals in their digital transformation journey. Our specialties include building websites, developing custom software, optimizing operations through DevOps practices, leveraging data science, and providing professional training programs. Our talented team is focused on creating personalized solutions that align with the distinct goals of our clients. By consistently delivering innovative results and maintaining a strong standard of service, we assist clients in enhancing their performance and staying competitive in a fast-evolving market. We're confident you'll find great value in what we offer. </h1>
<hr>
<br>
	<h1><h2 style="font-family: Arial; color:#036442;">Server Side IP Address </h2><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/deebest.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                DEE BEST IT SOLUTIONS, 
		Prague, Czech Republic
		+420 777 888 444,
		info@deebestit.com
		<br>
		<a href="mailto:info@deebestit.com">Mail to DEE BEST IT SOLUTIONS</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>DEE BEST IT SOLUTIONS - Consultantancy, Training and Software Development</p>
<p align=center><small>Copyrights 2024 by <a href="http://deebestit.com/">DEE BEST IT SOLUTIONS</a> </small></p>

<div style="text-align: right;">
	<span>
		<img src="images/Picture1.png" alt="" width="100">
		<br>
	</span>
	<span style="font-weight: bold; font-family: Arial; color:#028053;">
                Ing. Donatus Dziedzorm Dzissah
	</span>
</div>

</body>
</html>
