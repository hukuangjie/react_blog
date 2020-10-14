# Host: localhost  (Version: 5.7.26)
# Date: 2020-10-14 18:01:10
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "admin_user"
#

DROP TABLE IF EXISTS `admin_user`;
CREATE TABLE `admin_user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "admin_user"
#

/*!40000 ALTER TABLE `admin_user` DISABLE KEYS */;
INSERT INTO `admin_user` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `admin_user` ENABLE KEYS */;

#
# Structure for table "article"
#

DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `article_content` text NOT NULL,
  `introduce` text,
  `addTime` int(11) DEFAULT NULL,
  `view_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "article"
#

/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,1,'Vue3.x+TypeScript 基础课程-2020 年新版','# Marked\r\n\r\n**CLI**\r\n\r\n```\r\n$ marked -o hello.html\r\nhello world\r\n^D\r\n$ cat hello.html\r\n<p>hello world</p>\r\n```\r\n\r\n**Browser**\r\n\r\n```\r\n<!doctype html>\r\n<html>\r\n<head>\r\n  <meta charset=\"utf-8\"/>\r\n  <title>Marked in the browser</title>\r\n</head>\r\n<body>\r\n  <div id=\"content\"></div>\r\n  <script src=\"https://cdn.jsdelivr.net/npm/marked/marked.min.js\"></script> \r\n  <script>\r\n    document.getElementById(\'content\').innerHTML =\r\n      marked(\'# Marked in the browser\\n\\nRendered by **marked**.\');\r\n  </script> \r\n</body>\r\n</html>\r\n```','终于 Vue3 的正式版发布了，两年多的开发，99 位贡献者的努力 ，2600 次提交 628 次 PR。凝聚了这么多优秀开发者的智慧和努力，注定 Vue3 会成为下一个前端主流开发框架。这篇文章说是教程，但更多的是我的学习过程。因为 Vue3 刚出没几天，谁也不敢说自己就是这个领域的大神（除了尤雨溪以外）。\r\n\r\n前端就是这样，要时刻保持学习，每个月都有新技术的产生。如果每个知识都学，显然不现实，所以也要有选择性的学习。但无论如何 Vue3 都是目前最值得一学的前端框架。\r\n\r\n有的小伙伴这时候会说，我们公司还没开始使用，可以先不学。确实是这样，我们公司也没有使用，但无论什么技术的产生都会有个过程，这个过程中有一个阶段是可以充分享受技术红利的。你现在学，无论技术红利什么时候到来，你都可以从容的抓住技术红利期，获得最大的收益。\r\n\r\n所以建议你还是每天花点时间，跟着技术胖一期学习。每天也就十几分钟，不会给你太大的压力。\r\n\r\n如果你缺少学习的伙伴，可以扫码加入 QQ 群和上千小伙伴一起学习。QQ 群号：273225311',NULL,0),(2,2,'50元加入小密圈 胖哥带你学一年','50元跟着胖哥学一年，掌握程序的学习方法。 也许你刚步入IT行业，也许你遇到了成长瓶颈，也许你不知道该学习什么知识，也许你不会融入团队，也许...........有些时候你陷入彷徨。 你需要一个强力的队友，你需要一个资深老手，你需要一个随时可以帮助你的人，你更需要一个陪你加速前行的。 我在这个行业走了12年，从后端、前端到移动端都从事过，从中走了很多坑，但我有一套适合程序员的学习方法。 如果你愿意，我将带着你在这个程序行业加速奔跑。分享我学习的方法，所学的内容和一切我的资料。 你遇到的职业问题，我也会第一时间给你解答。','50元跟着胖哥学一年，掌握程序的学习方法。 也许你刚步入IT行业，也许你遇到了成长瓶颈，也许你不知道该学习什么知识，也许你不会融入团队，也许...........有些时候你陷入彷徨。 你需要一个强力的队友，你需要一个资深老手，你需要一个随时可以帮助你的人，你更需要一个陪你加速前行的。 我在这个行业走了12年，从后端、前端到移动端都从事过，从中走了很多坑，但我有一套适合程序员的学习方法。 如果你愿意，我将带着你在这个程序行业加速奔跑。分享我学习的方法，所学的内容和一切我的资料。 你遇到的职业问题，我也会第一时间给你解答。',NULL,0);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;

#
# Structure for table "type"
#

DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `typeName` varchar(255) NOT NULL DEFAULT '',
  `orderNum` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "type"
#

/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES (1,'视频教程',1,'youtube'),(2,'杰哥逼逼',2,'message'),(3,'快乐生活',3,'smile');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
