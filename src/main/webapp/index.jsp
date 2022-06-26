<%@ page import="webapp.MyClass"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
  <%
   webapp.MyClass tc = new webapp.MyClass();
   out.print(tc.testMethod());
  %>
</body>
</html>
