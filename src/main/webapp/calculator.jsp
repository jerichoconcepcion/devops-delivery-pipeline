<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="net.tutorial.Math" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<%
Math m = new Math();
%>

<%="5 + 9 = " + m.add(5, 9)%>
<br>
<%="8 - 2 = " + m.sub(8, 2)%>
<br>
<%="4 x 7 = " + m.multiply(4, 7)%>
<br>
<%="2 + 2 = " + m.add(2, 2)%>
<br>
<%="3 - 3 = " + m.sub(3, 3)%>
<br>
<%="4 x 4 = " + m.multiply(4, 4)%>
<br>
<p> New edit March 18, 2017 check. </p>
</body>
</html>
