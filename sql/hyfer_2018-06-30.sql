# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.16)
# Database: hyfer
# Generation Time: 2018-06-30 14:23:13 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table modules
# ------------------------------------------------------------

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;

INSERT INTO `modules` (`id`, `module_name`, `display_name`, `added_on`, `default_duration`, `sort_order`, `git_url`, `git_owner`, `git_repo`, `color`, `optional`, `has_homework`)
VALUES
	(1,'Angular JS',NULL,'2017-02-28 18:25:16',3,1000,'https://github.com/HackYourFuture/','HackYourFuture','angular','#375e97',1,1),
	(2,'HTML-CSS',NULL,'2017-02-28 18:25:56',3,0,'https://github.com/HackYourFuture/HTML-CSS','HackYourFuture','HTML-CSS','#4897D8',0,1),
	(3,'JavaScript 1',NULL,'2017-02-28 18:26:27',3,1,'https://github.com/HackYourFuture/','HackYourFuture','JavaScript','#ffDB5C',0,1),
	(4,'JavaScript 2',NULL,'2017-02-28 18:26:41',3,2,'https://github.com/HackYourFuture/','HackYourFuture','JavaScript','#FA6E59',0,1),
	(5,'JavaScript 3',NULL,'2017-02-28 18:26:49',3,3,'https://github.com/HackYourFuture/','HackYourFuture','JavaScript','#F8A055',0,1),
	(6,'Node.js',NULL,'2017-02-28 18:27:21',3,4,'https://github.com/HackYourFuture/','HackYourFuture','Node.js','#fa5995',0,1),
	(7,'Databases',NULL,'2017-02-28 18:27:50',3,5,'https://github.com/HackYourFuture/','HackYourFuture','databases','#d88948',0,1),
	(8,'Project',NULL,'2017-02-28 18:28:09',6,7,'https://github.com/HackYourFuture/','HackYourFuture','Project','#be59fa',0,0),
	(9,'Holiday',NULL,'2017-03-06 14:35:26',1,1000,NULL,NULL,NULL,'#d9d9d9',1,0),
	(10,'Hackathon',NULL,'2017-03-06 14:36:22',1,1000,NULL,NULL,NULL,'#b0b0b0',1,0),
	(11,'JavaScript Extra',NULL,'2017-05-11 14:34:16',3,1000,'https://github.com/HackYourFuture/',NULL,'JavaScrript','#ffbb6b',1,0),
	(12,'React',NULL,'2017-05-29 07:58:47',5,6,'https://github.com/HackYourFuture/React',NULL,'React','#59e5fa',0,1),
	(13,'Project presentations',NULL,'2017-05-29 12:01:38',1,8,NULL,NULL,NULL,'#d368ff',0,0),
	(14,'Hardware workshop',NULL,'2017-05-29 12:01:38',1,1000,NULL,NULL,NULL,'#b0b0b0',1,0),
	(15,'Resume training',NULL,'2017-05-29 12:33:17',1,9,NULL,NULL,NULL,'#bca4f6',0,0),
	(16,'Prep (technical) interviews','Interviews','2017-05-29 12:33:17',2,10,NULL,NULL,NULL,'#bca4f6',0,0),
	(17,'React 2',NULL,'2017-07-30 11:04:40',3,1000,'https://github.com/HackYourFuture/React2',NULL,'React2','#008cff',1,1),
	(18,'Catch up',NULL,'2017-10-11 09:20:39',1,1000,NULL,NULL,NULL,'#007dff',1,0);

/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
