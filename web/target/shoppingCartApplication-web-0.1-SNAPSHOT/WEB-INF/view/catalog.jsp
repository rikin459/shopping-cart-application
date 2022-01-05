<%-- 
    Document   : catalog.jsp
    Created on : 5 Jan 2022, 13:52:32
    Author     : swapn
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="org.solent.com504.oodd.cart.model.dto.User"%>
<%@page import="org.solent.com504.oodd.cart.model.dto.UserRole"%>
<c:set var = "selectedPage" value = "catalog" scope="request"/>
<jsp:include page="header.jsp" />
<!-- start of catalog.jsp selectedPage=${selectedPage}-->

<!-- Begin page content -->
<main role="main" class="container">

    <div>
        <h1>Catalog</h1>
        <p>showing ${catalogListSize} items </p>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Name</th>
                    <th scope="col">Price</th>
                    <th scope="col">Quantity</th>    
                    <th scope="col">Category</th>                    

                    <th></th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="item" items="${catalogList}">
                    <tr>
                        <td>${item.name}</td>
                        <td>${item.price}</td>
                        <td>${item.quantity}</td>                        
                        <td>${item.category}</td>
                        <td>
                            <form action="./ModifyItem" method="GET">
                                <button class="btn" type="submit" >Modify Item</button>
                            </form> 
                        </td>
                    </tr>
                </c:forEach>

            </tbody>
        </table>
        <form action="./createItem" method="GET">
            <button class="btn" type="submit" >Add Item</button>
        </form> 
    </div>
</main>

<jsp:include page="footer.jsp" />