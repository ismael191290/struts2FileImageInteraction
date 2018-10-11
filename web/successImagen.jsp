<%-- 
    Document   : successImagen
    Created on : Oct 11, 2018, 12:20:32 AM
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
        <h2>  
            Struts2 File Upload Example  
        </h2>  
        User Image: <s:property value="userImage" /><br/>  
        Content Type:<s:property value="userImageContentType" /><br/>  
        File Name:  <s:property value="userImageFileName" /><br/>  
        Uploaded Image: <img src="userimages/<s:property value="userImageFileName"/>" width="100" height="100" />  
    </body>
</html>
