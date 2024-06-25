/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : management

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2024-04-21 08:21:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `team_id` int(11) NOT NULL,
  `tel` varchar(200) DEFAULT NULL,
  `images` varchar(200) DEFAULT NULL,
  `ct_info` varchar(2000) NOT NULL,
  `ac_time` datetime NOT NULL,
  `ct_address` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `host` varchar(10) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='社团活动管理';

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('2', '翰墨飘香 传承文化', '1', '12345678', null, '在大学院校举办五月花带开放日活动，扩大文学社社会知名度，世是文学社员聆听同学心声的最好契机。开放日当天可以将文学社大概的文学活动用海报的形式展出。在开放日当天，愿意加入的朋友凭报名即可入会。', '2023-04-30 21:25:52', '多媒体教室', '1', '2023-03-22 21:26:16', '吴晓梅', '1');
INSERT INTO `activity` VALUES ('4', '阅读启蒙', '2', '321321', '/Users/abc/Desktop/CommunityManagement/vue-element/src/assets/1.png', '　　为丰富校园文化内容，给广大社员们一个展示自我的平台，同时也展现学生采风的成果，显现我社在美学与文学方面的成绩，通过学生作品的形式促进各方面的交流。', '2023-04-29 08:00:00', '2132312', '4', '2023-03-23 22:01:30', '汪雪', '1');
INSERT INTO `activity` VALUES ('5', '今日文学', '2', '321321321', null, '学哥学姐： 是你们亲自接我们入校，又带领我们融入了这个大家庭，三年里你们留下的回忆会继续伴我们成长，希望你们一路走好，创造自己美好的未来', '2023-04-22 20:21:12', '小广场', '4', '2023-03-26 20:21:26', '张三', '1');
INSERT INTO `activity` VALUES ('6', '“花朝中华”汉服雅集活动', '2', '13212344321', 'http://localhost:9999//images/9bc85d56-4a27-4fa4-b5bf-79f7a3e4461f.png', '为弘扬中国传统文化，开展相关实践活动，4月26日下午，黄冈科技职业学院辞棠曲汉服社在校团委、社团联合会的指导下于遗爱湖校区内开展了“花朝中华”汉服雅集主题活动，宣扬传统文化，展现古典之美。', '2023-05-20 08:00:00', '多媒体教室', '4', '2023-03-29 11:24:09', '赵晓雪', '1');
INSERT INTO `activity` VALUES ('7', '十佳歌手', '2', '13788646657', null, '参加十佳歌手，共赏好声音', '2023-04-27 21:23:14', '科技楼', '4', '2023-03-27 21:22:21', 'hoshi', '1');
INSERT INTO `activity` VALUES ('12', '汉服季', '2', '13789898989', '', '参与汉服季，宣传传统文化', '2023-04-30 08:00:00', '小广场旁边', '4', '2023-04-16 17:33:22', '张静', '1');
INSERT INTO `activity` VALUES ('13', 'aaaa', '2', '1367897654', '', '学习', '2023-04-20 00:39:14', '学习', '4', '2023-04-19 16:39:27', '李迪凯', '1');
INSERT INTO `activity` VALUES ('14', '“花朝中华”汉服雅集活动', '2', '15562512523', 'http://localhost:9999//images/969f5c36-586c-4917-876c-de81c6c59526.png', '为弘扬中国传统文化，开展相关实践活动，4月26日下午，黄冈科技职业学院辞棠曲汉服社在校团委、社团联合会的指导下于遗爱湖校区内开展了“花朝中华”汉服雅集主题活动，宣扬传统文化，展现古典之美。', '2023-05-14 22:00:00', '圆盘小广场旁', '4', '2023-05-12 21:01:18', 'kevin', '1');
INSERT INTO `activity` VALUES ('16', '一起滑轮', '6', '15688998844', '', '快来跟我们一起运动吧！', '2023-05-15 17:00:00', '5号教学楼街道', '10', '2023-05-13 00:29:46', '程依', '1');
INSERT INTO `activity` VALUES ('17', '滑板比拼', '6', '16522235452', '', '各位带上滑板一起来参加哦', '2023-05-14 19:00:00', '操场门口街道', '10', '2023-05-13 00:30:48', '程依', '1');
INSERT INTO `activity` VALUES ('18', '武打比赛', '7', '14523658956', '', '欢迎大家来参加活动。', '2023-05-15 21:00:00', '体育馆', '19', '2023-05-13 00:52:10', 'hoshi', '1');
INSERT INTO `activity` VALUES ('19', '动漫袭击', '11', '16522235452', '', '大家一起来了解动漫的绝美吧。', '2023-05-16 18:00:00', '3号教学楼', '9', '2023-05-13 00:59:01', '王五', '1');
INSERT INTO `activity` VALUES ('20', '随性拍摄', '12', '15688998844', '', '一起捕捉摄影的乐趣吧！', '2023-05-15 18:00:00', '池塘园', '6', '2023-05-13 01:08:48', 'kappy', '1');
INSERT INTO `activity` VALUES ('21', '乒乓球对拼', '15', '12565545896', '', '欢迎大家来观赛。', '2023-05-16 21:00:00', '体育馆', '12', '2023-05-13 01:14:49', '王继光', '1');
INSERT INTO `activity` VALUES ('23', '吉他比赛来咯', '17', '14523658956', '', '让我们一起兴奋起来吧！', '2023-05-17 18:00:00', '6号教学楼', '21', '2023-05-13 01:36:19', '钟成', '1');
INSERT INTO `activity` VALUES ('24', '文化交流节', '16', '14523658956', '', '一起来交流吧！', '2023-05-16 14:00:00', '2号教学楼', '20', '2023-05-13 01:39:48', '任天歌', '1');
INSERT INTO `activity` VALUES ('25', '棋子相拼', '18', '14523658956', '', '喜欢下棋的小伙伴们快来参加吧！', '2023-05-17 19:00:00', '7号教学楼', '22', '2023-05-13 01:44:51', '熊佳欣', '1');

