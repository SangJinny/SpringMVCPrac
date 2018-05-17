<%--
  Created by IntelliJ IDEA.
  User: jeon
  Date: 2018. 5. 17.
  Time: PM 4:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="false" %>
<html>
<head>
    <title>registerForm</title>
</head>
<body>
    <h1>REGISTER</h1>
    <form method="post">
        First Name: <input type="text" name="firstName"/> <br/>
        Last Name: <input type="text" name="lastName"/> <br/>
        UserName: <input type="text" name="userName"/> <br/>
        Password: <input type="password" name="password"/> <br/>
        <input type="submit" value="Register"/>
    </form>
</body>
</html>
