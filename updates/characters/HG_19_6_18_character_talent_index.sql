/*
Navicat MySQL Data Transfer

Source Server         : 192.168.199.200
Source Server Version : 50096
Source Host           : 192.168.199.200:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2019-06-18 10:14:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for character_talent_index
-- ----------------------------
DROP TABLE IF EXISTS `character_talent_index`;
CREATE TABLE `character_talent_index` (
  `guid` bigint(11) unsigned NOT NULL default '0',
  `index` int(11) unsigned NOT NULL default '0',
  `number` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
