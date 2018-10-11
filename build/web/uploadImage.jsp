<%-- 
    Document   : uploadImage
    Created on : Oct 11, 2018, 12:19:50 AM
    Author     : Isma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         Welcome, <s:property value="name"/>
        <h2>  
            Struts2 File Upload & Save Example without Database  
        </h2>  
    <s:actionerror />  
    <s:form action="userImage" method="post" enctype="multipart/form-data">  
        <s:file name="userImage" label="Image" />  
        <s:submit value="Upload" align="center" />  
    </s:form>  
</body>
</html>
