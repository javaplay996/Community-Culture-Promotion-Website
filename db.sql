/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - jspm9w23w
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`jspm9w23w` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `jspm9w23w`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/jspm9w23w/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/jspm9w23w/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/jspm9w23w/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `huodongbaoming` */

DROP TABLE IF EXISTS `huodongbaoming`;

CREATE TABLE `huodongbaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baomingbianhao` varchar(200) DEFAULT NULL COMMENT '报名编号',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `jubanfang` varchar(200) DEFAULT NULL COMMENT '举办方',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `kaishishijian` varchar(200) DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` varchar(200) DEFAULT NULL COMMENT '结束时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `baomingshijian` datetime DEFAULT NULL COMMENT '报名时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baomingbianhao` (`baomingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1613974303111 DEFAULT CHARSET=utf8 COMMENT='活动报名';

/*Data for the table `huodongbaoming` */

insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuming`,`yonghuxingming`,`baomingshijian`,`beizhu`) values (81,'2021-02-22 14:04:43','报名编号1','活动名称1','http://localhost:8080/jspm9w23w/upload/huodongbaoming_huodongtupian1.jpg','举办方1','联系电话1','开始时间1','结束时间1','用户名1','用户姓名1','2021-02-22 14:04:43','备注1');
insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuming`,`yonghuxingming`,`baomingshijian`,`beizhu`) values (82,'2021-02-22 14:04:43','报名编号2','活动名称2','http://localhost:8080/jspm9w23w/upload/huodongbaoming_huodongtupian2.jpg','举办方2','联系电话2','开始时间2','结束时间2','用户名2','用户姓名2','2021-02-22 14:04:43','备注2');
insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuming`,`yonghuxingming`,`baomingshijian`,`beizhu`) values (83,'2021-02-22 14:04:43','报名编号3','活动名称3','http://localhost:8080/jspm9w23w/upload/huodongbaoming_huodongtupian3.jpg','举办方3','联系电话3','开始时间3','结束时间3','用户名3','用户姓名3','2021-02-22 14:04:43','备注3');
insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuming`,`yonghuxingming`,`baomingshijian`,`beizhu`) values (84,'2021-02-22 14:04:43','报名编号4','活动名称4','http://localhost:8080/jspm9w23w/upload/huodongbaoming_huodongtupian4.jpg','举办方4','联系电话4','开始时间4','结束时间4','用户名4','用户姓名4','2021-02-22 14:04:43','备注4');
insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuming`,`yonghuxingming`,`baomingshijian`,`beizhu`) values (85,'2021-02-22 14:04:43','报名编号5','活动名称5','http://localhost:8080/jspm9w23w/upload/huodongbaoming_huodongtupian5.jpg','举办方5','联系电话5','开始时间5','结束时间5','用户名5','用户姓名5','2021-02-22 14:04:43','备注5');
insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuming`,`yonghuxingming`,`baomingshijian`,`beizhu`) values (86,'2021-02-22 14:04:43','报名编号6','活动名称6','http://localhost:8080/jspm9w23w/upload/huodongbaoming_huodongtupian6.jpg','举办方6','联系电话6','开始时间6','结束时间6','用户名6','用户姓名6','2021-02-22 14:04:43','备注6');
insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuming`,`yonghuxingming`,`baomingshijian`,`beizhu`) values (1613974303110,'2021-02-22 14:11:42','202122214113755630095','活动名称1','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian1.jpg','举办方1','联系电话1','2021-02-22','2021-02-22','1','xxx用户','2021-02-22 14:11:40','xxxx');

/*Table structure for table `jiazhengfuwu` */

DROP TABLE IF EXISTS `jiazhengfuwu`;

CREATE TABLE `jiazhengfuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiazhengxingming` varchar(200) DEFAULT NULL COMMENT '家政姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  `fuwujiage` varchar(200) NOT NULL COMMENT '服务价格',
  `jiazhengdianhua` varchar(200) DEFAULT NULL COMMENT '家政电话',
  `fuwujieshao` longtext COMMENT '服务介绍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='家政服务';

/*Data for the table `jiazhengfuwu` */

