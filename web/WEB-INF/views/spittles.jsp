<%--
  Created by IntelliJ IDEA.
  User: jeon
  Date: 2018. 5. 17.
  Time: PM 2:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>spittles</title>
</head>
<body>
    <c:forEach items="${spittlesList}" var="spittle">
        <li id="spittle_<c:out value="spittle.id"/>">
            <div class="spittleMessage">
                <c:out value="${spittle.message}"/>
            </div>
            <div>
                <span class="spittleTime"><c:out value="${spittle.time}"/></span>
                <span class="spittleLocation">
                    (<c:out value="${spittle.latitude}"/>,<c:out value="${spittle.longitude}"/>)
                </span>
            </div>
        </li>
    </c:forEach>
</body>
</html>
