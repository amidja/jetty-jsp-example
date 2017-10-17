
<jsp:useBean id="user" class="au.amidja.core.web.model.User"
	scope="session" />

<HTML>
<BODY>
	Hello,
	<%=session.getAttribute("theName")%>

	You entered
	<BR> Name:
	<%=user.getUsername()%><BR> Email:
	<%=user.getEmail()%><BR> Age:
	<%=user.getAge()%><BR>
</BODY>
</HTML>