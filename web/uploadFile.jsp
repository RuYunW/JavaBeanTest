<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2019/4/28
  Time: 19:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload File</title>
</head>
<body>

<form action="1.jsp" enctype="multipart/form-data" method="post">
    作者: <input type="text" name="author" />
    <br />
    公司: <input type="text" name="company" />
    <br />
    选择要上载的文件：<input type="file" name="filename">
    <br>
    <input type="submit" value="上载">

</form>

</body>
</html>
