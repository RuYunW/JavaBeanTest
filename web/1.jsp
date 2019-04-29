<%@ page import="school.stu.FileBean" %><%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2019/4/28
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="TheBean" scope="page" class="school.stu.FileBean" />
<%
TheBean.doUpload(request);
%>
<%--<%--%>
    <%--FileBean fileBean = new FileBean();--%>
    <%--fileBean.doUpload(request);--%>

<%--%>--%>

</body>
</html>
