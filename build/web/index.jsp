<%-- 
    Document   : index.jsp
    Created on : Oct 10, 2018, 11:53:04 PM
    Author     : Isma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <s:form action="login">
        <s:textfield name="name" label="Name"></s:textfield>
        <s:submit value="login"></s:submit>
    </s:form>
</body>
</html>