-- ----------------------------
-- Table structure for apply_info
-- ----------------------------
DROP TABLE IF EXISTS `apply_info`;
CREATE TABLE `apply_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `realname` varchar(20) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `number` varchar(40) DEFAULT NULL,
  `grade` varchar(100) DEFAULT NULL,
  `college` varchar(100) DEFAULT NULL,
  `tel` varchar(20) NOT NULL,
  `email` varchar(60) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `qq` varchar(60) DEFAULT NULL,
  `weixin` varchar(60) DEFAULT NULL,
  `content` varchar(200) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `team_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='社团入团申请记录,申请生成可入团';

-- ----------------------------
-- Records of apply_info
-- ----------------------------
INSERT INTO `apply_info` VALUES ('2', '孙铭', '女', null, '大一', '外国语学院', '13456789023', 'wangwu@126.com', '北京', '1235432', '132456790', '社团好玩么', '2022-12-14 08:23:50', '2', '2');
INSERT INTO `apply_info` VALUES ('7', '李五', '女', null, '大二', '法政学院', '13523456789', '2121@126.com', '', '212121', '212121', '21212121', '2022-12-17 20:50:52', '1', '2');
INSERT INTO `apply_info` VALUES ('8', '王小源', '女', null, '大一', '工商管理学院', '13212345687', '21212121@126.com', '212121', '', '212121', '212121212121', '2022-12-17 21:13:54', '1', '2');
INSERT INTO `apply_info` VALUES ('9', '范程', '女', null, '大一', '信息学院', '13212345678', 'ceshi2@126.com', '212121', '', '212121', '测试吧', '2022-12-25 17:39:16', '2', '6');
INSERT INTO `apply_info` VALUES ('10', '王亮', '女', null, '大一', '文化传播与设计学院', '13512345432', 'qq@126.com', '东方学院', '', '1234567890', '对汉服很感兴趣，参加过多次汉服展，对汉服文化有一定的了解，我想加入汉服社', '2022-12-28 15:43:04', '0', '2');
INSERT INTO `apply_info` VALUES ('11', 'ceshisa', '男', null, '大一', '信息学院', '13212457656', 'ceshisa@126.com', '飒飒撒', '', '21212212121', '21212122121', '2022-12-28 20:10:34', '1', '7');
INSERT INTO `apply_info` VALUES ('13', 'lining', '男', null, '大二', '金融与经贸学院', '13212098765', 'lining@126.com', '122121', '', '212121212', '22111111', '2022-12-28 20:25:21', '0', '5');
INSERT INTO `apply_info` VALUES ('14', 'liuhulan', '男', null, '大一', '金融与经贸学院', '13456789000', 'liuhulan@126.com', 'xian', '', '212122121', '212121212121我要入团', '2023-02-04 12:21:27', '1', '12');
INSERT INTO `apply_info` VALUES ('16', '小美', '女', null, '大一', '金融与经贸学院', '13789897654', 'henshuai@126.com', 'china', '', '020202', '我想加入', '2023-05-08 18:43:27', '1', '2');
INSERT INTO `apply_info` VALUES ('17', '吹寒帅', '男', null, '大二', '信息学院', '13897663100', 'wohenshuai@qq.com', 'china', '', '020202', '我想加入', '2023-05-08 18:48:58', '1', '2');
INSERT INTO `apply_info` VALUES ('19', 'qq', '男', null, '大一', '信息学院', '13799875432', 'qq@126.com', '浙江', '', 'eeee', '', '2023-05-08 21:37:51', '2', '2');
INSERT INTO `apply_info` VALUES ('20', 'qq', '女', null, '大二', '工商管理分院', '13512345432', 'qq@126.com', '浙江', '', '', '我想加入你们', '2023-05-12 21:17:54', '1', '1');
INSERT INTO `apply_info` VALUES ('21', '球球', '女', null, '大二', '工商管理分院', '13512345432', 'qq@126.com', '海宁', '', 'wx', '我想加入你们诶！', '2023-05-12 22:15:25', '1', '6');
INSERT INTO `apply_info` VALUES ('22', '沈佳莹', '女', null, '大二', '财税学院', '13212345678', 'lili@126.com', '海宁', '', 'wx', '我想加入你们！', '2023-05-12 23:39:06', '1', '11');
INSERT INTO `apply_info` VALUES ('23', '徐顺聪', '男', null, '大一', '法政分院', '15699854265', 'xsc@126.com', '长安街', '', 'xx-xx', '我从小就对滑轮运动很感兴趣，希望能够加入你们。', '2023-05-13 00:34:17', '1', '6');
INSERT INTO `apply_info` VALUES ('24', '叶高洁', '女', null, '大一', '金融与经贸分院', '14566523658', 'ygj@qq.com', '北京', '', 'ss', '我很向往滑轮社，让我成为你们的一员吧。', '2023-05-13 00:35:48', '1', '6');
INSERT INTO `apply_info` VALUES ('25', '杨统', '男', null, '大一', '外国语分院', '15689526523', 'yangtong@126.com', '江苏', '', 'ww', '我想加入你们！', '2023-05-13 00:40:28', '1', '7');
INSERT INTO `apply_info` VALUES ('26', '丁奇峰', '男', null, '', '', '14523658956', 'dqf@126.com', '江西', '', 'ss', '让我成为你们的一员吧！', '2023-05-13 00:41:36', '1', '7');
INSERT INTO `apply_info` VALUES ('27', '叶思彤', '女', null, '', '', '14522369852', 'yst@126.com', '上海', '', 'gg', '我对你们社团挺感兴趣的！', '2023-05-13 00:42:36', '1', '7');
INSERT INTO `apply_info` VALUES ('28', '夏晨月', '女', null, '大一', '财税分院', '14523698563', 'xcy@126.com', '重庆', '', 'hh', '我想加入你们，成为你们的社团成员！', '2023-05-13 00:43:45', '1', '7');
INSERT INTO `apply_info` VALUES ('29', '陈世楠', '男', null, '', '', '14523698562', 'csn@126.com', '湖北', '', 'qqrr', '我想加入你们！', '2023-05-13 00:54:34', '1', '11');
INSERT INTO `apply_info` VALUES ('30', '董思洁', '女', null, '大一', '信息分院', '14523687523', 'dsj@qq.com', '武汉', '', 'ffdsa', '我热爱动漫，让我加入你们吧！', '2023-05-13 00:56:04', '1', '11');
INSERT INTO `apply_info` VALUES ('31', '何婷远', '女', null, '大一', '信息学院', '14523685623', 'hty@qq.com', '武汉', '', 'sfg v', '我喜欢摄影，我想加入你们。', '2023-05-13 01:03:56', '1', '12');
INSERT INTO `apply_info` VALUES ('32', '陶向奇', '男', null, '大一', '财税学院', '14523698574', 'txq@126.com', '天津', '', 'sasb', '摄影是我的追求，我很喜欢摄影！', '2023-05-13 01:05:11', '1', '12');
INSERT INTO `apply_info` VALUES ('33', '谢璐', '女', null, '大一', '工商管理学院', '14568952365', 'xielu@126.com', '海宁', '', 'dvdb', '从小就爱乒乓球，让我加入吧！', '2023-05-13 01:11:48', '1', '15');
INSERT INTO `apply_info` VALUES ('34', '潘彦宇', '男', null, '大一', '信息学院', '14523652356', 'pyy@126.com', '上海', '', 'dsvgdfr', '我想加入你们哦。', '2023-05-13 01:12:43', '1', '15');
INSERT INTO `apply_info` VALUES ('35', '陆文涵', '男', null, '大一', '财税学院', '14523665232', 'lwh@126.com', '杭州', '', 'dntryr', '我想加入你们！', '2023-05-13 01:22:35', '1', '16');
INSERT INTO `apply_info` VALUES ('36', '胡志艳', '女', null, '大一', '文化传播与设计分院', '14522365895', 'hzy@qq.com', '慈溪', '', 'fgstrhty', '我想加入你们，让我加入吧！', '2023-05-13 01:23:34', '1', '16');
INSERT INTO `apply_info` VALUES ('37', '楼乔安', '女', null, '大一', '金融与经贸分院', '14523665233', 'lqa@126.com', '宁波', '', 'rgtrr', '我想加入!', '2023-05-13 01:28:40', '1', '16');
INSERT INTO `apply_info` VALUES ('38', '洪文凯', '男', null, '大一', '信息学院', '14522588756', 'hwk@126.com', '绍兴', '', 'sdvga', '我想加入你们嗷。', '2023-05-13 01:29:41', '1', '16');
INSERT INTO `apply_info` VALUES ('39', '余启航', '男', null, '大一', '信息学院', '14522365852', 'yqh@qq.com', '湖北', '', 'dffd', '我想加入你们', '2023-05-13 01:31:52', '1', '17');
INSERT INTO `apply_info` VALUES ('40', '周晗珂', '女', null, '大一', '财税学院', '14522547856', 'zhk@qq.com', '湖州', '', 'dvrdg', '我想加入你们。', '2023-05-13 01:33:02', '1', '17');
INSERT INTO `apply_info` VALUES ('41', '吴高毅', '男', null, '大一', '信息学院', '14522236589', 'wgy@qq.com', '广西', '', 'dfbfb', '我想加入你们！', '2023-05-13 01:41:30', '1', '18');
INSERT INTO `apply_info` VALUES ('42', '王柔尹', '女', null, '大一', '财税学院', '14523696582', 'wry@qq.com', '广东', '', 'sdvg', '我想加入你们！', '2023-05-13 01:42:22', '1', '18');

