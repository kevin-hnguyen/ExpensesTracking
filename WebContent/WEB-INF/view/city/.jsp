<%@ include file="../header.jsp"%>

<h1>Cities</h1>
<c:forEach var="eachCity" items="${ cities }">
	<li>"${ eachCity.cityName }"</li>
</c:forEach>

<%@ include file="../footer.jsp"%>