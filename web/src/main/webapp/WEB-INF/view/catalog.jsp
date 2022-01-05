<%-- 
    Document   : catalog.jsp
    Created on : 5 Jan 2022, 13:52:32
    Author     : swapn
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
	@@ -19,25 +19,28 @@
        <h1>Catalog</h1>
        <p>showing ${catalogListSize} items </p>
 <c:forEach var="item" items="${availableItems}">

            <tr>
                <td>${item.name}</td>
                <td>${item.price}</td>
                <td>
                    <!-- post avoids url encoded parameters -->
                    <form action="./home" method="get">
                        <input type="hidden" name="itemName" value="${item.name}">
                        <input type="hidden" name="action" value="addItemToCart">
                    </form> 
                </td>
            </tr>

        </c:forEach>
            <tbody>
                <c:forEach var="item" items="${catalogList}">
                    <tr>
                        <td>${item.name}</td>
                        <td>${item.price}</td>
                        <td>${item.quantity}</td>                        
                            <form action="./viewModifyItem" method="GET">
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