/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `ibot`;
CREATE DATABASE IF NOT EXISTS `ibot` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `iyolabot`;

-- Dumping structure for table iyolabot.id
DROP TABLE IF EXISTS `id`;
CREATE TABLE IF NOT EXISTS `id` (
  `fade` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='fortnite battle pass, i just shit out my ass.';
