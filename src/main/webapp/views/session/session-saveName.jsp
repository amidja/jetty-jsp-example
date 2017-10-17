
<jsp:useBean id="user" class="au.amidja.core.web.model.User" scope="session"/>
<jsp:setProperty name="user" property="*"/> 

<%
	String name = request.getParameter("username");
	session.setAttribute("theName", name);
%>
<HTML>
<BODY>
	<A HREF="session-nextPage.jsp">Continue</A>
</BODY>
</HTML>