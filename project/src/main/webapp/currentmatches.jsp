<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>score</title>
</head>
<script>
function myFunction() {
	var xhr = new XMLHttpRequest();
	xhr.withCredentials = true;

	xhr.addEventListener("readystatechange", function() {
	  if(this.readyState === 4) {
	    console.log(this.responseText);
	  }
	});

	xhr.open("GET", "http://localhost:8080/spring-mvc-restfull-crud/api/matchlist");

	xhr.send();
}

</script>
<body>
<div id="text1"></div>
</body>
</html>