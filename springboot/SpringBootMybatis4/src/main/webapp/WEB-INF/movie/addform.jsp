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
<div style="margin: 200px 530px;">
	<form action="insert" method="post" enctype="multipart/form-data">
		<table class="table table-bordered" style="width: 400px;">
			<tr>
				<th>제목</th>
				<td>
					<input type="text" name="mv_title" class="form-control" required="required"
					style="width: 150px;">
				</td>
			</tr>
			
			<tr>
				<th>사진</th>
				<td>
					<input type="file" name="photo" class="form-control" required="required"
					style="width: 300px;">
				</td>
			</tr>
			
			<tr>
				<th>감독</th>
				<td>
					<input type="text" name="mv_director" class="form-control" required="required"
					style="width: 150px;">
				</td>
			</tr>
			
			<tr>
				<th>개봉일</th>
				<td>
					<input type="date" name="mv_opendate" class="form-control" required="required"
					style="width: 150px;">
				</td>
			</tr>
			
			<tr>
				<td colspan="2" align="center">
					<button type="submit" class="btn btn-outline-success">저장</button>
					<button type="button" class="btn btn-outline-warning"
					onclick="location.href='list'">목록</button>
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>