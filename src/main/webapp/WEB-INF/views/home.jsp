<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script type="text/javascript" src="/js/test.js"></script>
</head>
<body>
<h1>Hello world~!!!!</h1>
<p>version: S001</p>
<p>version: S002</p>
<p>version: S003</p>
<p>version: S004</p>
<p>version: S005</p>
<p>version: S006-1</p>

<P>  The time on the server is ${serverTime}. </P>
<a href="./docker"><img src="<%=request.getContextPath()%>/img/c2.PNG"></a>
</body>
</html>
