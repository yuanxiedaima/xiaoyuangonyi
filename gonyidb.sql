/*
 Navicat MySQL Data Transfer

 Source Server         : myfirstsql
 Source Server Type    : MySQL
 Source Server Version : 50635
 Source Host           : localhost:3306
 Source Schema         : gonyidb

 Target Server Type    : MySQL
 Target Server Version : 50635
 File Encoding         : 65001

 Date: 12/06/2022 23:00:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for activity_member
-- ----------------------------
DROP TABLE IF EXISTS `activity_member`;
CREATE TABLE `activity_member`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `act_id` int(11) NULL DEFAULT NULL COMMENT '活动唯一标识',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动名称',
  `organization` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动的组织',
  `openDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '活动发布日期',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动图片',
  `state` tinyint(1) NULL DEFAULT 0 COMMENT '状态：0：发布中 1：通过',
  `uname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户唯一标识',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of activity_member
-- ----------------------------
INSERT INTO `activity_member` VALUES (12, 3, '”最美志愿者“公益宣传活动', '辽宁工业大学青年协会', '2022-04-29 17:17:55', 'http://localhost:9090/file/6d8eb5e4d2234d1ba0718f3a363d3314.jpg', 1, '1');
INSERT INTO `activity_member` VALUES (14, 1, '锦州市疫情防控活动', '辽宁工业大学爱心社团', '2022-04-03 19:32:13', 'https://img0.baidu.com/it/u=2983613281,2089512656&fm=253&fmt=auto&app=138&f=JPEG?w=650&h=400', 0, '1');
INSERT INTO `activity_member` VALUES (15, 3, '”最美志愿者“公益宣传活动', '辽宁工业大学青年协会', '2022-04-29 17:17:55', 'http://localhost:9090/file/6d8eb5e4d2234d1ba0718f3a363d3314.jpg', 1, '623');
INSERT INTO `activity_member` VALUES (16, 1, '锦州市疫情防控活动', '辽宁工业大学爱心社团', '2022-04-03 19:32:13', 'https://img0.baidu.com/it/u=2983613281,2089512656&fm=253&fmt=auto&app=138&f=JPEG?w=650&h=400', 1, '623');
INSERT INTO `activity_member` VALUES (17, 2, '锦州市古塔区火车站出口协助', '辽宁工业大学青年协会', '2022-04-03 19:33:06', 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fgd.spb.gov.cn%2Ftpxw%2F201609%2FW020160902634006505750.jpg&refer=http%3A%2F%2Fgd.spb.gov.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1651634180&t=90b8edd7e6c51e4c64520eb3cce4bede', 0, '623');
INSERT INTO `activity_member` VALUES (18, 4, '“一张纸献爱心”活动 为先心病儿童筑起“心”希望！', '辽宁工业大学爱心社团', '2022-05-03 11:32:55', 'http://localhost:9090/file/1a21a37f11534ae995c81aa644ab257a.jpg', 1, '623');
INSERT INTO `activity_member` VALUES (19, 1, '锦州市疫情防控活动', '辽宁工业大学爱心社团', '2022-04-03 19:32:13', 'https://img0.baidu.com/it/u=2983613281,2089512656&fm=253&fmt=auto&app=138&f=JPEG?w=650&h=400', 1, '3308');
INSERT INTO `activity_member` VALUES (20, 2, '锦州市古塔区火车站出口协助', '辽宁工业大学青年协会', '2022-04-03 19:33:06', 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fgd.spb.gov.cn%2Ftpxw%2F201609%2FW020160902634006505750.jpg&refer=http%3A%2F%2Fgd.spb.gov.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1651634180&t=90b8edd7e6c51e4c64520eb3cce4bede', 0, '3308');
INSERT INTO `activity_member` VALUES (21, 3, '”最美志愿者“公益宣传活动', '辽宁工业大学青年协会', '2022-04-29 17:17:55', 'http://localhost:9090/file/6d8eb5e4d2234d1ba0718f3a363d3314.jpg', 0, '3308');
INSERT INTO `activity_member` VALUES (22, 4, '“一张纸献爱心”活动 为先心病儿童筑起“心”希望！', '辽宁工业大学爱心社团', '2022-05-03 11:32:55', 'http://localhost:9090/file/1a21a37f11534ae995c81aa644ab257a.jpg', 1, '3308');
INSERT INTO `activity_member` VALUES (23, 3, '”最美志愿者“公益宣传活动', '辽宁工业大学青年协会', '2022-04-29 17:17:55', 'http://localhost:9090/file/6d8eb5e4d2234d1ba0718f3a363d3314.jpg', 1, '3307');
INSERT INTO `activity_member` VALUES (24, 2, '锦州市古塔区火车站出口协助', '辽宁工业大学青年协会', '2022-04-03 19:33:06', 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fgd.spb.gov.cn%2Ftpxw%2F201609%2FW020160902634006505750.jpg&refer=http%3A%2F%2Fgd.spb.gov.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1651634180&t=90b8edd7e6c51e4c64520eb3cce4bede', 0, '3307');
INSERT INTO `activity_member` VALUES (25, 1, '锦州市疫情防控活动', '辽宁工业大学爱心社团', '2022-04-03 19:32:13', 'https://img0.baidu.com/it/u=2983613281,2089512656&fm=253&fmt=auto&app=138&f=JPEG?w=650&h=400', 0, 'admin');
INSERT INTO `activity_member` VALUES (27, 4, '“一张纸献爱心”活动 为先心病儿童筑起“心”希望！', '辽宁工业大学爱心社团', '2022-05-03 11:32:55', 'http://localhost:9090/file/1a21a37f11534ae995c81aa644ab257a.jpg', 1, 'admin');

-- ----------------------------
-- Table structure for donate
-- ----------------------------
DROP TABLE IF EXISTS `donate`;
CREATE TABLE `donate`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `myDescribe` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图片',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '回收地址',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系电话',
  `type` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '捐助物品类型:1:衣物  2：书籍  3：其他',
  `uname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户账号',
  `createDt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `state` int(5) NULL DEFAULT 1 COMMENT '物品状态:1:审核中 2：审核通过，待回收 3：回收完毕',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of donate
-- ----------------------------
INSERT INTO `donate` VALUES (16, '初中数学英语学霸笔记', 'http://localhost:9090/file/3adecd8950df475b9502d0079f70a503.jpg', '辽宁工业大学北三603', '18840114821', '书籍', '1', '2022-05-10 12:23:50', 2);
INSERT INTO `donate` VALUES (17, '夏季衬衫一件  m码  适合身高160-165  体重80-100的姐妹', 'http://localhost:9090/file/a1c8e27887654fe9b0ee9321c6fa106f.jpg', '辽宁工业大学北三603', '18840114821', '衣物', '1', '2022-05-10 12:24:57', 2);
INSERT INTO `donate` VALUES (18, '经典蓝格子长衬衣，这件衬衣设计的很显瘦，不显肚子，臀部往里收，孕四个多月时买的，穿上一点不显，颜色搭配很大方，袖子不长，棉质穿上舒服同时也不皱或走形，耐穿款！M码，体重115以内都可以穿！', 'http://localhost:9090/file/8005480199c541109fb6ce442439cf89.jpg', '辽宁工业大学北三603', '18840114821', '衣物', '1', '2022-05-10 12:27:38', 1);
INSERT INTO `donate` VALUES (19, '马上离校了，不用到的羽毛球拍一双！', 'http://localhost:9090/file/9e6288e5a48d46ea9b20f9a8af3ec62f.jpeg', '辽宁工业大学北三603', '18840114821', '其他', '1', '2022-05-10 12:28:52', 1);
INSERT INTO `donate` VALUES (20, '中国诗词鉴赏，纸上得来终觉浅', 'http://localhost:9090/file/c2a676594b7a44a498d2885f2762b9a8.jpeg', '南天门', '1834946494', '书籍', '623', '2022-05-10 12:33:29', 1);
INSERT INTO `donate` VALUES (21, '中国诗词鉴赏，桃花潭水深千尺', 'http://localhost:9090/file/4f6b4ef8dd23416bb91301e37fb111f5.jpg', '南天门', '1834946994', '书籍', '623', '2022-05-10 12:34:11', 1);
INSERT INTO `donate` VALUES (22, '宠物用食盆一个', 'http://localhost:9090/file/754c3206e7d045f891ac2a632d8bd8a2.jpg', '南天门', '188469434', '其他', '623', '2022-05-10 12:34:51', 1);
INSERT INTO `donate` VALUES (23, '无糖果味糖，芒果味，有效期2023.5', 'http://localhost:9090/file/72c95638c0c74c39b472abf26fcb4d1a.jpg', '南天门', '15277534499', '衣物', '3308', '2022-05-10 12:41:49', 1);
INSERT INTO `donate` VALUES (24, '超越自我，你若不勇敢，谁替你坚强', 'http://localhost:9090/file/f8ad5d4e6ef742ee8c4046db8915bea4.jpg', '南天门', '4884349698', '书籍', '3308', '2022-05-10 12:42:35', 1);
INSERT INTO `donate` VALUES (25, 'ELAND KIDS女孩牛仔裤，弹力很好，百分之八十棉面料，穿着很舒适。', 'http://localhost:9090/file/62fa01e2c375444d88090d60afd26ffd.jpg', '南天门', '15233994522', '衣物', '3307', '2022-05-10 12:48:21', 1);
INSERT INTO `donate` VALUES (26, '童装2件 条纹T+狗狗T', 'http://localhost:9090/file/20acbe6ff5b6498a95d0ff910e9c1ea6.jpg', '南天门', '15994533669', '衣物', '3307', '2022-05-10 12:49:19', 1);
INSERT INTO `donate` VALUES (27, '青少年励志悟语丛书，考场人生', 'http://localhost:9090/file/6ce03526590c48aa9f2a992199dc86fc.jpg', '北三603', '18840114821', '书籍', 'admin', '2022-05-10 12:56:30', 1);
INSERT INTO `donate` VALUES (28, '经典蓝格子长衬衣，这件衬衣设计的很显瘦，不显肚子，臀部往里收，孕四个多月时买的，穿上一点不显，颜色搭配很大方，袖子不长，棉质穿上舒服同时也不皱或走形，耐穿款！M码，体重115以内都可以穿！', 'http://localhost:9090/file/8005480199c541109fb6ce442439cf89.jpg', '北三603', '18840114821', '衣物', 'admin', '2022-05-10 12:57:06', 1);
INSERT INTO `donate` VALUES (29, '北三宿舍，大四快毕业，羽毛球拍一双，8成新！', 'http://localhost:9090/file/9e6288e5a48d46ea9b20f9a8af3ec62f.jpeg', '北三603', '18840114821', '其他', 'admin', '2022-05-10 12:58:19', 2);

-- ----------------------------
-- Table structure for gy_activity
-- ----------------------------
DROP TABLE IF EXISTS `gy_activity`;
CREATE TABLE `gy_activity`  (
  `id` int(15) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动标题',
  `content` varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动内容',
  `organization` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动社团组织',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系电话',
  `place` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动地点',
  `myClaim` varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动要求',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '活动图片',
  `allNum` int(15) NULL DEFAULT NULL COMMENT '活动总人数',
  `startDate` datetime NULL DEFAULT NULL COMMENT '活动开始时间',
  `endDate` datetime NULL DEFAULT NULL COMMENT '活动结束时间',
  `activityType` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '1：疫情防控 2：社区服务 3：无偿献血4：关爱服务',
  `type` int(5) NULL DEFAULT 2 COMMENT '视频列表模式选择：1-3',
  `applyNum` int(15) NULL DEFAULT 0 COMMENT '申请人数',
  `openDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '活动发布时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of gy_activity
-- ----------------------------
INSERT INTO `gy_activity` VALUES (1, '锦州市疫情防控活动', '       \n      协助有关职能部门，加强对外来人员的测温管理,就近做好疫情防控宣传，及公共场所秩序的维护等工作。\n\n', '辽宁工业大学爱心社团', '18846215612', '辽宁工业大学', '1.《辽宁党建网》作为红色宣传的重要阵地，号召每个人都行动起来，寻找身边典型革命历史印记,传播让更多的人知道,宣扬红色优良传统。\r\n2.宣传时间为五天，成果上交小程序提交。\r\n3.《辽宁党建网》管理员检查合格后，记录荣誉志愿时长2小时。\r\n4.参加活动者,必须加入指定微信群或QQ群、关注《辽宁党建网》微信公众号\r\n5.优先选择扫管理员二维码后拉入指定微信群，次要选择搜索加好友15998139976(微信同号)，再拉入微信群;QQ群号827996372，具体活动要求会在活动群内通知。无法加好友、入群时请电话:18202407518。\r\n6.因新冠疫情原因,所有活动均线上完成。', 'https://img0.baidu.com/it/u=2983613281,2089512656&fm=253&fmt=auto&app=138&f=JPEG?w=650&h=400', 150, '2022-04-03 19:32:18', '2022-04-03 19:32:16', '疫情防控', 1, 61, '2022-04-03 19:32:13');
INSERT INTO `gy_activity` VALUES (2, '锦州市古塔区火车站出口协助', '     \n     应对疫情,现组织广大青年加入凌河区青年突击队，协助锦州站疫情防控，守护锦州市民安全。\n ', '辽宁工业大学青年协会', '18840114821', '辽宁工业大学', '1.《辽宁党建网》作为红色宣传的重要阵地，号召每个人都行动起来，寻找身边典型革命历史印记,传播让更多的人知道,宣扬红色优良传统。\r\n2.宣传时间为五天，成果上交小程序提交。\r\n3.《辽宁党建网》管理员检查合格后，记录荣誉志愿时长2小时。\r\n4.参加活动者,必须加入指定微信群或QQ群、关注《辽宁党建网》微信公众号\r\n5.优先选择扫管理员二维码后拉入指定微信群，次要选择搜索加好友15998139976(微信同号)，再拉入微信群;QQ群号827996372，具体活动要求会在活动群内通知。无法加好友、入群时请电话:18202407518。\r\n6.因新冠疫情原因,所有活动均线上完成。', 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fgd.spb.gov.cn%2Ftpxw%2F201609%2FW020160902634006505750.jpg&refer=http%3A%2F%2Fgd.spb.gov.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1651634180&t=90b8edd7e6c51e4c64520eb3cce4bede', 100, '2022-04-03 19:33:01', '2022-04-03 19:33:04', '社区服务', 2, 23, '2022-04-03 19:33:06');
INSERT INTO `gy_activity` VALUES (3, '”最美志愿者“公益宣传活动', '“最美志愿者\"公益宣传活动\r\n“最美志愿者\"不一定具有多么光辉伟岸的贡献,但她们是这个世界上最善良伟大的一员!发自内心，不忘初心，做好每一件小事，集善成河、汇集成海，本期我们宣扬志愿者中最美丽普通的一员,让大家了解平凡岗位上不平凡的她。\r\n辽宁党建网讯:冉雨心，就读于大连艺术学院,看到乡镇招大学生志愿者她积极报名参加，她说她想为家乡贡献自己的一份力量，在疫情严峻的形式下，积极参与到志愿服务当中，下村帮助疫情排查,寒冷的天气让在村口卡点执勤的过程更加艰辛，然而冻红的双手冻透的双脚，都没能让冉雨心退缩，因为在她身后是村里一千多口村民的生命健康和安全,她要尽自己所能为守护家乡平安出一份力。\r\n“您好，麻烦您扫下健康码”\r\n“我现在给您测下体温”\r\n“请您在这边登记一下，谢谢配合……”', '辽宁工业大学青年协会', '18840114821', '辽宁工业大学', '1.《辽宁党建网》作为红色宣传的重要阵地，号召每个人都行动起来，寻找身边典型革命历史印记,传播让更多的人知道,宣扬红色优良传统。\r\n2.宣传时间为五天，成果上交小程序提交。\r\n3.《辽宁党建网》管理员检查合格后，记录荣誉志愿时长2小时。\r\n4.参加活动者,必须加入指定微信群或QQ群、关注《辽宁党建网》微信公众号\r\n5.优先选择扫管理员二维码后拉入指定微信群，次要选择搜索加好友15998139976(微信同号)，再拉入微信群;QQ群号827996372，具体活动要求会在活动群内通知。无法加好友、入群时请电话:18202407518。\r\n6.因新冠疫情原因,所有活动均线上完成。', 'http://localhost:9090/file/6d8eb5e4d2234d1ba0718f3a363d3314.jpg', 100, '2022-04-16 17:17:49', '2022-04-16 17:17:52', '社区服务', 2, 11, '2022-04-29 17:17:55');
INSERT INTO `gy_activity` VALUES (4, '“一张纸献爱心”活动 为先心病儿童筑起“心”希望！', '       为关爱少数民族贫困家庭先天性心脏病儿童，4月20日谷雨时节，我们号召天九人积极参与中华慈善总会发起的“一张纸献爱心”慈善活动，并带头捐赠600件衣物，且组织集团全员开展了“捐旧衣，献爱心”活动，倡导大家在春季换新之际，让旧衣物派上新用场，为先天性心脏病儿童筑起“心”希望！\n\n       “一张纸献爱心”行动慈善捐赠仪式在锦州市举行，此次活动，天九共享集团爱心员工总共捐赠600余件衣物，为儿童添衣加暖。\n       “毋以善小而不为，毋以恶小而为之。” 多年来，我们始终心系社会福祉，力求将慈善公益落到实处。除了此次“一张纸献爱心行动”捐赠活动之外，还积极投身于精准扶贫、免费医疗、关爱妇女儿童、抗疫救灾、环境保护等多个慈善公益领域。', '辽宁工业大学爱心社团', '18840114821', '辽宁锦州市古塔区', '1.《辽宁党建网》作为红色宣传的重要阵地，号召每个人都行动起来，寻找身边典型革命历史印记,传播让更多的人知道,宣扬红色优良传统。\n2.宣传时间为五天，成果上交小程序提交。\n3.《辽宁党建网》管理员检查合格后，记录荣誉志愿时长2小时。\n4.参加活动者,必须加入指定微信群或QQ群、关注《辽宁党建网》微信公众号\n5.优先选择扫管理员二维码后拉入指定微信群，次要选择搜索加好友15998139976(微信同号)，再拉入微信群;QQ群号827996372，具体活动要求会在活动群内通知。无法加好友、入群时请电话:18202407518。\n6.因新冠疫情原因,所有活动均线上完成。', 'http://localhost:9090/file/1a21a37f11534ae995c81aa644ab257a.jpg', 10, '2022-05-03 03:28:26', '2022-05-17 16:00:00', '社区服务', 3, 0, '2022-05-03 11:32:55');

-- ----------------------------
-- Table structure for member_org
-- ----------------------------
DROP TABLE IF EXISTS `member_org`;
CREATE TABLE `member_org`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `org_id` int(11) NULL DEFAULT NULL COMMENT '社团组织唯一标识',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '社团名称',
  `uname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户账号',
  `nickName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `avatar_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系方式',
  `status` int(3) NULL DEFAULT NULL COMMENT '地位：0:管理员1:审核中2：普通成员3：审核不通过',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `uname`(`uname`) USING BTREE,
  INDEX `nickName`(`nickName`) USING BTREE,
  INDEX `avatar_url`(`avatar_url`) USING BTREE,
  INDEX `address`(`address`) USING BTREE,
  INDEX `phone`(`phone`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 74 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of member_org
-- ----------------------------
INSERT INTO `member_org` VALUES (53, 3, '辽宁工业大学青年协会', '1', '最初测试者', 'http://localhost:9090/file/5aa14726fb224e3194d7be9fafa67de1.jpg', '锦州', '18840114821', 2);
INSERT INTO `member_org` VALUES (54, 1, '辽宁工业大学爱心社团', '1', '最初测试者', 'http://localhost:9090/file/5aa14726fb224e3194d7be9fafa67de1.jpg', '锦州', '18840114821', 2);
INSERT INTO `member_org` VALUES (55, 8, '锦州青年突击队', '623', '测试者2号', 'http://localhost:9090/file/764e1ffef43c4adb9d15c4fe81f3a7b4.jpg', '北天门', '15677631156', 2);
INSERT INTO `member_org` VALUES (56, 3, '辽宁工业大学青年协会', '623', '测试者2号', 'http://localhost:9090/file/764e1ffef43c4adb9d15c4fe81f3a7b4.jpg', '北天门', '15677631156', 2);
INSERT INTO `member_org` VALUES (57, 1, '辽宁工业大学爱心社团', '623', '测试者2号', 'http://localhost:9090/file/764e1ffef43c4adb9d15c4fe81f3a7b4.jpg', '北天门', '15677631156', 2);
INSERT INTO `member_org` VALUES (58, 9, '古塔区“宝石花”青年志愿服务队', '623', '测试者2号', 'http://localhost:9090/file/764e1ffef43c4adb9d15c4fe81f3a7b4.jpg', '北天门', '15677631156', 2);
INSERT INTO `member_org` VALUES (59, 10, '辽工爱心公益志愿者协会', '623', '测试者2号', 'http://localhost:9090/file/764e1ffef43c4adb9d15c4fe81f3a7b4.jpg', '北天门', '15677631156', 2);
INSERT INTO `member_org` VALUES (60, 1, '辽宁工业大学爱心社团', '3308', '测试者2号', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '北天门', '16677994433', 2);
INSERT INTO `member_org` VALUES (61, 3, '辽宁工业大学青年协会', '3308', '测试者2号', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '北天门', '16677994433', 2);
INSERT INTO `member_org` VALUES (62, 8, '锦州青年突击队', '3308', '测试者2号', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '北天门', '16677994433', 2);
INSERT INTO `member_org` VALUES (63, 9, '古塔区“宝石花”青年志愿服务队', '3308', '测试者2号', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '北天门', '16677994433', 2);
INSERT INTO `member_org` VALUES (64, 10, '辽工爱心公益志愿者协会', '3308', '测试者2号', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '北天门', '16677994433', 2);
INSERT INTO `member_org` VALUES (65, 1, '辽宁工业大学爱心社团', '3307', '测试者3号', 'http://localhost:9090/file/5c2cacace2de40a58874560d0302a1cd.jpg', '南天门', '13333453346', 2);
INSERT INTO `member_org` VALUES (66, 9, '古塔区“宝石花”青年志愿服务队', '3307', '测试者3号', 'http://localhost:9090/file/5c2cacace2de40a58874560d0302a1cd.jpg', '南天门', '13333453346', 2);
INSERT INTO `member_org` VALUES (67, 3, '辽宁工业大学青年协会', '3307', '测试者3号', 'http://localhost:9090/file/5c2cacace2de40a58874560d0302a1cd.jpg', '南天门', '13333453346', 2);
INSERT INTO `member_org` VALUES (68, 10, '辽工爱心公益志愿者协会', '3307', '测试者3号', 'http://localhost:9090/file/5c2cacace2de40a58874560d0302a1cd.jpg', '南天门', '13333453346', 2);
INSERT INTO `member_org` VALUES (69, 1, '辽宁工业大学爱心社团', 'admin', '管理员', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '南天门', '133689470033', 2);
INSERT INTO `member_org` VALUES (70, 8, '锦州青年突击队', 'admin', '管理员', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '南天门', '133689470033', 1);
INSERT INTO `member_org` VALUES (72, 10, '辽工爱心公益志愿者协会', 'admin', '管理员', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '南天门', '133689470033', 2);
INSERT INTO `member_org` VALUES (73, 11, NULL, 'admin', NULL, NULL, NULL, NULL, 0);

-- ----------------------------
-- Table structure for organization
-- ----------------------------
DROP TABLE IF EXISTS `organization`;
CREATE TABLE `organization`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '社团名称',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '社团图片',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',
  `number` int(11) NULL DEFAULT NULL COMMENT '社团人数',
  `introduce` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '介绍',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '社团联系方式',
  `person` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '负责人',
  `idCard` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '负责人身份证号码',
  `state` int(5) NULL DEFAULT NULL COMMENT '状态：1：审核中  2：审核通过',
  `createDt` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '社团创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of organization
-- ----------------------------
INSERT INTO `organization` VALUES (1, '辽宁工业大学爱心社团', 'http://localhost:9090/file/66242ff03c2e43fab143b17719906e90.jpeg', '辽宁工业大学图书馆', 5, '锦州市凌河区团委响应上级发挥当代青年人对社会的贡献力量，突出青年人勇于担当的美好品格,成立凌河区青年突击队，星星之火可以燎原，从一点点积累，服务人民。\n', '18840114821', '明华', '452231', 2, '2022-04-15 11:22:00');
INSERT INTO `organization` VALUES (3, '辽宁工业大学青年协会', 'http://localhost:9090/file/c0fd7878629945169c061fda4303bada.jpeg', '辽宁工业大学北三楼', 4, '辽工青年社团，致力于辽工附近的公益事业。欢迎加入。', '18840114821', '无名氏', '452231200001200512', 2, '2022-04-18 15:32:11');
INSERT INTO `organization` VALUES (8, '锦州青年突击队', 'http://localhost:9090/file/6b9e6326818e443bb3e421e503eb21fb.jpeg', '辽宁省锦州市古塔区', 3, '锦州市团委响应上级发挥当代青年人对社会的贡献力量，突出青年人勇于担当的美好品格,成立凌河区青年突击队，星星之火可以燎原，从一点点积累，服务人民。\n', '18378254466', '李明', '2233779955621', 2, '2022-05-10 12:10:36');
INSERT INTO `organization` VALUES (9, '古塔区“宝石花”青年志愿服务队', 'http://localhost:9090/file/36b92a7db2b540408d2ff843ad051857.jpeg', '辽宁省锦州市古塔区126号', 3, '古塔区\"宝石花\"青年志愿服务队以促进企业和谐、履行社会责任为己任,持续开展青年志愿服务活动,不断丰富完善具有中国特色的\"中心、关心、安心、爱心”志愿服务体系，有效引导团员青年在奉献中体现作为，在付出中提升境界，在实践中传承文明、促进和谐。\n', '19943227753', '肖华', '2233446688521105', 2, '2022-05-10 12:14:55');
INSERT INTO `organization` VALUES (10, '辽工爱心公益志愿者协会', 'http://localhost:9090/file/b524cb6ce94f48cebf9d931d46b72972.jpg', '辽宁省锦州市辽宁工业大学', 4, '争做新青年，辽工爱心公益志愿者协会始终以服务人民为己任，组织以：奉献、友爱、互助为口号，来弘扬中华民族的优良品德。以奉献为己任来为社会做出贡献。', '15544668895', '邵侠', '23153255622351201', 2, '2022-05-10 12:17:20');
INSERT INTO `organization` VALUES (11, '爱心社团', 'http://localhost:9090/file/5aa14726fb224e3194d7be9fafa67de1.jpg', '北三603', 1, '爱心社团', '188401', '袁浩祯', '455223', 1, '2022-05-10 14:29:26');
INSERT INTO `organization` VALUES (12, '辽宁工业大学爱心援助团', 'http://localhost:9090/file/b524cb6ce94f48cebf9d931d46b72972.jpg', '辽宁工业大学', 1, '致力于校园公益活动', '18840114821', '小花', NULL, 1, '2022-05-27 12:41:22');

-- ----------------------------
-- Table structure for sys_file
-- ----------------------------
DROP TABLE IF EXISTS `sys_file`;
CREATE TABLE `sys_file`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) NULL DEFAULT NULL COMMENT '文件大小：kb',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件路径',
  `md5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) NULL DEFAULT 0 COMMENT '是否删除  默认0：没有删除',
  `enable` tinyint(1) NULL DEFAULT 1 COMMENT '是否禁用链接  默认1表示可用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 134 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_file
-- ----------------------------
INSERT INTO `sys_file` VALUES (58, 'u=539539524,4261006017&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 18, 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '446bba48da7230567b28644cb26562f8', 0, 1);
INSERT INTO `sys_file` VALUES (59, 'u=1860924951,1279688374&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 65, 'http://localhost:9090/file/8107e135e6df455a852fe381b1339ea5.jpg', '5a56b1c2c61bf2c0f834784c65cdaa0d', 0, 1);
INSERT INTO `sys_file` VALUES (60, 'u=1016138010,1907110459&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 17, 'http://localhost:9090/file/9b49ed5b9e0949dcb5512cb9514cbef9.jpg', '42712d7e46967a9be0828796b8a16bd1', 0, 1);
INSERT INTO `sys_file` VALUES (61, 'u=1016138010,1907110459&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 17, 'http://localhost:9090/file/9b49ed5b9e0949dcb5512cb9514cbef9.jpg', '42712d7e46967a9be0828796b8a16bd1', 1, 1);
INSERT INTO `sys_file` VALUES (62, 'u=325674188,3280397254&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 19, 'http://localhost:9090/file/5aa14726fb224e3194d7be9fafa67de1.jpg', 'dbceaa9533452ce584fcf7ab04fe3516', 1, 1);
INSERT INTO `sys_file` VALUES (63, 'u=2391726625,2951775714&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 23, 'http://localhost:9090/file/764e1ffef43c4adb9d15c4fe81f3a7b4.jpg', '35d02e656debc9a6e8b8f27c1b5c12d2', 1, 1);
INSERT INTO `sys_file` VALUES (64, '用户信息 (1).xlsx', 'xlsx', 9, 'http://localhost:9090/file/48ac5aac7b824ae28efa3cc2c4863db1.xlsx', '94e4043b757c2f066410b0a146badd16', 1, 1);
INSERT INTO `sys_file` VALUES (65, '141306819-1-208.mp4', 'mp4', 137570, 'http://localhost:9090/file/84af72f9902f44e18e1b7948e49bb98d.mp4', '876c4737443b0edc47997fbcb41d289a', 0, 1);
INSERT INTO `sys_file` VALUES (66, '85b154d3d479f7adc7bcde6f540930ea17e6f1da.jpg', 'jpg', 123, 'http://localhost:9090/file/babcc7c3f3844cf0ae28056762405d54.jpg', '5fae1c87915fbb7d627665f54e645491', 0, 1);
INSERT INTO `sys_file` VALUES (67, '141306819-1-208.mp4', 'mp4', 137570, 'http://localhost:9090/file/84af72f9902f44e18e1b7948e49bb98d.mp4', '876c4737443b0edc47997fbcb41d289a', 0, 1);
INSERT INTO `sys_file` VALUES (68, '9516ff71d199c23baee0c728e8d8d00097fec24c.jpg', 'jpg', 70, 'http://localhost:9090/file/99e6db666fcf460d931593d38e83e4b1.jpg', '9274ec7ede2ca6ea3a76e4b91ff8dc36', 0, 1);
INSERT INTO `sys_file` VALUES (69, '80159444-1-208.mp4', 'mp4', 148266, 'http://localhost:9090/file/cdf75d01b46f45cbab4d8fbcb1cf7dc1.mp4', 'f9f530ac9c1493a4942f444204d72088', 0, 1);
INSERT INTO `sys_file` VALUES (70, '1.jpg', 'jpg', 17, 'http://localhost:9090/file/c5ac62df71bd45cda3f727105f09db0e.jpg', 'a31c760cb45193529d889f247971a950', 0, 1);
INSERT INTO `sys_file` VALUES (71, 'e822c1a59e384a7c520fb3cb70c135c2ca578342.jpg', 'jpg', 233, 'http://localhost:9090/file/2e0c34fefc2943adad46c9e5abcd0a4a.jpg', 'b989cd317333cdc8fbc8486a2258a579', 0, 1);
INSERT INTO `sys_file` VALUES (72, '361934331-1-208.mp4', 'mp4', 48528, 'http://localhost:9090/file/516f676259ef4c66ab78221d2ddac10d.mp4', '571d4a7ce50166a3a722995b1d94a048', 0, 1);
INSERT INTO `sys_file` VALUES (73, 'c7ba0ab662b0e7eed5518aa5ca9124d90e945644.jpg', 'jpg', 214, 'http://localhost:9090/file/23a244630ff04082bb334266b52b118e.jpg', '11bec017d4243ecbfcd98b2a021f951b', 0, 1);
INSERT INTO `sys_file` VALUES (74, '310495548-1-208.mp4', 'mp4', 116895, 'http://localhost:9090/file/88e6796e69b34f02a07a76218e989b0b.mp4', '023ceb8a9cca414528a48feb695a86bf', 0, 1);
INSERT INTO `sys_file` VALUES (75, '8bab90c5925b4d8c734faa68cf99aae5bd435b16.jpg', 'jpg', 151, 'http://localhost:9090/file/bd2a4abed36c4f8aab96f9e9a6b7c2ee.jpg', 'c55f16d718db07218f11c6c969bf327a', 0, 1);
INSERT INTO `sys_file` VALUES (76, '200056060-1-208.mp4', 'mp4', 49863, 'http://localhost:9090/file/6c7abf3d4c6c40e6b49836f59a1336b4.mp4', '86ff75d957ee4d54aac4fe5ace069e2a', 0, 1);
INSERT INTO `sys_file` VALUES (77, 'ce0688ccb7a61593ca976d7c56247da8254233d5.jpg', 'jpg', 88, 'http://localhost:9090/file/6358536fe95f44a193128c7c40e03dc2.jpg', 'ad282c9ba4055c3e6a6212231a1b9e62', 0, 1);
INSERT INTO `sys_file` VALUES (78, '439277821-1-208.mp4', 'mp4', 12349, 'http://localhost:9090/file/e2a1348c67b343479d71f1272d5da719.mp4', 'be39bd7d788fef01e29dfbc34b90b840', 0, 1);
INSERT INTO `sys_file` VALUES (79, '8bab90c5925b4d8c734faa68cf99aae5bd435b16.jpg', 'jpg', 151, 'http://localhost:9090/file/bd2a4abed36c4f8aab96f9e9a6b7c2ee.jpg', 'c55f16d718db07218f11c6c969bf327a', 0, 1);
INSERT INTO `sys_file` VALUES (80, '1.jpg', 'jpg', 17, 'http://localhost:9090/file/c5ac62df71bd45cda3f727105f09db0e.jpg', 'a31c760cb45193529d889f247971a950', 0, 1);
INSERT INTO `sys_file` VALUES (81, '1.jpg', 'jpg', 17, 'http://localhost:9090/file/c5ac62df71bd45cda3f727105f09db0e.jpg', 'a31c760cb45193529d889f247971a950', 0, 1);
INSERT INTO `sys_file` VALUES (82, '1.jpg', 'jpg', 17, 'http://localhost:9090/file/c5ac62df71bd45cda3f727105f09db0e.jpg', 'a31c760cb45193529d889f247971a950', 0, 1);
INSERT INTO `sys_file` VALUES (83, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (84, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/img2.doubanio.jpeg', 'jpeg', 28, 'http://localhost:9090/file/366e0117f6b843b1a689495c75ce8507.jpeg', 'f6b985da66ed969dabe77f1cc027f510', 0, 1);
INSERT INTO `sys_file` VALUES (85, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (86, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/img2.doubanio.jpeg', 'jpeg', 28, 'http://localhost:9090/file/366e0117f6b843b1a689495c75ce8507.jpeg', 'f6b985da66ed969dabe77f1cc027f510', 0, 1);
INSERT INTO `sys_file` VALUES (87, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/img2.doubanio.jpeg', 'jpeg', 28, 'http://localhost:9090/file/366e0117f6b843b1a689495c75ce8507.jpeg', 'f6b985da66ed969dabe77f1cc027f510', 0, 1);
INSERT INTO `sys_file` VALUES (88, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/p9.itc.jpeg', 'jpeg', 60, 'http://localhost:9090/file/26e3acb8a76f49839a0b06e4ced6b578.jpeg', '16504552a6f6886dea02c0e158f6cf39', 0, 1);
INSERT INTO `sys_file` VALUES (89, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (90, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (91, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (92, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (93, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (94, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (95, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (96, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (97, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (98, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (99, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (100, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 0, 1);
INSERT INTO `sys_file` VALUES (101, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 1, 1);
INSERT INTO `sys_file` VALUES (102, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 1, 1);
INSERT INTO `sys_file` VALUES (103, '/storage/emulated/0/Pictures/WeiXin/mmexport1651985365976.jpg', 'jpg', 840, 'http://localhost:9090/file/70e05c2a1ba44b38b606e69f8334787b.jpg', 'bb73293f81b13da20acfa3cf41c78c5a', 1, 1);
INSERT INTO `sys_file` VALUES (104, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/qny.smzdm.jpeg', 'jpeg', 48, 'http://localhost:9090/file/521c404dfd9e452c8567a4b58207fc70.jpeg', 'df10b31545159fde91e25e5b036f5616', 0, 1);
INSERT INTO `sys_file` VALUES (105, '29be76bd3a4e65b7c0590e29593a84d9.jpeg', 'jpeg', 81, 'http://localhost:9090/file/6b9e6326818e443bb3e421e503eb21fb.jpeg', 'eb60d24bc1a5837a80b496cd97b276dd', 0, 1);
INSERT INTO `sys_file` VALUES (106, '21f4c93292b9eb2d59f3989d1e934be2.jpeg', 'jpeg', 268, 'http://localhost:9090/file/c0fd7878629945169c061fda4303bada.jpeg', '0ae509317eb03b44d1b670cc9666353f', 0, 1);
INSERT INTO `sys_file` VALUES (107, 'dad6fdfd681f3bf0491676339cafaa15.jpeg', 'jpeg', 11, 'http://localhost:9090/file/e52258f736804eeea674e0970b1df96a.jpeg', 'c41f5ba813fe7b4e240b5584f3076620', 0, 1);
INSERT INTO `sys_file` VALUES (108, '29c954c274b297930e53c43ae3a9362c.jpeg', 'jpeg', 31, 'http://localhost:9090/file/66242ff03c2e43fab143b17719906e90.jpeg', 'b71d9d79ca939536c60647fe65814a6b', 0, 1);
INSERT INTO `sys_file` VALUES (109, 'da33f0b00f5dcb858a5950656f4e8b74.jpeg', 'jpeg', 28, 'http://localhost:9090/file/36b92a7db2b540408d2ff843ad051857.jpeg', '67e0a035bdeb35d978395c3dd935e397', 0, 1);
INSERT INTO `sys_file` VALUES (110, 'd4ce350d376275189f42c7ad1ffe481b.jpg', 'jpg', 140, 'http://localhost:9090/file/b524cb6ce94f48cebf9d931d46b72972.jpg', 'e06ad0fa9422f2b7d7072bb4b7d4319b', 0, 1);
INSERT INTO `sys_file` VALUES (111, '/storage/emulated/0/DCIM/Camera/IMG_20220510122132651.jpg', 'jpg', 243, 'http://localhost:9090/file/3adecd8950df475b9502d0079f70a503.jpg', 'b4ab7ae405887c60909590613b84d5f8', 0, 1);
INSERT INTO `sys_file` VALUES (112, '/storage/emulated/0/DCIM/Camera/IMG_20220510122433909.jpg', 'jpg', 91, 'http://localhost:9090/file/a1c8e27887654fe9b0ee9321c6fa106f.jpg', '48e22ba78c088230c76f1263e6a7b983', 0, 1);
INSERT INTO `sys_file` VALUES (113, '/storage/emulated/0/DCIM/Camera/IMG_20220510122726468.jpg', 'jpg', 1755, 'http://localhost:9090/file/8005480199c541109fb6ce442439cf89.jpg', 'ea63b2f8cb288df82f6852ef1c1a5e03', 0, 1);
INSERT INTO `sys_file` VALUES (114, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/imgservice.suning.jpeg', 'jpeg', 147, 'http://localhost:9090/file/9e6288e5a48d46ea9b20f9a8af3ec62f.jpeg', 'c57145bdc03d752c7534ac2ff39c5be6', 0, 1);
INSERT INTO `sys_file` VALUES (115, 'u=2391726625,2951775714&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 23, 'http://localhost:9090/file/764e1ffef43c4adb9d15c4fe81f3a7b4.jpg', '35d02e656debc9a6e8b8f27c1b5c12d2', 0, 1);
INSERT INTO `sys_file` VALUES (116, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/5b0988e595225.cdn.sohucs-4.jpeg', 'jpeg', 98, 'http://localhost:9090/file/c2a676594b7a44a498d2885f2762b9a8.jpeg', '14bebe962d9e816a6fccf817c79df019', 0, 1);
INSERT INTO `sys_file` VALUES (117, '/storage/emulated/0/DCIM/Camera/IMG_20220510123405844.jpg', 'jpg', 328, 'http://localhost:9090/file/4f6b4ef8dd23416bb91301e37fb111f5.jpg', '05fe4683dbac6f87051054497cee2165', 0, 1);
INSERT INTO `sys_file` VALUES (118, '/storage/emulated/0/DCIM/Camera/IMG_20220510123448291.jpg', 'jpg', 70, 'http://localhost:9090/file/754c3206e7d045f891ac2a632d8bd8a2.jpg', 'bacbd0cd9735efa619d9309b09c4c93c', 0, 1);
INSERT INTO `sys_file` VALUES (119, 'u=539539524,4261006017&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 18, 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '446bba48da7230567b28644cb26562f8', 0, 1);
INSERT INTO `sys_file` VALUES (120, '/storage/emulated/0/DCIM/Camera/IMG_20220510124133346.jpg', 'jpg', 251, 'http://localhost:9090/file/72c95638c0c74c39b472abf26fcb4d1a.jpg', 'fd995e5326b7d8237449e53da4de62a3', 0, 1);
INSERT INTO `sys_file` VALUES (121, '/storage/emulated/0/DCIM/Camera/IMG_20220510124221570.jpg', 'jpg', 230, 'http://localhost:9090/file/f8ad5d4e6ef742ee8c4046db8915bea4.jpg', '155a60ed41afee6bcd455a7d86c58dc2', 0, 1);
INSERT INTO `sys_file` VALUES (122, 'u=2185844910,2148963811&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 14, 'http://localhost:9090/file/5c2cacace2de40a58874560d0302a1cd.jpg', '67f45c782661997c4ef1b241c5e5848d', 0, 1);
INSERT INTO `sys_file` VALUES (123, '/storage/emulated/0/DCIM/Camera/IMG_20220510124752449.jpg', 'jpg', 197, 'http://localhost:9090/file/62fa01e2c375444d88090d60afd26ffd.jpg', 'a6c73e5d726ad2655783c55f3020ae5e', 0, 1);
INSERT INTO `sys_file` VALUES (124, '/storage/emulated/0/DCIM/Camera/IMG_20220510124910820.jpg', 'jpg', 397, 'http://localhost:9090/file/20acbe6ff5b6498a95d0ff910e9c1ea6.jpg', '0bb042b4af62f5079d57e074ae2ab951', 0, 1);
INSERT INTO `sys_file` VALUES (125, 'u=539539524,4261006017&fm=253&fmt=auto&app=138&f=JPEG.jpg', 'jpg', 18, 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', '446bba48da7230567b28644cb26562f8', 0, 1);
INSERT INTO `sys_file` VALUES (126, '/storage/emulated/0/DCIM/Camera/IMG_20220510125623034.jpg', 'jpg', 352, 'http://localhost:9090/file/6ce03526590c48aa9f2a992199dc86fc.jpg', '562eecbeaf497afe063c23a9fe7462e4', 0, 1);
INSERT INTO `sys_file` VALUES (127, '/storage/emulated/0/DCIM/Camera/IMG_20220510122726468.jpg', 'jpg', 1755, 'http://localhost:9090/file/8005480199c541109fb6ce442439cf89.jpg', 'ea63b2f8cb288df82f6852ef1c1a5e03', 0, 1);
INSERT INTO `sys_file` VALUES (128, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/imgservice.suning.jpeg', 'jpeg', 147, 'http://localhost:9090/file/9e6288e5a48d46ea9b20f9a8af3ec62f.jpeg', 'c57145bdc03d752c7534ac2ff39c5be6', 0, 1);
INSERT INTO `sys_file` VALUES (129, '/storage/emulated/0/Pictures/baidu/searchbox/downloads/5b0988e595225.cdn.sohucs-4.jpeg', 'jpeg', 98, 'http://localhost:9090/file/c2a676594b7a44a498d2885f2762b9a8.jpeg', '14bebe962d9e816a6fccf817c79df019', 0, 1);
INSERT INTO `sys_file` VALUES (130, '/storage/emulated/0/DCIM/Camera/IMG_20220510124910820.jpg', 'jpg', 397, 'http://localhost:9090/file/20acbe6ff5b6498a95d0ff910e9c1ea6.jpg', '0bb042b4af62f5079d57e074ae2ab951', 0, 1);
INSERT INTO `sys_file` VALUES (131, '/storage/emulated/0/DCIM/Camera/IMG_20220510122132651.jpg', 'jpg', 243, 'http://localhost:9090/file/3adecd8950df475b9502d0079f70a503.jpg', 'b4ab7ae405887c60909590613b84d5f8', 0, 1);
INSERT INTO `sys_file` VALUES (132, '1.jpg', 'jpg', 17, 'http://localhost:9090/file/c5ac62df71bd45cda3f727105f09db0e.jpg', 'a31c760cb45193529d889f247971a950', 1, 1);
INSERT INTO `sys_file` VALUES (133, 'd4ce350d376275189f42c7ad1ffe481b.jpg', 'jpg', 140, 'http://localhost:9090/file/b524cb6ce94f48cebf9d931d46b72972.jpg', 'e06ad0fa9422f2b7d7072bb4b7d4319b', 0, 1);

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `uname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '账号',
  `upass` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `nickName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话',
  `createDt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `avatar_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `gender` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `age` int(10) NULL DEFAULT NULL COMMENT '年龄',
  `signature` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '简介签名',
  `status` tinyint(1) NULL DEFAULT 1 COMMENT '权限：0：普通用户；1：管理员',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `uname`(`uname`) USING BTREE,
  INDEX `nickName`(`nickName`) USING BTREE,
  INDEX `avatar_url`(`avatar_url`) USING BTREE,
  INDEX `address`(`address`) USING BTREE,
  INDEX `phone`(`phone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES (1, '1111', '1', '最初测试者', '锦州', 'admin@qq.com', '18840114821', '2022-05-19 16:47:24', 'http://localhost:9090/file/5aa14726fb224e3194d7be9fafa67de1.jpg', '男', 16, '我是第一个测试', 1);
INSERT INTO `userinfo` VALUES (3, 'admin', 'admin', '管理员', '辽宁工业大学北三603', 'admin@qq.com', '133689470033', '2022-05-27 13:13:54', 'http://localhost:9090/file/c5ac62df71bd45cda3f727105f09db0e.jpg', '男', 18, '这是修改测试', 1);
INSERT INTO `userinfo` VALUES (6, '623113917', '123', '测试4', '南天门', 'ce4@qq.com', '16677998864', '2022-04-21 11:06:59', NULL, NULL, NULL, NULL, 1);
INSERT INTO `userinfo` VALUES (7, '33084466', '123', '测试者2号', '北天门', 'ce5@qq.com', '16677994433', '2022-05-19 16:47:34', 'http://localhost:9090/file/5f5476ba3e1e434c8e3e77922ebc55a3.jpg', NULL, NULL, NULL, 1);
INSERT INTO `userinfo` VALUES (12, '33075599', '123', '测试者3号', '南天门', 'ce@qq.com', '13333453346', '2022-05-19 16:47:37', 'http://localhost:9090/file/5c2cacace2de40a58874560d0302a1cd.jpg', NULL, NULL, NULL, 1);
INSERT INTO `userinfo` VALUES (16, '888779933', '1', '管理员', '辽宁锦州', 'admin@qq.comm', '18840114821', '2022-05-19 16:47:46', NULL, NULL, NULL, NULL, 1);
INSERT INTO `userinfo` VALUES (17, '889', '3', '测试7', '南天门', 'ce@qq.com', '133689470033', '2022-09-21 17:35:54', NULL, NULL, NULL, NULL, 1);
INSERT INTO `userinfo` VALUES (18, '991', '623', '测试9', '辽宁锦州', 'ce3@qq.com', '15677631156', '2022-10-21 17:35:54', NULL, NULL, NULL, NULL, 1);
INSERT INTO `userinfo` VALUES (19, '666', '666', '666', '666', '6666', '6666', '2022-04-22 15:36:50', NULL, NULL, NULL, NULL, 1);
INSERT INTO `userinfo` VALUES (21, '777', '777', '56165', '123132', '21321', '2131', '2022-06-09 14:31:33', NULL, NULL, NULL, NULL, 0);
INSERT INTO `userinfo` VALUES (22, '4444', '444', '2313', '213232', '231123', '231123', '2022-06-09 14:31:38', 'http://localhost:9090/file/5aa14726fb224e3194d7be9fafa67de1.jpg', NULL, NULL, NULL, 0);
INSERT INTO `userinfo` VALUES (23, '1234567', '123', 'xin', '北三603', '123', '10', '2022-05-10 13:48:48', 'http://localhost:9090/file/5aa14726fb224e3194d7be9fafa67de1.jpg', '男', 16, '123', 0);

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video`  (
  `id` int(15) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `videoData` varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '视频地址',
  `videoThumb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频预览图片',
  `videoType` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频类型',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频标题',
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频详情',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES (1, 'https://vd2.bdstatic.com/mda-jf3p3uv42ktpnk7p/sc/mda-jf3p3uv42ktpnk7p.mp4?v_from_s=hkapp-haokan-nanjing&auth_key=1651642756-0-0-b48ff811cb481ec5acb086d0d5fea107&bcevod_channel=searchbox_feed&pd=1&cd=0&pt=3&logid=0556806662&vid=3526832865193507253&abtest=100815_1-101454_2-101830_2-17451_2&klogid=0556806662', 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fuploads.wenxm.cn%2Fallimg%2F1911%2F11-19112Q15Q6.jpg&refer=http%3A%2F%2Fuploads.wenxm.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1654233283&t=ae2455b577aed45adf33ba1806656e8e', '垃圾分类', '垃圾分类从我做起', '“垃圾分类”几乎成了全国性的热点话题，可你又记住了多少呢？有没有一种既有趣又能帮孩子彻底搞定垃圾分类的方法呢？');
INSERT INTO `video` VALUES (2, 'http://localhost:9090/file/84af72f9902f44e18e1b7948e49bb98d.mp4', 'http://localhost:9090/file/bd2a4abed36c4f8aab96f9e9a6b7c2ee.jpg', '垃圾分类', '【科普动画】你肯定知道垃圾该如何分类，但你知道垃圾分类后都去了哪里吗？', '做儿童通识教育的好奇动物联合做儿童智能推车的小木马给大家带来了这么一节垃圾分类公益科普课程，通过5分钟的趣味卡通视频课程，让孩子彻底搞懂垃圾分类相关的知识。很快，垃圾分类政策会在全国范围内实施，不管是为了自己的口袋，还是为了更美好的地球，赶快给孩子播放吧~');
INSERT INTO `video` VALUES (3, 'http://localhost:9090/file/cdf75d01b46f45cbab4d8fbcb1cf7dc1.mp4', 'http://localhost:9090/file/99e6db666fcf460d931593d38e83e4b1.jpg', '无偿献血', '2020年世界献血者日无偿献血宣传片《感谢有你—致敬无偿献血者》', '多年来，我国无偿献血者始终发扬奉献精神，守望相助、同舟共济，用点滴热血守护他人生命安全。新冠肺炎疫情防控期间，广大无偿献血者心怀大爱，坚持无偿献血，部分新冠肺炎康复者还献出恢复期血浆，为挽救他人生命、保障医疗救治顺利开展作出重要贡献。');
INSERT INTO `video` VALUES (4, 'http://localhost:9090/file/6c7abf3d4c6c40e6b49836f59a1336b4.mp4', 'http://localhost:9090/file/babcc7c3f3844cf0ae28056762405d54.jpg', '无偿献血', '无偿献血公益短片', '吉林圣雍影视拍摄制作的公益短片，关注无偿献血，让爱行动。');
INSERT INTO `video` VALUES (5, 'http://localhost:9090/file/516f676259ef4c66ab78221d2ddac10d.mp4', 'http://localhost:9090/file/2e0c34fefc2943adad46c9e5abcd0a4a.jpg', '党史教育', '【漫说党史第一集】1921-1930年的那些大事儿', '该视频以1921年——2021年百年建党时间为引，推出十集，第一集为你讲述1921-1930年的重大事件。（李建华 安建瑜 王亚楠 王泽西 张浩 邓智文 董炎 倪辉 张凯 ）');
INSERT INTO `video` VALUES (6, 'http://localhost:9090/file/88e6796e69b34f02a07a76218e989b0b.mp4', 'http://localhost:9090/file/23a244630ff04082bb334266b52b118e.jpg', '党史教育', '【青年大学习】一起学党史，出发！', '2月20日，党中央召开党史学习教育动员大会，习近平总书记发表重要讲话指出，我们党的一百年，是矢志践行初心使命的一百年，是筚路蓝缕奠基立业的一百年，是创造辉煌开辟未来的一百年。');
INSERT INTO `video` VALUES (7, 'http://localhost:9090/file/e2a1348c67b343479d71f1272d5da719.mp4', 'http://localhost:9090/file/6358536fe95f44a193128c7c40e03dc2.jpg', '急救知识', '急救知识科普动画-第一弹', '如果自己发生呛食，周围又没有其他人能帮助您的时候，可以借助椅子，实施海姆立克急救法来自救。');

SET FOREIGN_KEY_CHECKS = 1;
