-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,MYSQL323' */;


--
-- Create schema website
--

CREATE DATABASE IF NOT EXISTS website;
USE website;
CREATE TABLE `chat` (
  `name` char(20) default NULL,
  `message` tinytext,
  `time` timestamp NOT NULL,
  `ip` char(15) NOT NULL
) TYPE=MyISAM;
INSERT INTO `chat` VALUES  ('wifey','but everyone gets to join like a conference stuff??','2009-06-12 20:24:12',''),
 ('AJ','yep i have clear all those other msgs','2009-06-12 20:24:37',''),
 ('AJ','this is so nice','2009-06-12 20:24:44',''),
 ('cross','joins the chat!','2009-06-12 20:24:57',''),
 ('AJ','so wot u doin now???','2009-06-12 20:24:58',''),
 ('AJ','hello anton. i am chatting wit my wifey.... joosie meet with Anton','2009-06-12 20:25:22',''),
 ('AJ','So what u say blood???','2009-06-12 20:25:37',''),
 ('cross','bruv add this to my site ','2009-06-12 20:26:41',''),
 ('cross','add this to my site','2009-06-12 20:26:53',''),
 ('AJ','i can add it blood it\'s so easy','2009-06-12 20:27:04',''),
 ('wifey','hi Anton','2009-06-12 20:27:56',''),
 ('AJ','here is one site i am working on now <a href=\"http://mountaureol.co.uk/www\">mountaureol</a>','2009-06-12 20:27:59',''),
 ('AJ','Hey i thought u was gone there','2009-06-12 20:28:21',''),
 ('AJ','wifey is still in here............ HOORAY','2009-06-12 20:28:37',''),
 ('wifey','hahaha','2009-06-12 20:29:45',''),
 ('AJ','<script type=\"text/javascript\">alert(\'ha ha ha\');<script>','2009-06-12 20:30:08',''),
 ('AJ','what the heck happed der i was trying to do summing ','2009-06-12 20:30:39',''),
 ('AJ','i will do it agen','2009-06-12 20:31:04',''),
 ('AJ','<script type=\"text/javascript\">alert(\');<script>','2009-06-12 20:32:59',''),
 ('AJ','joins the chat!','2009-06-12 22:11:24',''),
 ('j','joins the chat!','2009-06-12 22:26:45',''),
 ('j','huh','2009-06-12 22:27:25',''),
 ('j','so so','2009-06-12 22:31:48',''),
 ('aj','joins the chat!','2009-06-12 23:33:18',''),
 ('aj','hello','2009-06-12 23:33:26','127.0.0.1'),
 ('u','joins the chat!','2009-06-12 23:34:50',''),
 ('u','yo man sop?','2009-06-12 23:35:00','127.0.0.1');



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
