<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar nav-collapse collapse">
  <!-- BEGIN SIDEBAR MENU -->
  <ul class="page-sidebar-menu">
    <li>
      <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
      <div class="sidebar-toggler hidden-phone"><h3 style="margin-left:-160px; line-height:23px;  color:#666; ">GMS功能菜单</h3></div>
      <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
    </li>
    <br/>
    <li class=" ">
      <a href="/Account/Auth/Index" title="欢迎登录GMS系统！">
        <i class="icon-home"></i>
        <span class="title">管理首页</span>
      </a>
    </li>
    <li class="start active">
      <a href="javascript:;" title="">
        <i class="icon-cog"></i>
        <span class="title">系统管理</span>
        <span class="selected"></span><span class="arrow open"></span>
      </a>
      <ul class="sub-menu">
        <li><a href="/Account/User/Index" title="添加修改删除用户">用户管理</a></li>
        <li class="active"><a href="/Account/Role/Index" title="添加修改删除角色">角色管理</a></li>
      </ul>
    </li>
    <li class="has-sub">
      <a href="javascript:;" title="">
        <i class="icon-leaf"></i>
        <span class="title">CMS管理</span>
        <span class="arrow"></span>
      </a>
      <ul class="sub-menu">
        <li><a href="/Cms/Article/Index" title="添加修改删除文章">文章管理</a></li>
        <li><a href="/Cms/Channel/Index" title="添加修改删除文章频道">文章频道管理</a></li>
      </ul>
    </li>
    <li class="has-sub">
      <a href="javascript:;" title="">
        <i class="icon-sitemap"></i>
        <span class="title">OA管理</span>
        <span class="arrow"></span>
      </a>
      <ul class="sub-menu">
        <li><a href="/OA/Staff/Index" title="添加修改删除员工信息">员工管理</a></li>
        <li><a href="/OA/Branch/Index" title="添加修改删除部门信息">部门管理</a></li>
        <li><a href="/OA/Org/Index" title="管理部门从属关系及员工所属部门">组织结构管理</a></li>
      </ul>
    </li>
    <li class="has-sub">
      <a href="javascript:;" title="">
        <i class="icon-phone-sign"></i>
        <span class="title">CRM管理</span>
        <span class="arrow"></span>
      </a>
      <ul class="sub-menu">
        <li><a href="/Crm/VisitRecord/Index" title="添加修改删除来访来电">来访来电</a></li>
        <li><a href="/Crm/Customer/Index" title="添加修改删除客户">客户管理</a></li>
        <li><a href="/Crm/Project/Index" title="添加修改删除项目">项目管理</a></li>
        <li><a href="/Crm/Analysis/Index" title="查看业绩统计">业绩统计</a></li>
        <li><a href="/Crm/Analysis/VisitStatistics" title="查看来电统计">来电统计</a></li>
      </ul>
    </li>


  </ul>
  <!-- END SIDEBAR MENU -->
</div>
<!-- END SIDEBAR -->