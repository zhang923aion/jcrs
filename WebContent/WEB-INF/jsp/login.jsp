<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href='<c:url value="/css/bootstrap.min.css"/>' rel="stylesheet"/>
<link href='<c:url value="/css/base.css"/>' rel="stylesheet" />
<link href='<c:url value="/css/common.css"/>' rel="stylesheet" />
<script src='<c:url value="/js/jquery.min.js"/>'></script>
<script src='<c:url value="/js/bootstrap.js"/>' ></script>
<link rel="stylesheet" href='<c:url value="/css/admin.css"/>'/>
<title>中国人寿晋城分公司</title>
</head>
<body>
	<div class="container">
		<div class="topBanner">
			<div class="logo_ax_img">
				<img src='<c:url value="/img/logo.png"/>'>
			</div>
			<div class="logo_ax_title">晋城分公司</div>
		</div>
		<div class="topLine">
			<div class="login_slogan">
				<img src='<c:url value="/img/crdj.png"/>' />
			</div>
			<div class="login_box">
				<form id="loginform" method="post" class="form-group">
					<div class="input-group">
						<span class="input-group-addon"> <span
							class="glyphicon glyphicon-user"></span>
						</span> <input type="text" id="code" name="code" class="form-control"
							placeholder="用户工号" required="">
					</div>
					<div class="input-group">
						<span class="input-group-addon"> <span
							class="glyphicon glyphicon-lock"></span>
						</span> <input type="password" id="password" name="password"
							class="form-control" placeholder="密码">
					</div>
					<button id="lgbtn" class="btn btn-success btn-sm btn-block"
						type="button">
						<span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>
						登录
					</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
