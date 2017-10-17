<%@ page import="java.util.*"%>

<HTML>
<BODY>
	<!-- 
	  Declaration will only be evaluated once when the page is loaded. The date will be the same, no matter how often you reload the page. 	
	  Variable used in this way are global and shared amongst threads.  
	 -->

	<%!Date theDate = new Date();

	Date getDate() {
		System.out.println("In getDate() method");
		return theDate;
	}%>
	
	<h2>Hello! The time is: <%=getDate()%></h2>
	
</BODY>
</HTML>