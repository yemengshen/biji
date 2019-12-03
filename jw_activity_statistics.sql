/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50624
 Source Host           : 10.0.50.98:3306
 Source Schema         : jzmao

 Target Server Type    : MySQL
 Target Server Version : 50624
 File Encoding         : 65001

 Date: 03/12/2019 10:04:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for jw_activity_statistics
-- ----------------------------
DROP TABLE IF EXISTS `jw_activity_statistics`;
CREATE TABLE `jw_activity_statistics`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activity_id` int(11) NOT NULL COMMENT '活动id',
  `pv` int(3) NOT NULL DEFAULT 0,
  `uv` int(3) NOT NULL DEFAULT 0,
  `share_num` int(3) NOT NULL DEFAULT 0 COMMENT '分享次数',
  `apply_num` int(3) NOT NULL DEFAULT 0 COMMENT '报名次数',
  `create_time` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