insert  into `jiazhengfuwu`(`id`,`addtime`,`jiazhengxingming`,`xingbie`,`nianling`,`zhaopian`,`fuwuleixing`,`fuwujiage`,`jiazhengdianhua`,`fuwujieshao`) values (71,'2021-02-22 14:04:43','家政姓名1','男',1,'http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian1.jpg','服务类型1','服务价格1','家政电话1','服务介绍1');
insert  into `jiazhengfuwu`(`id`,`addtime`,`jiazhengxingming`,`xingbie`,`nianling`,`zhaopian`,`fuwuleixing`,`fuwujiage`,`jiazhengdianhua`,`fuwujieshao`) values (72,'2021-02-22 14:04:43','家政姓名2','男',2,'http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian2.jpg','服务类型2','服务价格2','家政电话2','服务介绍2');
insert  into `jiazhengfuwu`(`id`,`addtime`,`jiazhengxingming`,`xingbie`,`nianling`,`zhaopian`,`fuwuleixing`,`fuwujiage`,`jiazhengdianhua`,`fuwujieshao`) values (73,'2021-02-22 14:04:43','家政姓名3','男',3,'http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian3.jpg','服务类型3','服务价格3','家政电话3','服务介绍3');
insert  into `jiazhengfuwu`(`id`,`addtime`,`jiazhengxingming`,`xingbie`,`nianling`,`zhaopian`,`fuwuleixing`,`fuwujiage`,`jiazhengdianhua`,`fuwujieshao`) values (74,'2021-02-22 14:04:43','家政姓名4','男',4,'http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian4.jpg','服务类型4','服务价格4','家政电话4','服务介绍4');
insert  into `jiazhengfuwu`(`id`,`addtime`,`jiazhengxingming`,`xingbie`,`nianling`,`zhaopian`,`fuwuleixing`,`fuwujiage`,`jiazhengdianhua`,`fuwujieshao`) values (75,'2021-02-22 14:04:43','家政姓名5','男',5,'http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian5.jpg','服务类型5','服务价格5','家政电话5','服务介绍5');
insert  into `jiazhengfuwu`(`id`,`addtime`,`jiazhengxingming`,`xingbie`,`nianling`,`zhaopian`,`fuwuleixing`,`fuwujiage`,`jiazhengdianhua`,`fuwujieshao`) values (76,'2021-02-22 14:04:43','家政姓名6','男',6,'http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian6.jpg','服务类型6','服务价格6','家政电话6','服务介绍6');

/*Table structure for table `jiazhengyuyue` */

DROP TABLE IF EXISTS `jiazhengyuyue`;

CREATE TABLE `jiazhengyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiazhengxingming` varchar(200) DEFAULT NULL COMMENT '家政姓名',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `fuwujiage` varchar(200) DEFAULT NULL COMMENT '服务价格',
  `yuyueshijian` date DEFAULT NULL COMMENT '预约时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  `dizhi` varchar(200) NOT NULL COMMENT '地址',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1613974331797 DEFAULT CHARSET=utf8 COMMENT='家政预约';

/*Data for the table `jiazhengyuyue` */

