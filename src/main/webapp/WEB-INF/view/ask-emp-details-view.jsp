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

<form:form action="showDetails" modelAttribute="employee" method="post">
    Name
    <br><br>
    <form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname
    <br><br>
    <form:input path="surname"/>
    <form:errors path="surname"/>
    <br><br>
    Salary
    <form:input path="salary"/>
    <form:errors path="salary"/>

    <br><br>

    PhoneNumber
    <form:input path="phoneNumber"/>
    <form:errors path="phoneNumber"/>

    <br><br>

    Email
    <form:input path="email"/>
    <form:errors path="email"/>

    <br><br>
    Department
    <form:select path="department">
        <form:options items="${employee.departments}"/>
    </form:select>
    <br><br>
    <h3>Which car do you want?</h3>
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
    <br><br>
    <h3>Foreign languages?</h3>
    <form:checkboxes path="languages" items="${employee.languageList}"/>

    <br><br>
    <input type="submit" value="ok">
</form:form>

</body>
</html>
