<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=VT323&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.7.0.js"></script>
<title>Insert title here</title>
</head>
<body>
<form action="add" method="post" enctype="multipart/form-data">
	<table class="table table-bordered" style="width: 500px; margin: 180px 480px;">
		<tr>
			<th>상품명</th>
			<td>
				<input type="text" name="sang" class="form-control" required="required">
			</td>
		</tr>
		
		<tr>
			<th>가격</th>
			<td>
				<input type="text" name="price" class="form-control" required="required">
			</td>
		</tr>
		
		<tr>
			<th>사진</th>
			<td>
				<input type="file" name="photoupload" class="form-control">
			</td>
		</tr>
		
		<tr>
			<td colspan="2" align="center">
				<button type="submit" class="btn btn-outline-dark">전송</button>
				<button type="button" class="btn btn-outline-dark"
				onclick="location.href='list'">목록</button>
			</td>
		</tr>
	</table>
</form>
</body>
</html>