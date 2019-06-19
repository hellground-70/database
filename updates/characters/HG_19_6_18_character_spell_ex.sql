/*
Navicat MySQL Data Transfer

Source Server         : 192.168.199.200
Source Server Version : 50096
Source Host           : 192.168.199.200:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2019-06-18 10:14:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for character_spell_ex
-- ----------------------------
DROP TABLE IF EXISTS `character_spell_ex`;
CREATE TABLE `character_spell_ex` (
  `guid` int(11) unsigned NOT NULL default '0',
  `spell` int(11) unsigned NOT NULL default '0',
  `slot` int(11) unsigned NOT NULL default '0',
  `active` tinyint(3) unsigned NOT NULL default '1',
  `disabled` tinyint(3) unsigned NOT NULL default '0',
  `talent_index` tinyint(3) NOT NULL default '0' COMMENT '天赋索引',
  `button` tinyint(3) unsigned NOT NULL default '0',
  `type` tinyint(3) unsigned NOT NULL default '0',
  `misc` tinyint(3) unsigned NOT NULL default '0',
  `button_state` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
