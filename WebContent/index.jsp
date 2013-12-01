<%@ page language="java" contentType="text/html; charset=Shift_JIS"
    pageEncoding="Shift_JIS"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<script src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
<style type="text/css">
	input{
		transform-origin: left top;-webkit-transform: rotate(45deg); margin-top:40px;	
	}
</style>

</head>
<body>
<form method="post" action="frontController">
<!-- start変数の宣言-->
	<%
	Map<String, String> map = new HashMap<String, String>();
	
	map.put("1", "西荻窪");
	map.put("2", "吉祥寺");
	
	Set<Map.Entry<String, String>> set = map.entrySet();
	%>
<!-- end変数の宣言-->
	<select class="move_obj" class="first_obj">
	<option selected></option>
	<%
	for(Map.Entry<String, String> s:set){
	%>
		
		<%="<option>" + s.getValue() + "</option>"%>
	<%} %>
	</select>
	<select class="move_obj" class="second_obj" disabled>
	<option selected></option>
	<%
	for(Map.Entry<String, String> s:set){
	%>
		
		<%="<option>" + s.getValue() + "</option>"%>
	<%} %>
	</select>
	<input type="text" name="name1" class="move_obj">
	<input type="submit" value="submit">
</form>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
<p>a</p>
</body>
</html>