<%@ page language="java" contentType="text/html; charset=Shift_JIS"
    pageEncoding="Shift_JIS"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>Insert title here</title>
<style type="text/css">
	input{
		transform-origin: left top;-webkit-transform: rotate(45deg); margin-top:40px;	
	}
</style>

</head>
<body>
<form method="post" action="frontController">
	<%
	Map<String, String> map = new HashMap<String, String>();
	
	map.put("1", "西荻窪");
	map.put("2", "吉祥寺");
	
	Set<Map.Entry<String, String>> set = map.entrySet();
	%>
	<%
	for(Map.Entry<String, String> s:set){
	%>
	<select>
		<%="<option>" + s.getValue() + "</option>"%>
	<%} %>
	</select>
	<input type="text" name="name1">
	<input type="submit" value="submit">
</form>

</body>
</html>