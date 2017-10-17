<HTML>
<BODY>
	<h2>
		<%
			// This scriptlet declares and initializes "date"
			System.out.println("Evaluating date now");
			java.util.Date date = new java.util.Date();
		%>
		Hello! The time is now
		<%
			// This scriptlet generates HTML output
			out.println(String.valueOf(date));

			out.println("<BR>The request url is:  ");			
			out.println(request.getRequestURL());
		%>
	</h2>
</BODY>
</HTML>