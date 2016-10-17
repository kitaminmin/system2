<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TOP</title>
<script type="text/javascript">
function ExecBat() {
	var os = navigator.platform;
	alert(os);
	var shell = new ActiveXObject("WScript.Shell");
	shell.run("C:\Users\internous\git\system2\bat\node.bat");
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

<button onclick="ExecBat()">バッチファイル実行</button>
</body>
</html>
