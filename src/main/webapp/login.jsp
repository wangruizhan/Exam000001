<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hello World</title>
</head>

<body>
   
   <s:form action="slogin" method="post">
   		<s:textfield name="username" label="用户名" size="20"></s:textfield>
   		<s:password name="password" label="密码" size="20"></s:password>
   		<s:submit name="submit" label="Submit" align="center"/>
   </s:form>
   
</body>
</html>