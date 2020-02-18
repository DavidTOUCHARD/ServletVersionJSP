<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Liste des methode de HTTPREQUEST</title>
</head>
<body>
<h2>Liste des méthodes de HTTP-REQUEST</h2>
<%  String path = request.getContextPath();%>
<%  String protocol = request.getProtocol();%>
<%String contextpath = request.getContextPath();%>
	<%int localport = request.getLocalPort();%>
		<%String remoteaddr = request.getRemoteAddr();%>		
		<%String localaddr = request.getLocalAddr();%>
		<%String remoteuser = request.getRemoteUser();%>
		<%String AuthType =  request.getAuthType();%>
		<%String Method = request.getMethod();%>
		<%String PathTranslated = request.getPathTranslated();%>
		<%String session1 = request.getSession().toString();%>
<ul class="list-group list-group-flush">
<li class="list-group-item">contextPath : <%=path%></li>
<li class="list-group-item">protocol : <%=protocol%></li>
<li class="list-group-item">contextpath : <%=contextpath%></li>
<li class="list-group-item">localport : <%=localport%></li>
<li class="list-group-item">remoteaddr : <%=remoteaddr%></li>
<li class="list-group-item">localaddr : <%=localaddr%></li>
<li class="list-group-item">remoteuser : <%=remoteuser%></li>
<li class="list-group-item">authType : <%=AuthType%></li>
<li class="list-group-item">Method : <%=Method%></li>
<li class="list-group-item">PathTranslated : <%=PathTranslated%></li>
<li class="list-group-item">session : <%=session1%></li>
</ul>
</body>
</html>
