<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="common/header.jsp"%>
<div>
	<form class="form-horizontal" action="register" method="post">
		<div class="form-group">
			<label for="appDevCode" class="col-sm-2 control-label">开发者编号</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="appDevCode" name="appDevCode"
					placeholder="devCode">
			</div>
		</div>

		<div class="form-group">
			<label for="appDevName" class="col-sm-2 control-label">开发者姓名</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="appDevName" name="appDevName"
					placeholder="appDevName">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码</label>
			<div class="col-sm-10">
				<input type="password" class="form-control" id="inputPassword3" name="inputPassword3"
					placeholder="Password">
			</div>
		</div>

		<div class="form-group">
			<label for="devEmail" class="col-sm-2 control-label">邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱</label>
			<div class="col-sm-10">
				<input type="email" class="form-control" id="devEmail" name="devEmail"
					placeholder="email">
			</div>
		</div>
		 <span>${error }</span>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">提 交</button>
				<button type="reset" class="btn btn-default">清 空</button>
			</div>
		</div>
	</form>
</div>

<%@include file="common/footer.jsp"%>