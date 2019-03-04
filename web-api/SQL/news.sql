/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50546
Source Host           : localhost:3306
Source Database       : news

Target Server Type    : MYSQL
Target Server Version : 50546
File Encoding         : 65001

Date: 2019-03-04 23:41:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hot_news`
-- ----------------------------
DROP TABLE IF EXISTS `hot_news`;
CREATE TABLE `hot_news` (
  `hot_news` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hot_news
-- ----------------------------
INSERT INTO `hot_news` VALUES ('HOT NEWS');

-- ----------------------------
-- Table structure for `news_launcher`
-- ----------------------------
DROP TABLE IF EXISTS `news_launcher`;
CREATE TABLE `news_launcher` (
  `id` int(11) unsigned NOT NULL,
  `news_head` varchar(64) NOT NULL DEFAULT '',
  `news_body` text NOT NULL,
  `news_link` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='News System';

-- ----------------------------
-- Records of news_launcher
-- ----------------------------
INSERT INTO `news_launcher` VALUES ('1', 'HEAD NEWS', 'BODY NEWS', 'http://127.0.0.1/');
INSERT INTO `news_launcher` VALUES ('2', 'HEAD NEWS', 'BODY NEWS', 'http://127.0.0.1/');
INSERT INTO `news_launcher` VALUES ('3', 'HEAD NEWS', 'BODY NEWS', 'http://127.0.0.1/');
INSERT INTO `news_launcher` VALUES ('4', 'HEAD NEWS', 'BODY NEWS', 'http://127.0.0.1/');
