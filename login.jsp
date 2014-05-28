<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Struts 2 - Login Application | ViralPatel.net</title>
</head>
 
<body>
<h2>Struts 2 - Login Application</h2>
<s:actionerror />
<s:form action="loginModel.action" method="post">
    <s:textfield name="userName" key="label.login.username" size="20" />
    <s:password name="passWord" key="label.login.password" size="20" />
    <li>
	<s:url value="Register.jsp" var="mkyongURL" />
	<s:a href="%{mkyongURL}">J2EE web development tutorials</s:a>
	</li>
	<s:submit method="execute" name="Submit" key="label.login.login" align="center" />
</s:form>
</body>
</html>