insert  into `jiazhengyuyue`(`id`,`addtime`,`jiazhengxingming`,`fuwuleixing`,`xingbie`,`zhaopian`,`fuwujiage`,`yuyueshijian`,`yonghuming`,`yonghuxingming`,`yonghushouji`,`dizhi`,`beizhu`,`ispay`) values (91,'2021-02-22 14:04:43','家政姓名1','服务类型1','性别1','http://localhost:8080/jspm9w23w/upload/jiazhengyuyue_zhaopian1.jpg','服务价格1','2021-02-22','用户名1','用户姓名1','用户手机1','地址1','备注1','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`jiazhengxingming`,`fuwuleixing`,`xingbie`,`zhaopian`,`fuwujiage`,`yuyueshijian`,`yonghuming`,`yonghuxingming`,`yonghushouji`,`dizhi`,`beizhu`,`ispay`) values (92,'2021-02-22 14:04:43','家政姓名2','服务类型2','性别2','http://localhost:8080/jspm9w23w/upload/jiazhengyuyue_zhaopian2.jpg','服务价格2','2021-02-22','用户名2','用户姓名2','用户手机2','地址2','备注2','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`jiazhengxingming`,`fuwuleixing`,`xingbie`,`zhaopian`,`fuwujiage`,`yuyueshijian`,`yonghuming`,`yonghuxingming`,`yonghushouji`,`dizhi`,`beizhu`,`ispay`) values (93,'2021-02-22 14:04:43','家政姓名3','服务类型3','性别3','http://localhost:8080/jspm9w23w/upload/jiazhengyuyue_zhaopian3.jpg','服务价格3','2021-02-22','用户名3','用户姓名3','用户手机3','地址3','备注3','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`jiazhengxingming`,`fuwuleixing`,`xingbie`,`zhaopian`,`fuwujiage`,`yuyueshijian`,`yonghuming`,`yonghuxingming`,`yonghushouji`,`dizhi`,`beizhu`,`ispay`) values (94,'2021-02-22 14:04:43','家政姓名4','服务类型4','性别4','http://localhost:8080/jspm9w23w/upload/jiazhengyuyue_zhaopian4.jpg','服务价格4','2021-02-22','用户名4','用户姓名4','用户手机4','地址4','备注4','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`jiazhengxingming`,`fuwuleixing`,`xingbie`,`zhaopian`,`fuwujiage`,`yuyueshijian`,`yonghuming`,`yonghuxingming`,`yonghushouji`,`dizhi`,`beizhu`,`ispay`) values (95,'2021-02-22 14:04:43','家政姓名5','服务类型5','性别5','http://localhost:8080/jspm9w23w/upload/jiazhengyuyue_zhaopian5.jpg','服务价格5','2021-02-22','用户名5','用户姓名5','用户手机5','地址5','备注5','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`jiazhengxingming`,`fuwuleixing`,`xingbie`,`zhaopian`,`fuwujiage`,`yuyueshijian`,`yonghuming`,`yonghuxingming`,`yonghushouji`,`dizhi`,`beizhu`,`ispay`) values (96,'2021-02-22 14:04:43','家政姓名6','服务类型6','性别6','http://localhost:8080/jspm9w23w/upload/jiazhengyuyue_zhaopian6.jpg','服务价格6','2021-02-22','用户名6','用户姓名6','用户手机6','地址6','备注6','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`jiazhengxingming`,`fuwuleixing`,`xingbie`,`zhaopian`,`fuwujiage`,`yuyueshijian`,`yonghuming`,`yonghuxingming`,`yonghushouji`,`dizhi`,`beizhu`,`ispay`) values (1613974331796,'2021-02-22 14:12:10','家政姓名1','服务类型1','男','http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian1.jpg','服务价格1','2021-02-25','1','xxx用户','13811111111','xxxxx','xxxx','已支付');

/*Table structure for table `shequgonggao` */

DROP TABLE IF EXISTS `shequgonggao`;

CREATE TABLE `shequgonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) DEFAULT NULL COMMENT '公告标题',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `gonggaoneirong` longtext COMMENT '公告内容',
  `fabushijian` varchar(200) DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `fujian` varchar(200) DEFAULT NULL COMMENT '附件',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='社区公告';

/*Data for the table `shequgonggao` */

insert  into `shequgonggao`(`id`,`addtime`,`gonggaobiaoti`,`fengmiantupian`,`gonggaoneirong`,`fabushijian`,`faburen`,`fujian`) values (31,'2021-02-22 14:04:43','公告标题1','http://localhost:8080/jspm9w23w/upload/shequgonggao_fengmiantupian1.jpg','公告内容1','发布时间1','发布人1','');
insert  into `shequgonggao`(`id`,`addtime`,`gonggaobiaoti`,`fengmiantupian`,`gonggaoneirong`,`fabushijian`,`faburen`,`fujian`) values (32,'2021-02-22 14:04:43','公告标题2','http://localhost:8080/jspm9w23w/upload/shequgonggao_fengmiantupian2.jpg','公告内容2','发布时间2','发布人2','');
insert  into `shequgonggao`(`id`,`addtime`,`gonggaobiaoti`,`fengmiantupian`,`gonggaoneirong`,`fabushijian`,`faburen`,`fujian`) values (33,'2021-02-22 14:04:43','公告标题3','http://localhost:8080/jspm9w23w/upload/shequgonggao_fengmiantupian3.jpg','公告内容3','发布时间3','发布人3','');
insert  into `shequgonggao`(`id`,`addtime`,`gonggaobiaoti`,`fengmiantupian`,`gonggaoneirong`,`fabushijian`,`faburen`,`fujian`) values (34,'2021-02-22 14:04:43','公告标题4','http://localhost:8080/jspm9w23w/upload/shequgonggao_fengmiantupian4.jpg','公告内容4','发布时间4','发布人4','');
insert  into `shequgonggao`(`id`,`addtime`,`gonggaobiaoti`,`fengmiantupian`,`gonggaoneirong`,`fabushijian`,`faburen`,`fujian`) values (35,'2021-02-22 14:04:43','公告标题5','http://localhost:8080/jspm9w23w/upload/shequgonggao_fengmiantupian5.jpg','公告内容5','发布时间5','发布人5','');
insert  into `shequgonggao`(`id`,`addtime`,`gonggaobiaoti`,`fengmiantupian`,`gonggaoneirong`,`fabushijian`,`faburen`,`fujian`) values (36,'2021-02-22 14:04:43','公告标题6','http://localhost:8080/jspm9w23w/upload/shequgonggao_fengmiantupian6.jpg','公告内容6','发布时间6','发布人6','');

/*Table structure for table `shequhuodong` */

DROP TABLE IF EXISTS `shequhuodong`;

CREATE TABLE `shequhuodong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `baomingtiaojian` varchar(200) DEFAULT NULL COMMENT '报名条件',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` date DEFAULT NULL COMMENT '结束时间',
  `huodongneirong` longtext COMMENT '活动内容',
  `huodongdidian` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `jubanfang` varchar(200) DEFAULT NULL COMMENT '举办方',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='社区活动';

/*Data for the table `shequhuodong` */

insert  into `shequhuodong`(`id`,`addtime`,`huodongmingcheng`,`huodongtupian`,`baomingtiaojian`,`kaishishijian`,`jieshushijian`,`huodongneirong`,`huodongdidian`,`jubanfang`,`lianxidianhua`) values (41,'2021-02-22 14:04:43','活动名称1','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian1.jpg','报名条件1','2021-02-22','2021-02-22','活动内容1','活动地点1','举办方1','联系电话1');
insert  into `shequhuodong`(`id`,`addtime`,`huodongmingcheng`,`huodongtupian`,`baomingtiaojian`,`kaishishijian`,`jieshushijian`,`huodongneirong`,`huodongdidian`,`jubanfang`,`lianxidianhua`) values (42,'2021-02-22 14:04:43','活动名称2','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian2.jpg','报名条件2','2021-02-22','2021-02-22','活动内容2','活动地点2','举办方2','联系电话2');
insert  into `shequhuodong`(`id`,`addtime`,`huodongmingcheng`,`huodongtupian`,`baomingtiaojian`,`kaishishijian`,`jieshushijian`,`huodongneirong`,`huodongdidian`,`jubanfang`,`lianxidianhua`) values (43,'2021-02-22 14:04:43','活动名称3','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian3.jpg','报名条件3','2021-02-22','2021-02-22','活动内容3','活动地点3','举办方3','联系电话3');
insert  into `shequhuodong`(`id`,`addtime`,`huodongmingcheng`,`huodongtupian`,`baomingtiaojian`,`kaishishijian`,`jieshushijian`,`huodongneirong`,`huodongdidian`,`jubanfang`,`lianxidianhua`) values (44,'2021-02-22 14:04:43','活动名称4','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian4.jpg','报名条件4','2021-02-22','2021-02-22','活动内容4','活动地点4','举办方4','联系电话4');
insert  into `shequhuodong`(`id`,`addtime`,`huodongmingcheng`,`huodongtupian`,`baomingtiaojian`,`kaishishijian`,`jieshushijian`,`huodongneirong`,`huodongdidian`,`jubanfang`,`lianxidianhua`) values (45,'2021-02-22 14:04:43','活动名称5','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian5.jpg','报名条件5','2021-02-22','2021-02-22','活动内容5','活动地点5','举办方5','联系电话5');
insert  into `shequhuodong`(`id`,`addtime`,`huodongmingcheng`,`huodongtupian`,`baomingtiaojian`,`kaishishijian`,`jieshushijian`,`huodongneirong`,`huodongdidian`,`jubanfang`,`lianxidianhua`) values (46,'2021-02-22 14:04:43','活动名称6','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian6.jpg','报名条件6','2021-02-22','2021-02-22','活动内容6','活动地点6','举办方6','联系电话6');

/*Table structure for table `shequmeishi` */

DROP TABLE IF EXISTS `shequmeishi`;

CREATE TABLE `shequmeishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `jingyingleixing` varchar(200) DEFAULT NULL COMMENT '经营类型',
  `meishitupian` varchar(200) DEFAULT NULL COMMENT '美食图片',
  `dianpudizhi` varchar(200) DEFAULT NULL COMMENT '店铺地址',
  `yingyeshijian` varchar(200) DEFAULT NULL COMMENT '营业时间',
  `zhudameishi` longtext COMMENT '主打美食',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='社区美食';

/*Data for the table `shequmeishi` */

insert  into `shequmeishi`(`id`,`addtime`,`dianpumingcheng`,`jingyingleixing`,`meishitupian`,`dianpudizhi`,`yingyeshijian`,`zhudameishi`,`lianxidianhua`,`lianxiren`) values (61,'2021-02-22 14:04:43','店铺名称1','经营类型1','http://localhost:8080/jspm9w23w/upload/shequmeishi_meishitupian1.jpg','店铺地址1','营业时间1','主打美食1','13823888881','联系人1');
insert  into `shequmeishi`(`id`,`addtime`,`dianpumingcheng`,`jingyingleixing`,`meishitupian`,`dianpudizhi`,`yingyeshijian`,`zhudameishi`,`lianxidianhua`,`lianxiren`) values (62,'2021-02-22 14:04:43','店铺名称2','经营类型2','http://localhost:8080/jspm9w23w/upload/shequmeishi_meishitupian2.jpg','店铺地址2','营业时间2','主打美食2','13823888882','联系人2');
insert  into `shequmeishi`(`id`,`addtime`,`dianpumingcheng`,`jingyingleixing`,`meishitupian`,`dianpudizhi`,`yingyeshijian`,`zhudameishi`,`lianxidianhua`,`lianxiren`) values (63,'2021-02-22 14:04:43','店铺名称3','经营类型3','http://localhost:8080/jspm9w23w/upload/shequmeishi_meishitupian3.jpg','店铺地址3','营业时间3','主打美食3','13823888883','联系人3');
insert  into `shequmeishi`(`id`,`addtime`,`dianpumingcheng`,`jingyingleixing`,`meishitupian`,`dianpudizhi`,`yingyeshijian`,`zhudameishi`,`lianxidianhua`,`lianxiren`) values (64,'2021-02-22 14:04:43','店铺名称4','经营类型4','http://localhost:8080/jspm9w23w/upload/shequmeishi_meishitupian4.jpg','店铺地址4','营业时间4','主打美食4','13823888884','联系人4');
insert  into `shequmeishi`(`id`,`addtime`,`dianpumingcheng`,`jingyingleixing`,`meishitupian`,`dianpudizhi`,`yingyeshijian`,`zhudameishi`,`lianxidianhua`,`lianxiren`) values (65,'2021-02-22 14:04:43','店铺名称5','经营类型5','http://localhost:8080/jspm9w23w/upload/shequmeishi_meishitupian5.jpg','店铺地址5','营业时间5','主打美食5','13823888885','联系人5');
insert  into `shequmeishi`(`id`,`addtime`,`dianpumingcheng`,`jingyingleixing`,`meishitupian`,`dianpudizhi`,`yingyeshijian`,`zhudameishi`,`lianxidianhua`,`lianxiren`) values (66,'2021-02-22 14:04:43','店铺名称6','经营类型6','http://localhost:8080/jspm9w23w/upload/shequmeishi_meishitupian6.jpg','店铺地址6','营业时间6','主打美食6','13823888886','联系人6');

/*Table structure for table `shequxinwen` */

DROP TABLE IF EXISTS `shequxinwen`;

CREATE TABLE `shequxinwen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) DEFAULT NULL COMMENT '新闻标题',
  `wenzhanglaiyuan` varchar(200) DEFAULT NULL COMMENT '文章来源',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `xinwentupian` varchar(200) DEFAULT NULL COMMENT '新闻图片',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1613974098108 DEFAULT CHARSET=utf8 COMMENT='社区新闻';

/*Data for the table `shequxinwen` */

insert  into `shequxinwen`(`id`,`addtime`,`xinwenbiaoti`,`wenzhanglaiyuan`,`fabushijian`,`xinwenneirong`,`xinwentupian`,`faburen`) values (21,'2021-02-22 14:04:43','新闻标题1','文章来源1','2021-02-22','新闻内容1','http://localhost:8080/jspm9w23w/upload/shequxinwen_xinwentupian1.jpg','发布人1');
insert  into `shequxinwen`(`id`,`addtime`,`xinwenbiaoti`,`wenzhanglaiyuan`,`fabushijian`,`xinwenneirong`,`xinwentupian`,`faburen`) values (22,'2021-02-22 14:04:43','新闻标题2','文章来源2','2021-02-22','新闻内容2','http://localhost:8080/jspm9w23w/upload/shequxinwen_xinwentupian2.jpg','发布人2');
insert  into `shequxinwen`(`id`,`addtime`,`xinwenbiaoti`,`wenzhanglaiyuan`,`fabushijian`,`xinwenneirong`,`xinwentupian`,`faburen`) values (23,'2021-02-22 14:04:43','新闻标题3','文章来源3','2021-02-22','新闻内容3','http://localhost:8080/jspm9w23w/upload/shequxinwen_xinwentupian3.jpg','发布人3');
insert  into `shequxinwen`(`id`,`addtime`,`xinwenbiaoti`,`wenzhanglaiyuan`,`fabushijian`,`xinwenneirong`,`xinwentupian`,`faburen`) values (24,'2021-02-22 14:04:43','新闻标题4','文章来源4','2021-02-22','新闻内容4','http://localhost:8080/jspm9w23w/upload/shequxinwen_xinwentupian4.jpg','发布人4');
insert  into `shequxinwen`(`id`,`addtime`,`xinwenbiaoti`,`wenzhanglaiyuan`,`fabushijian`,`xinwenneirong`,`xinwentupian`,`faburen`) values (25,'2021-02-22 14:04:43','新闻标题5','文章来源5','2021-02-22','新闻内容5','http://localhost:8080/jspm9w23w/upload/shequxinwen_xinwentupian5.jpg','发布人5');
insert  into `shequxinwen`(`id`,`addtime`,`xinwenbiaoti`,`wenzhanglaiyuan`,`fabushijian`,`xinwenneirong`,`xinwentupian`,`faburen`) values (26,'2021-02-22 14:04:43','新闻标题6','文章来源6','2021-02-22','新闻内容6','http://localhost:8080/jspm9w23w/upload/shequxinwen_xinwentupian6.jpg','发布人6');
insert  into `shequxinwen`(`id`,`addtime`,`xinwenbiaoti`,`wenzhanglaiyuan`,`fabushijian`,`xinwenneirong`,`xinwentupian`,`faburen`) values (1613974098107,'2021-02-22 14:08:17','xxx新闻','互联网','2021-02-22','xxxx\r\n','http://localhost:8080/jspm9w23w/upload/1613974095955.jpg','xxx');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1613974319963 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1613974293444,'2021-02-22 14:11:33',1613974255731,41,'shequhuodong','活动名称1','http://localhost:8080/jspm9w23w/upload/shequhuodong_huodongtupian1.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1613974319962,'2021-02-22 14:11:59',1613974255731,71,'jiazhengfuwu','家政姓名1','http://localhost:8080/jspm9w23w/upload/jiazhengfuwu_zhaopian1.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','u5g6cpfcl44wzzsp2qznq03smws6sei5','2021-02-22 14:05:59','2021-02-22 15:12:38');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1613974255731,'1','yonghu','用户','zsl0591ihhfzeoek40o1ccp3p5o77j4y','2021-02-22 14:11:00','2021-02-22 15:11:00');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-02-22 14:04:43');

/*Table structure for table `yiliaofuwu` */

DROP TABLE IF EXISTS `yiliaofuwu`;

CREATE TABLE `yiliaofuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yiyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '医院名称',
  `yiyuandizhi` varchar(200) DEFAULT NULL COMMENT '医院地址',
  `yiyuantupian` varchar(200) DEFAULT NULL COMMENT '医院图片',
  `fuwujieshao` longtext COMMENT '服务介绍',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='医疗服务';

/*Data for the table `yiliaofuwu` */

insert  into `yiliaofuwu`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`yiyuantupian`,`fuwujieshao`,`lianxiren`,`lianxidianhua`) values (51,'2021-02-22 14:04:43','医院名称1','医院地址1','http://localhost:8080/jspm9w23w/upload/yiliaofuwu_yiyuantupian1.jpg','服务介绍1','联系人1','13823888881');
insert  into `yiliaofuwu`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`yiyuantupian`,`fuwujieshao`,`lianxiren`,`lianxidianhua`) values (52,'2021-02-22 14:04:43','医院名称2','医院地址2','http://localhost:8080/jspm9w23w/upload/yiliaofuwu_yiyuantupian2.jpg','服务介绍2','联系人2','13823888882');
insert  into `yiliaofuwu`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`yiyuantupian`,`fuwujieshao`,`lianxiren`,`lianxidianhua`) values (53,'2021-02-22 14:04:43','医院名称3','医院地址3','http://localhost:8080/jspm9w23w/upload/yiliaofuwu_yiyuantupian3.jpg','服务介绍3','联系人3','13823888883');
insert  into `yiliaofuwu`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`yiyuantupian`,`fuwujieshao`,`lianxiren`,`lianxidianhua`) values (54,'2021-02-22 14:04:43','医院名称4','医院地址4','http://localhost:8080/jspm9w23w/upload/yiliaofuwu_yiyuantupian4.jpg','服务介绍4','联系人4','13823888884');
insert  into `yiliaofuwu`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`yiyuantupian`,`fuwujieshao`,`lianxiren`,`lianxidianhua`) values (55,'2021-02-22 14:04:43','医院名称5','医院地址5','http://localhost:8080/jspm9w23w/upload/yiliaofuwu_yiyuantupian5.jpg','服务介绍5','联系人5','13823888885');
insert  into `yiliaofuwu`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`yiyuantupian`,`fuwujieshao`,`lianxiren`,`lianxidianhua`) values (56,'2021-02-22 14:04:43','医院名称6','医院地址6','http://localhost:8080/jspm9w23w/upload/yiliaofuwu_yiyuantupian6.jpg','服务介绍6','联系人6','13823888886');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1613974255732 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (11,'2021-02-22 14:04:43','用户1','123456','用户姓名1','男','http://localhost:8080/jspm9w23w/upload/yonghu_touxiang1.jpg','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (12,'2021-02-22 14:04:43','用户2','123456','用户姓名2','男','http://localhost:8080/jspm9w23w/upload/yonghu_touxiang2.jpg','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (13,'2021-02-22 14:04:43','用户3','123456','用户姓名3','男','http://localhost:8080/jspm9w23w/upload/yonghu_touxiang3.jpg','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (14,'2021-02-22 14:04:43','用户4','123456','用户姓名4','男','http://localhost:8080/jspm9w23w/upload/yonghu_touxiang4.jpg','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (15,'2021-02-22 14:04:43','用户5','123456','用户姓名5','男','http://localhost:8080/jspm9w23w/upload/yonghu_touxiang5.jpg','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (16,'2021-02-22 14:04:43','用户6','123456','用户姓名6','男','http://localhost:8080/jspm9w23w/upload/yonghu_touxiang6.jpg','13823888886');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (1613974255731,'2021-02-22 14:10:55','1','1','xxx用户','男','http://localhost:8080/jspm9w23w/upload/1613974271856.jpg','13811111111');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
