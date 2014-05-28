<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags"  prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register your self</title>
</head>
<body>
<s:form name="register" action="Register.action">

<s:textfield name="firstname" key="register.label.firstname" size="20" />

<s:textfield name="lastname" key="register.label.lastname" size="20" />

<s:radio  name="gender" key="register.label.gender" list="#{'1':'Male','2':'Female'}"></s:radio>

<s:updownselect name="education" key="register.label.education" list="#{'UG':'UG', 'PG':'PG', 'Diploma':'Diploma','HSLC':'HSLC'}" headerKey="-1" headerValue="--- Please select your qualification ---" size="5" />

<s:textarea name="address" key="register.label.address"></s:textarea>

<s:select label="Select your nationality" name="nationality" key="register.label.nationality"
		headerKey="-1" headerValue="Select Search Engines"
		list="#{'India':'Indian','USA':'american' }" 
		 />

<s:submit value="submit"/>
<s:submit value="cancel" action="RegisterCancel.action" />
</s:form>
</body>
</html>
