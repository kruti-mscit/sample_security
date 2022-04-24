<%-- 
    Document   : logout
    Created on : 17/03/2022, 11:26:34 AM
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
         <%
        request.logout();
        
      // request.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
        response.sendRedirect("index.jsp");
        %>
    </body>
</html>
