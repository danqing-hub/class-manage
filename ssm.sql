/*
 Navicat Premium Data Transfer

 Source Server         : 阿里云
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : 47.94.229.156:3306
 Source Schema         : ssm

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 01/01/2020 19:47:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `id` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('111', 'C语言', '锻炼大家的编程能力，编程入门，了解一下');
INSERT INTO `course` VALUES ('112', '高数', '必修课程');
INSERT INTO `course` VALUES ('113', '操作系统', '计算机4大课程之一');
INSERT INTO `course` VALUES ('114', 'JavaWeb', 'JavaEE入门');
INSERT INTO `course` VALUES ('115', 'JavaEE框架', 'JavaEE高级');
INSERT INTO `course` VALUES ('116', '数据结构', '计算机4的课程之一');

-- ----------------------------
-- Table structure for login_log
-- ----------------------------
DROP TABLE IF EXISTS `login_log`;
CREATE TABLE `login_log`  (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `loginName` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `loginDate` datetime(0) NULL DEFAULT NULL,
  `loginIp` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 306 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of login_log
-- ----------------------------
INSERT INTO `login_log` VALUES (6, 'tom', '2019-12-17 10:00:34', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (7, 'tom', '2019-12-17 10:18:02', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (8, 'tom', '2019-12-17 18:53:10', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (9, 'tom', '2019-12-17 18:55:37', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (10, 'tom', '2019-12-17 19:10:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (11, 'tom', '2019-12-17 19:15:42', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (12, 'tom', '2019-12-17 19:20:45', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (13, 'tom', '2019-12-17 19:28:24', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (14, 'tom', '2019-12-17 19:34:05', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (16, 'tom', '2019-12-17 19:56:20', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (17, 'tom', '2019-12-17 21:00:03', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (18, 'tom', '2019-12-17 21:07:09', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (19, 'tom', '2019-12-17 21:11:18', '127.0.0.1');
INSERT INTO `login_log` VALUES (20, 'tom', '2019-12-17 21:14:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (21, 'tom', '2019-12-17 21:39:28', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (22, 'tom', '2019-12-17 21:40:28', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (23, 'tom', '2019-12-17 21:42:40', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (24, 'tom', '2019-12-17 21:47:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (26, 'tom', '2019-12-17 21:48:46', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (27, 'tom', '2019-12-17 22:04:07', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (28, 'tom', '2019-12-17 22:09:24', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (29, 'tom', '2019-12-17 22:19:32', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (32, 'tom', '2019-12-17 22:38:06', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (33, 'tom', '2019-12-17 23:25:01', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (34, 'tom', '2019-12-17 23:44:00', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (35, 'tom', '2019-12-18 01:06:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (36, 'tom', '2019-12-18 01:46:53', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (37, 'tom', '2019-12-18 02:19:13', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (38, 'tom', '2019-12-18 02:31:21', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (39, 'tom', '2019-12-18 02:34:04', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (40, 'tom', '2019-12-18 03:13:56', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (41, 'tom', '2019-12-18 05:57:35', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (42, 'tom', '2019-12-18 07:27:00', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (43, 'tom', '2019-12-18 07:33:58', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (44, 'tom', '2019-12-18 08:08:08', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (45, 'tom', '2019-12-18 09:09:32', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (46, 'tom', '2019-12-18 09:21:18', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (47, 'tom', '2019-12-18 09:54:13', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (48, 'tom', '2019-12-18 18:34:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (49, 'tom', '2019-12-18 19:09:49', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (50, 'tom', '2019-12-18 19:33:14', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (51, NULL, '2019-12-18 20:34:52', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (52, NULL, '2019-12-18 20:42:15', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (53, NULL, '2019-12-18 20:42:38', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (54, NULL, '2019-12-18 20:58:24', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (55, NULL, '2019-12-18 20:58:26', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (56, NULL, '2019-12-18 20:58:41', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (57, NULL, '2019-12-18 20:59:06', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (58, NULL, '2019-12-18 21:02:17', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (59, NULL, '2019-12-18 21:07:49', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (60, NULL, '2019-12-18 21:08:03', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (61, NULL, '2019-12-18 21:10:37', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (62, NULL, '2019-12-18 21:10:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (63, 'User35', '2019-12-18 21:24:49', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (64, 'User36', '2019-12-18 21:25:16', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (65, 'User37', '2019-12-18 21:29:09', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (66, 'danqing', '2019-12-18 22:10:41', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (67, 'User35', '2019-12-18 22:11:12', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (68, 'User35', '2019-12-18 22:17:59', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (69, 'danqing', '2019-12-18 22:23:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (70, 'User35', '2019-12-18 22:25:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (71, 'User35', '2019-12-18 22:38:54', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (72, 'User35', '2019-12-18 23:06:03', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (73, 'User35', '2019-12-18 23:07:56', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (74, 'User35', '2019-12-18 23:19:08', '124.133.56.197');
INSERT INTO `login_log` VALUES (75, '公雨涵大宝宝', '2019-12-18 23:20:03', '124.133.56.197');
INSERT INTO `login_log` VALUES (76, '公雨涵大宝宝', '2019-12-18 23:39:10', '58.59.22.90');
INSERT INTO `login_log` VALUES (77, '公雨涵大宝宝', '2019-12-18 23:39:21', '112.224.5.201');
INSERT INTO `login_log` VALUES (78, '公雨涵大宝宝', '2019-12-18 23:39:47', '124.133.56.197');
INSERT INTO `login_log` VALUES (79, '公雨涵大宝宝', '2019-12-18 23:41:31', '58.59.22.90');
INSERT INTO `login_log` VALUES (80, '公雨涵大宝宝', '2019-12-18 23:49:55', '112.224.5.201');
INSERT INTO `login_log` VALUES (81, '公雨涵大宝宝', '2019-12-19 01:29:54', '124.133.56.197');
INSERT INTO `login_log` VALUES (82, 'User36', '2019-12-19 01:31:46', '124.133.56.197');
INSERT INTO `login_log` VALUES (83, '公雨涵大宝宝', '2019-12-19 01:32:55', '124.133.56.197');
INSERT INTO `login_log` VALUES (84, '公雨涵大宝宝', '2019-12-19 01:45:46', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (85, '公雨涵大宝宝', '2019-12-19 01:52:39', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (86, '公雨涵大宝宝', '2019-12-19 01:58:40', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (87, '公雨涵大宝宝', '2019-12-19 02:08:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (88, '公雨涵大宝宝', '2019-12-19 02:08:52', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (89, '公雨涵大宝宝', '2019-12-19 02:11:11', '124.133.56.197');
INSERT INTO `login_log` VALUES (90, '公雨涵大宝宝', '2019-12-19 02:14:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (91, '公雨涵大宝宝', '2019-12-19 02:18:11', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (92, 'User36', '2019-12-19 02:18:47', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (93, '公雨涵大宝宝', '2019-12-19 02:21:30', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (94, '公雨涵大宝宝', '2019-12-19 02:49:23', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (95, '公雨涵大宝宝', '2019-12-19 03:10:27', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (96, '公雨涵大宝宝', '2019-12-19 05:02:46', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (97, '公雨涵大宝宝', '2019-12-19 05:05:21', '124.133.56.197');
INSERT INTO `login_log` VALUES (98, '公雨涵大宝宝', '2019-12-19 05:09:09', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (99, '公雨涵大宝宝', '2019-12-19 05:58:58', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (100, '公雨涵大宝宝', '2019-12-19 06:52:52', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (101, '公雨涵大宝宝', '2019-12-19 07:15:16', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (102, '公雨涵大宝宝', '2019-12-19 08:33:46', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (103, '公雨涵大宝宝', '2019-12-19 08:42:31', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (104, '公雨涵大宝宝', '2019-12-19 08:52:34', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (105, '公雨涵大宝宝', '2019-12-19 21:08:34', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (106, '公雨涵大宝宝', '2019-12-19 21:15:07', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (107, '公雨涵大宝宝', '2019-12-19 21:29:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (108, '公雨涵大宝宝', '2019-12-19 21:43:36', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (109, '公雨涵大宝宝', '2019-12-19 22:08:26', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (110, '公雨涵大宝宝', '2019-12-20 00:00:20', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (111, '公雨涵大宝宝', '2019-12-20 01:53:00', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (112, '公雨涵大宝宝', '2019-12-20 02:35:01', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (113, '公雨涵大宝宝', '2019-12-20 02:43:35', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (114, '公雨涵大宝宝', '2019-12-20 02:48:05', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (115, '公雨涵大宝宝', '2019-12-20 02:54:02', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (116, '公雨涵大宝宝', '2019-12-20 03:08:00', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (117, '公雨涵大宝宝', '2019-12-20 05:03:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (118, '公雨涵大宝宝', '2019-12-20 05:51:51', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (119, '公雨涵大宝宝', '2019-12-20 05:57:08', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (120, '公雨涵大宝宝', '2019-12-20 06:00:23', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (121, '公雨涵大宝宝', '2019-12-20 06:12:42', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (122, '公雨涵大宝宝', '2019-12-20 07:24:13', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (123, '公雨涵大宝宝', '2019-12-20 07:51:09', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (124, '公雨涵大宝宝', '2019-12-20 07:59:51', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (125, '公雨涵大宝宝', '2019-12-20 08:02:31', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (126, '公雨涵大宝宝', '2019-12-20 08:10:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (127, '公雨涵大宝宝', '2019-12-20 08:25:06', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (128, '公雨涵大宝宝', '2019-12-20 08:29:57', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (129, '公雨涵大宝宝', '2019-12-20 08:29:57', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (130, '公雨涵大宝宝', '2019-12-20 09:18:09', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (131, '公雨涵大宝宝', '2019-12-20 09:25:04', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (132, '公雨涵大宝宝', '2019-12-20 22:48:56', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (133, '公雨涵大宝宝', '2019-12-20 23:32:54', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (134, '公雨涵大宝宝', '2019-12-20 23:51:21', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (135, '公雨涵大宝宝', '2019-12-20 23:55:32', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (136, '公雨涵大宝宝', '2019-12-20 23:58:13', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (137, '公雨涵大宝宝', '2019-12-20 23:59:48', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (138, '公雨涵大宝宝', '2019-12-21 00:02:05', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (139, '公雨涵大宝宝', '2019-12-21 00:06:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (140, '公雨涵大宝宝', '2019-12-21 00:10:48', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (141, '公雨涵大宝宝', '2019-12-21 00:12:24', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (142, '公雨涵大宝宝', '2019-12-21 00:14:26', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (143, '公雨涵大宝宝', '2019-12-21 00:23:18', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (144, '公雨涵大宝宝', '2019-12-21 00:28:36', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (145, '公雨涵大宝宝', '2019-12-21 00:31:50', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (146, '公雨涵大宝宝', '2019-12-21 00:43:49', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (147, '公雨涵大宝宝', '2019-12-21 00:54:23', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (148, '公雨涵大宝宝', '2019-12-21 00:56:24', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (149, '公雨涵大宝宝', '2019-12-21 01:01:28', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (150, '公雨涵大宝宝', '2019-12-21 01:08:52', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (151, '公雨涵大宝宝', '2019-12-21 01:36:57', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (152, '公雨涵大宝宝', '2019-12-21 01:42:13', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (153, '公雨涵大宝宝', '2019-12-21 01:44:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (154, '公雨涵大宝宝', '2019-12-21 01:49:10', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (155, '公雨涵大宝宝', '2019-12-21 01:53:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (156, '公雨涵大宝宝', '2019-12-21 02:06:26', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (157, '公雨涵大宝宝', '2019-12-21 02:10:15', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (158, '公雨涵大宝宝', '2019-12-21 02:13:10', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (159, '公雨涵大宝宝', '2019-12-21 02:32:36', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (160, 'User36', '2019-12-21 02:43:25', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (161, '公雨涵大宝宝', '2019-12-21 02:47:10', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (162, 'User36', '2019-12-21 02:47:41', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (163, '公雨涵大宝宝', '2019-12-21 03:11:55', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (164, 'User36', '2019-12-21 03:12:09', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (165, '公雨涵大宝宝', '2019-12-21 04:38:41', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (166, 'User36', '2019-12-21 04:38:56', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (167, '公雨涵大宝宝', '2019-12-21 04:42:58', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (168, '李长松', '2019-12-21 04:51:31', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (169, '公雨涵大宝宝', '2019-12-21 05:00:37', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (170, '公雨涵大宝宝', '2019-12-21 05:00:51', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (171, '李长松', '2019-12-21 05:01:03', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (172, '傻彭伟', '2019-12-21 05:17:12', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (173, '傻彭伟', '2019-12-21 05:30:12', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (174, '傻彭伟', '2019-12-21 05:31:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (175, '傻彭伟', '2019-12-21 08:17:22', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (176, '傻彭伟', '2019-12-21 08:28:02', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (177, '傻彭伟', '2019-12-21 08:36:30', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (178, '傻彭伟', '2019-12-21 09:02:25', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (179, '公雨涵大宝宝', '2019-12-21 09:10:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (180, '傻彭伟', '2019-12-21 09:10:59', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (181, '傻彭伟', '2019-12-21 09:14:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (182, '傻彭伟', '2019-12-21 09:21:39', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (183, '傻彭伟', '2019-12-21 09:26:27', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (184, '傻彭伟', '2019-12-21 10:18:05', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (185, '傻彭伟', '2019-12-21 10:27:41', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (186, '傻彭伟', '2019-12-21 18:31:49', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (187, '傻彭伟', '2019-12-21 18:31:49', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (188, '公雨涵大宝宝', '2019-12-21 18:53:04', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (189, '傻彭伟', '2019-12-21 18:53:18', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (190, '傻彭伟', '2019-12-21 19:03:23', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (191, '公雨涵大宝宝', '2019-12-21 19:10:31', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (192, '傻彭伟', '2019-12-21 19:21:11', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (193, '傻彭伟', '2019-12-21 19:53:54', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (194, '公雨涵大宝宝', '2019-12-21 20:08:45', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (195, '傻彭伟', '2019-12-21 20:08:56', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (196, '公雨涵大宝宝', '2019-12-21 20:09:23', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (197, '李长松', '2019-12-21 20:09:34', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (198, '公雨涵大宝宝', '2019-12-21 20:11:52', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (199, '李长松', '2019-12-21 20:12:16', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (200, '李长松', '2019-12-21 20:28:02', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (201, '傻彭伟', '2019-12-21 20:59:53', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (202, '傻彭伟', '2019-12-21 21:14:27', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (203, '李长松', '2019-12-21 21:18:11', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (204, '李长松', '2019-12-22 04:56:59', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (205, '李长松', '2019-12-22 05:41:52', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (206, '李长松', '2019-12-22 05:44:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (207, '李长松', '2019-12-22 05:53:40', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (208, '公雨涵大宝宝', '2019-12-22 06:11:21', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (209, '李长松', '2019-12-22 06:11:39', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (210, '李长松', '2019-12-22 06:25:40', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (211, '李长松', '2019-12-22 06:28:51', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (212, '傻彭伟', '2019-12-22 06:30:20', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (213, '李长松', '2019-12-22 06:31:20', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (214, '公雨涵大宝宝', '2019-12-23 03:46:51', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (215, '公雨涵大宝宝', '2019-12-23 04:42:14', '124.133.56.197');
INSERT INTO `login_log` VALUES (216, '公雨涵大宝宝', '2019-12-24 01:24:04', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (217, '李长松', '2019-12-24 01:24:23', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (218, '傻彭伟', '2019-12-24 01:39:11', '124.133.56.197');
INSERT INTO `login_log` VALUES (219, '李长松', '2019-12-24 01:40:51', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (220, '李长松', '2019-12-24 01:45:18', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (221, '李长松', '2019-12-24 01:58:56', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (222, '李长松', '2019-12-24 02:01:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (223, '李长松', '2019-12-24 02:03:12', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (224, '李长松', '2019-12-24 02:07:21', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (225, '李长松', '2019-12-24 02:11:03', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (226, '傻彭伟', '2019-12-24 02:11:34', '124.133.56.197');
INSERT INTO `login_log` VALUES (227, '公雨涵大宝宝', '2019-12-24 02:30:33', '124.133.56.197');
INSERT INTO `login_log` VALUES (228, '李长松', '2019-12-24 02:39:24', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (229, '李长松', '2019-12-24 02:46:58', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (230, '李长松', '2019-12-24 02:50:08', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (231, '李长松', '2019-12-24 03:03:33', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (232, '李长松', '2019-12-24 03:14:07', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (233, '李长松', '2019-12-24 03:23:08', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (234, '李长松', '2019-12-24 03:29:15', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (235, '傻彭伟', '2019-12-24 03:30:12', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (236, '傻彭伟', '2019-12-24 03:48:38', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (237, '傻彭伟', '2019-12-24 03:49:34', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (238, '公雨涵大宝宝', '2019-12-24 09:42:36', '112.224.19.238');
INSERT INTO `login_log` VALUES (239, '公雨涵大宝宝', '2019-12-24 09:50:25', '112.224.19.238');
INSERT INTO `login_log` VALUES (240, '公雨涵大宝宝', '2019-12-24 09:50:38', '112.224.19.238');
INSERT INTO `login_log` VALUES (241, '公雨涵大宝宝', '2019-12-24 09:53:34', '124.133.56.194');
INSERT INTO `login_log` VALUES (242, '公雨涵大宝宝', '2019-12-24 09:57:22', '112.224.19.238');
INSERT INTO `login_log` VALUES (243, '公雨涵大宝宝', '2019-12-24 09:57:45', '112.224.19.238');
INSERT INTO `login_log` VALUES (244, '公雨涵大宝宝', '2019-12-24 09:57:57', '112.224.19.238');
INSERT INTO `login_log` VALUES (245, '公雨涵大宝宝', '2019-12-24 09:59:13', '124.133.56.194');
INSERT INTO `login_log` VALUES (246, '傻彭伟', '2019-12-24 10:00:52', '124.133.56.194');
INSERT INTO `login_log` VALUES (247, '傻彭伟', '2019-12-24 10:01:01', '112.224.19.238');
INSERT INTO `login_log` VALUES (248, '傻彭伟', '2019-12-24 10:02:32', '112.224.19.238');
INSERT INTO `login_log` VALUES (249, '公雨涵大宝宝', '2019-12-30 20:57:40', '124.133.56.197');
INSERT INTO `login_log` VALUES (250, '公雨涵大宝宝', '2019-12-30 21:36:03', '124.133.56.197');
INSERT INTO `login_log` VALUES (251, '公雨涵大宝宝', '2019-12-30 21:36:09', '124.133.56.197');
INSERT INTO `login_log` VALUES (252, '公雨涵大宝宝', '2019-12-30 21:38:36', '124.133.56.197');
INSERT INTO `login_log` VALUES (253, '公雨涵大宝宝', '2019-12-30 22:36:53', '112.224.17.150');
INSERT INTO `login_log` VALUES (254, '公雨涵大宝宝', '2019-12-30 22:37:40', '112.224.19.33');
INSERT INTO `login_log` VALUES (255, '公雨涵大宝宝', '2019-12-30 23:38:51', '112.224.19.33');
INSERT INTO `login_log` VALUES (256, '公雨涵大宝宝', '2019-12-30 23:39:10', '112.224.19.33');
INSERT INTO `login_log` VALUES (257, '公雨涵大宝宝', '2019-12-30 23:41:14', '112.224.19.33');
INSERT INTO `login_log` VALUES (258, '公雨涵大宝宝', '2019-12-30 23:43:32', '112.224.19.33');
INSERT INTO `login_log` VALUES (259, '公雨涵大宝宝', '2019-12-31 00:09:09', '124.133.56.197');
INSERT INTO `login_log` VALUES (260, '李长松', '2019-12-31 00:44:42', '124.133.56.197');
INSERT INTO `login_log` VALUES (261, '傻彭伟', '2019-12-31 00:48:42', '124.133.56.197');
INSERT INTO `login_log` VALUES (262, '公雨涵大宝宝', '2019-12-31 02:10:39', '124.133.56.197');
INSERT INTO `login_log` VALUES (263, '公雨涵大宝宝', '2019-12-31 02:28:12', '124.133.56.197');
INSERT INTO `login_log` VALUES (264, '徐潇', '2019-12-31 02:28:56', '124.133.56.197');
INSERT INTO `login_log` VALUES (265, '李长松', '2019-12-31 03:28:03', '124.133.56.197');
INSERT INTO `login_log` VALUES (266, '李长松', '2019-12-31 03:38:44', '124.133.56.197');
INSERT INTO `login_log` VALUES (267, '徐潇', '2019-12-31 05:42:13', '124.133.56.197');
INSERT INTO `login_log` VALUES (268, '刘彭伟', '2019-12-31 05:42:27', '124.133.56.197');
INSERT INTO `login_log` VALUES (269, '徐潇', '2019-12-31 22:09:26', '112.224.19.33');
INSERT INTO `login_log` VALUES (270, '徐潇', '2019-12-31 22:10:01', '112.224.19.33');
INSERT INTO `login_log` VALUES (271, '徐潇', '2019-12-31 22:11:06', '112.224.22.217');
INSERT INTO `login_log` VALUES (272, '徐潇', '2019-12-31 22:56:01', '124.133.56.197');
INSERT INTO `login_log` VALUES (273, '徐潇', '2019-12-31 23:10:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (274, '李长松', '2019-12-31 23:10:34', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (275, '刘彭伟', '2019-12-31 23:14:45', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (276, '李长松', '2019-12-31 23:16:43', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (277, '刘彭伟', '2019-12-31 23:22:05', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (278, '刘彭伟', '2019-12-31 23:57:46', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (279, '徐潇', '2020-01-01 00:03:42', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (280, '徐潇', '2020-01-01 00:13:23', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (281, '徐潇', '2020-01-01 00:15:26', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (282, '徐潇', '2020-01-01 00:28:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (283, '徐潇', '2020-01-01 01:19:48', '124.133.56.197');
INSERT INTO `login_log` VALUES (284, '徐潇', '2020-01-01 01:33:44', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (285, '徐潇', '2020-01-01 01:34:53', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (286, '徐潇', '2020-01-01 01:35:40', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (287, '张三', '2020-01-01 02:34:58', '124.133.56.197');
INSERT INTO `login_log` VALUES (288, '莉莉丝', '2020-01-01 02:36:25', '124.133.56.197');
INSERT INTO `login_log` VALUES (289, '刘鹏伟', '2020-01-01 02:37:15', '124.133.56.197');
INSERT INTO `login_log` VALUES (290, '刘鹏伟', '2020-01-01 02:37:47', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (291, 'User17', '2020-01-01 02:38:38', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (292, 'User18', '2020-01-01 02:39:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (293, 'User19', '2020-01-01 02:41:35', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (294, '杨兴彤', '2020-01-01 02:42:06', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (295, '赵学臣', '2020-01-01 02:49:07', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (296, '徐潇', '2020-01-01 02:50:15', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (297, '徐潇', '2020-01-01 02:50:59', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (298, '张三', '2020-01-01 03:04:19', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (299, '徐潇', '2020-01-01 03:19:11', '0:0:0:0:0:0:0:1');
INSERT INTO `login_log` VALUES (300, '徐潇', '2020-01-01 03:22:19', '124.133.56.197');
INSERT INTO `login_log` VALUES (301, '杨兴彤', '2020-01-01 03:23:04', '124.133.56.197');
INSERT INTO `login_log` VALUES (302, '徐潇', '2020-01-01 05:06:07', '124.133.56.197');
INSERT INTO `login_log` VALUES (303, '杨兴彤', '2020-01-01 05:07:05', '124.133.56.197');
INSERT INTO `login_log` VALUES (304, '张三', '2020-01-01 05:07:39', '124.133.56.197');
INSERT INTO `login_log` VALUES (305, '徐潇', '2020-01-01 05:43:21', '124.133.56.197');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `href` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `spread` int(255) NULL DEFAULT NULL COMMENT '0不展开1展开',
  `target` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `available` int(255) NULL DEFAULT NULL COMMENT '0不可用1可用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES (1, 0, '班级管理系统', 'aaa', 1, NULL, '&#xe68e;', 1);
INSERT INTO `menu` VALUES (2, 1, '学生管理', NULL, 1, NULL, '&#xe621;', 1);
INSERT INTO `menu` VALUES (3, 1, '老师管理', NULL, 0, NULL, '&#xe663;', 1);
INSERT INTO `menu` VALUES (4, 1, '课程管理', NULL, 0, NULL, '&#xe716;', 1);
INSERT INTO `menu` VALUES (5, 1, '系统管理', NULL, 0, NULL, '&#xe629;', 1);
INSERT INTO `menu` VALUES (6, 1, '学生列表', NULL, 0, NULL, '&#xe770;', 1);
INSERT INTO `menu` VALUES (7, 1, '我的课程', NULL, 0, NULL, '&#xe657;', 1);
INSERT INTO `menu` VALUES (8, 1, '我的课程', NULL, 0, NULL, '&#xe65b;', 1);
INSERT INTO `menu` VALUES (9, 1, '我的成绩', NULL, 0, NULL, '&#xe6b2;', 1);
INSERT INTO `menu` VALUES (10, 1, '汽车入库', NULL, 0, NULL, '&#xe65a;', 1);
INSERT INTO `menu` VALUES (11, 1, '检查单管理', NULL, 0, NULL, '&#xe705', 1);
INSERT INTO `menu` VALUES (12, 2, '学生信息', NULL, 0, NULL, '&#xe60f', 1);
INSERT INTO `menu` VALUES (13, 2, '学生成绩', NULL, 0, NULL, '&#xe66f;', 1);
INSERT INTO `menu` VALUES (14, 5, '用户管理', NULL, 0, NULL, '&#xe770;', 1);
INSERT INTO `menu` VALUES (15, 5, '菜单管理', NULL, 0, NULL, '&#xe655;', 1);
INSERT INTO `menu` VALUES (16, 5, '角色管理', NULL, 0, NULL, '&#xe645;', 1);
INSERT INTO `menu` VALUES (17, 5, '日志管理', NULL, 0, NULL, '&#xe857;', 1);
INSERT INTO `menu` VALUES (18, 5, '系统公告', NULL, 0, NULL, '&#xe63c;', 1);
INSERT INTO `menu` VALUES (19, 5, '数据源监控', NULL, 0, NULL, '&#xe62c;', 1);

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `content` varchar(6666) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `createtime` datetime(0) NULL,
  `opername` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, '公雨涵考研加油！！！', '<p style=\"text-align: center;\"><b>考研加油，相信自己！！！<img src=\"http://localhost:8080/ssmproject_war_exploded/lib/layui-v2.5.4/images/face/39.gif\" alt=\"[鼓掌]\"></b></p>', '2019-12-12 06:16:16', '2');
INSERT INTO `news` VALUES (8, '公雨涵要考研了', '<p style=\"text-align: center;\"><b>考研加油，相信自己！！！<img src=\"http://localhost:8080/ssmproject_war_exploded/lib/layui-v2.5.4/images/face/39.gif\" alt=\"[鼓掌]\"></b></p>', '2019-12-18 19:57:36', 'tom');
INSERT INTO `news` VALUES (18, 'C语言开课啦，请同学们速来选课', '<p style=\"text-align: center;\"><b>C语言开课啦，请同学们速来选课<img src=\"http://47.94.229.156:8080/gongyuhan/lib/layui-v2.5.4/images/face/1.gif\" alt=\"[嘻嘻]\"></b></p>', '2019-12-31 02:23:22', '公雨涵大宝宝');
INSERT INTO `news` VALUES (19, 'javaEE开课了！！', '<p style=\"text-align: center;\"><b>javaEE开课了！！，请同学们速来选课<img src=\"http://47.94.229.156:8080/gongyuhan/lib/layui-v2.5.4/images/face/1.gif\" alt=\"[嘻嘻]\"></b></p>', '2019-12-31 02:23:54', '公雨涵大宝宝');
INSERT INTO `news` VALUES (20, '高数开课啦', '<p style=\"text-align: center;\"><b>高数开课了！！，请同学们速来选课<img src=\"http://47.94.229.156:8080/gongyuhan/lib/layui-v2.5.4/images/face/1.gif\" alt=\"[嘻嘻]\"></b></p>', '2019-12-31 02:24:09', '公雨涵大宝宝');
INSERT INTO `news` VALUES (21, '期末考试要来了，大家诚信考试，双击进入', '<p style=\"text-align: center;\"><b>期末考试要来了，大家诚信考试<img src=\"http://47.94.229.156:8080/gongyuhan/lib/layui-v2.5.4/images/face/1.gif\" alt=\"[嘻嘻]\"></b></p>', '2019-12-31 02:24:59', '公雨涵大宝宝');
INSERT INTO `news` VALUES (22, '元旦快乐', '<p style=\"text-align: center;\"><u>元旦快乐<img src=\"http://localhost:8080/ssmproject_war_exploded/lib/layui-v2.5.4/images/face/2.gif\" alt=\"[哈哈]\"></u></p>', '2020-01-01 03:02:10', '徐潇');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(11) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jion_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `major` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `grdate` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (170507106, '202cb962ac59075b964b07152d234b70', '张三', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507107, '202cb962ac59075b964b07152d234b70', '莉莉丝', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507108, '202cb962ac59075b964b07152d234b70', '刘鹏伟', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507117, '202cb962ac59075b964b07152d234b70', 'User17', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507118, '202cb962ac59075b964b07152d234b70', 'User18', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507119, '202cb962ac59075b964b07152d234b70', 'User19', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507120, '202cb962ac59075b964b07152d234b70', 'User20', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507121, '202cb962ac59075b964b07152d234b70', 'User21', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507122, '202cb962ac59075b964b07152d234b70', 'User22', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507124, '202cb962ac59075b964b07152d234b70', 'User24', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507125, '202cb962ac59075b964b07152d234b70', 'User25', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507126, '202cb962ac59075b964b07152d234b70', 'User26', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507127, '202cb962ac59075b964b07152d234b70', 'User27', '2017-11-09', '计算机', '17计科本');
INSERT INTO `student` VALUES (170507128, '202cb962ac59075b964b07152d234b70', 'User28', '2017-11-09', '计算机', '17计科本');

-- ----------------------------
-- Table structure for student_course
-- ----------------------------
DROP TABLE IF EXISTS `student_course`;
CREATE TABLE `student_course`  (
  `student_id` int(11) NOT NULL,
  `course_id` int(255) NOT NULL,
  `score` int(255) NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`student_id`, `course_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student_course
-- ----------------------------
INSERT INTO `student_course` VALUES (170507106, 114, 99, '优秀');
INSERT INTO `student_course` VALUES (170507106, 115, 55, '不及格');
INSERT INTO `student_course` VALUES (170507106, 116, 78, '良好');
INSERT INTO `student_course` VALUES (170507107, 111, 98, '优秀');
INSERT INTO `student_course` VALUES (170507107, 114, 89, '优秀');
INSERT INTO `student_course` VALUES (170507107, 115, 78, '良好');
INSERT INTO `student_course` VALUES (170507108, 111, 77, '良好');
INSERT INTO `student_course` VALUES (170507108, 113, 77, '良好');
INSERT INTO `student_course` VALUES (170507108, 115, 89, '优秀');
INSERT INTO `student_course` VALUES (170507117, 111, 56, '不及格');
INSERT INTO `student_course` VALUES (170507117, 114, 78, '良好');
INSERT INTO `student_course` VALUES (170507117, 115, 99, '优秀');
INSERT INTO `student_course` VALUES (170507118, 111, 56, '不及格');
INSERT INTO `student_course` VALUES (170507118, 115, 78, '良好');
INSERT INTO `student_course` VALUES (170507118, 116, 36, '不及格');
INSERT INTO `student_course` VALUES (170507119, 111, 99, '优秀');
INSERT INTO `student_course` VALUES (170507119, 115, 89, '优秀');
INSERT INTO `student_course` VALUES (170507119, 116, 99, '优秀');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `id` int(11) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (170507103, '202cb962ac59075b964b07152d234b70', '赵学臣', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507104, '202cb962ac59075b964b07152d234b70', '杨福香', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507105, '202cb962ac59075b964b07152d234b70', '赵敬', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507109, '202cb962ac59075b964b07152d234b70', 'User9', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507110, '202cb962ac59075b964b07152d234b70', 'User10', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507111, '202cb962ac59075b964b07152d234b70', '杨兴彤', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507112, '202cb962ac59075b964b07152d234b70', 'User12', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507113, '202cb962ac59075b964b07152d234b70', 'User13', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507114, '202cb962ac59075b964b07152d234b70', 'User14', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507115, '202cb962ac59075b964b07152d234b70', 'User15', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507116, '202cb962ac59075b964b07152d234b70', 'User16', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507129, '202cb962ac59075b964b07152d234b70', 'User29', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507130, '202cb962ac59075b964b07152d234b70', 'User30', '坤德含弘，至善尚美');
INSERT INTO `teacher` VALUES (170507131, '202cb962ac59075b964b07152d234b70', 'User31', '坤德含弘，至善尚美');

-- ----------------------------
-- Table structure for teacher_course
-- ----------------------------
DROP TABLE IF EXISTS `teacher_course`;
CREATE TABLE `teacher_course`  (
  `teacher_id` int(15) NOT NULL,
  `course_id` int(15) NOT NULL,
  `start_date` date NULL DEFAULT NULL,
  `end_date` date NULL DEFAULT NULL,
  `class_hour` int(255) NULL DEFAULT NULL,
  `test_model` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `student_num` int(255) NULL DEFAULT NULL,
  `choice_num` int(255) NULL DEFAULT NULL,
  `complete` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`teacher_id`, `course_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher_course
-- ----------------------------
INSERT INTO `teacher_course` VALUES (34, 111, '2019-12-31', '2020-02-27', 64, '考试', 50, 2, 0);
INSERT INTO `teacher_course` VALUES (34, 112, '2020-01-01', '2020-03-06', 64, '考试', 50, 4, 0);
INSERT INTO `teacher_course` VALUES (34, 113, '2020-01-22', '2020-03-21', 64, '考试', 50, 4, 0);
INSERT INTO `teacher_course` VALUES (170507102, 111, '2019-11-30', '2019-12-30', 64, '考试', 50, 0, 0);
INSERT INTO `teacher_course` VALUES (170507102, 113, '2019-12-30', '2020-02-27', 64, '考试', 50, 0, 0);
INSERT INTO `teacher_course` VALUES (170507103, 114, '2020-03-25', '2020-07-22', 64, '考试', 51, 3, 0);
INSERT INTO `teacher_course` VALUES (170507104, 111, '2020-03-05', '2020-07-29', 64, '考试', 51, 5, 0);
INSERT INTO `teacher_course` VALUES (170507105, 113, '2020-03-11', '2020-07-30', 64, '考试', 51, 1, 0);
INSERT INTO `teacher_course` VALUES (170507109, 112, '2020-03-18', '2020-07-16', 64, '考试', 51, 0, 0);
INSERT INTO `teacher_course` VALUES (170507110, 116, '2020-03-19', '2020-07-16', 64, '考试', 51, 3, 0);
INSERT INTO `teacher_course` VALUES (170507111, 115, '2020-03-13', '2020-07-28', 64, '考试', 51, 6, 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `sex` int(1) NOT NULL COMMENT '0男；1女',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `role` int(1) NOT NULL COMMENT '0老师；1学生',
  `status` int(1) NOT NULL COMMENT '0可用；1停用',
  `number` int(25) NOT NULL COMMENT '学号/教工号',
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `phone` bigint(15) NULL DEFAULT NULL,
  `birthday` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `province` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `city` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `area` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`number`) USING BTREE,
  UNIQUE INDEX `u_id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '徐潇', '202cb962ac59075b964b07152d234b70', 0, 'User2@sdwomen.univercity', 2, 1, 1705145, '山东 济南 长清区 山东女子学院', 1302178726, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (2, '赵学臣', '202cb962ac59075b964b07152d234b70', 0, 'User3@sdwomen.univercity', 0, 1, 170507103, '山东 济南 长清区 山东女子学院', NULL, '1990-05-23', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (3, '杨福香', '202cb962ac59075b964b07152d234b70', 1, 'User4@sdwomen.univercity', 0, 1, 170507104, '山东 济南 长清区 山东女子学院', NULL, '1995-12-13', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (4, '赵敬', '202cb962ac59075b964b07152d234b70', 1, 'User5@sdwomen.univercity', 0, 1, 170507105, '山东 济南 长清区 山东女子学院', NULL, '1985-07-19', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (5, '张三', '202cb962ac59075b964b07152d234b70', 0, 'User6@sdwomen.univercity', 1, 1, 170507106, '山东 济南 长清区 山东女子学院', NULL, '1997-09-18', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (6, '莉莉丝', '202cb962ac59075b964b07152d234b70', 1, 'User7@sdwomen.univercity', 1, 1, 170507107, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (7, '刘鹏伟', '202cb962ac59075b964b07152d234b70', 0, 'User8@sdwomen.univercity', 1, 1, 170507108, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (8, 'User9', '202cb962ac59075b964b07152d234b70', 0, 'User9@sdwomen.univercity', 0, 1, 170507109, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (9, 'User10', '202cb962ac59075b964b07152d234b70', 0, 'User10@sdwomen.univercity', 0, 1, 170507110, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (10, '杨兴彤', '202cb962ac59075b964b07152d234b70', 0, 'User11@sdwomen.univercity', 0, 1, 170507111, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (11, 'User12', '202cb962ac59075b964b07152d234b70', 0, 'User12@sdwomen.univercity', 0, 1, 170507112, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (12, 'User13', '202cb962ac59075b964b07152d234b70', 0, 'User13@sdwomen.univercity', 0, 1, 170507113, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (13, 'User14', '202cb962ac59075b964b07152d234b70', 0, 'User14@sdwomen.univercity', 0, 1, 170507114, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (14, 'User15', '202cb962ac59075b964b07152d234b70', 0, 'User15@sdwomen.univercity', 0, 1, 170507115, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (15, 'User16', '202cb962ac59075b964b07152d234b70', 0, 'User16@sdwomen.univercity', 0, 1, 170507116, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (16, 'User17', '202cb962ac59075b964b07152d234b70', 0, 'User17@sdwomen.univercity', 1, 1, 170507117, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (17, 'User18', '202cb962ac59075b964b07152d234b70', 0, 'User18@sdwomen.univercity', 1, 1, 170507118, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (18, 'User19', '202cb962ac59075b964b07152d234b70', 0, 'User19@sdwomen.univercity', 1, 1, 170507119, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (19, 'User20', '202cb962ac59075b964b07152d234b70', 0, 'User20@sdwomen.univercity', 1, 1, 170507120, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (20, 'User21', '202cb962ac59075b964b07152d234b70', 0, 'User21@sdwomen.univercity', 1, 1, 170507121, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (21, 'User22', '202cb962ac59075b964b07152d234b70', 0, 'User22@sdwomen.univercity', 1, 1, 170507122, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (22, 'User23', '202cb962ac59075b964b07152d234b70', 0, 'User23@sdwomen.univercity', 1, 1, 170507123, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (23, 'User24', '202cb962ac59075b964b07152d234b70', 0, 'User24@sdwomen.univercity', 1, 1, 170507124, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (24, 'User25', '202cb962ac59075b964b07152d234b70', 0, 'User25@sdwomen.univercity', 1, 1, 170507125, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (25, 'User26', '202cb962ac59075b964b07152d234b70', 0, 'User26@sdwomen.univercity', 1, 1, 170507126, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (26, 'User27', '202cb962ac59075b964b07152d234b70', 0, 'User27@sdwomen.univercity', 1, 1, 170507127, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (27, 'User28', '202cb962ac59075b964b07152d234b70', 0, 'User28@sdwomen.univercity', 1, 1, 170507128, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (28, 'User29', '202cb962ac59075b964b07152d234b70', 0, 'User29@sdwomen.univercity', 0, 1, 170507129, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (29, 'User30', '202cb962ac59075b964b07152d234b70', 0, 'User30@sdwomen.univercity', 0, 1, 170507130, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (30, 'User31', '202cb962ac59075b964b07152d234b70', 0, 'User31@sdwomen.univercity', 0, 1, 170507131, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (31, 'User32', '202cb962ac59075b964b07152d234b70', 0, 'User32@sdwomen.univercity', 0, 1, 170507132, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (32, 'User33', '202cb962ac59075b964b07152d234b70', 0, 'User33@sdwomen.univercity', 0, 1, 170507133, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (33, 'User34', '202cb962ac59075b964b07152d234b70', 0, 'User34@sdwomen.univercity', 0, 1, 170507134, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (34, 'User35', '202cb962ac59075b964b07152d234b70', 0, 'User35@sdwomen.univercity', 0, 1, 170507135, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (35, 'User36', '202cb962ac59075b964b07152d234b70', 0, 'User36@sdwomen.univercity', 0, 1, 170507136, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (36, 'User37', '202cb962ac59075b964b07152d234b70', 0, 'User37@sdwomen.univercity', 0, 1, 170507137, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (37, 'User38', '202cb962ac59075b964b07152d234b70', 0, 'User38@sdwomen.univercity', 0, 1, 170507138, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (38, 'User39', '202cb962ac59075b964b07152d234b70', 0, 'User39@sdwomen.univercity', 0, 1, 170507139, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (39, 'User40', '202cb962ac59075b964b07152d234b70', 0, 'User40@sdwomen.univercity', 0, 1, 170507140, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (40, 'User41', '202cb962ac59075b964b07152d234b70', 0, 'User41@sdwomen.univercity', 0, 1, 170507141, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (41, 'User42', '202cb962ac59075b964b07152d234b70', 0, 'User42@sdwomen.univercity', 0, 1, 170507142, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (42, 'User43', '202cb962ac59075b964b07152d234b70', 0, 'User43@sdwomen.univercity', 0, 1, 170507143, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (43, 'User44', '202cb962ac59075b964b07152d234b70', 0, 'User44@sdwomen.univercity', 0, 1, 170507144, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (44, 'User45', '202cb962ac59075b964b07152d234b70', 0, 'User45@sdwomen.univercity', 0, 1, 170507145, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (45, 'User46', '202cb962ac59075b964b07152d234b70', 0, 'User46@sdwomen.univercity', 0, 1, 170507146, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (46, 'User47', '202cb962ac59075b964b07152d234b70', 0, 'User47@sdwomen.univercity', 0, 1, 170507147, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (47, 'User48', '202cb962ac59075b964b07152d234b70', 0, 'User48@sdwomen.univercity', 0, 1, 170507148, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (48, 'User49', '202cb962ac59075b964b07152d234b70', 0, 'User49@sdwomen.univercity', 0, 1, 170507149, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (49, 'User50', '202cb962ac59075b964b07152d234b70', 0, 'User50@sdwomen.univercity', 0, 1, 170507150, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (50, 'User51', '202cb962ac59075b964b07152d234b70', 0, 'User51@sdwomen.univercity', 0, 1, 170507151, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (51, 'User52', '202cb962ac59075b964b07152d234b70', 0, 'User52@sdwomen.univercity', 0, 1, 170507152, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (52, 'User53', '202cb962ac59075b964b07152d234b70', 0, 'User53@sdwomen.univercity', 0, 1, 170507153, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (53, 'User54', '202cb962ac59075b964b07152d234b70', 0, 'User54@sdwomen.univercity', 0, 1, 170507154, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (54, 'User55', '202cb962ac59075b964b07152d234b70', 0, 'User55@sdwomen.univercity', 0, 1, 170507155, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (55, 'User56', '202cb962ac59075b964b07152d234b70', 0, 'User56@sdwomen.univercity', 0, 1, 170507156, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (56, 'User57', '202cb962ac59075b964b07152d234b70', 0, 'User57@sdwomen.univercity', 0, 1, 170507157, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (57, 'User58', '202cb962ac59075b964b07152d234b70', 0, 'User58@sdwomen.univercity', 0, 1, 170507158, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (58, 'User59', '202cb962ac59075b964b07152d234b70', 0, 'User59@sdwomen.univercity', 0, 1, 170507159, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (59, 'User60', '202cb962ac59075b964b07152d234b70', 0, 'User60@sdwomen.univercity', 0, 1, 170507160, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (60, 'User61', '202cb962ac59075b964b07152d234b70', 0, 'User61@sdwomen.univercity', 0, 1, 170507161, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (61, 'User62', '202cb962ac59075b964b07152d234b70', 0, 'User62@sdwomen.univercity', 0, 1, 170507162, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (62, 'User63', '202cb962ac59075b964b07152d234b70', 0, 'User63@sdwomen.univercity', 0, 1, 170507163, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (63, 'User64', '202cb962ac59075b964b07152d234b70', 0, 'User64@sdwomen.univercity', 0, 1, 170507164, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (64, 'User65', '202cb962ac59075b964b07152d234b70', 0, 'User65@sdwomen.univercity', 0, 1, 170507165, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (65, 'User66', '202cb962ac59075b964b07152d234b70', 0, 'User66@sdwomen.univercity', 0, 1, 170507166, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (66, 'User67', '202cb962ac59075b964b07152d234b70', 0, 'User67@sdwomen.univercity', 0, 1, 170507167, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (67, 'User68', '202cb962ac59075b964b07152d234b70', 0, 'User68@sdwomen.univercity', 0, 1, 170507168, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (68, 'User69', '202cb962ac59075b964b07152d234b70', 0, 'User69@sdwomen.univercity', 0, 1, 170507169, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (69, 'User70', '202cb962ac59075b964b07152d234b70', 0, 'User70@sdwomen.univercity', 0, 1, 170507170, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (70, 'User71', '202cb962ac59075b964b07152d234b70', 0, 'User71@sdwomen.univercity', 0, 1, 170507171, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (71, 'User72', '202cb962ac59075b964b07152d234b70', 0, 'User72@sdwomen.univercity', 0, 1, 170507172, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (72, 'User73', '202cb962ac59075b964b07152d234b70', 0, 'User73@sdwomen.univercity', 0, 1, 170507173, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (73, 'User74', '202cb962ac59075b964b07152d234b70', 0, 'User74@sdwomen.univercity', 0, 1, 170507174, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (74, 'User75', '202cb962ac59075b964b07152d234b70', 0, 'User75@sdwomen.univercity', 0, 1, 170507175, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (75, 'User76', '202cb962ac59075b964b07152d234b70', 0, 'User76@sdwomen.univercity', 0, 1, 170507176, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (76, 'User77', '202cb962ac59075b964b07152d234b70', 0, 'User77@sdwomen.univercity', 0, 1, 170507177, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (77, 'User78', '202cb962ac59075b964b07152d234b70', 0, 'User78@sdwomen.univercity', 0, 1, 170507178, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (78, 'User79', '202cb962ac59075b964b07152d234b70', 0, 'User79@sdwomen.univercity', 0, 1, 170507179, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (79, 'User80', '202cb962ac59075b964b07152d234b70', 0, 'User80@sdwomen.univercity', 0, 1, 170507180, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (80, 'User81', '202cb962ac59075b964b07152d234b70', 0, 'User81@sdwomen.univercity', 0, 1, 170507181, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (81, 'User82', '202cb962ac59075b964b07152d234b70', 0, 'User82@sdwomen.univercity', 0, 1, 170507182, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (82, 'User83', '202cb962ac59075b964b07152d234b70', 0, 'User83@sdwomen.univercity', 0, 1, 170507183, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (83, 'User84', '202cb962ac59075b964b07152d234b70', 0, 'User84@sdwomen.univercity', 0, 1, 170507184, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (84, 'User85', '202cb962ac59075b964b07152d234b70', 0, 'User85@sdwomen.univercity', 0, 1, 170507185, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (85, 'User86', '202cb962ac59075b964b07152d234b70', 0, 'User86@sdwomen.univercity', 0, 1, 170507186, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (86, 'User87', '202cb962ac59075b964b07152d234b70', 0, 'User87@sdwomen.univercity', 0, 1, 170507187, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (87, 'User88', '202cb962ac59075b964b07152d234b70', 0, 'User88@sdwomen.univercity', 0, 1, 170507188, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (88, 'User89', '202cb962ac59075b964b07152d234b70', 0, 'User89@sdwomen.univercity', 0, 1, 170507189, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (89, 'User90', '202cb962ac59075b964b07152d234b70', 0, 'User90@sdwomen.univercity', 0, 1, 170507190, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (90, 'User91', '202cb962ac59075b964b07152d234b70', 0, 'User91@sdwomen.univercity', 0, 1, 170507191, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (91, 'User92', '202cb962ac59075b964b07152d234b70', 0, 'User92@sdwomen.univercity', 0, 1, 170507192, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (92, 'User93', '202cb962ac59075b964b07152d234b70', 0, 'User93@sdwomen.univercity', 0, 1, 170507193, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (93, 'User94', '202cb962ac59075b964b07152d234b70', 0, 'User94@sdwomen.univercity', 0, 1, 170507194, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (94, 'User95', '202cb962ac59075b964b07152d234b70', 0, 'User95@sdwomen.univercity', 0, 1, 170507195, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (95, 'User96', '202cb962ac59075b964b07152d234b70', 0, 'User96@sdwomen.univercity', 0, 1, 170507196, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (96, 'User97', '202cb962ac59075b964b07152d234b70', 0, 'User97@sdwomen.univercity', 0, 1, 170507197, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (97, 'User98', '202cb962ac59075b964b07152d234b70', 0, 'User98@sdwomen.univercity', 0, 1, 170507198, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (98, 'User99', '202cb962ac59075b964b07152d234b70', 0, 'User99@sdwomen.univercity', 0, 1, 170507199, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (99, 'User100', '202cb962ac59075b964b07152d234b70', 0, 'User100@sdwomen.univercity', 0, 1, 170507200, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);
INSERT INTO `user` VALUES (100, 'User101', '202cb962ac59075b964b07152d234b70', 0, 'User101@sdwomen.univercity', 0, 1, 170507201, '山东 济南 长清区 山东女子学院', NULL, '1997-06-08', '坤德含弘，至善尚美', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
