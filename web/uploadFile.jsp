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

<form action="${pageContext.request.contextPath}/uploadFile.jsp" enctype="multipart/form-data" method="post">

    上传用户：<input type="text" name="username">
    选择要上载的文件：<br>
    <input type="file" name="file1">
    <br>
    <input type="submit" value="提交">

</form>

</body>
</html>
