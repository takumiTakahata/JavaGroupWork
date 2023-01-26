<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="dto.item" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>削除画面</title>
</head>
<body>
<h2>削除画面</h2>
	<form action="DeleteCompanyServlet" method="post">
		<p>削除したい商品のIDを入力してください</p>
		ID：<input type="text" name="id"><br>
		<input type="submit" value="削除">
	</form>
</body>
</html>