<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form>
		<div class="mb-3 mt-3">
			<label for="username" class="form-label">아이디:</label>
			<input type="text" class="form-control" id="username">
		</div>
		<div class="mb-3">
			<label for="password" class="form-label">비밀번호:</label>
			<input type="password" class="form-control" id="password">
		</div>
		<div class="mb-5">
			<label for="email" class="form-label">이메일:</label>
			<input type="email" class="form-control" id="email">
		</div>
	</form>
	<button id="btn-save" class="btn btn-primary">회원가입</button>
</div>

<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="/js/user.js"></script>
<%@ include file="../layout/footer.jsp"%>