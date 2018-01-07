<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Quotes</title>
	
	<meta charset="utf-8"> 
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="vievport" content="width=device-width,initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="mobile-web-app-capable" content="yes">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>	
	
	 <link type="text/css" rel="stylesheet" href="view/style.css">

	</head>
<body>
	<div class="top">
	
		<ul>
			<li class="headline">Quotes</li>
	        <li id="time"></li>
	</ul>
		</div>
	<div class="container-fluid" id="behind-quotes">
		
	<div class="jumbotron">
		
		<div id="package" >
		
	<p id="quote"></p>
		
			<p id="author"> </p>
			
		</div>
	
		</div>
	<button type="button" class="btn btn-danger">Repeat</button>
	</div>
	
	
	<footer> &copy Jasmina Kurtovic 2017 </footer>
		
	<script type="text/javascript" src="view/main.js"></script>
	
	</body>

</html>