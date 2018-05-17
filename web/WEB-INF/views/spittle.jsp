<%--
  Created by IntelliJ IDEA.
  User: jeon
  Date: 2018. 5. 17.
  Time: PM 4:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>spittle</title>
</head>
<body>
    <div class="spittleView">
        <div class="spittleMessage">
            <c:out value="${spittle.message}"/>
        </div>
        <div>
            <span class="spittleTime"><c:out value="${spittle.time}"/></span>
        </div>
    </div>
</body>
</html>
