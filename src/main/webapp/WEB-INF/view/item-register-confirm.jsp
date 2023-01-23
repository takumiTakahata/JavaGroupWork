<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.item" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>下記の内容で登録します。よろしいですか？</p>
		<%
			request.setCharacterEncoding("UTF-8");
			item item = (item)session.getAttribute("input_data");
		%>
		名前：<%=item.getName() %><br>
		価格：<%=item.getPrice() %><br>
		コメント：<%=item.getComment() %><br>
		
		<a href="ItemRegisterExecute"><span>OK</span></a><br>
		<a href="./"><span>戻る</span></a>

</body>
</html>