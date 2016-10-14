<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TOP</title>
<script type="text/javascript">
function test(){
	var os = navigator.platform;
	alert(os);
}
</script>


</head>
<body>
	<jsp:include page="header.jsp" />
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<!--<s:form method="post" action="test()"> -->
	<!-- <input type="button" value="LOGIN" /> -->
	<!-- <a href="login_js.jsp"><input type="button" value="LOGIN" /></a> -->
<!--</s:form>-->

<a href="javascript:test()">クリック</a>
</body>
</html>
