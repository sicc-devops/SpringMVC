<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script type="text/javascript" src="/js/test.js"></script>
</head>
<body>
<h1>
	this is docker III~!!
</h1>
<h1>
	this is sample 2
</h1>

<P>  The time on the server is ${serverTime}. </P>
<a href="/"><img src="<%=request.getContextPath()%>/img/c3.PNG"></a>
</body>
</html>