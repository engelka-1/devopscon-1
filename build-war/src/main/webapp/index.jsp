<%@page import="org.devopscon.maven.demo.HelloHandler"%>
<html>
<body style="background-color: white; font-family: arial;">
	<h2>Welcome to DevOpsCon Munich Demo project V2</h2>
	<h2>Welcome to CAOS </h2>
	CI / CD Workshop, Maven WAR example<P>
	We do not know why it works<P>
	<%
		String prefix = "<B>Read info from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
