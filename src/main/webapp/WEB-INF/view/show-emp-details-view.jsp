<%--
  Created by IntelliJ IDEA.
  User: Aleksandr
  Date: 25.07.2023
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Employee details</title>
</head>
<body>
<h2> Dear Employee, you are welcome!!!</h2>
<br>
<br>
<br>
<br>

<%--<h2>Your name: ${param.employeeName}</h2>--%>

<h2>Your name: ${employee.name}</h2>
<br><br>
<h2>Your surname: ${employee.surname}</h2>
<br><br>
<h2>Your salary: ${employee.salary}</h2>
<br><br>
<h2>Your department: ${employee.department}</h2>
</body>
</html>
