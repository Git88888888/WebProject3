<%@ page import="com.itheima.User" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/loginServlet" method="post">
   用户名：<input type="text" name="username"><br>
   密码：<input type="text" name="password"><br>
     <input type="submit" value="提交">
</form>
<%

   session.setAttribute("age","19");

    User user=new User();
    user.setAge(18);
    user.setName("里斯");
    user.setDate(new Date());
    request.setAttribute("user",user);
%>
<h3>运算符</h3>
 ${requestScope.user.name}
 ${requestScope.user.date}
${pageContext.request.contextPath}

</body>
</html>
