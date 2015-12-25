<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
	<meta charset="utf-8" />
	<title>GMS管理系统</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta content="" name="description" />
	<meta content="" name="author" />
	<!-- 导入Css样式-->
	<%@include file="importCss.jsp"%>

	<link rel="shortcut icon" href="media/image/favicon.ico" />

</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">

<!-- BEGIN HEADER -->
<%@ include file="pageHeader.jsp"%>
<!-- END HEADER -->

<!-- BEGIN CONTAINER -->

<!-- BEGIN SIDEBAR -->
<div class="page-container row-fluid">
	<!-- BEGIN SIDEBAR -->
	<%@include file="sidebarMenu.jsp"%>
	<!-- END SIDEBAR -->
	<!-- BEGIN PAGE -->
	<div class="page-content">
		<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
		<div id="portlet-config" class="modal hide">

			<div class="modal-header">

				<button data-dismiss="modal" class="close" type="button"></button>

				<h3>Widget Settings</h3>

			</div>

			<div class="modal-body">

				Widget settings form goes here

			</div>

		</div>
		<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
		<!-- BEGIN PAGE CONTAINER-->
		<div class="container-fluid">
			<!-- BEGIN PAGE HEADER-->

			<div class="row-fluid">

				<%@include file="style.jsp"%>

			</div>

			<!-- END PAGE HEADER-->
			<!-- BEGIN PAGE CONTENT-->

			<div class="row-fluid">
				<div class="span4">
					<div>
						<a class="btn red" id="delete" href="javascript:;"><i class="icon-trash icon-white"></i> 删除</a>
						<a class="btn blue thickbox" title="添加新角色" href="/Account/Role/Create?TB_iframe=true&amp;height=350&amp;width=500"><i class="icon-plus icon-white"></i> 新增</a>
					</div>
				</div>
				<div class="span8">
					<form action="/Account/Role/Index" id="search" method="post">
						<div class="clearfix">
							<span>角色名：</span>
							<div class="input-append input-prepend">
								<input class="m-wrap small" id="RoleName" name="RoleName" type="text" value="">
								<button type="submit" class="btn btn-primary"><i class="icon-search icon-white"></i></button>
							</div>
						</div>
					</form>    </div>
			</div>

			<form action="/Account/Role/Delete" id="mainForm" method="post"><table class="table table-striped table-hover ">
				<thead>
				<tr>
					<th style="width: 8px;">
						<div class="checker" id="uniform-checkall"><span><input type="checkbox" id="checkall" class="group-checkable" style="opacity: 0;"></span></div>
					</th>
					<th>
						角色名
					</th>
					<th>
						说明
					</th>
					<th class="hidden-480">
						权限
					</th>
					<th>
						操作
					</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>
						<div class="checker" id="unifundefined"><span><input type="checkbox" class="checkboxes" name="ids" value="3" style="opacity: 0;"></span></div>
					</td>
					<td>
						测试工程师
					</td>
					<td>
						测试项目的人员
					</td>
					<td class="hidden-480">
						管理角色,CMS管理文章,CMS管理文章频道,CRM...
					</td>
					<td>
						<a class="btn mini purple thickbox" title="编辑角色资料" href="/Account/Role/Edit/3?TB_iframe=true&amp;height=350&amp;width=500">
							<i class="icon-edit"></i>
							编辑及权限
						</a>
					</td>
				</tr>
				<tr>
					<td>
						<div class="checker" id="uniform-ufined"><span><input type="checkbox" class="checkboxes" name="ids" value="2" style="opacity: 0;"></span></div>
					</td>
					<td>
						高级工程师
					</td>
					<td>
						暂时无
					</td>
					<td class="hidden-480">
						管理用户
					</td>
					<td>
						<a class="btn mini purple thickbox" title="编辑角色资料" href="/Account/Role/Edit/2?TB_iframe=true&amp;height=350&amp;width=500">
							<i class="icon-edit"></i>
							编辑及权限
						</a>
					</td>
				</tr>
				<tr>
					<td>
						<div class="checker" id="uniform-unned"><span><input type="checkbox" class="checkboxes" name="ids" value="1" style="opacity: 0;"></span></div>
					</td>
					<td>
						系统管理员
					</td>
					<td>
						暂时无
					</td>
					<td class="hidden-480">
						管理用户,管理角色,CMS管理文章,CMS管理文章...
					</td>
					<td>
						<a class="btn mini purple thickbox" title="编辑角色资料" href="/Account/Role/Edit/1?TB_iframe=true&amp;height=350&amp;width=500">
							<i class="icon-edit"></i>
							编辑及权限
						</a>
					</td>
				</tr>
				</tbody>
			</table>
			</form><div class="dataTables_paginate paging_bootstrap pagination">

			<!--MvcPager 1.5 for ASP.NET MVC 3.0 © 2009-2011 Webdiyer (http://www.webdiyer.com)-->

		</div>


			<!-- END PAGE CONTENT-->
		</div>
		<!-- END PAGE CONTAINER-->
	</div>
	<!-- END PAGE -->
</div>
<!-- END SIDEBAR -->
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
	2013 © GMS by guozili@163.com
	<div class="span pull-right">
		<span class="go-top"><i class="icon-angle-up"></i></span>
	</div>
</div>
<!-- END FOOTER -->
	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

	<!-- BEGIN CORE PLUGINS -->

	<script src="media/js/jquery-1.10.1.min.js" type="text/javascript"></script>

	<script src="media/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>

	<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

	<script src="media/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>

	<script src="media/js/bootstrap.min.js" type="text/javascript"></script>

	<!--[if lt IE 9]>

	<script src="media/js/excanvas.min.js"></script>

	<script src="media/js/respond.min.js"></script>

	<![endif]-->

	<script src="media/js/jquery.slimscroll.min.js" type="text/javascript"></script>

	<script src="media/js/jquery.blockui.min.js" type="text/javascript"></script>

	<script src="media/js/jquery.cookie.min.js" type="text/javascript"></script>

	<script src="media/js/jquery.uniform.min.js" type="text/javascript" ></script>

	<!-- END CORE PLUGINS -->

	<!-- BEGIN PAGE LEVEL PLUGINS -->

	<script src="media/js/jquery.vmap.js" type="text/javascript"></script>

	<script src="media/js/jquery.vmap.russia.js" type="text/javascript"></script>

	<script src="media/js/jquery.vmap.world.js" type="text/javascript"></script>

	<script src="media/js/jquery.vmap.europe.js" type="text/javascript"></script>

	<script src="media/js/jquery.vmap.germany.js" type="text/javascript"></script>

	<script src="media/js/jquery.vmap.usa.js" type="text/javascript"></script>

	<script src="media/js/jquery.vmap.sampledata.js" type="text/javascript"></script>

	<script src="media/js/jquery.flot.js" type="text/javascript"></script>

	<script src="media/js/jquery.flot.resize.js" type="text/javascript"></script>

	<script src="media/js/jquery.pulsate.min.js" type="text/javascript"></script>

	<script src="media/js/date.js" type="text/javascript"></script>

	<script src="media/js/daterangepicker.js" type="text/javascript"></script>

	<script src="media/js/jquery.gritter.js" type="text/javascript"></script>

	<script src="media/js/fullcalendar.min.js" type="text/javascript"></script>

	<script src="media/js/jquery.easy-pie-chart.js" type="text/javascript"></script>

	<script src="media/js/jquery.sparkline.min.js" type="text/javascript"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="media/js/app.js" type="text/javascript"></script>

	<script src="media/js/index.js" type="text/javascript"></script>
	<script type="text/javascript">
	    jQuery(document).ready(function () {
	        // initiate layout and plugins
	        App.init();
	    });
	</script>

</body>
<!-- END BODY -->
</html>