-- ----------------------------
-- Table structure for apply_list
-- ----------------------------
DROP TABLE IF EXISTS `apply_list`;
CREATE TABLE `apply_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(11) NOT NULL,
  `content` varchar(300) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `app_time` datetime NOT NULL,
  `app_author` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='审核记录表';

-- ----------------------------
-- Records of apply_list
-- ----------------------------
INSERT INTO `apply_list` VALUES ('1', '2', '不同意啊，你没有技能', '2', '2023-04-20 10:55:13', '1');
INSERT INTO `apply_list` VALUES ('4', '1', '你加入干什么，别加入了 回家', '2', '2022-07-14 16:02:02', '1');
INSERT INTO `apply_list` VALUES ('5', '3', '我同意拉', '1', '2022-08-02 22:17:19', '1');
INSERT INTO `apply_list` VALUES ('6', '10', 'tongyi', '1', '2022-09-28 15:46:01', '6');
INSERT INTO `apply_list` VALUES ('7', '14', '同意了', '1', '2022-12-04 12:24:10', '9');
INSERT INTO `apply_list` VALUES ('8', '15', 'keyi', '1', '2022-12-04 12:29:11', '6');
INSERT INTO `apply_list` VALUES ('9', '7', '', '1', '2023-04-10 16:11:53', '1');
INSERT INTO `apply_list` VALUES ('10', '9', '', '2', '2023-04-10 16:12:13', '1');
INSERT INTO `apply_list` VALUES ('11', '8', '', '1', '2023-04-12 15:43:45', '4');
INSERT INTO `apply_list` VALUES ('12', '10', '', '2', '2023-04-16 17:22:27', '4');
INSERT INTO `apply_list` VALUES ('13', '2', '', '2', '2023-04-21 00:34:00', '4');
INSERT INTO `apply_list` VALUES ('14', '17', '欢迎加入', '1', '2023-05-08 19:00:21', '4');
INSERT INTO `apply_list` VALUES ('15', '16', '欢迎加入', '1', '2023-05-08 19:25:40', '4');
INSERT INTO `apply_list` VALUES ('16', '16', '', '1', '2023-05-08 19:42:05', '4');
INSERT INTO `apply_list` VALUES ('17', '17', '', '1', '2023-05-08 19:42:18', '4');
INSERT INTO `apply_list` VALUES ('22', '20', '', '1', '2023-05-12 23:31:55', '7');
INSERT INTO `apply_list` VALUES ('23', '22', '同意', '1', '2023-05-12 23:40:53', '9');
INSERT INTO `apply_list` VALUES ('24', '19', '', '2', '2023-05-13 00:15:33', '4');
INSERT INTO `apply_list` VALUES ('25', '21', '同意的', '1', '2023-05-13 00:27:20', '10');
INSERT INTO `apply_list` VALUES ('26', '23', '同意', '1', '2023-05-13 00:37:01', '10');
INSERT INTO `apply_list` VALUES ('27', '24', '同意', '1', '2023-05-13 00:37:04', '10');
INSERT INTO `apply_list` VALUES ('28', '11', '同意', '1', '2023-05-13 00:45:31', '19');
INSERT INTO `apply_list` VALUES ('29', '25', '同意', '1', '2023-05-13 00:45:33', '19');
INSERT INTO `apply_list` VALUES ('30', '26', '同意', '1', '2023-05-13 00:45:34', '19');
INSERT INTO `apply_list` VALUES ('31', '27', '同意', '1', '2023-05-13 00:45:36', '19');
INSERT INTO `apply_list` VALUES ('32', '28', '同意', '1', '2023-05-13 00:45:38', '19');
INSERT INTO `apply_list` VALUES ('33', '29', '', '1', '2023-05-13 00:56:40', '9');
INSERT INTO `apply_list` VALUES ('34', '30', '同意', '1', '2023-05-13 00:56:46', '9');
INSERT INTO `apply_list` VALUES ('35', '31', 'tongyi', '1', '2023-05-13 01:06:55', '6');
INSERT INTO `apply_list` VALUES ('36', '32', '同意', '1', '2023-05-13 01:07:01', '6');
INSERT INTO `apply_list` VALUES ('37', '33', '同意', '1', '2023-05-13 01:13:14', '12');
INSERT INTO `apply_list` VALUES ('38', '34', '同意', '1', '2023-05-13 01:13:16', '12');
INSERT INTO `apply_list` VALUES ('39', '35', 'ty', '1', '2023-05-13 01:24:07', '20');
INSERT INTO `apply_list` VALUES ('40', '36', 'ty', '1', '2023-05-13 01:24:09', '20');
INSERT INTO `apply_list` VALUES ('41', '37', '可', '1', '2023-05-13 01:30:02', '20');
INSERT INTO `apply_list` VALUES ('42', '38', '同意', '1', '2023-05-13 01:30:07', '20');
INSERT INTO `apply_list` VALUES ('43', '39', '同意', '1', '2023-05-13 01:33:52', '21');
INSERT INTO `apply_list` VALUES ('44', '40', '同意', '1', '2023-05-13 01:33:54', '21');
INSERT INTO `apply_list` VALUES ('45', '41', '同意', '1', '2023-05-13 01:43:04', '22');
INSERT INTO `apply_list` VALUES ('46', '42', '同意', '1', '2023-05-13 01:43:06', '22');

-- ----------------------------
-- Table structure for cost_list
-- ----------------------------
DROP TABLE IF EXISTS `cost_list`;
CREATE TABLE `cost_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `team_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `ctime` datetime NOT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  `act_id` int(11) DEFAULT NULL COMMENT '活动ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cost_list
-- ----------------------------
INSERT INTO `cost_list` VALUES ('1', '11', '买礼物', '200', '2023-03-23 18:00:18', '给参加猜谜语活动的学生准备礼物', null);
INSERT INTO `cost_list` VALUES ('2', '11', '测试费用1', '100', '2023-03-22 21:00:18', '测试成功了么1', null);
INSERT INTO `cost_list` VALUES ('3', '11', '2121', '212121', '2023-03-23 16:00:18', '212121', null);
INSERT INTO `cost_list` VALUES ('4', '2', '种子书友会', '1000', '2023-03-23 18:00:21', '买书分发', '4');
INSERT INTO `cost_list` VALUES ('5', '2', '阅读启蒙送爱心', '300', '2023-03-23 19:00:18', '发送小奖品', '5');
INSERT INTO `cost_list` VALUES ('6', '2', '测试', '122', '2023-03-23 21:00:18', '221212121', '7');
INSERT INTO `cost_list` VALUES ('12', '2', '文学', '12', '2023-05-10 20:53:03', '132', '5');
INSERT INTO `cost_list` VALUES ('13', '2', '买衣服消费', '300', '2023-05-12 21:03:04', '六件衣服', '14');
INSERT INTO `cost_list` VALUES ('14', '2', '购买音响', '500', '2023-05-13 00:18:49', '两个音响', '7');
INSERT INTO `cost_list` VALUES ('15', '6', '滑轮购物', '60', '2023-05-13 00:31:50', '购买小零食', '17');
INSERT INTO `cost_list` VALUES ('16', '6', '聚餐', '120', '2023-05-13 00:32:10', '聚餐放松', null);
INSERT INTO `cost_list` VALUES ('17', '7', '庆祝活动顺利举行', '50', '2023-05-13 00:53:10', '买奖品', '18');
INSERT INTO `cost_list` VALUES ('18', '12', '摄影消费', '250', '2023-05-13 01:09:37', '租赁四台摄影架', '20');
INSERT INTO `cost_list` VALUES ('19', '15', '乒乓球消费', '100', '2023-05-13 01:15:15', '三副球拍', '21');
INSERT INTO `cost_list` VALUES ('20', '17', '吉他报名消费', '180', '2023-05-13 01:36:48', '布置会场', '23');
INSERT INTO `cost_list` VALUES ('21', '16', '文化消费', '100', '2023-05-13 01:38:08', '购买奖品，布置会场', '24');
INSERT INTO `cost_list` VALUES ('22', '18', '下棋消费', '220', '2023-05-13 01:45:23', '购买各种棋类进行比赛', '25');

-- ----------------------------
-- Table structure for leave_info
-- ----------------------------
DROP TABLE IF EXISTS `leave_info`;
CREATE TABLE `leave_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `content` varchar(120) NOT NULL,
  `leave_time` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='在线留言管理';

