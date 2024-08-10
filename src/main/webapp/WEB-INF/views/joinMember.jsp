<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입페이지</title>
<style type="text/css">
<
style>body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	margin: 0;
}

.container {
	background-color: #ffffff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	width: 100%;
	max-width: 400px;
}

h1 {
	text-align: center;
	margin-bottom: 20px;
	color: #333;
}

form {
	display: flex;
	flex-direction: column;
}

input[type="text"], input[type="password"], input[type="number"] {
	padding: 10px;
	margin: 5px 0 10px;
	border: 1px solid #ddd;
	border-radius: 4px;
	font-size: 16px;
}

input[type="submit"] {
	padding: 10px;
	background-color: #4CAF50;
	border: none;
	border-radius: 4px;
	color: white;
	font-size: 16px;
	cursor: pointer;
	transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
	background-color: #45a049;
}

.form-group {
	margin-bottom: 15px;
}

.form-group label {
	display: block;
	margin-bottom: 5px;
	font-weight: bold;
	color: #555;
}
</style>
</head>
<body>
	<div class="container">
		<h1>회원가입</h1>
		<form action="/joinMember" method="post">
			<div class="form-group">
				<label for="name">이름</label> <input type="text" id="name"
					name="name" required>
			</div>
			<div class="form-group">
				<label for="id">아이디</label> <input type="text" id="id" name="id"
					required>
			</div>
			<div class="form-group">
				<label for="pwd">비밀번호</label> <input type="password" id="pwd"
					name="pwd" required>
			</div>

			<div class="form-group">
				<label for="phone">전화번호</label> <input type="text" id="phone"
					name="phone" required>
			</div>
			<input type="submit" value="등록">
		</form>
	</div>
</body>
</html>