<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"社区新闻","menuJump":"列表","tableName":"shequxinwen"}],"menu":"社区新闻管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"社区公告","menuJump":"列表","tableName":"shequgonggao"}],"menu":"社区公告管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"社区活动","menuJump":"列表","tableName":"shequhuodong"}],"menu":"社区活动管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"医疗服务","menuJump":"列表","tableName":"yiliaofuwu"}],"menu":"医疗服务管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"社区美食","menuJump":"列表","tableName":"shequmeishi"}],"menu":"社区美食管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"家政服务","menuJump":"列表","tableName":"jiazhengfuwu"}],"menu":"家政服务管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"活动报名","menuJump":"列表","tableName":"huodongbaoming"}],"menu":"活动报名管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"家政预约","menuJump":"列表","tableName":"jiazhengyuyue"}],"menu":"家政预约管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"社区新闻列表","menuJump":"列表","tableName":"shequxinwen"}],"menu":"社区新闻模块"},{"child":[{"buttons":["查看"],"menu":"社区公告列表","menuJump":"列表","tableName":"shequgonggao"}],"menu":"社区公告模块"},{"child":[{"buttons":["查看","活动报名"],"menu":"社区活动列表","menuJump":"列表","tableName":"shequhuodong"}],"menu":"社区活动模块"},{"child":[{"buttons":["查看"],"menu":"医疗服务列表","menuJump":"列表","tableName":"yiliaofuwu"}],"menu":"医疗服务模块"},{"child":[{"buttons":["查看"],"menu":"社区美食列表","menuJump":"列表","tableName":"shequmeishi"}],"menu":"社区美食模块"},{"child":[{"buttons":["查看","家政预约"],"menu":"家政服务列表","menuJump":"列表","tableName":"jiazhengfuwu"}],"menu":"家政服务模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","删除"],"menu":"活动报名","menuJump":"列表","tableName":"huodongbaoming"}],"menu":"活动报名管理"},{"child":[{"buttons":["查看","删除","支付"],"menu":"家政预约","menuJump":"列表","tableName":"jiazhengyuyue"}],"menu":"家政预约管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"社区新闻列表","menuJump":"列表","tableName":"shequxinwen"}],"menu":"社区新闻模块"},{"child":[{"buttons":["查看"],"menu":"社区公告列表","menuJump":"列表","tableName":"shequgonggao"}],"menu":"社区公告模块"},{"child":[{"buttons":["查看","活动报名"],"menu":"社区活动列表","menuJump":"列表","tableName":"shequhuodong"}],"menu":"社区活动模块"},{"child":[{"buttons":["查看"],"menu":"医疗服务列表","menuJump":"列表","tableName":"yiliaofuwu"}],"menu":"医疗服务模块"},{"child":[{"buttons":["查看"],"menu":"社区美食列表","menuJump":"列表","tableName":"shequmeishi"}],"menu":"社区美食模块"},{"child":[{"buttons":["查看","家政预约"],"menu":"家政服务列表","menuJump":"列表","tableName":"jiazhengfuwu"}],"menu":"家政服务模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"}];

var hasMessage = '';