-- ----------------------------
-- Records of leave_info
-- ----------------------------
INSERT INTO `leave_info` VALUES ('13', '13567899876', 'zhangsan@126.com', 'ceshizhang', '一老一幼”系民心，一枝一叶总关情。习近平总书记说“要让老百姓体会到我们党是全心全意为人民服务的', '2022-08-21 09:32:39');
INSERT INTO `leave_info` VALUES ('14', '13212345678', 'xukai@126.com', '徐凯', '毕业时节，相逢又告别，归帆又离岸，既是往日欢乐的终结，又是未来幸福的开端', '2022-08-21 10:46:54');
INSERT INTO `leave_info` VALUES ('15', '13245677654', 'zhaowei@126.com', 'zhaoxiaowei', '别忘了，受伤时给我电话，成功时给我短信，寂寞时找我聊天，难忘社友情', '2022-08-21 10:47:36');
INSERT INTO `leave_info` VALUES ('18', '13799876509', '126@126.com', '李一一', '又是', '2023-04-16 16:09:19');
INSERT INTO `leave_info` VALUES ('19', '13799865400', '126@126.com', '小仓鼠', '我是一只小仓鼠', '2023-04-16 16:10:43');
INSERT INTO `leave_info` VALUES ('20', '15548562523', 'jiajia@qq.com', '韩佳佳', '如果觉得生活是一种刁难，一开始就输了。如果觉得刁难是一种雕刻，迟早都会赢的。', '2023-05-12 21:23:40');
INSERT INTO `leave_info` VALUES ('21', '15688998844', 'xxq@126.com', '许相卿', '成熟是一种明亮而不刺眼的光辉，一种圆润而不腻耳的声响，一种不再需要对别人察言观色的从容，一种终于停止向周围申诉求告的大气，一种不理会喧闹的微笑，一种洗刷了偏激的淡漠，一种无需声张的厚实，一种能够看的很远却并不陡峭的高度。', '2023-05-13 01:17:44');
INSERT INTO `leave_info` VALUES ('22', '14523658956', 'dqf@126.com', '丁奇峰', '面对诬陷，不要反驳，不要申诉。不要企图与诬陷者对话，不要企图让旁观者怜悯。没有阴影的高楼，一定还未曾建造；没有藤缠的大树，一定还气节未到。', '2023-05-13 01:18:01');
INSERT INTO `leave_info` VALUES ('23', '14568952365', 'xielu@126.com', '谢璐', '如果真的有一天，某个回不来的人消失了，某个离不开的人离开了，也没关系，时间会把正确的人带到你的身边。', '2023-05-13 01:18:13');
INSERT INTO `leave_info` VALUES ('24', '14523652356', 'pyy@126.com', '潘彦宇', '每日所读之书，最好分两类；一类是精熟的，一类是涉览的；因为我们一面要养成读书心细的习惯，一面要养成读书眼快的习惯。心不细则毫无所得，等于白读；眼不快则时候不够用，不能博搜资料。', '2023-05-13 01:18:29');
INSERT INTO `leave_info` VALUES ('25', '13512345432', 'qq@126.com', '球球', '生活不能等待别人来安排，要自己去争取和奋斗；而不论其结果是喜是悲，但可以慰藉的是，你总不枉在这世界上活了一场。', '2023-05-13 01:18:44');
INSERT INTO `leave_info` VALUES ('26', '16522235452', 'zhangxin@qq.com', '张鑫', '许多人所谓的成熟，不过是被习俗磨去了棱角，变得世故而实际了。那不是成熟，而是精神的早衰和个性的消亡。真正的成熟，应当是独特个性的形成，真实自我的发现，精神上的结果和丰收。', '2023-05-13 01:19:03');
INSERT INTO `leave_info` VALUES ('27', '15625236523', 'fanfan@126.com', '饭饭', '真正有气质的淑女，从不炫耀她所拥有的一切，她不告诉人她读过什么书，去过什么地方，有多少件衣服，买过什么珠宝，因为她没有自卑感。', '2023-05-13 01:19:30');
INSERT INTO `leave_info` VALUES ('28', '15688998844', 'xxq@126.com', '许相卿', '走好选择的路，别选择好走的路，你才能拥有真正的自己。', '2023-05-13 01:20:43');
INSERT INTO `leave_info` VALUES ('29', '14568952365', 'xielu@126.com', '谢璐', '以清净心看世界，以欢喜心过生活，以平常心生情味，以柔软心除挂碍。', '2023-05-13 01:20:57');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(20) DEFAULT NULL,
  `user_id` varchar(120) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='公告信息';

