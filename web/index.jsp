<%@ page import="school.stu.StudentForm" pageEncoding="UTF-8" %><%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2019/4/28
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta charset="UTF-8">
<html>
  <head>

    <title>index</title>
      <style>
          @import url(index.css);
      </style>
  </head>
  <body>
  <%
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
  %>
  <div>
  <form action="showInfo.jsp" accept-charset="UTF-8">
      <table>
          <tr>
              <th>学号</th>
              <td><input class="input_box" type="text" name="stuNumber"></td>
          </tr>

          <tr>
              <th>姓名</th>
              <td><input class="input_box" type="text" name="stuName"></td>
          <tr>

          <tr>
          <th>性别</th>
          <td><input type="radio" name="stuGender" value="woman">女<input type="radio" name="stuGender" value="man" checked>男</td>
          </tr>

          <tr>
              <th>年龄</th>
              <td><input class="input_box" type="number" name="stuAge"></td>
          </tr>

          <tr>
              <th>联系电话</th>
              <td><input class="input_box" type="text" name="stuTel"></td>
          </tr>

          <tr>
              <th>E-mail</th>
              <td><input class="input_box" type="email" name="Email"></td>
          </tr>

          <tr>
              <th>地址</th>
              <td>
                  <input class="input_box" type="text" name="stuAddress">
              </td>
          </tr>

          <tr>
<td></td>
             <td> <input class="input_box" type="submit" value="提交"></td>
          </tr>

</table>
      <br>
  </form></div>



  </body>
</html>
