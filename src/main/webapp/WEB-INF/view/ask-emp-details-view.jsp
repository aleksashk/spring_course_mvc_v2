<%--
  Created by IntelliJ IDEA.
  User: Aleksandr
  Date: 25.07.2023
  Time: 19:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ask Employee Details</title>
</head>
<body>
<h2>Dear Employee, Please enter your details</h2>
<br>
<br>
<br>
<form action="showDetails" method="get">
    <input type="text" name="employeeName"
           placeholder="Write your name"/>
    <input type="submit"/>

</form>
</body>
</html>
