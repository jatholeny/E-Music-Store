<%@ include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator page</h1>

            <p class="lead">This is the administrator page!</p>
        </div>

        <c:if test="${pageContext.request.userPrinciple.name !=null}">
            <h2>
                Welcome:${pageContext.request.userPrinciple.name} | <a href="<c:url
                value="/j_spring_security_logout"/>">Logout</a>
            </h2>
        </c:if>
        <h3>
            <a href="<c:url value="/admin/productInventory"/>">Product Inventory</a>
        </h3>

        <br><br>

        <p>Here you can view, check and modify the product inventory!</p>

        <h3>
            <a href="<c:url value="/admin/Customer"/>">Customer Managenenty</a>
        </h3>

        <p>Here you can view customer information!</p>


<%@include file="/WEB-INF/views/template/footer.jsp"%>