<%
	//JSONSerializer
	String name = request.getParameter("name");
	name = name.toUpperCase();
	//{"output":"SACHIN"}
	String json = "{\"output\":\"" + name + "\"}";
	out.println(json);
%>