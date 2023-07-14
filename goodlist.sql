/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50553
 Source Host           : localhost:3306
 Source Schema         : goodlist

 Target Server Type    : MySQL
 Target Server Version : 50553
 File Encoding         : 65001

 Date: 12/05/2023 18:37:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for img
-- ----------------------------
DROP TABLE IF EXISTS `img`;
CREATE TABLE `img`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(5500) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 29 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of img
-- ----------------------------
INSERT INTO `img` VALUES (1, './uploads/9010855.jpg');
INSERT INTO `img` VALUES (2, './uploads/by_20220714100218243.jpg');
INSERT INTO `img` VALUES (3, './uploads/9012177.jpg');
INSERT INTO `img` VALUES (4, './uploads/by_20220714100218243.jpg');
INSERT INTO `img` VALUES (5, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (6, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (7, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (8, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (9, './uploads/9010855.jpg');
INSERT INTO `img` VALUES (10, './uploads/9012471.jpg');
INSERT INTO `img` VALUES (11, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (12, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (13, './uploads/by_20220714100218243.jpg');
INSERT INTO `img` VALUES (14, './uploads/9012471.jpg');
INSERT INTO `img` VALUES (15, './uploads/9012471.jpg');
INSERT INTO `img` VALUES (16, './uploads/9012177.jpg');
INSERT INTO `img` VALUES (17, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (18, './uploads/9012177.jpg');
INSERT INTO `img` VALUES (19, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (20, './uploads/by_20220714100218243.jpg');
INSERT INTO `img` VALUES (21, './uploads/9010855.jpg');
INSERT INTO `img` VALUES (22, './uploads/by_20220714100218243.jpg');
INSERT INTO `img` VALUES (23, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (24, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (25, './uploads/9010855.jpg');
INSERT INTO `img` VALUES (26, './uploads/202209301452037175.jpg');
INSERT INTO `img` VALUES (27, './uploads/by_20220714100218243.jpg');
INSERT INTO `img` VALUES (28, './uploads/9012177.jpg');

-- ----------------------------
-- Table structure for shoplist
-- ----------------------------
DROP TABLE IF EXISTS `shoplist`;
CREATE TABLE `shoplist`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(5000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 137 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shoplist
-- ----------------------------
INSERT INTO `shoplist` VALUES (136, '玫瑰花', './uploads/9012177.jpg', '99', '这是一朵玫瑰花的描述');
INSERT INTO `shoplist` VALUES (135, '测试一下花花', './uploads/by_20220714100218243.jpg', '22', '粉色的哈');
INSERT INTO `shoplist` VALUES (134, '满天星', './uploads/202209301452037175.jpg', '199', '这是一朵满天星');
INSERT INTO `shoplist` VALUES (132, '兰花', './uploads/202209301452037175.jpg', '545', '兰花兰花兰花兰花兰花');
INSERT INTO `shoplist` VALUES (131, '红花', './uploads/202209301452037175.jpg', '78', '蓝色的花');
INSERT INTO `shoplist` VALUES (128, '满天星', './uploads/202209301452037175.jpg', '998', '推荐 购买');
INSERT INTO `shoplist` VALUES (129, '玫瑰花', './uploads/9010855.jpg', '33', '玫瑰话玫瑰话玫瑰话');
INSERT INTO `shoplist` VALUES (130, '一度哦玫瑰', './uploads/by_20220714100218243.jpg', '55', '鲜花鲜花鲜花鲜花鲜花');
INSERT INTO `shoplist` VALUES (124, '粉色玫瑰', './uploads/by_20220714100218243.jpg', '233', '粉色玫瑰速来抢购');
INSERT INTO `shoplist` VALUES (125, '红色玫瑰花', './uploads/9012177.jpg', '998', '大红玫瑰花');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (17, 'admin', 'admin');
INSERT INTO `users` VALUES (20, '13289887676', '13289887676');
INSERT INTO `users` VALUES (21, 'user1', 'user1');

SET FOREIGN_KEY_CHECKS = 1;
