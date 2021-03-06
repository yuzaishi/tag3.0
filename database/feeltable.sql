-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 06 月 15 日 07:37
-- 服务器版本: 5.6.12-log
-- PHP 版本: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `tag`
--

-- --------------------------------------------------------

--
-- 表的结构 `feeltable`
--

CREATE TABLE IF NOT EXISTS `feeltable` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '//id',
  `feelname` text NOT NULL COMMENT '//情感名称',
  `sid` tinyint(2) NOT NULL COMMENT '//类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='//情感值表' AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `feeltable`
--

INSERT INTO `feeltable` (`id`, `feelname`, `sid`) VALUES
(9, 'a:6:{i:0;a:4:{i:0;s:6:"舒畅";i:1;s:6:"舒服";i:2;s:6:"松快";i:3;s:6:"留神";}i:1;a:4:{i:0;s:6:"喜欢";i:1;s:6:"乐于";i:2;s:6:"康乐";i:3;s:6:"欣慰";}i:2;a:4:{i:0;s:6:"快乐";i:1;s:6:"高兴";i:2;s:6:"愉快";i:3;s:6:"幸福";}i:3;a:4:{i:0;s:6:"得意";i:1;s:6:"欣喜";i:2;s:6:"喜悦";i:3;s:6:"欢娱";}i:4;a:4:{i:0;s:6:"激昂";i:1;s:6:"亢奋";i:2;s:6:"振奋";i:3;s:6:"热情";}i:5;a:15:{i:0;s:6:"爽心";i:1;s:6:"骄傲";i:2;s:6:"满足";i:3;s:6:"可心";i:4;s:6:"称意";i:5;s:6:"专注";i:6;s:6:"陶醉";i:7;s:6:"沉醉";i:8;s:6:"激情";i:9;s:6:"舒心";i:10;s:6:"高涨";i:11;s:6:"激动";i:12;s:6:"搞笑";i:13;s:6:"宁静";i:14;s:6:"兴奋";}}', 6),
(10, 'a:6:{i:0;a:4:{i:0;s:6:"珍惜";i:1;s:6:"赞赏";i:2;s:6:"温馨";i:3;s:6:"激励";}i:1;a:4:{i:0;s:6:"关心";i:1;s:6:"在乎";i:2;s:6:"器重";i:3;s:6:"关注";}i:2;a:4:{i:0;s:6:"挂念";i:1;s:6:"操心";i:2;s:6:"紧张";i:3;s:6:"担心";}i:3;a:4:{i:0;s:6:"期望";i:1;s:6:"向往";i:2;s:6:"羡慕";i:3;s:6:"牵挂";}i:4;a:4:{i:0;s:6:"梦幻";i:1;s:6:"神往";i:2;s:6:"渴望";i:3;s:6:"盼望";}i:5;a:4:{i:0;s:6:"心疼";i:1;s:6:"怜爱";i:2;s:6:"自信";i:3;s:6:"害羞";}}', 5),
(11, 'a:6:{i:0;a:4:{i:0;s:6:"新奇";i:1;s:6:"兴奋";i:2;s:6:"激动";i:3;s:6:"华丽";}i:1;a:4:{i:0;s:6:"心虚";i:1;s:6:"迷惑";i:2;s:6:"疑问";i:3;s:6:"奇怪";}i:2;a:4:{i:0;s:6:"震惊";i:1;s:6:"吓人";i:2;s:6:"惊疑";i:3;s:6:"惊讶";}i:3;a:4:{i:0;s:6:"发憷";i:1;s:6:"骇异";i:2;s:6:"诧异";i:3;s:6:"愕然";}i:4;a:4:{i:0;s:6:"惊惧";i:1;s:3:"怕";i:2;s:6:"惶恐";i:3;s:6:"慌乱";}i:5;a:1:{i:0;s:6:"惊奇";}}', 4),
(12, 'a:6:{i:0;a:4:{i:0;s:6:"不安";i:1;s:6:"小心";i:2;s:6:"羞怯";i:3;s:6:"害羞";}i:1;a:4:{i:0;s:6:"揪心";i:1;s:6:"焦虑";i:2;s:6:"着急";i:3;s:6:"担忧";}i:2;a:4:{i:0;s:6:"冷漠";i:1;s:6:"陈腐";i:2;s:6:"丑陋";i:3;s:6:"吓人";}i:3;a:4:{i:0;s:6:"害怕";i:1;s:6:"残酷";i:2;s:6:"冷酷";i:3;s:6:"恶心";}i:4;a:4:{i:0;s:6:"恐惧";i:1;s:6:"惊慌";i:2;s:6:"恐怖";i:3;s:6:"发憷";}i:5;a:16:{i:0;s:6:"无助";i:1;s:6:"绝望";i:2;s:6:"头痛";i:3;s:6:"烦闷";i:4;s:6:"发慌";i:5;s:6:"哀痛";i:6;s:6:"悲戚";i:7;s:6:"悲恸";i:8;s:6:"阴郁";i:9;s:6:"不满";i:10;s:6:"无奈";i:11;s:6:"苍凉";i:12;s:6:"注意";i:13;s:6:"怯场";i:14;s:6:"苦恼";i:15;s:6:"犯愁";}}', 3),
(13, 'a:6:{i:0;a:4:{i:0;s:6:"困惑";i:1;s:6:"无奈";i:2;s:6:"酸辛";i:3;s:6:"冷淡";}i:1;a:4:{i:0;s:6:"黯淡";i:1;s:6:"消沉";i:2;s:6:"荒凉";i:3;s:6:"沉重";}i:2;a:4:{i:0;s:6:"压抑";i:1;s:6:"忧郁";i:2;s:6:"哀愁";i:3;s:6:"感伤";}i:3;a:4:{i:0;s:6:"伤感";i:1;s:6:"悲伤";i:2;s:6:"惨痛";i:3;s:6:"悲切";}i:4;a:4:{i:0;s:6:"哀戚";i:1;s:6:"悲恸";i:2;s:6:"颓丧";i:3;s:6:"绝望";}i:5;a:20:{i:0;s:6:"失落";i:1;s:6:"沉默";i:2;s:6:"灰心";i:3;s:6:"遗憾";i:4;s:6:"低沉";i:5;s:6:"丧气";i:6;s:6:"心寒";i:7;s:6:"沮丧";i:8;s:6:"低落";i:9;s:6:"不满";i:10;s:6:"负疚";i:11;s:6:"沉痛";i:12;s:6:"心酸";i:13;s:6:"苍凉";i:14;s:6:"郁闷";i:15;s:6:"惆怅";i:16;s:6:"苦闷";i:17;s:6:"烦闷";i:18;s:6:"忧虑";i:19;s:6:"伤心";}}', 2),
(14, 'a:6:{i:0;a:4:{i:0;s:6:"轻浮";i:1;s:6:"心浮";i:2;s:6:"浮躁";i:3;s:6:"烦乱";}i:1;a:4:{i:0;s:6:"不平";i:1;s:6:"不快";i:2;s:6:"焦躁";i:3;s:6:"烦躁";}i:2;a:4:{i:0;s:6:"腻烦";i:1;s:6:"头疼";i:2;s:6:"讨厌";i:3;s:6:"窝火";}i:3;a:4:{i:0;s:6:"生气";i:1;s:6:"恼火";i:2;s:6:"愤怒";i:3;s:6:"气氛";}i:4;a:4:{i:0;s:6:"敌视";i:1;s:6:"恼恨";i:2;s:6:"愤恨";i:3;s:6:"悲愤";}i:5;a:6:{i:0;s:6:"忿恨";i:1;s:6:"激愤";i:2;s:6:"愤懑";i:3;s:6:"愤慨";i:4;s:6:"暴怒";i:5;s:6:"发火";}}', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
