<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Quotes</title>
	
	
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="mobile-web-app-capable" content="yes">
	
	 <link rel="stylesheet" href="view/bootstrap.min.css">
	 <link type="text/css" rel="stylesheet" href="view/style.css">
 <script src="view/jquery-3.3.1.min.js"></script>	
	</head>
<body>
	<div class="top">

<div id="time" class="d-inline p-2 float-right"></div>

		<div class="d-inline p-2 headline float-left">Quotes</div>
		
		
	</div>
	<div class="container-fluid text-center" id="behind-quotes">

		<div class="jumbotron">

			<div id="package">

				<p id="quote"></p>

				<p id="author" class="text-right"></p>

			</div>
		</div>

		<button type="button" class="btn btn-danger">Repeat</button>
	</div>


	<footer> Jasmina Kurtovic 2017 </footer>
		
   
	<script type="text/javascript" src="view/main.js"></script>
	
	</body>

</html>