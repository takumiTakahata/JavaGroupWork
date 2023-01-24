<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.item" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list</title>
</head>
<body>
<h1>一覧</h1>
	<div>
	<table id="tab">
		<tr>
			<th>ID</th>
			<th>商品名</th>
			<th>値段</th>
			<th>コメント</th>
		</tr>
	<%
	List<item> list = (ArrayList<item>)request.getAttribute("list");
	for(item s : list) {
	%>
		<tr>
			<td><%=s.getId() %></td>
			<td><%=s.getName() %></td>
			<td><%=s.getPrice() %></td>
			<td><%=s.getComment() %></td>
		</tr>
	<%}%>
	</table>
	</div>
	<div>
	<a href="TopServlet">戻る</a>
	</div>
</body>
</html>