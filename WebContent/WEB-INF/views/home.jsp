<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
	<title>Shopping Cart</title>
</head>
<body>
<h1>Your Shopping Cart</h1>
<script>
$("#filter").change(function() {
    //Whatever ajax you wish to use
});
</script>


<c:forEach items="${cart}" var="product">
<c:if test="${not empty product.listPrice}">
  $${product.listPrice}<br/>
 </c:if>
</c:forEach>

<form method="post" action="search">
  Search: <input type="text" name="keyword"/>
  <button>submit</button>
</form>

<select id="filter">
<option value="lowHigh">Price: low - High</option>
<option value="highLow">Price: High - Low</option>
</select>

</body>
</html>