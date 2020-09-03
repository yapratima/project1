<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("password") == "")) {
%>
You are not logged in<br><br/>
<%} else {
%>
<!DOCTYPE html>
<html>
<head>
<style>
.container {
  height: 200px;
  position: relative;
  border: 3px solid green;
}
#button{
background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
}

.vertical-center {
  margin: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
}
</style>

</head>
<body>
<form action="viewscore.html">
<div class="container">
  <div class="vertical-center">
<button id="button">VIEW SCORE</button>
</div>
</div>
</form>
</body>
</html>

<%
    }
%>