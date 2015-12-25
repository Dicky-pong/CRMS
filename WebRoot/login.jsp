<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
	<meta charset="utf-8" />
	<title>Conquer | 登录</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta content="" name="description" />
	<meta content="" name="author" />
	<meta name="MobileOptimized" content="320">
	
		<!-- BEGIN GLOBAL MANDATORY STYLES -->          
	<link href="<c:url value='/plugins/font-awesome/css/font-awesome.min.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/plugins/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/plugins/uniform/css/uniform.default.css'/>" rel="stylesheet" type="text/css"/>
	<!-- END GLOBAL MANDATORY STYLES -->
	
	<!-- BEGIN THEME STYLES --> 
    <link href="<c:url value='/css/style-conquer.css'/>" rel="stylesheet" type="text/css"/>
    <link href="<c:url value='/css/style.css'/>" rel="stylesheet" type="text/css"/>
    <link href="<c:url value='/css/style-responsive.css'/>" rel="stylesheet" type="text/css"/>
    <link href="<c:url value='/css/plugins.css'/>" rel="stylesheet" type="text/css"/>
    <link href="<c:url value='/css/pages/tasks.css'/>" rel="stylesheet" type="text/css"/>
    <link href="<c:url value='/css/themes/default.css'/>" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="<c:url value='/css/custom.css'/>" rel="stylesheet" type="text/css"/>
    <!-- END THEME STYLES -->
	<!-- BEGIN PAGE LEVEL STYLES --> 
	<link href="<c:url value='/css/pages/login.css'/>" rel="stylesheet" type="text/css"/>
	<!-- END PAGE LEVEL SCRIPTS -->
	
	<script src="<c:url value='/plugins/jquery-1.10.2.min.js'/>" type="text/javascript"></script>
	<script src="<c:url value='/plugins/jquery-migrate-1.2.1.min.js'/>" type="text/javascript"></script>
	<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
	<script src="<c:url value='/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js'/>" type="text/javascript" ></script>
	<script src="<c:url value='/plugins/bootstrap/js/bootstrap.min.js'/>" type="text/javascript" ></script>
	<script src="<c:url value='/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js'/>" type="text/javascript" ></script>
	<script src="<c:url value='/plugins/jquery-slimscroll/jquery.slimscroll.min.js'/>" type="text/javascript"></script>
	<script src="<c:url value='/plugins/jquery.blockui.min.js'/>" type="text/javascript"></script>  
	<script src="<c:url value='/plugins/jquery.cookie.min.js'/>" type="text/javascript"></script>
	<script src="<c:url value='/plugins/uniform/jquery.uniform.min.js'/>" type="text/javascript" ></script>
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script src="<c:url value='/plugins/jquery-validation/dist/jquery.validate.min.js'/>" type="text/javascript"></script>   
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="<c:url value='/js/app.js'/>" type="text/javascript"></script>
	<script src="<c:url value='/js/account.validate.js'/>" type="text/javascript"></script> 
	<!-- END PAGE LEVEL SCRIPTS -->
	
	<link rel="shortcut icon" href="favicon.ico" />
</head>

<!-- BEGIN BODY -->
<body class="login">
	<!-- BEGIN LOGO -->
	<div class="logo">
		<img src="assets/img/logo.png" alt="" /> 
	</div>
	<!-- END LOGO -->
	<!-- BEGIN LOGIN -->
	<div class="content">
		<!-- BEGIN LOGIN FORM -->
		<form:form modelAttribute="contentModel" class="login-form" method="POST">
			<h3 class="form-title">账户登录</h3>
			<!-- <div class="alert alert-error hide">
				<button class="close" data-dismiss="alert"></button>
				<span>请输入用户名和密码.</span>
			</div> -->
			<div class="form-group">
				<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
				<label class="control-label visible-ie8 visible-ie9">用户名</label>
				<div class="input-icon">
					<i class="icon-user"></i>
					<form:input path="username" class="form-control placeholder-no-fix" autocomplete="off" placeholder="用户名"/><br/>
					<form:errors path="username" class="field-has-error"></form:errors>  
				</div>
			</div>
			<div class="form-group">
				<label class="control-label visible-ie8 visible-ie9">密码</label>
				<div class="input-icon">
					<i class="icon-lock"></i>
					<form:password path="password" class="form-control placeholder-no-fix" autocomplete="off" placeholder="密码"/><br/>
					<form:errors path="password" class="field-has-error"></form:errors>    
				</div>
			</div>
			<div class="form-actions">
				<label class="checkbox">
				<input type="checkbox" name="remember" value="1"/> 记住我</label>
				<button type="submit" class="btn btn-info pull-right">登录</button>            
			</div>
			<div class="forget-password">
				<h4>忘记密码？</h4>
				<p>
					别担心，点击 <a href="javascript:;"  id="forget-password">这里</a>
					罿置密码。
				</p>
			</div>
			<div class="create-account">
				<p>
					还没有账户 ?&nbsp; 
					<a href="<c:url value='/account/register'/>" id="register-btn" >注册新账户</a>
				</p>
			</div>
		</form:form>
		<!-- END LOGIN FORM -->        
	</div>
	<!-- END LOGIN -->
	<!-- BEGIN COPYRIGHT -->
	<div class="copyright">
		2013 &copy; Conquer. Admin Dashboard Template.
	</div>
	<!-- END COPYRIGHT -->
	 
	<script type="text/javascript">
		$(function() {
			App.init();
		  	AccountValidate.handleLogin();
	    });
	</script>
	<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>