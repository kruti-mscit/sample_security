<%-- 
    Document   : user
    Created on : 17/03/2022, 11:38:01 AM
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
        <h1>Hello Supervisors !!!  <%=request.getAttribute("user")%>   </h1>
        <a href="SecureServlet"> Secure Servlet </a>
        <br><br><br><a href="logout.jsp">Log out </a>
        
    </body>
</html>
