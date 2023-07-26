<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

<form:form action="showDetails" modelAttribute="employee">
    Name
    <br><br>
    <form:input path="name"/>
    Surname
    <br><br>
    <form:input path="surname"/>
    <br><br>
    Salary
    <form:input path="salary"/>
    <br><br>
    Department
    <form:select path="department">
        <form:options items="${employee.departments}"/>
    </form:select>
    <br><br>
    <h3>Which car do you want?</h3>
    BMV<form:radiobutton path="carBrand" value="BMV"/>
    Audi<form:radiobutton path="carBrand" value="Audi"/>
    Mercedes-Benz<form:radiobutton path="carBrand" value="Mercedes-Benz"/>


    <input type="submit" value="ok">
</form:form>

</body>
</html>
