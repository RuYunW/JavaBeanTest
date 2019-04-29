<%@ page import="school.stu.StudentForm" %><%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2019/4/28
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ShowInfo</title>
</head>
<body>

      <%
          StudentForm student = new StudentForm();
           student.setStuNumber(request.getParameter("stuNumber"));
           student.setStuName(request.getParameter("stuName"));
           student.setStuGender(request.getParameter("stuGender"));
           student.setStuAge(Integer.parseInt(request.getParameter("stuAge")));
           student.setStuTel(request.getParameter("stuTel"));
           student.setEmail(request.getParameter("Email"));
           student.setStuAddress(request.getParameter("stuAddress"));

           out.print("<div style = \"font-size:larger\">");
           out.print("学号："+student.getStuNumber()+"<br>姓名："+student.getStuName()+"<br>");
           if(student.getStuGender().equals("woman")){
            out.print("性别：女");
           }
           else {
            out.print("性别：男");
           }
           out.print("<br>年龄："+student.getStuAge()+"<br>电话："+student.getStuTel()+"<br>邮箱："+student.getEmail()+"<br>地址："+student.getStuAddress());

           out.print("</div>");
      %>

</body>
</html>
