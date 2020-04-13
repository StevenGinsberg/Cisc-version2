 

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table high_scores
# ------------------------------------------------------------

DROP TABLE IF EXISTS `high_scores`;

CREATE TABLE `high_scores` (
  `score_id` int(11) NOT NULL AUTO_INCREMENT,
  `score` int(20) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  `initials` varchar(30) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL,
  `time_stamp` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`score_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32;
