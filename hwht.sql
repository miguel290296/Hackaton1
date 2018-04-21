/*
Navicat MySQL Data Transfer

Source Server         : miguel
Source Server Version : 100122
Source Host           : localhost:3306
Source Database       : hwht

Target Server Type    : MYSQL
Target Server Version : 100122
File Encoding         : 65001

Date: 2018-04-21 11:30:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for componentes
-- ----------------------------
DROP TABLE IF EXISTS `componentes`;
CREATE TABLE `componentes` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of componentes
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `User` varchar(255) DEFAULT NULL,
  `Pass` varchar(255) DEFAULT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'Mike', '$2y$10$h7W2wScWVv3jv//9dCJHTuTwLoap9DVu11iVW3AYZz18KHwz4wpK.', 'Miguel Mendez');
