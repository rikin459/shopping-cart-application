<%-- 
    Document   : content
    Created on : Jan 4, 2020, 11:19:47 AM
    Author     : cgallen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
   request.setAttribute("selectedPage","about");
   %>
<jsp:include page="header.jsp" />
<!-- Begin page content -->
<main class="container">
   <H1>Introduction</H1>
   <p> My name is Rikin and i have added some new features to and existing university project
       To create a Shopping application that would allow a user or admin to do the following below  </p>
   <ul>
       <li> user can add items to a shopping cart</li>
    <li> user can delete items from a shopping cart</li>
    <li>users can make a transaction</li>
    <li> admins can add items to the catalog</li>

   </ul>
   
</main>
<jsp:include page="footer.jsp" />