-- ----------------------------
-- Records of notice
-- ----------------------------

-- ----------------------------
-- Table structure for team
-- ----------------------------
DROP TABLE IF EXISTS `team`;
CREATE TABLE `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `status` int(11) DEFAULT NULL,
  `images` varchar(200) DEFAULT NULL,
  `member` int(11) DEFAULT '0' COMMENT '报名人数',
  `astrict` int(11) NOT NULL DEFAULT '0' COMMENT '限制人数',
  `pay` varchar(255) DEFAULT '关闭' COMMENT '缴费 开启-关闭',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='社团信息管理';

-- ----------------------------
-- Records of team
-- ----------------------------
INSERT INTO `team` VALUES ('1', '海韵文学社', '1', '2', '7', '2023-04-08 20:01:58', '1', 'blob:http://localhost:9527/ebf596b4-b560-424a-a3e1-84011c850e52', '13', '35', '已开启');
INSERT INTO `team` VALUES ('2', '文渊汉服社', '1', '1', '4', '2023-04-05 20:00:00', '1', 'blob:http://localhost:9527/b3f292a6-4a42-4b0c-ac29-9c2f1252387a', '12', '25', null);
INSERT INTO `team` VALUES ('4', '桐源工作室', '1', '2', '8', '2023-03-30 22:41:14', '1', 'blob:http://localhost:9527/726a7925-1afc-4e8b-84e6-b6116d9f7307', '12', '40', null);
INSERT INTO `team` VALUES ('5', '文艺摄影社', '1', '7', '11', '2023-03-31 08:00:00', '1', 'blob:http://localhost:9527/e4857091-d4d3-4f37-9eff-5a46bceff4df', '12', '30', null);
INSERT INTO `team` VALUES ('6', '天选滑轮社', '1', '10', '10', '2023-04-02 02:00:00', '1', 'blob:http://localhost:9527/9ba500cb-7aa3-487d-81dc-ac82eeb157af', '3', '25', null);
INSERT INTO `team` VALUES ('7', '少林武术社', '1', '9', '19', '2023-04-03 21:00:00', '1', 'blob:http://localhost:9527/3057d458-9a80-4c7e-80fd-ebea98a5380a', '5', '20', null);
INSERT INTO `team` VALUES ('11', '一休动漫社', '1', '8', '9', '2023-04-04 20:56:57', '1', 'blob:http://localhost:9527/87408b39-72ca-45bc-b605-21c1f6d3b746', '3', '30', '已开启');
INSERT INTO `team` VALUES ('12', '美好时光', '1', '7', '6', '2023-04-08 20:06:31', '1', 'blob:http://localhost:9527/e662ddcf-49ea-4555-a1c8-76353ceab83c', '2', '20', null);
INSERT INTO `team` VALUES ('15', '乒乓球协会', '1', '19', '12', '2023-03-14 08:00:00', '1', 'blob:http://localhost:9527/30a15551-1c5c-42ff-beee-c92c9d03513b', '2', '30', null);
INSERT INTO `team` VALUES ('16', '菁英剧社', '1', '20', '20', '2023-03-05 08:00:00', '1', 'blob:http://localhost:9527/ee241b4c-e18b-4aef-9962-aa10f9bda53b', '4', '25', null);
INSERT INTO `team` VALUES ('17', '吉他社', '1', '20', '21', '2023-03-13 08:00:00', '1', 'blob:http://localhost:9527/ce60eb94-842b-43c3-8a8a-13a441d2293b', '2', '25', null);
INSERT INTO `team` VALUES ('18', '棋魂社', '1', '19', '22', '2023-03-05 08:00:00', '1', 'blob:http://localhost:9527/b849c850-f13b-4dff-a0af-adc4d256f3ad', '2', '30', null);

-- ----------------------------
-- Table structure for team_user
-- ----------------------------
DROP TABLE IF EXISTS `team_user`;
CREATE TABLE `team_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `realname` varchar(120) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `image` varchar(120) DEFAULT NULL,
  `join_time` datetime NOT NULL,
  `team_id` int(11) NOT NULL,
  `password` varchar(20) NOT NULL,
  `college` varchar(100) DEFAULT NULL,
  `grade` varchar(100) DEFAULT NULL,
  `state` varchar(255) DEFAULT '未缴费',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='社团成员管理';

