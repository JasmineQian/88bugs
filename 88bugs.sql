/*
 Navicat MySQL Data Transfer

 Source Server         : 黑小鸭
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : cdb-chc675f1.gz.tencentcdb.com:10132
 Source Schema         : 88bugs

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 27/09/2019 22:09:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for qa_api
-- ----------------------------
DROP TABLE IF EXISTS `qa_api`;
CREATE TABLE `qa_api`  (
  `API_ID` int(4) NOT NULL AUTO_INCREMENT,
  `API_PID` int(4) NULL DEFAULT NULL,
  `API_NAME` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `API_HOSTNAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `API_PATH` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `API_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `API_MEMO` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `API_CREATEDT` datetime(0) NOT NULL,
  `API_UPDATEDT` datetime(0) NOT NULL,
  PRIMARY KEY (`API_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_api
-- ----------------------------
INSERT INTO `qa_api` VALUES (1, 1, 'register', 'localhost:8099', '/customer/register', b'0', '用户注册接口', '2019-03-07 17:42:39', '2019-06-05 10:16:11');
INSERT INTO `qa_api` VALUES (2, 2, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:41', '2019-03-08 10:35:39');
INSERT INTO `qa_api` VALUES (3, 3, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:41', '2019-03-08 10:35:44');
INSERT INTO `qa_api` VALUES (4, 4, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:41', '2019-03-08 10:35:53');
INSERT INTO `qa_api` VALUES (5, 5, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:41', '2019-03-09 22:36:30');
INSERT INTO `qa_api` VALUES (6, 6, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:42', '2019-03-09 22:40:24');
INSERT INTO `qa_api` VALUES (7, 7, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:42', '2019-05-28 15:56:10');
INSERT INTO `qa_api` VALUES (8, 8, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:42', '2019-03-07 17:42:42');
INSERT INTO `qa_api` VALUES (9, 9, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:42', '2019-03-07 17:42:42');
INSERT INTO `qa_api` VALUES (10, 10, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-07 17:42:42', '2019-05-22 12:20:50');
INSERT INTO `qa_api` VALUES (11, 8, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-09 22:00:44', '2019-03-09 22:00:44');
INSERT INTO `qa_api` VALUES (12, 1, 'getname', 'localhost:8083', '/customer/getname', b'1', '获取用户的姓名信息', '2019-03-09 22:41:29', '2019-08-01 18:18:14');
INSERT INTO `qa_api` VALUES (13, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-09 22:41:34', '2019-03-09 22:41:34');
INSERT INTO `qa_api` VALUES (14, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-09 22:41:40', '2019-03-09 22:41:40');
INSERT INTO `qa_api` VALUES (15, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-09 22:41:44', '2019-03-09 22:41:44');
INSERT INTO `qa_api` VALUES (16, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-09 22:41:48', '2019-03-09 22:41:48');
INSERT INTO `qa_api` VALUES (17, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-09 22:41:52', '2019-03-09 22:41:52');
INSERT INTO `qa_api` VALUES (18, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-09 22:41:56', '2019-03-09 22:41:56');
INSERT INTO `qa_api` VALUES (19, 5, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:05:58', '2019-03-10 22:05:58');
INSERT INTO `qa_api` VALUES (20, 4, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:06:04', '2019-03-10 22:06:04');
INSERT INTO `qa_api` VALUES (21, 3, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:10:31', '2019-03-10 22:10:31');
INSERT INTO `qa_api` VALUES (22, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:10:39', '2019-03-10 22:10:39');
INSERT INTO `qa_api` VALUES (23, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:10:42', '2019-03-10 22:10:42');
INSERT INTO `qa_api` VALUES (24, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:10:46', '2019-03-10 22:10:46');
INSERT INTO `qa_api` VALUES (25, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:10:49', '2019-03-10 22:10:49');
INSERT INTO `qa_api` VALUES (26, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:10:53', '2019-06-04 17:10:48');
INSERT INTO `qa_api` VALUES (27, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:10:56', '2019-05-28 15:56:01');
INSERT INTO `qa_api` VALUES (28, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:11:00', '2019-05-28 18:01:52');
INSERT INTO `qa_api` VALUES (29, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:11:10', '2019-05-28 15:55:53');
INSERT INTO `qa_api` VALUES (30, 1, 'getname', 'localhost:8083', '/customer/getname', b'0', '获取用户的姓名信息', '2019-03-10 22:15:41', '2019-05-22 12:20:44');
INSERT INTO `qa_api` VALUES (31, 1, 'register', 'localhost:8083', '/member/register', b'0', '请求中传入user对象，进行会员注册\r\nuser对象含有入参mobile,name,性别三个参数，\r\nmobile和name必填', '2019-05-28 15:13:25', '2019-06-05 10:17:48');
INSERT INTO `qa_api` VALUES (32, 1, 'aaa', 'aaa', 'aaaa', b'0', 'ddddd', '2019-08-01 18:19:11', '2019-08-01 18:19:11');
INSERT INTO `qa_api` VALUES (33, 13, 'test', 'test', '/test', b'0', '用来测试', '2019-08-07 15:10:55', '2019-08-07 15:10:55');
INSERT INTO `qa_api` VALUES (34, 5, '111', '111', '111', b'0', '', '2019-08-09 13:47:27', '2019-08-09 13:47:27');
INSERT INTO `qa_api` VALUES (35, 0, NULL, NULL, NULL, b'0', NULL, '2019-08-16 15:16:33', '2019-08-16 15:17:21');

-- ----------------------------
-- Table structure for qa_apicase
-- ----------------------------
DROP TABLE IF EXISTS `qa_apicase`;
CREATE TABLE `qa_apicase`  (
  `APICASE_ID` int(4) NOT NULL AUTO_INCREMENT,
  `API_ID` int(11) NOT NULL,
  `APICASE_NAME` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APICASE_BODY` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APICASE_ASSERCTION` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APICASE_PRIORITYID` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APICASE_PASSID` int(11) NULL DEFAULT NULL,
  `APICASE_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `APICASE_MEMO` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APICASE_CREATEDT` datetime(0) NOT NULL,
  `APICASE_UPDATEDT` datetime(0) NOT NULL,
  `APICASE_TypeId` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`APICASE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 316 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_apicase
-- ----------------------------
INSERT INTO `qa_apicase` VALUES (79, 30, '请求中传入mobile为空字符串验证返回mobile~~更多断言', '{\"before\":\"before\",\"mobile\":\"\",\"name\":\"qianjinyan\"}', NULL, '3', NULL, b'0', NULL, '2019-06-27 15:03:48', '2019-06-27 15:03:48', 2);
INSERT INTO `qa_apicase` VALUES (80, 30, '请求中传入name为空字符串验证返回name~~更多断言', '{\"before\":\"before\",\"mobile\":\"16996648872\",\"name\":\"\"}', NULL, '3', NULL, b'0', NULL, '2019-06-27 15:03:48', '2019-06-27 15:03:48', 2);
INSERT INTO `qa_apicase` VALUES (81, 30, '请求中传入before为空字符串验证返回before~~更多断言', '{\"before\":\"\",\"mobile\":\"16996648872\",\"name\":\"qianjinyan\"}', NULL, '3', NULL, b'0', NULL, '2019-06-27 15:03:49', '2019-06-27 15:03:49', 2);
INSERT INTO `qa_apicase` VALUES (82, 30, '请求中传入mobile的长度为11实际传入的长度为12验证返回mobile~~更多断言', '{\"before\":\"TczrZkiSchB\",\"mobile\":\"F8UdPZTEozCr\",\"name\":\"FNHh7QlqrBwAnvnbP7yU\"}', NULL, '3', NULL, b'0', NULL, '2019-06-27 15:03:51', '2019-06-27 15:03:51', 3);
INSERT INTO `qa_apicase` VALUES (83, 30, '请求中传入name的长度为20实际传入的长度为21验证返回name~~更多断言', '{\"before\":\"Txz7WDDNmCW\",\"mobile\":\"jtmfG4rTXgM\",\"name\":\"HYjP5klEbxi1uLYQAcevs\"}', NULL, '3', NULL, b'0', NULL, '2019-06-27 15:03:51', '2019-06-27 15:03:51', 3);
INSERT INTO `qa_apicase` VALUES (84, 30, '请求中传入before的长度为11实际传入的长度为12验证返回before~~更多断言', '{\"before\":\"dRzmCV5telRk\",\"mobile\":\"tLGjuU3VwmK\",\"name\":\"6BTsiXQDHJA2SWAAF5ud\"}', NULL, '3', NULL, b'0', NULL, '2019-06-27 15:03:51', '2019-06-27 15:03:51', 3);
INSERT INTO `qa_apicase` VALUES (199, 32, '请求中未传入name验证返回name~~更多断言', '{\"mobile\":\"18962877777\"}', NULL, '3', NULL, b'0', NULL, '2019-08-05 17:26:37', '2019-08-05 17:26:37', 1);
INSERT INTO `qa_apicase` VALUES (200, 32, '请求中未传入mobile验证返回mobile~~更多断言', '{\"name\":\"qianqianqian\"}', NULL, '3', NULL, b'0', NULL, '2019-08-05 17:26:37', '2019-08-05 17:26:37', 1);
INSERT INTO `qa_apicase` VALUES (201, 32, '请求中传入name为空字符串验证返回name~~更多断言', '{\"name\":\"\",\"mobile\":\"18962877777\"}', NULL, '3', NULL, b'0', NULL, '2019-08-05 17:26:40', '2019-08-05 17:26:40', 2);
INSERT INTO `qa_apicase` VALUES (202, 32, '请求中传入mobile为空字符串验证返回mobile~~更多断言', '{\"name\":\"qianqianqian\",\"mobile\":\"\"}', NULL, '3', NULL, b'0', NULL, '2019-08-05 17:26:40', '2019-08-05 17:26:40', 2);
INSERT INTO `qa_apicase` VALUES (203, 32, '请求中传入name的长度为10实际传入的长度为11验证返回name~~更多断言', '{\"name\":\"NNJGMo6f47J\",\"mobile\":\"18962877777\"}', NULL, '3', NULL, b'0', NULL, '2019-08-05 17:26:41', '2019-08-05 17:26:41', 3);
INSERT INTO `qa_apicase` VALUES (204, 32, '请求中传入mobile的长度为11实际传入的长度为12验证返回mobile~~更多断言', '{\"name\":\"qianqianqian\",\"mobile\":\"eNjMmEYDLrfF\"}', NULL, '3', NULL, b'0', NULL, '2019-08-05 17:26:41', '2019-08-05 17:26:41', 3);
INSERT INTO `qa_apicase` VALUES (242, 30, '请求中未传入mobile验证返回mobile~~更多断言', '{\"before\":\"before\",\"name\":\"qianjinyan\"}', NULL, '3', NULL, b'0', NULL, '2019-08-13 21:35:07', '2019-08-13 21:35:07', 1);
INSERT INTO `qa_apicase` VALUES (243, 30, '请求中未传入name验证返回name~~更多断言', '{\"before\":\"before\",\"mobile\":\"16996648872\"}', NULL, '3', NULL, b'0', NULL, '2019-08-13 21:35:07', '2019-08-13 21:35:07', 1);
INSERT INTO `qa_apicase` VALUES (244, 30, '请求中未传入before验证返回before~~更多断言', '{\"mobile\":\"16996648872\",\"name\":\"qianjinyan\"}', NULL, '3', NULL, b'0', NULL, '2019-08-13 21:35:07', '2019-08-13 21:35:07', 1);
INSERT INTO `qa_apicase` VALUES (249, 34, '请求中传入name为空字符串验证返回name~~更多断言', '{\"name\":\"\",\"mobile\":\"18962873440\"}', NULL, '3', NULL, b'0', NULL, '2019-08-16 15:41:46', '2019-08-16 15:41:46', 2);
INSERT INTO `qa_apicase` VALUES (250, 34, '请求中传入mobile为空字符串验证返回mobile~~更多断言', '{\"name\":\"qian\",\"mobile\":\"\"}', NULL, '3', NULL, b'0', NULL, '2019-08-16 15:41:46', '2019-08-16 15:41:46', 2);
INSERT INTO `qa_apicase` VALUES (251, 34, '请求中传入name的长度为11实际传入的长度为12验证返回name~~更多断言', '{\"name\":\"mDzDA8cGJKe8\",\"mobile\":\"18962873440\"}', NULL, '3', NULL, b'0', NULL, '2019-08-16 15:41:48', '2019-08-16 15:41:48', 3);
INSERT INTO `qa_apicase` VALUES (252, 34, '请求中传入mobile的长度为11实际传入的长度为12验证返回mobile~~更多断言', '{\"name\":\"qian\",\"mobile\":\"a9tNamDAcDw9\"}', NULL, '3', NULL, b'0', NULL, '2019-08-16 15:41:48', '2019-08-16 15:41:48', 3);
INSERT INTO `qa_apicase` VALUES (286, 34, '请求中未传入name验证返回code=2000且name is not put.', '{\"mobile\":\"18962873440\"}', 'name is not put.', '3', NULL, b'0', NULL, '2019-09-15 20:35:02', '2019-09-15 20:35:02', 1);
INSERT INTO `qa_apicase` VALUES (287, 34, '请求中未传入mobile验证返回code=2000且mobile is not put.', '{\"name\":\"qian\"}', 'mobile is not put.', '3', NULL, b'0', NULL, '2019-09-15 20:35:02', '2019-09-15 20:35:02', 1);
INSERT INTO `qa_apicase` VALUES (288, 34, '请求中未传入flag验证返回code=2000且flag is not put.', '{\"name\":\"qian\",\"mobile\":\"18962873440\"}', 'flag is not put.', '3', NULL, b'0', NULL, '2019-09-15 20:35:02', '2019-09-15 20:35:02', 1);
INSERT INTO `qa_apicase` VALUES (289, 33, '请求中未传入name验证返回code=2000且name is not put.', '{}', 'name is not put.', '3', NULL, b'0', NULL, '2019-09-15 20:39:59', '2019-09-15 20:39:59', 1);
INSERT INTO `qa_apicase` VALUES (290, 33, '请求中未传入mobile验证返回code=2000且mobile is not put.', '{\"name\":\"haha\"}', 'mobile is not put.', '3', NULL, b'0', NULL, '2019-09-15 20:39:59', '2019-09-15 20:39:59', 1);
INSERT INTO `qa_apicase` VALUES (291, 33, '请求中未传入gender验证返回code=2000且gender is not put.', '{\"name\":\"haha\"}', 'gender is not put.', '3', NULL, b'0', NULL, '2019-09-15 20:39:59', '2019-09-15 20:39:59', 1);
INSERT INTO `qa_apicase` VALUES (292, 33, '请求中未传入name为空验证返回code=3000且name is empty.', '{\"name\":\"\"}', 'name is empty.', '3', NULL, b'0', NULL, '2019-09-15 20:39:59', '2019-09-15 20:39:59', 2);
INSERT INTO `qa_apicase` VALUES (293, 33, '请求中未传入mobile为空验证返回code=3000且mobile is empty.', '{\"name\":\"haha\",\"mobile\":\"\"}', 'mobile is empty.', '3', NULL, b'0', NULL, '2019-09-15 20:39:59', '2019-09-15 20:39:59', 2);
INSERT INTO `qa_apicase` VALUES (294, 33, '请求中未传入gender为空验证返回code=3000且gender is empty.', '{\"gender\":\"\",\"name\":\"haha\"}', 'gender is empty.', '3', NULL, b'0', NULL, '2019-09-15 20:39:59', '2019-09-15 20:39:59', 2);
INSERT INTO `qa_apicase` VALUES (295, 33, '请求中传入name的最大长度为11实际传入的长度为12验证返回4000且name is over max length.', '{\"gender\":\"null\",\"name\":\"zIPmUYSv7VIy\",\"mobile\":\"null\"}', 'name is over max length.', '3', NULL, b'0', NULL, '2019-09-15 20:40:01', '2019-09-15 20:40:01', 3);
INSERT INTO `qa_apicase` VALUES (296, 33, '请求中传入mobile的最大长度为11实际传入的长度为12验证返回4000且mobile is over max length.', '{\"gender\":\"null\",\"name\":\"haha\",\"mobile\":\"zSvGkiPsQCta\"}', 'mobile is over max length.', '3', NULL, b'0', NULL, '2019-09-15 20:40:01', '2019-09-15 20:40:01', 3);
INSERT INTO `qa_apicase` VALUES (297, 33, '请求中传入gender的最大长度为1实际传入的长度为2验证返回4000且gender is over max length.', '{\"gender\":\"ww\",\"name\":\"haha\",\"mobile\":\"null\"}', 'gender is over max length.', '3', NULL, b'0', NULL, '2019-09-15 20:40:01', '2019-09-15 20:40:01', 3);
INSERT INTO `qa_apicase` VALUES (298, 31, '请求中未传入name验证返回code=2000且name is not put.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"mobile\":\"16996648872\"}', 'name is not put.', '3', NULL, b'0', NULL, '2019-09-24 16:51:05', '2019-09-24 16:51:05', 1);
INSERT INTO `qa_apicase` VALUES (299, 31, '请求中未传入mobile验证返回code=2000且mobile is not put.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\"}', 'mobile is not put.', '3', NULL, b'0', NULL, '2019-09-24 16:51:05', '2019-09-24 16:51:05', 1);
INSERT INTO `qa_apicase` VALUES (300, 31, '请求中未传入aaa验证返回code=2000且aaa is not put.', '{\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'aaa is not put.', '3', NULL, b'0', NULL, '2019-09-24 16:51:05', '2019-09-24 16:51:05', 1);
INSERT INTO `qa_apicase` VALUES (301, 31, '请求中未传入bbb验证返回code=2000且bbb is not put.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'bbb is not put.', '3', NULL, b'0', NULL, '2019-09-24 16:51:05', '2019-09-24 16:51:05', 1);
INSERT INTO `qa_apicase` VALUES (302, 31, '请求中未传入baba验证返回code=2000且baba is not put.', '{\"aaa\":\"aaa\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'baba is not put.', '3', NULL, b'0', NULL, '2019-09-24 16:51:05', '2019-09-24 16:51:05', 1);
INSERT INTO `qa_apicase` VALUES (303, 31, '请求中未传入gender验证返回code=2000且gender is not put.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'gender is not put.', '3', NULL, b'0', NULL, '2019-09-24 16:51:05', '2019-09-24 16:51:05', 1);
INSERT INTO `qa_apicase` VALUES (304, 31, '请求中未传入name为空验证返回code=3000且name is empty.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"\",\"mobile\":\"16996648872\"}', 'name is empty.', '3', NULL, b'0', NULL, '2019-09-24 16:51:07', '2019-09-24 16:51:07', 2);
INSERT INTO `qa_apicase` VALUES (305, 31, '请求中未传入mobile为空验证返回code=3000且mobile is empty.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"\"}', 'mobile is empty.', '3', NULL, b'0', NULL, '2019-09-24 16:51:07', '2019-09-24 16:51:07', 2);
INSERT INTO `qa_apicase` VALUES (306, 31, '请求中未传入aaa为空验证返回code=3000且aaa is empty.', '{\"aaa\":\"\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'aaa is empty.', '3', NULL, b'0', NULL, '2019-09-24 16:51:07', '2019-09-24 16:51:07', 2);
INSERT INTO `qa_apicase` VALUES (307, 31, '请求中未传入bbb为空验证返回code=3000且bbb is empty.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'bbb is empty.', '3', NULL, b'0', NULL, '2019-09-24 16:51:07', '2019-09-24 16:51:07', 2);
INSERT INTO `qa_apicase` VALUES (308, 31, '请求中未传入baba为空验证返回code=3000且baba is empty.', '{\"aaa\":\"aaa\",\"baba\":\"\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'baba is empty.', '3', NULL, b'0', NULL, '2019-09-24 16:51:07', '2019-09-24 16:51:07', 2);
INSERT INTO `qa_apicase` VALUES (309, 31, '请求中未传入gender为空验证返回code=3000且gender is empty.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'gender is empty.', '3', NULL, b'0', NULL, '2019-09-24 16:51:07', '2019-09-24 16:51:07', 2);
INSERT INTO `qa_apicase` VALUES (310, 31, '请求中传入name的最大长度为10实际传入的长度为11验证返回4000且name is over max length.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"xxx6O9M2vRm\",\"mobile\":\"16996648872\"}', 'name is over max length.', '3', NULL, b'0', NULL, '2019-09-24 16:51:09', '2019-09-24 16:51:09', 3);
INSERT INTO `qa_apicase` VALUES (311, 31, '请求中传入mobile的最大长度为11实际传入的长度为12验证返回4000且mobile is over max length.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"sY2GxV5Lmm10\"}', 'mobile is over max length.', '3', NULL, b'0', NULL, '2019-09-24 16:51:09', '2019-09-24 16:51:09', 3);
INSERT INTO `qa_apicase` VALUES (312, 31, '请求中传入aaa的最大长度为10实际传入的长度为11验证返回4000且aaa is over max length.', '{\"aaa\":\"VZDHh4BtPvW\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'aaa is over max length.', '3', NULL, b'0', NULL, '2019-09-24 16:51:09', '2019-09-24 16:51:09', 3);
INSERT INTO `qa_apicase` VALUES (313, 31, '请求中传入bbb的最大长度为15实际传入的长度为16验证返回4000且bbb is over max length.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"5ChcHz1IoXcSDz1U\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'bbb is over max length.', '3', NULL, b'0', NULL, '2019-09-24 16:51:09', '2019-09-24 16:51:09', 3);
INSERT INTO `qa_apicase` VALUES (314, 31, '请求中传入baba的最大长度为20实际传入的长度为21验证返回4000且baba is over max length.', '{\"aaa\":\"aaa\",\"baba\":\"1NxdKZtU10FJMue6OWDFk\",\"bbb\":\"bbb\",\"gender\":\"1\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'baba is over max length.', '3', NULL, b'0', NULL, '2019-09-24 16:51:09', '2019-09-24 16:51:09', 3);
INSERT INTO `qa_apicase` VALUES (315, 31, '请求中传入gender的最大长度为10实际传入的长度为11验证返回4000且gender is over max length.', '{\"aaa\":\"aaa\",\"baba\":\"baba\",\"bbb\":\"bbb\",\"gender\":\"TDJUqlvTaeT\",\"name\":\"qianjinyan\",\"mobile\":\"16996648872\"}', 'gender is over max length.', '3', NULL, b'0', NULL, '2019-09-24 16:51:09', '2019-09-24 16:51:09', 3);

-- ----------------------------
-- Table structure for qa_apivar
-- ----------------------------
DROP TABLE IF EXISTS `qa_apivar`;
CREATE TABLE `qa_apivar`  (
  `APIVAR_ID` int(4) NOT NULL AUTO_INCREMENT,
  `API_ID` int(11) NOT NULL,
  `APIVAR_NAME` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APIVAR_INPUTFLAG` bit(1) NULL DEFAULT NULL,
  `APIVAR_INPUTDATATYPE` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APIVAR_INPUTDATATYPEID` int(4) NOT NULL,
  `APIVAR_INPUTLENGTH` int(4) NOT NULL,
  `APIVAR_INPUTSCOPE` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APIVAR_INPUTNOTE` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `APIVAR_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `APIVAR_CREATEDT` datetime(0) NOT NULL,
  `APIVAR_UPDATEDT` date NOT NULL,
  `APIVAR_Sample` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`APIVAR_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_apivar
-- ----------------------------
INSERT INTO `qa_apivar` VALUES (1, 1, 'name', b'1', 'String', 1, 10, NULL, NULL, b'0', '2019-03-07 14:23:26', '2019-03-07', 'qianjinyan');
INSERT INTO `qa_apivar` VALUES (2, 1, 'apple', b'1', 'String', 1, 10, NULL, NULL, b'0', '2019-03-07 14:23:42', '2019-03-07', 'apple');
INSERT INTO `qa_apivar` VALUES (3, 1, 'orange', b'1', 'String', 1, 10, NULL, NULL, b'0', '2019-03-07 14:23:50', '2019-03-07', 'orange');
INSERT INTO `qa_apivar` VALUES (4, 1, 'banana', b'0', 'String', 1, 10, NULL, NULL, b'0', '2019-03-07 14:24:04', '2019-03-07', 'banana');
INSERT INTO `qa_apivar` VALUES (5, 1, 'openid', b'0', 'String', 1, 15, NULL, NULL, b'0', '2019-03-07 14:24:17', '2019-03-07', 'openid');
INSERT INTO `qa_apivar` VALUES (6, 1, 'unionid', b'0', 'String', 1, 15, NULL, NULL, b'0', '2019-03-07 14:24:26', '2019-03-07', 'unionid');
INSERT INTO `qa_apivar` VALUES (7, 25, 'name', b'1', 'String', 1, 10, 'scope', 'note', b'0', '2019-06-04 17:31:00', '2019-06-04', 'qianjinyan');
INSERT INTO `qa_apivar` VALUES (8, 25, 'mobile', b'1', 'String', 1, 11, 'scope', 'mobile', b'0', '2019-06-04 17:31:35', '2019-06-04', '16996648872');
INSERT INTO `qa_apivar` VALUES (9, 25, 'gender', b'0', 'String', 1, 10, 'scope', '性别', b'0', '2019-06-05 10:08:34', '2019-06-05', '女');
INSERT INTO `qa_apivar` VALUES (10, 31, 'name', b'1', 'String', 1, 10, 'scope', '请求传入的姓名，必传，不能含有特殊字符，只能是中文或者英文字母\r\n首尾的空格需要去除', b'0', '2019-06-05 10:20:08', '2019-06-05', 'qianjinyan');
INSERT INTO `qa_apivar` VALUES (11, 31, 'mobile', b'1', 'String', 1, 11, 'scope', '手机号，11位字符串，必须是数字，且以1打头', b'0', '2019-06-05 10:21:39', '2019-06-05', '16996648872');
INSERT INTO `qa_apivar` VALUES (12, 31, 'gender', b'0', 'String', 1, 5, 'scope', '性别', b'0', '2019-06-05 10:23:09', '2019-06-05', '女');
INSERT INTO `qa_apivar` VALUES (13, 31, 'shenfenzhe', b'1', 'String', 1, 18, 'scope', '身份证', b'1', '2019-06-06 09:41:07', '2019-06-06', 'shenfenzhe');
INSERT INTO `qa_apivar` VALUES (14, 31, '身份真', b'1', 'String', 1, 18, 'scope', '', b'1', '2019-06-06 09:41:40', '2019-06-06', '身份真');
INSERT INTO `qa_apivar` VALUES (15, 31, 'email', b'0', 'String', 1, 255, 'scope', '邮箱地址', b'1', '2019-06-06 09:43:56', '2019-06-06', 'email');
INSERT INTO `qa_apivar` VALUES (16, 31, 'aaa', b'1', 'String', 1, 10, 'scope', '', b'0', '2019-06-21 17:23:46', '2019-06-21', 'aaa');
INSERT INTO `qa_apivar` VALUES (17, 31, 'bbb', b'1', 'String', 1, 15, 'scope', '', b'0', '2019-06-21 17:24:09', '2019-06-21', 'bbb');
INSERT INTO `qa_apivar` VALUES (18, 31, 'baba', b'1', 'String', 1, 20, 'scope', '', b'0', '2019-06-27 13:38:37', '2019-06-27', 'baba');
INSERT INTO `qa_apivar` VALUES (19, 31, 'mobile', b'1', 'String', 1, 11, 'scope', '手机号码', b'1', '2019-06-27 14:09:38', '2019-08-02', '16996648872');
INSERT INTO `qa_apivar` VALUES (20, 30, 'mobile', b'1', 'String', 1, 11, 'scope', '手机号码', b'0', '2019-06-27 14:49:32', '2019-06-27', '16996648872');
INSERT INTO `qa_apivar` VALUES (21, 30, 'name', b'1', 'String', 1, 20, 'scope', '姓名', b'0', '2019-06-27 14:53:47', '2019-06-27', 'qianjinyan');
INSERT INTO `qa_apivar` VALUES (22, 30, 'before', b'1', 'String', 1, 11, 'scope', '之前的手机号', b'0', '2019-06-27 14:57:45', '2019-06-27', 'before');
INSERT INTO `qa_apivar` VALUES (23, 32, 'name', b'1', 'String', 1, 10, 'scope', '会员姓名', b'0', '2019-08-02 17:02:58', '2019-08-02', 'qianqianqian');
INSERT INTO `qa_apivar` VALUES (24, 32, 'mobile', b'1', 'String', 1, 11, 'scope', '会员手机号', b'0', '2019-08-02 17:03:43', '2019-08-02', '18962877777');
INSERT INTO `qa_apivar` VALUES (25, 31, 'gender', b'1', 'int', 2, 10, 'scope', '', b'0', '2019-08-05 17:14:04', '2019-08-05', '1');
INSERT INTO `qa_apivar` VALUES (26, 33, 'name', b'1', 'string', 1, 11, 'scope', '', b'0', '2019-08-07 15:12:09', '2019-08-07', 'haha');
INSERT INTO `qa_apivar` VALUES (27, 34, 'name', b'1', 'String', 1, 11, 'scope', '', b'0', '2019-08-09 13:47:53', '2019-08-09', 'qian');
INSERT INTO `qa_apivar` VALUES (28, 34, 'mobile', b'1', 'String', 1, 11, 'scope', '', b'0', '2019-08-09 13:49:13', '2019-08-09', '18962873440');
INSERT INTO `qa_apivar` VALUES (29, 33, 'mobile', b'1', 'String', 1, 11, 'scope', '会员手机号', b'0', '2019-08-16 15:54:06', '2019-08-16', NULL);
INSERT INTO `qa_apivar` VALUES (30, 33, 'gender', b'1', 'int', 1, 1, 'scope', '性别int类型，可以用的有1和2', b'0', '2019-08-16 15:57:34', '2019-08-16', NULL);
INSERT INTO `qa_apivar` VALUES (31, 34, 'flag', b'1', 'int', 2, 2, 'scope', '1', b'0', '2019-08-16 17:01:26', '2019-08-16', NULL);

-- ----------------------------
-- Table structure for qa_buglist
-- ----------------------------
DROP TABLE IF EXISTS `qa_buglist`;
CREATE TABLE `qa_buglist`  (
  `BUG_ID` int(4) NOT NULL AUTO_INCREMENT,
  `BUG_PROJECT_ID` int(11) NULL DEFAULT NULL,
  `BUG_CR_TYPE_ID` int(11) NULL DEFAULT NULL,
  `BUG_CR_NUM` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `BUG_TASK_NUM` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `QA_TYPE_ID` int(11) NULL DEFAULT NULL,
  `BUG_DESCRIPTION` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `BUG_RCA` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `BUG_SOLUTION` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `QA_ASSIGNEE_ID` int(11) NULL DEFAULT NULL,
  `QA_TESTER_ID` int(11) NULL DEFAULT NULL,
  `QA_CREATIONDT` datetime(0) NULL DEFAULT NULL,
  `QA_UPDATEDT` datetime(0) NULL DEFAULT NULL,
  `BUG_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `BUG_DELETED_COMMENT` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `bug_status_id` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`BUG_ID`) USING BTREE,
  INDEX `FK_BUG_PROJECT`(`BUG_PROJECT_ID`) USING BTREE,
  INDEX `FK_BUG_CR_TYPE`(`BUG_CR_TYPE_ID`) USING BTREE,
  INDEX `FK_BUG_QA_TYPE_ID`(`QA_TYPE_ID`) USING BTREE,
  INDEX `FK_BUG_ASSIGN_ID`(`QA_ASSIGNEE_ID`) USING BTREE,
  INDEX `FK_BUG_qa_ID`(`QA_TESTER_ID`) USING BTREE,
  CONSTRAINT `FK_BUG_ASSIGN_ID` FOREIGN KEY (`QA_ASSIGNEE_ID`) REFERENCES `qa_employ` (`employ_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_BUG_CR_TYPE` FOREIGN KEY (`BUG_CR_TYPE_ID`) REFERENCES `qa_crtype` (`cr_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_BUG_PROJECT` FOREIGN KEY (`BUG_PROJECT_ID`) REFERENCES `qa_project` (`project_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_BUG_QA_TYPE_ID` FOREIGN KEY (`QA_TYPE_ID`) REFERENCES `qa_rtype` (`object_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_BUG_qa_ID` FOREIGN KEY (`QA_TESTER_ID`) REFERENCES `qa_employ` (`employ_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 88 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_buglist
-- ----------------------------
INSERT INTO `qa_buglist` VALUES (1, 1, 2, 'CR20191', 'task#11101', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'1', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (2, 2, 2, 'CR20192', 'task#11102', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (3, 3, 2, 'CR20193', 'task#11103', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (4, 4, 2, 'CR20194', 'task#11104', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (5, 5, 2, 'CR20195', 'task#11105', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (6, 6, 2, 'CR20196', 'task#11106', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (7, 7, 2, 'CR20197', 'task#11107', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (8, 8, 2, 'CR20198', 'task#11108', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (9, 9, 2, 'CR20199', 'task#11109', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (10, 10, 2, 'CR201910', 'task#111010', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (11, 11, 2, 'CR201911', 'task#111011', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (12, 12, 2, 'CR201912', 'task#111012', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (13, 13, 2, 'CR201913', 'task#201913', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (14, 1, 2, 'CR20191', 'task#11101', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (15, 2, 2, 'CR20192', 'task#11102', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (16, 3, 2, 'CR20193', 'task#11103', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (17, 4, 2, 'CR20194', 'task#11104', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (18, 5, 2, 'CR20195', 'task#11105', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (19, 6, 2, 'CR20196', 'task#11106', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 7, 6, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (20, 7, 2, 'CR20197', 'task#11107', 4, '测试用例描述1121212', '根本原因121212', '解决方案121212', 3, 8, '2019-01-12 01:39:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (21, 8, 1, 'CR20198', 'task#11108', 1, '注册接口存在幂等性问题', '唯一键', '解决方案', 1, 2, '2019-02-10 00:26:15', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (22, 9, 1, 'CR20199', 'task#11109', 1, '', '', '', 1, 2, '2019-02-10 00:38:44', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (23, 10, 3, 'CR201910', 'task#111010', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:36', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (24, 11, 3, 'CR201911', 'task#111011', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:50', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (25, 12, 3, 'CR201912', 'task#111012', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:50', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (26, 13, 3, 'CR201913', 'task#201913', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:50', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (27, 1, 3, 'CR20191', 'task#11101', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:51', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (28, 2, 3, 'CR20192', 'task#11102', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:51', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (29, 3, 3, 'CR20193', 'task#11103', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:51', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (30, 4, 3, 'CR20194', 'task#11104', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:51', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (31, 5, 3, 'CR20195', 'task#11105', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:52', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (32, 6, 3, 'CR20196', 'task#11106', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:52', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (33, 7, 3, 'CR20197', 'task#11107', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:52', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (34, 8, 3, 'CR20198', 'task#11108', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:52', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (35, 9, 3, 'CR20199', 'task#11109', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:53', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (36, 10, 3, 'CR201910', 'task#111010', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:53', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (37, 11, 3, 'CR201911', 'task#111011', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 00:45:53', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (38, 12, 1, 'CR201912', 'task#111012', 1, '121212', '12121', '121212', 1, 2, '2019-02-10 00:45:55', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (39, 13, 3, 'CR201913', 'task#201913', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', '解决方案', 7, 6, '2019-02-10 01:12:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (40, 1, 3, 'CR20191', 'task#11101', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:47', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (41, 2, 3, 'CR20192', 'task#11102', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (42, 3, 3, 'CR20193', 'task#11103', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (43, 4, 3, 'CR20194', 'task#11104', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:48', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (44, 5, 3, 'CR20195', 'task#11105', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:49', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (45, 6, 3, 'CR20196', 'task#11106', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:49', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (46, 7, 3, 'CR20197', 'task#11107', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:49', '2019-07-02 18:08:58', b'0', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (47, 8, 3, 'CR20198', 'task#11108', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:49', '2019-07-02 18:08:58', b'0', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (48, 9, 3, 'CR20199', 'task#11109', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:12:50', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (49, 10, 3, 'CR201910', 'task#111010', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:16:11', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (50, 11, 3, 'CR201911', 'task#111011', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:16:11', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (51, 12, 3, 'CR201912', 'task#111012', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:16:11', '2019-07-02 18:08:58', b'0', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (52, 13, 3, 'CR201913', 'task#201913', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:16:11', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (53, 1, 3, 'CR20191', 'task#11101', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:16:11', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (54, 2, 3, 'CR20192', 'task#11102', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:16:11', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (55, 3, 3, 'CR20193', 'task#11103', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 1, 2, '2019-02-10 01:16:12', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (56, 4, 3, 'CR20194', 'task#11104', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 7, 6, '2019-02-10 01:16:12', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (57, 5, 3, 'CR20195', 'task#11105', 1, 'descriptiondescriptiondescriptiondescription', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 7, 6, '2019-02-10 01:16:12', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (58, 6, 3, 'CR20196', 'task#11106', 1, '注册接口存在幂等性问题', 'rcarcarcarcarcarcarcarcarcarcarcarcarcarca', 'solutionsolutionsolutionsolutionsolution', 7, 6, '2019-02-10 01:16:12', '2019-07-02 18:08:58', b'0', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (59, 7, 1, 'CR20197', 'task#11107', 1, '撒奥多所', '大叔大婶', '安达市', 7, 6, '2019-02-10 01:17:54', '2019-07-02 18:08:58', b'0', NULL, 4);
INSERT INTO `qa_buglist` VALUES (60, 8, 1, 'CR20198', 'task#11108', 3, '注册接口存在幂等性问题', '', '解决方案，调存储过程，存储过程加nolock排他锁', 1, 2, '2019-02-13 11:09:18', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (61, 9, 1, 'CR20199', 'task#11109', 2, '111', '111', '11111', 1, 2, '2019-02-13 11:15:12', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (62, 10, 1, 'CR201910', 'task#111010', 1, '1111111111111111111111111111111111', '1111111111111111111111111111111111', '1111111111111111111111111111111111', 7, 6, '2019-02-13 11:46:12', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (63, 11, 1, 'CR201911', 'task#111011', 5, 'djsfjadshf dsfdsfdsfadsfdfadsdfasdfadsfadsfasdfadsfad', 'dsfdfadsfdasfdsfadsfa \n用户admin于2019-08-16 15:15:03增加comments\n的缩写DVD深V的深V但是DVD深V的深V是大V是大V收到上档次第三次大尺寸', 'adsfasdfasd \n用户admin于2019-08-16 15:15:03增加comments\n抵触电视查的是是多少测试的测试对测试抵触电视', 3, 2, '2019-02-13 15:43:50', '2019-08-20 09:47:53', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (64, 12, 1, 'CR201912', 'task#111012', 1, '1212111涉及的接口或存储过程名称涉及的接口或存储过程名称涉及的接口或存储过', '123452642798592', '阿里妈妈26427985922642798592264279859226427985922642798592', 9, 2, '2019-02-14 11:35:17', '2019-07-02 18:08:58', b'1', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (65, 13, 1, 'CR201913', 'task#201913', 1, '简单描述', 'asd\r\n详细描述\r\n详细描述详细描述\r\n详细描述\r\n详细描述\r\n', '解决方案\r\n解决方案解决方案\r\n解决方案\r\n解决方案解决方案', 1, 2, '2019-02-17 00:04:38', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (66, 1, 2, 'CR20191', 'task#11101', 6, 'pringSecurity核心功能：认证、授权、攻击防护（防止伪造身份）', '111\r\n222\r\n333\r\n444\r\npringSecurity核心功能：认证、授权、攻击防护（防止伪造身份）\r\npringSecurity核心功能：认证、授权、攻击防护（防止伪造身份）\r\npringSecurity核心功能：认证、授权、攻击防护（防止伪造身份）\r\npringSecurity核心功能：认证、授权、攻击防护（防止伪造身份）\r\n', '555\r\n666\r\n777\r\n888\r\n999\r\npringSecurity核心功能：认证、授权、攻击防护（防止伪造身份）\r\npringSecurity核心功能：认证、授权、攻击防护（防止伪造身份）', 1, 2, '2019-02-17 00:18:43', '2019-07-02 18:08:58', b'0', '逻辑删除', 6);
INSERT INTO `qa_buglist` VALUES (67, 2, 3, 'CR20192', 'task#11102', 1, '新建coach下的一个bug', '新建coach下的一个bug\r\n新建coach下的一个bug\r\n新建coach下的一个bug', '新建coach下的一个bug\r\n新建coach下的一个bug\r\n新建coach下的一个bug放到高大概', 3, 2, '2019-02-21 17:32:12', '2019-07-02 18:08:58', b'0', NULL, 6);
INSERT INTO `qa_buglist` VALUES (68, 3, 1, 'CR20193', 'task#11103', 1, '简单描述', '\n\n详细信息描述===== \n2019-2-27 23:55:12=========== \n新的 \n ===== \n2019-2-27 23:57:18 \n =========== \n新增详细描述新增详细描述\r\n新增详细描述\r\n新增详细描述\r\n新增详细描述 \n ===== \n2019-2-28 0:00:47 \n =========== \n是否哈会计师倒海翻江都是积分卡', '\n\n解决方案===== \n2019-2-27 23:55:12=========== \n新的解决方案\n ===== \n2019-2-27 23:57:18\n =========== \n新增解决方案\r\n新增解决方案\r\n新增解决方案\r\n新增解决方案\n ===== \n2019-2-28 0:00:47\n =========== \n多久发货的健身房哈克', 3, 2, '2019-02-21 17:33:48', '2019-07-02 18:08:58', b'0', '逻辑删除', 2);
INSERT INTO `qa_buglist` VALUES (69, 4, 1, 'CR20194', 'task#11104', 1, '简单描述', '详细描述\r\n1.\r\n2.\r\n3.\r\nend \n用户admin于2019年03月16日20:41:18秒增加comments\n123', '解决方案\r\n1.\r\n2.\r\n3.\r\nend \n用户admin于2019年03月16日20:41:18秒增加comments\n456', 1, 2, '2019-03-16 20:16:59', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (70, 5, 1, 'CR20195', 'task#11105', 1, '', '', '', 1, 2, '2019-03-16 22:21:33', '2019-07-02 18:08:58', b'0', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (71, 6, 1, 'CR20196', 'task#11106', 1, '', '', '', 1, 2, '2019-05-08 17:08:12', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (72, 7, 1, 'CR20197', 'task#11107', 1, 'aaa', 'aaa', 'aaa', 1, 2, '2019-05-14 22:13:22', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (73, 8, 1, 'CR20198', 'task#11108', 1, 'TASK编号TASK编号TASK编号', '', '', 1, 2, '2019-05-22 12:14:05', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (74, 9, 1, 'CR20199', 'task#11109', 1, '', '', '', 1, 2, '2019-05-22 04:24:03', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (75, 10, 1, 'CR201910', 'task#111010', 1, '', '', '', 1, 2, '2019-05-22 05:00:21', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (76, 11, 1, 'CR201911', 'task#111011', 1, '', '', '', 1, 2, '2019-05-22 05:36:24', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (77, 12, 1, 'CR201912', 'task#111012', 1, '', '', '', 1, 2, '2019-05-22 17:38:12', '2019-07-02 18:08:58', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (78, 13, 1, 'CR201913', 'task#201913', 1, '', '', '', 9, 2, '2019-05-23 23:25:19', '2019-07-02 18:08:58', b'1', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (79, 1, 1, 'CR20191', 'task#11101', 1, '1111', '11111', '1111', 1, 2, '2019-05-23 23:25:35', '2019-07-02 18:08:58', b'1', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (80, 2, 1, 'CR20192', 'task#11102', 2, 'jd djasdfhfdfadfadsfasdfdfasdf', 'dsfadsfadsfds', 'dsfadsfds', 1, 2, '2019-05-28 13:46:09', '2019-07-02 18:08:58', b'0', NULL, 6);
INSERT INTO `qa_buglist` VALUES (81, 3, 1, 'CR20193', 'task#11103', 1, '简单描述简单描述简单描述简单描述', ' \n用户admin于2019-05-30 11:57:07增加comments\n详细描述详细描述详细描述详细描述详细描述详细描述详细描述', ' \n用户admin于2019-05-30 11:57:07增加comments\n解决方案解决方案解决方案解决方案解决方案', 1, 2, '2019-05-28 17:47:30', '2019-07-02 18:08:58', b'0', NULL, 2);
INSERT INTO `qa_buglist` VALUES (82, 4, 1, 'CR20194', 'task#11104', 1, '新增加了logo看看是否可行', ' \n用户admin于2019-06-28 15:03:39增加comments\n新增加了logo看看是否可行 \n用户admin于2019-07-01 10:07:32增加comments\nhsdjkvbjda fdjhfdvhjf \n用户admin于2019-07-01 10:24:27增加comments\ncASDcdsc', ' \n用户admin于2019-06-28 15:03:39增加comments\n新增加了logo看看是否可行 \n用户admin于2019-07-01 10:07:32增加comments\nhsdjkvbjda fdjhfdvhjfhsdjkvbjda fdjhfdvhjfhsdjkvbjda fdjhfdvhjfhsdjkvbjda fdjhfdvhjfhsdjkvbjda fdjhfdvhjf', 1, 2, '2019-06-02 23:32:42', '2019-07-02 18:08:58', b'1', '逻辑删除', 1);
INSERT INTO `qa_buglist` VALUES (83, 5, 2, 'CR20195', 'task#11105', 2, '222222222222222', ' \n用户admin于2019-07-01 10:28:16增加comments\nxzxzX', ' \n用户admin于2019-07-01 09:42:07增加comments\nsdflhxcvhxjcvxhjcvbxcvjdsufSJFJHsfhsdf \n用户admin于2019-07-01 10:28:16增加comments\n阿萨德ASDSAD', 3, 4, '2019-06-12 16:35:46', '2019-07-02 18:08:58', b'1', '逻辑删除', 2);
INSERT INTO `qa_buglist` VALUES (84, 1, 1, '', '', 1, '', '', '', 1, 2, '2019-08-12 14:25:45', '2019-08-12 14:25:45', b'0', NULL, 1);
INSERT INTO `qa_buglist` VALUES (85, 1, 1, '', '', 1, '', '', '', 1, 4, '2019-08-16 14:17:14', '2019-08-16 14:17:30', b'0', NULL, 2);
INSERT INTO `qa_buglist` VALUES (86, 6, 1, 'cr编号', 'task编号', 3, '粉红色的负好地方敬爱的爽肤水到家了返回到就是厉害', '多发UI水电费胡黄齑淡饭活动经费第几个的风景好的负', '肦水电费的福建安防had数据库', 7, 2, '2019-08-16 14:28:38', '2019-08-20 09:02:08', b'0', NULL, 3);
INSERT INTO `qa_buglist` VALUES (87, 7, 1, '曾多次多吃点', '从动次打次', 3, '从动次打次', '从动次打次', '从动次打次', 1, 4, '2019-08-16 15:14:33', '2019-08-20 09:01:56', b'0', NULL, 3);

-- ----------------------------
-- Table structure for qa_bugstatus
-- ----------------------------
DROP TABLE IF EXISTS `qa_bugstatus`;
CREATE TABLE `qa_bugstatus`  (
  `STATUS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATUS_DES` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `STATUS_CREATION_DT` date NULL DEFAULT NULL,
  `STATUS_UPDATE_DT` date NULL DEFAULT NULL,
  `STATUS_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  PRIMARY KEY (`STATUS_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_bugstatus
-- ----------------------------
INSERT INTO `qa_bugstatus` VALUES (1, '新建', NULL, NULL, b'0');
INSERT INTO `qa_bugstatus` VALUES (2, 'Assign', NULL, NULL, b'0');
INSERT INTO `qa_bugstatus` VALUES (3, '正在Fix', NULL, NULL, b'0');
INSERT INTO `qa_bugstatus` VALUES (4, '回归', NULL, NULL, b'0');
INSERT INTO `qa_bugstatus` VALUES (5, '关闭', NULL, NULL, b'0');
INSERT INTO `qa_bugstatus` VALUES (6, '忽略', NULL, NULL, b'0');

-- ----------------------------
-- Table structure for qa_case
-- ----------------------------
DROP TABLE IF EXISTS `qa_case`;
CREATE TABLE `qa_case`  (
  `CASE_ID` int(4) NOT NULL AUTO_INCREMENT,
  `CASE_TASKID` int(11) NULL DEFAULT NULL,
  `CASE_NUM` int(11) NULL DEFAULT NULL,
  `CASE_PIRORITY` int(11) NULL DEFAULT NULL,
  `CASE_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CASE_PRECONDITION` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CASE_BODY` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CASE_ASSERTION` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CASE_PASSFLAG` int(11) NULL DEFAULT NULL,
  `CASE_MEMO` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CASE_CREATIONDT` datetime(0) NULL DEFAULT NULL,
  `CASE_UPDATEDT` datetime(0) NULL DEFAULT NULL,
  `CASE_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `CASE_DELETED_COMMENT` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`CASE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 48 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_case
-- ----------------------------
INSERT INTO `qa_case` VALUES (1, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:27', '2019-02-21 17:00:27', b'0', NULL);
INSERT INTO `qa_case` VALUES (2, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:29', '2019-02-21 17:00:29', b'0', NULL);
INSERT INTO `qa_case` VALUES (3, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:29', '2019-02-21 17:00:29', b'0', NULL);
INSERT INTO `qa_case` VALUES (4, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:29', '2019-02-21 17:00:29', b'0', NULL);
INSERT INTO `qa_case` VALUES (5, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:29', '2019-02-21 17:00:29', b'0', NULL);
INSERT INTO `qa_case` VALUES (6, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:30', '2019-02-21 17:00:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (7, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:30', '2019-02-21 17:00:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (8, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:30', '2019-02-21 17:00:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (9, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:30', '2019-02-21 17:00:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (10, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:30', '2019-02-21 17:00:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (11, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:30', '2019-02-21 17:00:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (12, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:30', '2019-02-21 17:00:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (13, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:31', '2019-02-21 17:00:31', b'0', NULL);
INSERT INTO `qa_case` VALUES (14, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:31', '2019-02-21 17:00:31', b'0', NULL);
INSERT INTO `qa_case` VALUES (15, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:31', '2019-02-21 17:00:31', b'0', NULL);
INSERT INTO `qa_case` VALUES (16, 6, 0, 5, '未传入openid', 'case_precondition\r\ncase_precondition\r\ncase_precondition', 'case_body\r\ncase_body\r\ncase_body', 'case_assertion\r\ncase_assertion\r\ncase_assertion', 1, 'memo', '2019-02-21 17:00:31', '2019-02-25 16:21:18', b'0', NULL);
INSERT INTO `qa_case` VALUES (17, 6, 1, 1, '请求传入的签名为空', NULL, NULL, 'sinature =200', 1, 'memo', '2019-02-21 17:00:31', '2019-02-25 14:28:22', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (18, 39, 1, 1, 'Case任务名称', 'case_precondition	', 'case_body', 'case_assertion', 1, NULL, '2019-02-26 11:30:29', '2019-02-26 11:30:47', b'0', NULL);
INSERT INTO `qa_case` VALUES (19, 40, 1, 2, '任务名称', '', '', '', 1, NULL, '2019-05-28 13:50:16', '2019-05-28 15:06:59', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (20, 40, 20, 1, '20', '20', '', '20', 1, NULL, '2019-05-28 14:03:58', '2019-05-28 15:08:26', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (21, 40, 25, 1, 'dasdas', '测试新增测试任务40', '测试新增测试任务40', '测试新增测试任务40', 1, NULL, '2019-05-28 14:04:19', '2019-05-28 15:07:07', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (22, 40, 2, 1, '2', '2', '', '2', 1, NULL, '2019-05-28 14:28:03', '2019-05-28 15:08:30', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (23, 40, 3, 1, '3测试新增测试任务', '测试新增测试任务测试新增测试任务', '测试新增测试任务测试新增测试任务', '测试新增测试任务测试新增测试任务', 1, NULL, '2019-05-28 14:51:10', '2019-05-28 15:21:41', b'0', NULL);
INSERT INTO `qa_case` VALUES (24, 40, 4, 1, '', '', '4', '4', 1, NULL, '2019-05-28 14:52:26', '2019-05-28 14:55:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (25, 40, 5, 1, '5', '5', '5', '', 1, NULL, '2019-05-28 14:56:30', '2019-05-28 14:56:30', b'0', NULL);
INSERT INTO `qa_case` VALUES (26, 40, 55, 1, '55', '', '', '', 1, NULL, '2019-05-28 14:56:59', '2019-05-28 15:08:22', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (27, 40, 56, 1, '', '', '', '', 1, NULL, '2019-05-28 14:57:12', '2019-05-28 15:06:43', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (28, 40, 77, 1, '', '', '', '', 1, NULL, '2019-05-28 14:59:08', '2019-05-28 15:06:29', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (29, 40, 88, 1, '', '', '', '', 1, NULL, '2019-05-28 15:00:48', '2019-05-28 15:05:58', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (30, 40, 889, 1, '', '', '', '', 1, NULL, '2019-05-28 15:01:07', '2019-05-28 15:05:54', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (31, 40, 999, 1, '999', '', '', '', 1, NULL, '2019-05-28 15:01:33', '2019-05-28 15:05:49', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (32, 41, 1, 1, '1', '1', '11', '', 1, NULL, '2019-05-28 15:05:10', '2019-05-28 15:31:09', b'0', NULL);
INSERT INTO `qa_case` VALUES (33, 40, 1, 1, '', '', '1', '1', 1, NULL, '2019-05-28 15:07:20', '2019-05-28 15:08:17', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (34, 41, 222, 1, '', '', '', '', 1, NULL, '2019-05-28 15:39:17', '2019-05-28 15:39:17', b'0', NULL);
INSERT INTO `qa_case` VALUES (35, 12, 1, 2, '1', '1', '11', '1', 1, NULL, '2019-07-10 14:07:15', '2019-07-10 14:07:15', b'0', NULL);
INSERT INTO `qa_case` VALUES (36, 0, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, '2019-08-16 14:49:19', '2019-08-16 14:49:19', b'0', NULL);
INSERT INTO `qa_case` VALUES (37, 0, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, '2019-08-16 14:49:40', '2019-08-16 14:49:40', b'0', NULL);
INSERT INTO `qa_case` VALUES (38, 0, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, '2019-08-16 14:50:49', '2019-08-16 14:50:49', b'0', NULL);
INSERT INTO `qa_case` VALUES (39, 0, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, '2019-08-16 14:51:37', '2019-08-16 14:51:37', b'0', NULL);
INSERT INTO `qa_case` VALUES (40, 42, 0, 0, '2', '3', '', '', 0, NULL, '2019-08-16 15:00:14', '2019-08-16 15:00:14', b'0', NULL);
INSERT INTO `qa_case` VALUES (41, 42, 0, 0, '333', '333', '3333333', '3333', 0, NULL, '2019-08-16 15:00:36', '2019-08-16 15:00:36', b'0', NULL);
INSERT INTO `qa_case` VALUES (42, 42, 0, 1, '1111', '2222', '2222222222', '22222222', 1, NULL, '2019-08-16 15:02:37', '2019-08-16 15:13:58', b'1', '页面逻辑删除');
INSERT INTO `qa_case` VALUES (43, 42, 0, 1, '222', '222', '222', '222', 1, NULL, '2019-08-16 15:07:22', '2019-08-16 15:07:22', b'0', NULL);
INSERT INTO `qa_case` VALUES (44, 42, 1, 1, '333', '333111111111111', '333 水电费第三方的负放到ad', '333第三方对的第三方东风浩荡发货的安徽的东风浩荡 ', 2, NULL, '2019-08-16 15:07:50', '2019-08-16 15:13:43', b'0', NULL);
INSERT INTO `qa_case` VALUES (45, 42, 55, 1, '5555', '5555', '55555', '5555', 1, NULL, '2019-08-16 15:09:24', '2019-08-16 15:09:24', b'0', NULL);
INSERT INTO `qa_case` VALUES (46, 42, 5555, 1, '回复负第三方 但是', '但是浮点数 但是放到负', '电饭锅但是改复合大师放到航阿道夫had加到', '双方各读书股份的观点', 1, NULL, '2019-08-16 15:09:49', '2019-08-16 15:13:11', b'0', NULL);
INSERT INTO `qa_case` VALUES (47, 43, 1, 1, '1', '1', '1111', '111', 1, NULL, '2019-08-16 15:30:01', '2019-08-16 15:30:01', b'0', NULL);

-- ----------------------------
-- Table structure for qa_casepassflag
-- ----------------------------
DROP TABLE IF EXISTS `qa_casepassflag`;
CREATE TABLE `qa_casepassflag`  (
  `casepassflag_id` int(11) NOT NULL AUTO_INCREMENT,
  `casepassflag_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`casepassflag_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_casepassflag
-- ----------------------------
INSERT INTO `qa_casepassflag` VALUES (1, '成功');
INSERT INTO `qa_casepassflag` VALUES (2, '失败');

-- ----------------------------
-- Table structure for qa_crtype
-- ----------------------------
DROP TABLE IF EXISTS `qa_crtype`;
CREATE TABLE `qa_crtype`  (
  `CR_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CR_NAME` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CR_CREATION_DT` date NULL DEFAULT NULL,
  `CR_UPDATE_DT` date NULL DEFAULT NULL,
  `CR_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  PRIMARY KEY (`CR_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_crtype
-- ----------------------------
INSERT INTO `qa_crtype` VALUES (1, '内部不收费CR', '2018-12-21', '2018-12-21', b'0');
INSERT INTO `qa_crtype` VALUES (2, '标准收费CR', '2018-12-21', '2018-12-21', b'0');
INSERT INTO `qa_crtype` VALUES (3, 'bugFix CR', '2018-12-21', '2018-12-21', b'0');

-- ----------------------------
-- Table structure for qa_employ
-- ----------------------------
DROP TABLE IF EXISTS `qa_employ`;
CREATE TABLE `qa_employ`  (
  `EMPLOY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMPLOY_NAME` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `EMPLOY_CREATION_DT` date NULL DEFAULT NULL,
  `EMPLOY_UPDATE_DT` date NULL DEFAULT NULL,
  `EMPLOY_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `EMPLOY_GROUP` int(11) NULL DEFAULT 1,
  `employ_email` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`EMPLOY_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_employ
-- ----------------------------
INSERT INTO `qa_employ` VALUES (1, '我是开发1', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (2, '测试人员2', '2018-12-21', '2018-12-21', b'0', 1, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (3, '我是开发3', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (4, '测试人员4', '2018-12-21', '2018-12-21', b'0', 1, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (5, '我是开发5', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (6, '测试人员6', '2018-12-21', '2018-12-21', b'0', 1, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (7, '我是开发7', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (8, '测试人员8', '2018-12-21', '2018-12-21', b'0', 1, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (9, '我是开发9', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (10, '测试人员10', '2018-12-21', '2018-12-21', b'0', 1, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (11, '我是开发11', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (13, '我是开发13', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (15, '我是开发15', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');
INSERT INTO `qa_employ` VALUES (17, '我是开发17', '2018-12-21', '2018-12-21', b'0', 2, '942812509@QQ.COM');

-- ----------------------------
-- Table structure for qa_pirority
-- ----------------------------
DROP TABLE IF EXISTS `qa_pirority`;
CREATE TABLE `qa_pirority`  (
  `pirority_id` int(11) NOT NULL AUTO_INCREMENT,
  `pirority_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`pirority_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_pirority
-- ----------------------------
INSERT INTO `qa_pirority` VALUES (1, '高');
INSERT INTO `qa_pirority` VALUES (2, '中');
INSERT INTO `qa_pirority` VALUES (3, '低');

-- ----------------------------
-- Table structure for qa_project
-- ----------------------------
DROP TABLE IF EXISTS `qa_project`;
CREATE TABLE `qa_project`  (
  `PROJECT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PROJECT_NAME` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `PROJECT_CREATION_DT` date NULL DEFAULT NULL,
  `PROJECT_UPDATE_DT` date NULL DEFAULT NULL,
  `PROJECT_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `PROJECT_IMG` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`PROJECT_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_project
-- ----------------------------
INSERT INTO `qa_project` VALUES (1, '阿里巴巴', '2018-12-21', '2018-12-21', b'0', 'alibaba.png');
INSERT INTO `qa_project` VALUES (2, '腾讯', '2018-12-21', '2018-12-21', b'0', 'tencent.jpg');
INSERT INTO `qa_project` VALUES (3, '百度', '2018-12-21', '2018-12-21', b'0', 'baidu.jpg');
INSERT INTO `qa_project` VALUES (4, '优酷', '2018-12-21', '2018-12-21', b'0', 'youku.jpg');
INSERT INTO `qa_project` VALUES (5, '饿了么', '2018-12-21', '2018-12-21', b'0', 'eleme.jpg');
INSERT INTO `qa_project` VALUES (6, '抖音', '2018-12-21', '2018-12-21', b'0', 'douyin.jpg');
INSERT INTO `qa_project` VALUES (7, '快播', '2018-12-21', '2018-12-21', b'0', 'kuaibo.jpg');
INSERT INTO `qa_project` VALUES (8, '快手', '2018-12-21', '2018-12-21', b'0', 'kuaishou.jpg');
INSERT INTO `qa_project` VALUES (9, '携程', '2018-12-21', '2018-12-21', b'0', 'xiecheng.jpg');
INSERT INTO `qa_project` VALUES (10, '平安', '2018-12-21', '2018-12-21', b'0', 'pingan.jpg');
INSERT INTO `qa_project` VALUES (11, '淘宝', '2018-12-21', '2018-12-21', b'0', 'taobao.jpg');
INSERT INTO `qa_project` VALUES (12, '天猫', '2018-12-21', '2018-12-21', b'0', 'tmall.jpg');
INSERT INTO `qa_project` VALUES (13, '京东', '2018-12-21', '2018-12-21', b'0', 'jingdong.jpg');

-- ----------------------------
-- Table structure for qa_rtype
-- ----------------------------
DROP TABLE IF EXISTS `qa_rtype`;
CREATE TABLE `qa_rtype`  (
  `OBJECT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJECT_NAME` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `OBJECT_CREATION_DT` date NULL DEFAULT NULL,
  `OBJECT_UPDATE_DT` date NULL DEFAULT NULL,
  `OBJECT_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  PRIMARY KEY (`OBJECT_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_rtype
-- ----------------------------
INSERT INTO `qa_rtype` VALUES (1, 'UAT测试', '2018-12-04', '2018-12-04', b'0');
INSERT INTO `qa_rtype` VALUES (2, 'proc测试', '2018-12-04', '2018-12-04', b'0');
INSERT INTO `qa_rtype` VALUES (3, 'api测试', '2018-12-04', '2018-12-04', b'0');
INSERT INTO `qa_rtype` VALUES (4, '性能测试', '2018-12-04', '2018-12-04', b'0');
INSERT INTO `qa_rtype` VALUES (5, 'ui测试', '2018-12-04', '2018-12-04', b'0');
INSERT INTO `qa_rtype` VALUES (6, '自动化测试', '2018-12-04', '2018-12-04', b'0');

-- ----------------------------
-- Table structure for qa_swebservicelog
-- ----------------------------
DROP TABLE IF EXISTS `qa_swebservicelog`;
CREATE TABLE `qa_swebservicelog`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `sessionid` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `remoteipaddr` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `requesturl` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `start_dt` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `end_dt` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `clienthost` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `useragent` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `method` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `params` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `paramsvalue` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `return_msg` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `exception` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `creation_dt` datetime(0) NOT NULL,
  `update_dt` datetime(0) NOT NULL,
  `creationuid` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `updateuid` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `return_code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `return_message` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `source` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qa_task
-- ----------------------------
DROP TABLE IF EXISTS `qa_task`;
CREATE TABLE `qa_task`  (
  `TASK_ID` int(4) NOT NULL AUTO_INCREMENT,
  `TASK_PID` int(11) NULL DEFAULT NULL,
  `TASK_TID` int(11) NULL DEFAULT NULL,
  `TASK_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TASK_CRNAME` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TASK_DESCRIPTION` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TASK_DETAILS` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TASK_NOTE` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TASK_CREATIONDT` datetime(0) NULL DEFAULT NULL,
  `TASK_UPDATEDT` datetime(0) NULL DEFAULT NULL,
  `TASK_DELETED_FLAG` bit(1) NULL DEFAULT b'0',
  `TASK_DELETED_COMMENT` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`TASK_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_task
-- ----------------------------
INSERT INTO `qa_task` VALUES (1, 1, 2, 'TASKNAME1', 'TASKCRNAME1', 'DESCRIPTION1', 'DETAILS', 'NOTE', '2019-02-21 11:59:56', '2019-02-21 14:43:29', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (2, 1, 2, 'TASKNAME2', 'TASKCRNAME2', 'DESCRIPTION2', 'DETAILS', 'NOTE', '2019-02-21 11:59:56', '2019-02-21 14:43:42', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (3, 1, 2, 'TASKNAME3', 'TASKCRNAME3', 'DESCRIPTION3', 'DETAILS', 'NOTE', '2019-02-21 11:59:57', '2019-02-21 14:43:54', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (4, 1, 2, 'TASKNAME4', 'TASKCRNAME4', 'DESCRIPTION4', 'DETAILS', 'NOTE', '2019-02-21 11:59:57', '2019-02-21 14:44:33', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (5, 1, 2, 'TASKNAME5', 'TASKCRNAME5', 'DESCRIPTION5', 'DETAILS', 'NOTE', '2019-02-21 11:59:57', '2019-02-21 14:46:02', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (6, 1, 2, 'TASKNAME6', 'TASKCRNAME6', 'DESCRIPTION6', 'DETAILS', 'NOTE', '2019-02-21 11:59:57', '2019-02-21 11:59:57', b'0', NULL);
INSERT INTO `qa_task` VALUES (7, 1, 2, 'TASKNAME7', 'TASKCRNAME7', 'DESCRIPTION7', 'DETAILS', 'NOTE', '2019-02-21 11:59:57', '2019-02-21 11:59:57', b'0', NULL);
INSERT INTO `qa_task` VALUES (8, 1, 2, 'TASKNAME8', 'TASKCRNAME8', 'DESCRIPTION8', 'DETAILS', 'NOTE', '2019-02-21 11:59:57', '2019-02-21 11:59:57', b'0', NULL);
INSERT INTO `qa_task` VALUES (9, 1, 2, 'TASKNAME9', 'TASKCRNAME9', 'DESCRIPTION9', 'DETAILS', 'NOTE', '2019-02-21 11:59:58', '2019-02-21 11:59:58', b'0', NULL);
INSERT INTO `qa_task` VALUES (10, 1, 2, 'TASKNAME10', 'TASKCRNAME10', 'DESCRIPTION10', 'DETAILS', 'NOTE', '2019-02-21 11:59:58', '2019-02-21 11:59:58', b'0', NULL);
INSERT INTO `qa_task` VALUES (11, 1, 2, 'TASKNAME11', 'TASKCRNAME11', 'DESCRIPTION11', 'DETAILS', 'NOTE', '2019-02-21 11:59:58', '2019-02-21 11:59:58', b'0', NULL);
INSERT INTO `qa_task` VALUES (12, 1, 2, 'TASKNAME12', 'TASKCRNAME12', 'DESCRIPTION12', 'DETAILS', 'NOTE', '2019-02-21 11:59:58', '2019-02-21 11:59:58', b'0', NULL);
INSERT INTO `qa_task` VALUES (13, 1, 2, 'TASKNAME13', 'TASKCRNAME13', 'DESCRIPTION13', 'DETAILS', 'NOTE', '2019-02-21 11:59:58', '2019-05-22 12:21:02', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (14, 3, 1, 'TASKNAME14', 'TASKCRNAME14', 'DESCRIPTION14', 'DETAILS', 'NOTE', '2019-02-21 14:47:08', '2019-02-21 14:47:08', b'0', NULL);
INSERT INTO `qa_task` VALUES (15, 3, 1, 'TASKNAME15', 'TASKCRNAME15', 'DESCRIPTION15', 'DETAILS', 'NOTE', '2019-02-21 14:47:08', '2019-02-21 14:47:08', b'0', NULL);
INSERT INTO `qa_task` VALUES (16, 3, 1, 'TASKNAME16', 'TASKCRNAME16', 'DESCRIPTION16', 'DETAILS', 'NOTE', '2019-02-21 14:47:08', '2019-02-21 14:47:08', b'0', NULL);
INSERT INTO `qa_task` VALUES (17, 3, 1, 'TASKNAME17', 'TASKCRNAME17', 'DESCRIPTION17', 'DETAILS', 'NOTE', '2019-02-21 14:47:08', '2019-02-21 14:47:08', b'0', NULL);
INSERT INTO `qa_task` VALUES (18, 3, 1, 'TASKNAME18', 'TASKCRNAME18', 'DESCRIPTION18', 'DETAILS', 'NOTE', '2019-02-21 14:47:08', '2019-02-21 14:47:08', b'0', NULL);
INSERT INTO `qa_task` VALUES (19, 3, 1, 'TASKNAME19', 'TASKCRNAME19', 'DESCRIPTION19', 'DETAILS', 'NOTE', '2019-02-21 14:47:09', '2019-02-21 14:47:09', b'0', NULL);
INSERT INTO `qa_task` VALUES (20, 3, 1, 'TASKNAME20', 'TASKCRNAME20', 'DESCRIPTION20', 'DETAILS', 'NOTE', '2019-02-21 14:47:09', '2019-02-21 14:47:09', b'0', NULL);
INSERT INTO `qa_task` VALUES (21, 3, 1, 'TASKNAME21', 'TASKCRNAME21', 'DESCRIPTION21', 'DETAILS', 'NOTE', '2019-02-21 14:47:09', '2019-02-21 14:47:09', b'0', NULL);
INSERT INTO `qa_task` VALUES (22, 3, 1, 'TASKNAME22', 'TASKCRNAME22', 'DESCRIPTION22', 'DETAILS', 'NOTE', '2019-02-21 14:47:09', '2019-02-21 14:47:09', b'0', NULL);
INSERT INTO `qa_task` VALUES (23, 3, 1, 'TASKNAME23', 'TASKCRNAME23', 'DESCRIPTION23', 'DETAILS', 'NOTE', '2019-02-21 14:47:09', '2019-02-21 14:47:09', b'0', NULL);
INSERT INTO `qa_task` VALUES (24, 3, 1, 'TASKNAME24', 'TASKCRNAME24', 'DESCRIPTION24', 'DETAILS', 'NOTE', '2019-02-21 14:47:09', '2019-02-21 14:47:09', b'0', NULL);
INSERT INTO `qa_task` VALUES (25, 3, 1, 'TASKNAME25', 'TASKCRNAME25', 'DESCRIPTION25', 'DETAILS', 'NOTE', '2019-02-21 14:47:09', '2019-02-21 14:47:09', b'0', NULL);
INSERT INTO `qa_task` VALUES (26, 3, 1, 'TASKNAME26', 'TASKCRNAME26', 'DESCRIPTION26', 'DETAILS', 'NOTE', '2019-02-21 14:47:10', '2019-02-21 14:47:10', b'0', NULL);
INSERT INTO `qa_task` VALUES (27, 3, 1, 'TASKNAME27', 'TASKCRNAME27', 'DESCRIPTION27', 'DETAILS', 'NOTE', '2019-02-21 14:47:10', '2019-02-21 14:47:10', b'0', NULL);
INSERT INTO `qa_task` VALUES (28, 3, 1, 'TASKNAME28', 'TASKCRNAME28', 'DESCRIPTION28', 'DETAILS', 'NOTE', '2019-02-21 14:47:10', '2019-02-21 16:31:12', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (29, 3, 1, 'TASKNAME29', 'TASKCRNAME29', 'DESCRIPTION29', 'DETAILS', 'NOTE', '2019-02-21 14:47:10', '2019-02-21 16:31:09', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (30, 3, 1, 'TASKNAME30', 'TASKCRNAME30', 'DESCRIPTION30', 'DETAILS', 'NOTE', '2019-02-21 14:47:10', '2019-02-21 14:47:10', b'0', NULL);
INSERT INTO `qa_task` VALUES (31, 3, 1, 'TASKNAME31', 'TASKCRNAME31', 'DESCRIPTION31', 'DETAILS', 'NOTE', '2019-02-21 14:47:10', '2019-02-21 14:47:10', b'0', NULL);
INSERT INTO `qa_task` VALUES (32, 3, 1, 'TASKNAME32', 'TASKCRNAME32', 'DESCRIPTION32', 'DETAILS', 'NOTE', '2019-02-21 14:47:10', '2019-02-21 16:31:04', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (33, 3, 1, 'TASKNAME33', 'TASKCRNAME33', 'DESCRIPTION33', 'DETAILS', 'NOTE', '2019-02-21 14:47:11', '2019-02-21 14:49:50', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (34, 3, 1, 'TASKNAME34', 'TASKCRNAME34', 'DESCRIPTION34', 'DETAILS', 'NOTE', '2019-02-21 14:47:11', '2019-02-21 14:49:00', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (35, 3, 1, 'TASKNAME35', 'TASKCRNAME35', 'DESCRIPTION35', 'DETAILS', 'NOTE', '2019-02-21 14:47:11', '2019-02-21 14:47:31', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (36, 1, 1, '236', '11122236', '11122236', '111222\r\n122\r\n\r\n12121\r\n\r\n1212121', '121212123213\r\n23124124', '2019-02-21 15:03:29', '2019-02-21 15:08:48', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (37, 4, 2, '微信小程序注册接口', '任务备注', 'register', '1111', '任务备注任务备注任务备注', '2019-02-21 15:09:28', '2019-02-21 21:39:34', b'0', NULL);
INSERT INTO `qa_task` VALUES (38, 6, 4, '任务名称任务名称', 'CR号码CR号码', '简单描述简单描述简单描述', '详细描述详细描述\r\n\r\n详细描述\r\n详细描述\r\n详细描述\r\n详细描述\r\n', '任务备注任务备注', '2019-02-21 15:22:28', '2019-02-21 16:30:37', b'0', NULL);
INSERT INTO `qa_task` VALUES (39, 9, 2, '任务', 'CR测试任务', '任务', '任务任务', '任务任务', '2019-02-26 11:01:34', '2019-07-10 14:06:30', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (40, 1, 3, '测试新增测试任务', '测试测试用例', '测试新增测试任务', 'dsfadsfasdf详细描述', '备注信息测试新增测试任务测试新增测试任务测试新增测试任务', '2019-05-28 13:47:03', '2019-07-10 14:06:23', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (41, 13, 1, '阿里巴巴13', '阿里巴巴13', '阿里巴巴13', '阿里巴巴13', '阿里巴巴13', '2019-05-28 15:04:57', '2019-06-14 14:10:39', b'1', '逻辑删除');
INSERT INTO `qa_task` VALUES (42, 1, 1, '测试会员登录', 'cr阿里巴巴001', '测试会员登录', '测试会员登录', '测试会员登录', '2019-08-16 14:47:03', '2019-08-16 15:09:01', b'0', NULL);
INSERT INTO `qa_task` VALUES (43, 7, 1, '地生成都是错的', '的深V但是', '商都长度受持读诵', '成都市第四次', '抵触电视吃的是草', '2019-08-16 15:15:40', '2019-08-16 15:15:40', b'0', NULL);

-- ----------------------------
-- Table structure for qa_user
-- ----------------------------
DROP TABLE IF EXISTS `qa_user`;
CREATE TABLE `qa_user`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL COMMENT '账号',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL COMMENT '密码',
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '昵称',
  `roles` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL COMMENT '身份',
  `creationdt` datetime(0) NULL DEFAULT NULL,
  `updatedt` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 111126 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of qa_user
-- ----------------------------
INSERT INTO `qa_user` VALUES (2, 'admin', '$2a$10$A4EZrzoXqj4mVyXiw/fsp.mJ.Ne5aVAMWrMK0mAb2zY7lJ/H6Jryi', 'admin', 'role_user,role_admin', NULL, NULL);
INSERT INTO `qa_user` VALUES (111108, 'qianjinyan', '$2a$10$55/Ieg2ABK9/SdWczPa8/.eM1R9J8yU.FGBg3MJqL9gydoX6NPYrC', '钱金燕', 'role_user,role_admin', NULL, NULL);
INSERT INTO `qa_user` VALUES (111109, 'chenziyan', '$2a$10$9YGGNz7XRvckUuEMIrBNaOUcUuD5Qwj/Ly.ZGJwyi2vKewbrBjXgS', '陈紫颜', 'role_user,role_admin', NULL, NULL);
INSERT INTO `qa_user` VALUES (111110, '夏天里的Jasmine', '$2a$10$4o2cCGtVzxy.4bcXKjWZhezdeJQmjBTtu9p33JVR3Fghk4w.KvUyS', '夏天里的Jasmine', 'role_user,role_admin', NULL, NULL);
INSERT INTO `qa_user` VALUES (111111, '1111111111', '$2a$10$fui0VI0xUeh6MsXqlcaK0e2SIz8Mf4if1mh6rzfaUB3EQUrB0H/bO', '11111111111', 'role_user', NULL, NULL);
INSERT INTO `qa_user` VALUES (111112, '22222222222', '$2a$10$BpwhlDIn2IK0o32tJ/oisehAxi40mtaWuuxIAFH0aoBOuN21FpckO', '22222222222', 'role_user', NULL, NULL);
INSERT INTO `qa_user` VALUES (111113, '123456789', '$2a$10$VLVcyBmnKWw/a1nCAc0OC.apPS3rDoPzzDPgo.9Kex6ok8.DUP51K', '123456789', 'role_user', NULL, NULL);
INSERT INTO `qa_user` VALUES (111114, 'aaa', '$2a$10$LX/HUwwxsYwHx5FxaH03V..gAz7U.19SbGeBF73JtZ3gFpIF1Qmiu', 'aaa', 'role_user', NULL, NULL);
INSERT INTO `qa_user` VALUES (111115, '测试', '$2a$10$HsL78C4ve4PlYuf7ioyO5ODgtpTAzR5jGphi6f70YID7dygwGKwhm', '12345', 'role_user', '2019-06-14 13:59:51', '2019-06-14 13:59:51');
INSERT INTO `qa_user` VALUES (111116, '1', '$2a$10$TGt.BRBWbP8nmbWfvrap.ukH1SwFOQB0sf2poUUSZeZ8tNX7jwT16', '1', 'role_user', NULL, NULL);
INSERT INTO `qa_user` VALUES (111117, 'www', '$2a$10$UxNI2/NHLKA5nrIqRbg30eIz3Y2p0LRVPcraMNc8o3NfdPvePKCeS', 'www', 'role_user,role_admin', '2019-06-14 14:13:03', '2019-06-14 14:13:03');
INSERT INTO `qa_user` VALUES (111118, 'Tester', '$2a$10$BEUqet.HAtS/c3ODgKv1zuK5QtHqy9TFIiwCT.EXP32mAduM0mNJa', 'Tester', '${roles}', '2019-07-05 15:00:18', '2019-07-05 15:00:18');
INSERT INTO `qa_user` VALUES (111119, '123', '$2a$10$1OQfz8ckPZu5sNOX3RbCQuqr8W9DUKL9Cgeo4mFnOY48s8irSojmq', '123', '${roles}', '2019-07-10 14:10:09', '2019-07-10 14:10:09');
INSERT INTO `qa_user` VALUES (111120, 'liucui321', '$2a$10$v05LOqQnV8wWqVV5kKLVDe2hGNCY1mUpfFr7i3XZaP/NG0AJ.DpSC', '刘翠', '${roles}', '2019-08-01 18:16:20', '2019-08-01 18:16:20');
INSERT INTO `qa_user` VALUES (111121, '123456', '$2a$10$f.m/bKQWNXrwqa8RQp34eebVkMWtlTqqaqMKyo7DOpRg2Ilz4NWuK', '123456', '${roles}', '2019-08-01 23:23:22', '2019-08-01 23:23:22');
INSERT INTO `qa_user` VALUES (111122, 'w68688686', '$2a$10$youdDt34I.NP99AtzemSmeWiGxORO6COOaV7NyRl35tWGFYNqOTqy', 'w68688686', 'role_user,role_admin', '2019-08-29 09:34:00', '2019-08-29 09:34:00');
INSERT INTO `qa_user` VALUES (111123, 'sh_test', '$2a$10$0Cx.Lli8a8hAI5bi6v9gv..94wbmz5OxYu9VWV/ND/dG7SFKkGwW6', '萝卜', 'role_user,role_admin', '2019-09-05 11:13:09', '2019-09-05 11:13:09');
INSERT INTO `qa_user` VALUES (111124, 'qwwwwwwwwwww', '$2a$10$umX0u/1u4dF.Ob7w4p8mn.YiJg.6wYlrgIJekq87eS.kG8HDDi1pW', 'we', 'role_user,role_admin', '2019-09-10 09:30:32', '2019-09-10 09:30:32');
INSERT INTO `qa_user` VALUES (111125, 'qwwwwwwwwwwwwwww', '$2a$10$pl7bcftMU2.UyWC5evSwyOcneF09nBSa0b4oU9KruQEnf4exZe2Uq', 'we', 'role_user,role_admin', '2019-09-10 09:30:43', '2019-09-10 09:30:43');

SET FOREIGN_KEY_CHECKS = 1;
