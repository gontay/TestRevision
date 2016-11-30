<%--
  Created by IntelliJ IDEA.
  User: Gerald
  Date: 30/11/2016
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Success</title>
</head>
<body>
Congratulations <%= session.getAttribute("nric")%>,<%=request.getParameter("guess")%> is the correct number!<a href="guess.jsp">Back to Home</a>
</body>
</html>