-- ----------------------------
-- Records of team_user
-- ----------------------------
INSERT INTO `team_user` VALUES ('1', '潘宏铭', '潘宏铭', '男', '123456789098', 'zhaoliu@126.com', null, '2022-08-02 22:17:19', '11', '123456', '金融与经贸分院', '大一', '已缴费');
INSERT INTO `team_user` VALUES ('2', '沈佳莹', '沈佳莹', '女', '13212345678', 'lili@126.com', null, '2022-08-06 21:22:49', '2', '123456', '财税学院', '大二', '未缴费');
INSERT INTO `team_user` VALUES ('3', '周杨子', '周杨子', '男', '213321321321321', 'zhangsi@163.com', null, '2022-08-10 21:35:15', '11', '123456', '财税分院', '大一', '已缴费');
INSERT INTO `team_user` VALUES ('4', '球球', '球球', '女', '13512345432', 'qq@126.com', null, '2022-09-28 15:47:25', '11', '123456', '工商管理分院', '大二', '已缴费');
INSERT INTO `team_user` VALUES ('5', '丁后诚', '丁后诚', '男', '13456789000', 'liuhulan@126.com', null, '2022-12-04 12:24:10', '12', '123456', '会计分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('6', '丁后诚', '丁后诚', '男', '13456789000', 'liuhulan@126.com', null, '2022-12-04 12:29:11', '11', '123456', '会计分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('7', '陈一宁', '陈一宁', '女', '13523456789', '2121@126.com', null, '2023-04-10 16:11:53', '2', '123456', '会计学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('8', '叶敏慧', '叶敏慧', '女', '11', '11', null, '2023-04-07 13:01:57', '11', '123456', '法政分院', '大二', '未缴费');
INSERT INTO `team_user` VALUES ('9', '曹笑笑', '曹笑笑', '男', '1342355343', null, null, '2023-04-16 13:01:18', '11', '123456', '文化传播与设计分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('10', '甄浩伟', '甄浩伟', '男', '1231231241', null, null, '2023-04-15 13:01:22', '11', '123456', '外国语分院', '大一', null);
INSERT INTO `team_user` VALUES ('13', '童晨阳', '童晨阳', '男', '13212345687', '21212121@126.com', null, '2023-04-12 15:43:45', '2', '123456', '文化传播与设计学院', '大一', null);
INSERT INTO `team_user` VALUES ('16', '高欣', '高欣', '男', '13897663100', 'wohenshuai@qq.com', null, '2023-05-08 19:00:21', '2', '123456', '信息学院', '大一', null);
INSERT INTO `team_user` VALUES ('17', '周雨婷', '周雨婷', '女', '13789897654', 'henshuai@126.com', null, '2023-05-08 19:25:40', '2', '123456', '外国语学院', '大二', null);
INSERT INTO `team_user` VALUES ('18', '李可', '李可', '男', '13789096543', '111@126.com', null, '2023-05-08 19:28:13', '2', '123456', '信息学院 ', '大一', null);
INSERT INTO `team_user` VALUES ('21', 'qq', 'qq', '女', '13512345432', 'qq@126.com', null, '2023-05-12 23:31:55', '1', '123456', null, null, '未缴费');
INSERT INTO `team_user` VALUES ('22', '沈佳莹', '沈佳莹', '女', '13212345678', 'lili@126.com', null, '2023-05-12 23:41:03', '11', '123456', '财税分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('23', '楚瑶', '楚瑶', '女', '15688998844', 'chuyao@126.com', null, '2023-05-13 00:21:52', '2', '123456', '信息学院', '大一', '已缴费');
INSERT INTO `team_user` VALUES ('24', '卢明书', '卢明书', '男', '15266458542', 'lms@126.com', null, '2023-05-13 00:26:17', '6', '123456', '外国语分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('25', '球球', '球球', '女', '13512345432', 'qq@126.com', null, '2023-05-13 00:27:20', '6', '123456', '文化传播与设计分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('26', '徐顺聪', '徐顺聪', '男', '15699854265', 'xsc@126.com', null, '2023-05-13 00:37:01', '6', '123456', '法政分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('27', '叶高洁', '叶高洁', '女', '14566523658', 'ygj@qq.com', null, '2023-05-13 00:37:04', '6', '123456', '工商管理分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('28', 'ceshisa', 'ceshisa', '男', '13212457656', 'ceshisa@126.com', null, '2023-05-13 00:45:31', '7', '123456', '信息学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('29', '杨统', '杨统', '男', '15689526523', 'yangtong@126.com', null, '2023-05-13 00:45:33', '7', '123456', '外国语分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('30', '丁奇峰', '丁奇峰', '男', '14523658956', 'dqf@126.com', null, '2023-05-13 00:45:34', '7', '123456', '信息分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('31', '叶思彤', '叶思彤', '女', '14522369852', 'yst@126.com', null, '2023-05-13 00:45:36', '7', '123456', '财税分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('32', '夏晨月', '夏晨月', '女', '14523698563', 'xcy@126.com', null, '2023-05-13 00:45:38', '7', '123456', '财税分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('33', '陈世楠', '陈世楠', '男', '14523698562', 'csn@126.com', null, '2023-05-13 00:56:40', '11', '123456', '信息分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('34', '董思洁', '董思洁', '女', '14523687523', 'dsj@qq.com', null, '2023-05-13 00:56:46', '11', '123456', '工商管理学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('35', '何婷远', '何婷远', '女', '14523685623', 'hty@qq.com', null, '2023-05-13 01:06:55', '12', '123456', '信息学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('36', '陶向奇', '陶向奇', '男', '14523698574', 'txq@126.com', null, '2023-05-13 01:07:01', '12', '123456', '财税学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('37', '谢璐', '谢璐', '女', '14568952365', 'xielu@126.com', null, '2023-05-13 01:13:14', '15', '123456', '法政分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('38', '潘彦宇', '潘彦宇', '男', '14523652356', 'pyy@126.com', null, '2023-05-13 01:13:16', '15', '123456', '会计分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('39', '陆文涵', '陆文涵', '男', '14523665232', 'lwh@126.com', null, '2023-05-13 01:24:07', '16', '123456', '财税学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('40', '胡志艳', '胡志艳', '女', '14522365895', 'hzy@qq.com', null, '2023-05-13 01:24:09', '16', '123456', '文化传播与设计分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('41', '楼乔安', '楼乔安', '女', '14523665233', 'lqa@126.com', null, '2023-05-13 01:30:02', '16', '123456', '金融与经贸分院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('42', '洪文凯', '洪文凯', '男', '14522588756', 'hwk@126.com', null, '2023-05-13 01:30:07', '16', '123456', '信息学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('43', '余启航', '余启航', '男', '14522365852', 'yqh@qq.com', null, '2023-05-13 01:33:52', '17', '123456', '信息学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('44', '周晗珂', '周晗珂', '女', '14522547856', 'zhk@qq.com', null, '2023-05-13 01:33:54', '17', '123456', '财税学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('45', '吴高毅', '吴高毅', '男', '14522236589', 'wgy@qq.com', null, '2023-05-13 01:43:04', '18', '123456', '信息学院', '大一', '未缴费');
INSERT INTO `team_user` VALUES ('46', '王柔尹', '王柔尹', '女', '14523696582', 'wry@qq.com', null, '2023-05-13 01:43:06', '18', '123456', '财税学院', '大一', '未缴费');

-- ----------------------------
-- Table structure for type_info
-- ----------------------------
DROP TABLE IF EXISTS `type_info`;
CREATE TABLE `type_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='社团分类和介绍';

-- ----------------------------
-- Records of type_info
-- ----------------------------
INSERT INTO `type_info` VALUES ('1', '汉服社', '从名字当中我们就能看出来，汉服社跟汉服有关。汉服社主要是弘扬跟继承中国传统文化。让大学生通过穿汉服，体验古人的生活方式，了解汉服的起源与发展。');
INSERT INTO `type_info` VALUES ('2', ' 文学社', '      文学社是文化气息非常浓厚的社团，爱好文学、喜欢咬文嚼字的学生，一定要参加文学社。在文学社当中，我们不仅可以结交喜爱文学的同学，还能提高自己的文化素养');
INSERT INTO `type_info` VALUES ('7', '摄影社', '摄影社是爱好摄影同学的集结地。对于喜欢摄影，喜欢拍照的学生，一定要参加学校的摄影社。但是摄影社的同学一般每人一部相机，一部好的相机价值不菲，同学们要做好经济之间的平衡');
INSERT INTO `type_info` VALUES ('8', '动漫社', '动漫社是一个好玩又有趣的社团。动漫社会不定期地举办一些cosplay活动。通过角色扮演，大学生可以感受动漫人物的快乐');
INSERT INTO `type_info` VALUES ('9', '武术社', '武术社是大学当中比较吃香的社团。每个学校几乎都有武术社，对于喜欢武术的学生，可以参加学校的武术社。这样不仅可以学习武术，还能强身健体');
INSERT INTO `type_info` VALUES ('10', ' 轮滑社', '轮滑社是大学当中比较拉风的社团。轮滑社的学生各个身怀绝技，穿着轮滑鞋，穿梭在人群中。对于喜欢轮滑，想要学习轮滑的学生，可以加入大学当中的轮滑社');
INSERT INTO `type_info` VALUES ('19', '体育健康类', '体育锻炼不仅对人的身体发生影响， 而且会对人的心理产生影响。 体育锻炼具有调节人体紧张情绪的作用，能够改善生理和心理状态恢复体力和精力;能增进身体健康，使疲劳的身体得到积极的休息，使人精力充沛地投入学习、工作。');
INSERT INTO `type_info` VALUES ('20', '文化艺术类', '提高审美素质艺术修养是衡量一个人审美素质高低的重要因素。艺术修养的规定将直接影响个体人格素质与生存质量的高低。一个有较高艺术修养的人，能够主动的、充分地使其感性、情感和理智得到协调共处，使其心理结构的各个方面得到较好的发展。');

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `realname` varchar(120) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '0 社团管理员\r\n            1 总管理员',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='管理员信息表';

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('1', 'admin', '123456', '张三', '男', '13912345432', 'zhangsan@126.com', '1', '1');
INSERT INTO `userinfo` VALUES ('4', 'user', '123456', '谢静', '女', '13512345432', 'qq@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('6', 'kappy', '123456', '徐菲', '女', '13812345432', 'zhangsan@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('7', 'lily', '123456', '周丽丽', '女', '13456789876', 'lili@163.com', '0', '0');
INSERT INTO `userinfo` VALUES ('8', 'wangxiaoming', '123456', '王小明', '男', '13212349876', 'wangxiaoming@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('9', 'wangwu', '123456', '王五', '男', '13567896543', 'xiaozhan@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('10', 'chengyi', '123456', '程依', '男', '13212344321', 'chegyi@163.com', '0', '0');
INSERT INTO `userinfo` VALUES ('11', 'ceshi', '123456', '韩玉杰', '女', '13879874509', 'olp@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('12', 'wangjiguang', '123456', '王继光', '男', '18796789878', 'wnag@qq.com', '0', '0');
INSERT INTO `userinfo` VALUES ('19', 'hoshi', '123456', '陈卓豪', '男', '13717171717', '177@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('20', 'dk', '123456', '任天歌', '男', '13789875899', '177@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('21', 'Joshua', '123456', '钟成', '女', '13789648374', 'mm@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('22', 'wonwoo', '123456', '熊佳欣', '男', '13789709878', 'jun@126.com', '0', '0');
INSERT INTO `userinfo` VALUES ('23', '粒粒', '111', '李柏芬', '女', '13566584523', 'lili@126.com', '0', '0');
