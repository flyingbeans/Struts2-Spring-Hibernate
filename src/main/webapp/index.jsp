<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML >
<html>
<head>
<title>SSH DEMO</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<script type="text/javascript" src="jslib/jquery-easyui/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="jslib/jquery-easyui/jquery.easyui.min.js"></script>
<link rel="stylesheet" href="jslib/jquery-easyui/themes/default/easyui.css" type="text/css"></link>
<link rel="stylesheet" href="jslib/jquery-easyui/themes/icon.css" type="text/css"></link>
<script type="text/javascript" src="jslib/syUtil.js"></script>
</head>
<body class="easyui-layout">
	<div data-options="region:'north'" style="height:40px;">
		
	</div>
	<div data-options="region:'south'" style="height:20px;"></div>
	<div data-options="region:'west'" style="width:200px;">
		<jsp:include page="layout/west.jsp"></jsp:include>
	</div>
	<div data-options="region:'east',title:'Other',split:true" style="width:220px;">
		<jsp:include page="layout/east.jsp"></jsp:include>
	</div>
	<div data-options="region:'center',title:'welcome SSH'" style="overflow: hidden;">
		<jsp:include page="layout/center.jsp"></jsp:include>
	</div>

	<jsp:include page="user/login.jsp"></jsp:include>
	<jsp:include page="user/reg.jsp"></jsp:include>
	
</body>
</html>
