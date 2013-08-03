<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<%-- jsp模板继承,具体使用请查看: http://code.google.com/p/rapid-framework/wiki/rapid_jsp_extends --%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>

	<%@ include file="/commons/meta.jsp" %>
	<base href="<%=basePath%>">
	
 <style>
 	* {
 	
 		font-size:12px;
 	} 
 
 </style>
	<rapid:block name="head"/>
</head>
<body>
	<%@ include file="/commons/logon-info.jsp" %>
	<%@ include file="/commons/messages.jsp" %>

	<rapid:block name="content"/>
	
</body>
</html>	