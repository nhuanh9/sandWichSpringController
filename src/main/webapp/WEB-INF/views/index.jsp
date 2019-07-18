<%--
  Created by IntelliJ IDEA.
  User: chopp
  Date: 7/18/2019
  Time: 9:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="save" method="get" id="condiment">
    <span>Condiment:${condiment}</span>
    <br>
    <input type="checkbox" name="condiment" value="Lettuce">
    <label>Lettuce</label>
    <input type="checkbox"  name="condiment" value="Tomato">
    <label>Tomato</label>
    <input type="checkbox"  name="condiment" value="Mustard">
    <label>Mustard</label>
    <input type="checkbox"  name="condiment" value="Sprouts">
    <label>Sprouts</label>
    <input type="submit" value="Save" onchange="document.getElementById('condiment')">
  </form>
  </body>
</html>
