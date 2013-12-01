<%@ page language="java" contentType="text/html; charset=Shift_JIS"
	pageEncoding="Shift_JIS"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<script src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/index02.js"></script>
<title>Insert title here</title>
</head>
<body>
	<select>
		<optgroup label="地域"></optgroup>
		<option>この中から選べ（地域）</option>
		<option class="_nishiogi" value="nishi">西荻窪</option>
		<option class="_kitijouji" value="kichi">吉祥寺</option>
	</select>
	<select>
		<optgroup label="お店"></optgroup>
		<option class="_nishiogi">この中から選べ（店）</option>
		<option class="_nishiogi">ニヒル牛</option>
		<option>三人灯</option>
	</select>
	<p style="display: none;">displayNone</p>
	<select>
		<optgroup label="お店"></optgroup>
		<option style="display: none;" class="_nishiogi">この中から選べ（店）</option>
		<option style="display: none;" class="_nishiogi">ニヒル牛</option>
		<option>三人灯</option>
	</select>
</body>
</html>