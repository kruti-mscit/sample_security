<%-- 
    Document   : admin
    Created on : 17/03/2022, 11:37:42 AM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Administrators !!!  <%=request.getAttribute("user")%>   </h1>
        <a href="SecureServlet"> Secure Servlet </a>
        <br><br><br><a href="logout.jsp">Log out </a>
        
    </body>
</html>
