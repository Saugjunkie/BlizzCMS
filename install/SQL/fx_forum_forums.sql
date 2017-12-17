/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.1.29-MariaDB : Database - blizzcms
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `fx_forum_forums` */

DROP TABLE IF EXISTS `fx_forum_forums`;

CREATE TABLE `fx_forum_forums` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `category` int(10) NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `icon` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT 'icon1.png',
  `type` int(1) NOT NULL DEFAULT '1' COMMENT '1 = everyone | 2 = staff | 3 = staff post + everyone see',
  PRIMARY KEY (`id`),
  KEY `category` (`category`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `fx_forum_forums` */
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
