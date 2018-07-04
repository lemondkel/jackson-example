<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello ${User.name}!</h1>

	<P>Your age is ${User.age}.</P>
	<p>Your nick is ${User.nick}.</p>
</body>
</html>
