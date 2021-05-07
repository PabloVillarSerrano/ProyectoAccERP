-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Customers` (
  `ID` tinyint(4) DEFAULT NULL,
  `Company` varchar(10) DEFAULT NULL,
  `Last Name` varchar(16) DEFAULT NULL,
  `First Name` varchar(13) DEFAULT NULL,
  `E-mail Address` varchar(0) DEFAULT NULL,
  `Job Title` varchar(25) DEFAULT NULL,
  `Business Phone` varchar(13) DEFAULT NULL,
  `Home Phone` varchar(0) DEFAULT NULL,
  `Mobile Phone` varchar(0) DEFAULT NULL,
  `Fax Number` varchar(13) DEFAULT NULL,
  `Address` varchar(15) DEFAULT NULL,
  `City` varchar(14) DEFAULT NULL,
  `State/Province` varchar(2) DEFAULT NULL,
  `ZIP/Postal Code` mediumint(9) DEFAULT NULL,
  `Country/Region` varchar(3) DEFAULT NULL,
  `Web Page` varchar(0) DEFAULT NULL,
  `Notes` varchar(0) DEFAULT NULL,
  `Attachments` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES (1,'Company A','Bedecs','Anna','','Owner','(123)555-0100','','','(123)555-0101','123 1st Street','Seattle','WA',99999,'USA','','',''),(2,'Company B','Gratacos Solsona','Antonio','','Owner','(123)555-0100','','','(123)555-0101','123 2nd Street','Boston','MA',99999,'USA','','',''),(3,'Company C','Axen','Thomas','','Purchasing Representative','(123)555-0100','','','(123)555-0101','123 3rd Street','Los Angelas','CA',99999,'USA','','',''),(4,'Company D','Lee','Christina','','Purchasing Manager','(123)555-0100','','','(123)555-0101','123 4th Street','New York','NY',99999,'USA','','',''),(5,'Company E','O’Donnell','Martin','','Owner','(123)555-0100','','','(123)555-0101','123 5th Street','Minneapolis','MN',99999,'USA','','',''),(6,'Company F','Pérez-Olaeta','Francisco','','Purchasing Manager','(123)555-0100','','','(123)555-0101','123 6th Street','Milwaukee','WI',99999,'USA','','',''),(7,'Company G','Xie','Ming-Yang','','Owner','(123)555-0100','','','(123)555-0101','123 7th Street','Boise','ID',99999,'USA','','',''),(8,'Company H','Andersen','Elizabeth','','Purchasing Representative','(123)555-0100','','','(123)555-0101','123 8th Street','Portland','OR',99999,'USA','','',''),(9,'Company I','Mortensen','Sven','','Purchasing Manager','(123)555-0100','','','(123)555-0101','123 9th Street','Salt Lake City','UT',99999,'USA','','',''),(10,'Company J','Wacker','Roland','','Purchasing Manager','(123)555-0100','','','(123)555-0101','123 10th Street','Chicago','IL',99999,'USA','','',''),(11,'Company K','Krschne','Peter','','Purchasing Manager','(123)555-0100','','','(123)555-0101','123 11th Street','Miami','FL',99999,'USA','','',''),(12,'Company L','Edwards','John','','Purchasing Manager','(123)555-0100','','','(123)555-0101','123 12th Street','Las Vegas','NV',99999,'USA','','',''),(13,'Company M','Ludick','Andre','','Purchasing Representative','(123)555-0100','','','(123)555-0101','456 13th Street','Memphis','TN',99999,'USA','','',''),(14,'Company N','Grilo','Carlos','','Purchasing Representative','(123)555-0100','','','(123)555-0101','456 14th Street','Denver','CO',99999,'USA','','',''),(15,'Company O','Kupkova','Helena','','Purchasing Manager','(123)555-0100','','','(123)555-0101','456 15th Street','Honolulu','HI',99999,'USA','','',''),(16,'Company P','Goldschmidt','Daniel','','Purchasing Representative','(123)555-0100','','','(123)555-0101','456 16th Street','San Francisco','CA',99999,'USA','','',''),(17,'Company Q','Bagel','Jean Philippe','','Owner','(123)555-0100','','','(123)555-0101','456 17th Street','Seattle','WA',99999,'USA','','',''),(18,'Company R','Autier Miconi','Catherine','','Purchasing Representative','(123)555-0100','','','(123)555-0101','456 18th Street','Boston','MA',99999,'USA','','',''),(19,'Company S','Eggerer','Alexander','','Accounting Assistant','(123)555-0100','','','(123)555-0101','789 19th Street','Los Angelas','CA',99999,'USA','','',''),(20,'Company T','Li','George','','Purchasing Manager','(123)555-0100','','','(123)555-0101','789 20th Street','New York','NY',99999,'USA','','',''),(21,'Company U','Tham','Bernard','','Accounting Manager','(123)555-0100','','','(123)555-0101','789 21th Street','Minneapolis','MN',99999,'USA','','',''),(22,'Company V','Ramos','Luciana','','Purchasing Assistant','(123)555-0100','','','(123)555-0101','789 22th Street','Milwaukee','WI',99999,'USA','','',''),(23,'Company W','Entin','Michael','','Purchasing Manager','(123)555-0100','','','(123)555-0101','789 23th Street','Portland','OR',99999,'USA','','',''),(24,'Company X','Hasselberg','Jonas','','Owner','(123)555-0100','','','(123)555-0101','789 24th Street','Salt Lake City','UT',99999,'USA','','',''),(25,'Company Y','Rodman','John','','Purchasing Manager','(123)555-0100','','','(123)555-0101','789 25th Street','Chicago','IL',99999,'USA','','',''),(26,'Company Z','Liu','Run','','Accounting Assistant','(123)555-0100','','','(123)555-0101','789 26th Street','Miami','FL',99999,'USA','','',''),(27,'Company AA','Toh','Karen','','Purchasing Manager','(123)555-0100','','','(123)555-0101','789 27th Street','Las Vegas','NV',99999,'USA','','',''),(28,'Company BB','Raghav','Amritansh','','Purchasing Manager','(123)555-0100','','','(123)555-0101','789 28th Street','Memphis','TN',99999,'USA','','',''),(29,'Company CC','Lee','Soo Jung','','Purchasing Manager','(123)555-0100','','','(123)555-0101','789 29th Street','Denver','CO',99999,'USA','','','');
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employee Privileges`
--

DROP TABLE IF EXISTS `Employee Privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Employee Privileges` (
  `Employee ID` tinyint(4) DEFAULT NULL,
  `Privilege ID` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee Privileges`
--

LOCK TABLES `Employee Privileges` WRITE;
/*!40000 ALTER TABLE `Employee Privileges` DISABLE KEYS */;
INSERT INTO `Employee Privileges` VALUES (2,2);
/*!40000 ALTER TABLE `Employee Privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employees`
--

DROP TABLE IF EXISTS `Employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Employees` (
  `ID` tinyint(4) DEFAULT NULL,
  `Company` varchar(17) DEFAULT NULL,
  `Last Name` varchar(14) DEFAULT NULL,
  `First Name` varchar(7) DEFAULT NULL,
  `E-mail Address` varchar(28) DEFAULT NULL,
  `Job Title` varchar(21) DEFAULT NULL,
  `Business Phone` varchar(13) DEFAULT NULL,
  `Home Phone` varchar(13) DEFAULT NULL,
  `Mobile Phone` varchar(0) DEFAULT NULL,
  `Fax Number` varchar(13) DEFAULT NULL,
  `Address` varchar(14) DEFAULT NULL,
  `City` varchar(8) DEFAULT NULL,
  `State/Province` varchar(2) DEFAULT NULL,
  `ZIP/Postal Code` mediumint(9) DEFAULT NULL,
  `Country/Region` varchar(3) DEFAULT NULL,
  `Web Page` varchar(57) DEFAULT NULL,
  `Notes` varchar(119) DEFAULT NULL,
  `Attachments` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employees`
--

LOCK TABLES `Employees` WRITE;
/*!40000 ALTER TABLE `Employees` DISABLE KEYS */;
INSERT INTO `Employees` VALUES (1,'Northwind Traders','Freehafer','Nancy','nancy@northwindtraders.com','Sales Representative','(123)555-0100','(123)555-0102','','(123)555-0103','123 1st Avenue','Seattle','WA',99999,'USA','#http://northwindtraders.com#','',''),(2,'Northwind Traders','Cencini','Andrew','andrew@northwindtraders.com','Vice President, Sales','(123)555-0100','(123)555-0102','','(123)555-0103','123 2nd Avenue','Bellevue','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','Joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales.',''),(3,'Northwind Traders','Kotas','Jan','jan@northwindtraders.com','Sales Representative','(123)555-0100','(123)555-0102','','(123)555-0103','123 3rd Avenue','Redmond','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','Was hired as a sales associate and was promoted to sales representative.',''),(4,'Northwind Traders','Sergienko','Mariya','mariya@northwindtraders.com','Sales Representative','(123)555-0100','(123)555-0102','','(123)555-0103','123 4th Avenue','Kirkland','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','',''),(5,'Northwind Traders','Thorpe','Steven','steven@northwindtraders.com','Sales Manager','(123)555-0100','(123)555-0102','','(123)555-0103','123 5th Avenue','Seattle','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','Joined the company as a sales representative and was promoted to sales manager.  Fluent in French.',''),(6,'Northwind Traders','Neipper','Michael','michael@northwindtraders.com','Sales Representative','(123)555-0100','(123)555-0102','','(123)555-0103','123 6th Avenue','Redmond','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','Fluent in Japanese and can read and write French, Portuguese, and Spanish.',''),(7,'Northwind Traders','Zare','Robert','robert@northwindtraders.com','Sales Representative','(123)555-0100','(123)555-0102','','(123)555-0103','123 7th Avenue','Seattle','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','',''),(8,'Northwind Traders','Giussani','Laura','laura@northwindtraders.com','Sales Coordinator','(123)555-0100','(123)555-0102','','(123)555-0103','123 8th Avenue','Redmond','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','Reads and writes French.',''),(9,'Northwind Traders','Hellung-Larsen','Anne','anne@northwindtraders.com','Sales Representative','(123)555-0100','(123)555-0102','','(123)555-0103','123 9th Avenue','Seattle','WA',99999,'USA','http://northwindtraders.com#http://northwindtraders.com/#','Fluent in French and German.','');
/*!40000 ALTER TABLE `Employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Inventory Transaction Types`
--

DROP TABLE IF EXISTS `Inventory Transaction Types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Inventory Transaction Types` (
  `ID` tinyint(4) DEFAULT NULL,
  `Type Name` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Inventory Transaction Types`
--

LOCK TABLES `Inventory Transaction Types` WRITE;
/*!40000 ALTER TABLE `Inventory Transaction Types` DISABLE KEYS */;
INSERT INTO `Inventory Transaction Types` VALUES (1,'Purchased'),(2,'Sold'),(3,'On Hold'),(4,'Waste');
/*!40000 ALTER TABLE `Inventory Transaction Types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Inventory Transactions`
--

DROP TABLE IF EXISTS `Inventory Transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Inventory Transactions` (
  `Transaction ID` smallint(6) DEFAULT NULL,
  `Transaction Type` tinyint(4) DEFAULT NULL,
  `Transaction Created Date` varchar(19) DEFAULT NULL,
  `Transaction Modified Date` varchar(19) DEFAULT NULL,
  `Product ID` tinyint(4) DEFAULT NULL,
  `Quantity` smallint(6) DEFAULT NULL,
  `Purchase Order ID` varchar(0) DEFAULT NULL,
  `Customer Order ID` varchar(0) DEFAULT NULL,
  `Comments` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Inventory Transactions`
--

LOCK TABLES `Inventory Transactions` WRITE;
/*!40000 ALTER TABLE `Inventory Transactions` DISABLE KEYS */;
INSERT INTO `Inventory Transactions` VALUES (35,1,'2006-03-22 16:02:28','2006-03-22 16:02:28',80,75,'','',''),(36,1,'2006-03-22 16:02:48','2006-03-22 16:02:48',72,40,'','',''),(37,1,'2006-03-22 16:03:04','2006-03-22 16:03:04',52,100,'','',''),(38,1,'2006-03-22 16:03:09','2006-03-22 16:03:09',56,120,'','',''),(39,1,'2006-03-22 16:03:14','2006-03-22 16:03:14',57,80,'','',''),(40,1,'2006-03-22 16:03:40','2006-03-22 16:03:40',6,100,'','',''),(41,1,'2006-03-22 16:03:47','2006-03-22 16:03:47',7,40,'','',''),(42,1,'2006-03-22 16:03:54','2006-03-22 16:03:54',8,40,'','',''),(43,1,'2006-03-22 16:04:02','2006-03-22 16:04:02',14,40,'','',''),(44,1,'2006-03-22 16:04:07','2006-03-22 16:04:07',17,40,'','',''),(45,1,'2006-03-22 16:04:12','2006-03-22 16:04:12',19,20,'','',''),(46,1,'2006-03-22 16:04:17','2006-03-22 16:04:17',20,40,'','',''),(47,1,'2006-03-22 16:04:20','2006-03-22 16:04:20',21,20,'','',''),(48,1,'2006-03-22 16:04:24','2006-03-22 16:04:24',40,120,'','',''),(49,1,'2006-03-22 16:04:28','2006-03-22 16:04:28',41,40,'','',''),(50,1,'2006-03-22 16:04:31','2006-03-22 16:04:31',48,100,'','',''),(51,1,'2006-03-22 16:04:38','2006-03-22 16:04:38',51,40,'','',''),(52,1,'2006-03-22 16:04:41','2006-03-22 16:04:41',74,20,'','',''),(53,1,'2006-03-22 16:04:45','2006-03-22 16:04:45',77,60,'','',''),(54,1,'2006-03-22 16:05:07','2006-03-22 16:05:07',3,100,'','',''),(55,1,'2006-03-22 16:05:11','2006-03-22 16:05:11',4,40,'','',''),(56,1,'2006-03-22 16:05:14','2006-03-22 16:05:14',5,40,'','',''),(57,1,'2006-03-22 16:05:26','2006-03-22 16:05:26',65,40,'','',''),(58,1,'2006-03-22 16:05:32','2006-03-22 16:05:32',66,80,'','',''),(59,1,'2006-03-22 16:05:47','2006-03-22 16:05:47',1,40,'','',''),(60,1,'2006-03-22 16:05:51','2006-03-22 16:05:51',34,60,'','',''),(61,1,'2006-03-22 16:06:00','2006-03-22 16:06:00',43,100,'','',''),(62,1,'2006-03-22 16:06:03','2006-03-22 16:06:03',81,125,'','',''),(63,2,'2006-03-22 16:07:56','2006-03-24 11:03:00',80,30,'','',''),(64,2,'2006-03-22 16:08:19','2006-03-22 16:08:59',7,10,'','',''),(65,2,'2006-03-22 16:08:29','2006-03-22 16:08:59',51,10,'','',''),(66,2,'2006-03-22 16:08:37','2006-03-22 16:08:59',80,10,'','',''),(67,2,'2006-03-22 16:09:46','2006-03-22 16:10:27',1,15,'','',''),(68,2,'2006-03-22 16:10:06','2006-03-22 16:10:27',43,20,'','',''),(69,2,'2006-03-22 16:11:39','2006-03-24 11:00:55',19,20,'','',''),(70,2,'2006-03-22 16:11:56','2006-03-24 10:59:41',48,10,'','',''),(71,2,'2006-03-22 16:12:29','2006-03-24 10:57:38',8,17,'','',''),(72,1,'2006-03-24 10:41:30','2006-03-24 10:41:30',81,200,'','',''),(73,2,'2006-03-24 10:41:33','2006-03-24 10:41:42',81,200,'','','Fill Back Ordered product, Order #40'),(74,1,'2006-03-24 10:53:13','2006-03-24 10:53:13',48,100,'','',''),(75,2,'2006-03-24 10:53:16','2006-03-24 10:55:46',48,100,'','','Fill Back Ordered product, Order #39'),(76,1,'2006-03-24 10:53:36','2006-03-24 10:53:36',43,300,'','',''),(77,2,'2006-03-24 10:53:39','2006-03-24 10:56:57',43,300,'','','Fill Back Ordered product, Order #38'),(78,1,'2006-03-24 10:54:04','2006-03-24 10:54:04',41,200,'','',''),(79,2,'2006-03-24 10:54:07','2006-03-24 10:58:40',41,200,'','','Fill Back Ordered product, Order #36'),(80,1,'2006-03-24 10:54:33','2006-03-24 10:54:33',19,30,'','',''),(81,2,'2006-03-24 10:54:35','2006-03-24 11:02:02',19,30,'','','Fill Back Ordered product, Order #33'),(82,1,'2006-03-24 10:54:58','2006-03-24 10:54:58',34,100,'','',''),(83,2,'2006-03-24 10:55:02','2006-03-24 11:03:00',34,100,'','','Fill Back Ordered product, Order #30'),(84,2,'2006-03-24 14:48:15','2006-04-04 11:41:14',6,10,'','',''),(85,2,'2006-03-24 14:48:23','2006-04-04 11:41:14',4,10,'','',''),(86,3,'2006-03-24 14:49:16','2006-03-24 14:49:16',80,20,'','',''),(87,3,'2006-03-24 14:49:20','2006-03-24 14:49:20',81,50,'','',''),(88,3,'2006-03-24 14:50:09','2006-03-24 14:50:09',1,25,'','',''),(89,3,'2006-03-24 14:50:14','2006-03-24 14:50:14',43,25,'','',''),(90,3,'2006-03-24 14:50:18','2006-03-24 14:50:18',81,25,'','',''),(91,2,'2006-03-24 14:51:03','2006-04-04 11:09:24',40,50,'','',''),(92,2,'2006-03-24 14:55:03','2006-04-04 11:06:56',21,20,'','',''),(93,2,'2006-03-24 14:55:39','2006-04-04 11:06:13',5,25,'','',''),(94,2,'2006-03-24 14:55:52','2006-04-04 11:06:13',41,30,'','',''),(95,2,'2006-03-24 14:56:09','2006-04-04 11:06:13',40,30,'','',''),(96,3,'2006-03-30 16:46:34','2006-03-30 16:46:34',34,12,'','',''),(97,3,'2006-03-30 17:23:27','2006-03-30 17:23:27',34,10,'','',''),(98,3,'2006-03-30 17:24:33','2006-03-30 17:24:33',34,1,'','',''),(99,2,'2006-04-03 13:50:08','2006-04-03 13:50:15',48,10,'','',''),(100,1,'2006-04-04 11:00:54','2006-04-04 11:00:54',57,100,'','',''),(101,2,'2006-04-04 11:00:56','2006-04-04 11:08:49',57,100,'','','Fill Back Ordered product, Order #46'),(102,1,'2006-04-04 11:01:14','2006-04-04 11:01:14',34,50,'','',''),(103,1,'2006-04-04 11:01:35','2006-04-04 11:01:35',43,250,'','',''),(104,3,'2006-04-04 11:01:37','2006-04-04 11:01:37',43,300,'','','Fill Back Ordered product, Order #41'),(105,1,'2006-04-04 11:01:55','2006-04-04 11:01:55',8,25,'','',''),(106,2,'2006-04-04 11:01:58','2006-04-04 11:07:37',8,25,'','','Fill Back Ordered product, Order #48'),(107,1,'2006-04-04 11:02:17','2006-04-04 11:02:17',34,300,'','',''),(108,2,'2006-04-04 11:02:19','2006-04-04 11:08:14',34,300,'','','Fill Back Ordered product, Order #47'),(109,1,'2006-04-04 11:02:37','2006-04-04 11:02:37',19,25,'','',''),(110,2,'2006-04-04 11:02:39','2006-04-04 11:41:14',19,10,'','','Fill Back Ordered product, Order #42'),(111,1,'2006-04-04 11:02:56','2006-04-04 11:02:56',19,10,'','',''),(112,2,'2006-04-04 11:02:58','2006-04-04 11:07:37',19,25,'','','Fill Back Ordered product, Order #48'),(113,1,'2006-04-04 11:03:12','2006-04-04 11:03:12',72,50,'','',''),(114,2,'2006-04-04 11:03:14','2006-04-04 11:08:49',72,50,'','','Fill Back Ordered product, Order #46'),(115,1,'2006-04-04 11:03:38','2006-04-04 11:03:38',41,50,'','',''),(116,2,'2006-04-04 11:03:39','2006-04-04 11:09:24',41,50,'','','Fill Back Ordered product, Order #45'),(117,2,'2006-04-04 11:04:55','2006-04-04 11:05:04',34,87,'','',''),(118,2,'2006-04-04 11:35:50','2006-04-04 11:35:54',51,30,'','',''),(119,2,'2006-04-04 11:35:51','2006-04-04 11:35:54',7,30,'','',''),(120,2,'2006-04-04 11:36:15','2006-04-04 11:36:21',17,40,'','',''),(121,2,'2006-04-04 11:36:39','2006-04-04 11:36:47',6,90,'','',''),(122,2,'2006-04-04 11:37:06','2006-04-04 11:37:09',4,30,'','',''),(123,2,'2006-04-04 11:37:45','2006-04-04 11:37:49',48,40,'','',''),(124,2,'2006-04-04 11:38:07','2006-04-04 11:38:11',48,40,'','',''),(125,2,'2006-04-04 11:38:27','2006-04-04 11:38:32',41,10,'','',''),(126,2,'2006-04-04 11:38:48','2006-04-04 11:38:53',43,5,'','',''),(127,2,'2006-04-04 11:39:12','2006-04-04 11:39:29',40,40,'','',''),(128,2,'2006-04-04 11:39:50','2006-04-04 11:39:53',8,20,'','',''),(129,2,'2006-04-04 11:40:13','2006-04-04 11:40:16',80,15,'','',''),(130,2,'2006-04-04 11:40:32','2006-04-04 11:40:38',74,20,'','',''),(131,2,'2006-04-04 11:41:39','2006-04-04 11:41:45',72,40,'','',''),(132,2,'2006-04-04 11:42:17','2006-04-04 11:42:26',3,50,'','',''),(133,2,'2006-04-04 11:42:24','2006-04-04 11:42:26',8,3,'','',''),(134,2,'2006-04-04 11:42:48','2006-04-04 11:43:08',20,40,'','',''),(135,2,'2006-04-04 11:43:05','2006-04-04 11:43:08',52,40,'','',''),(136,3,'2006-04-25 17:04:05','2006-04-25 17:04:57',56,110,'','','');
/*!40000 ALTER TABLE `Inventory Transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Invoices`
--

DROP TABLE IF EXISTS `Invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Invoices` (
  `Invoice ID` tinyint(4) DEFAULT NULL,
  `Order ID` tinyint(4) DEFAULT NULL,
  `Invoice Date` varchar(19) DEFAULT NULL,
  `Due Date` varchar(0) DEFAULT NULL,
  `Tax` decimal(5,4) DEFAULT NULL,
  `Shipping` decimal(5,4) DEFAULT NULL,
  `Amount Due` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Invoices`
--

LOCK TABLES `Invoices` WRITE;
/*!40000 ALTER TABLE `Invoices` DISABLE KEYS */;
INSERT INTO `Invoices` VALUES (5,31,'2006-03-22 16:08:59','',0.0000,0.0000,0.0000),(6,32,'2006-03-22 16:10:27','',0.0000,0.0000,0.0000),(7,40,'2006-03-24 10:41:41','',0.0000,0.0000,0.0000),(8,39,'2006-03-24 10:55:46','',0.0000,0.0000,0.0000),(9,38,'2006-03-24 10:56:57','',0.0000,0.0000,0.0000),(10,37,'2006-03-24 10:57:38','',0.0000,0.0000,0.0000),(11,36,'2006-03-24 10:58:40','',0.0000,0.0000,0.0000),(12,35,'2006-03-24 10:59:41','',0.0000,0.0000,0.0000),(13,34,'2006-03-24 11:00:55','',0.0000,0.0000,0.0000),(14,33,'2006-03-24 11:02:02','',0.0000,0.0000,0.0000),(15,30,'2006-03-24 11:03:00','',0.0000,0.0000,0.0000),(16,56,'2006-04-03 13:50:15','',0.0000,0.0000,0.0000),(17,55,'2006-04-04 11:05:04','',0.0000,0.0000,0.0000),(18,51,'2006-04-04 11:06:13','',0.0000,0.0000,0.0000),(19,50,'2006-04-04 11:06:56','',0.0000,0.0000,0.0000),(20,48,'2006-04-04 11:07:37','',0.0000,0.0000,0.0000),(21,47,'2006-04-04 11:08:14','',0.0000,0.0000,0.0000),(22,46,'2006-04-04 11:08:49','',0.0000,0.0000,0.0000),(23,45,'2006-04-04 11:09:24','',0.0000,0.0000,0.0000),(24,79,'2006-04-04 11:35:54','',0.0000,0.0000,0.0000),(25,78,'2006-04-04 11:36:21','',0.0000,0.0000,0.0000),(26,77,'2006-04-04 11:36:47','',0.0000,0.0000,0.0000),(27,76,'2006-04-04 11:37:09','',0.0000,0.0000,0.0000),(28,75,'2006-04-04 11:37:49','',0.0000,0.0000,0.0000),(29,74,'2006-04-04 11:38:11','',0.0000,0.0000,0.0000),(30,73,'2006-04-04 11:38:32','',0.0000,0.0000,0.0000),(31,72,'2006-04-04 11:38:53','',0.0000,0.0000,0.0000),(32,71,'2006-04-04 11:39:29','',0.0000,0.0000,0.0000),(33,70,'2006-04-04 11:39:53','',0.0000,0.0000,0.0000),(34,69,'2006-04-04 11:40:16','',0.0000,0.0000,0.0000),(35,67,'2006-04-04 11:40:38','',0.0000,0.0000,0.0000),(36,42,'2006-04-04 11:41:14','',0.0000,0.0000,0.0000),(37,60,'2006-04-04 11:41:45','',0.0000,0.0000,0.0000),(38,63,'2006-04-04 11:42:26','',0.0000,0.0000,0.0000),(39,58,'2006-04-04 11:43:08','',0.0000,0.0000,0.0000);
/*!40000 ALTER TABLE `Invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Order Details`
--

DROP TABLE IF EXISTS `Order Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Order Details` (
  `ID` tinyint(4) DEFAULT NULL,
  `Order ID` tinyint(4) DEFAULT NULL,
  `Product ID` tinyint(4) DEFAULT NULL,
  `Quantity` decimal(7,4) DEFAULT NULL,
  `Unit Price` decimal(4,2) DEFAULT NULL,
  `Discount` tinyint(4) DEFAULT NULL,
  `Status ID` tinyint(4) DEFAULT NULL,
  `Date Allocated` varchar(0) DEFAULT NULL,
  `Purchase Order ID` varchar(3) DEFAULT NULL,
  `Inventory ID` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Order Details`
--

LOCK TABLES `Order Details` WRITE;
/*!40000 ALTER TABLE `Order Details` DISABLE KEYS */;
INSERT INTO `Order Details` VALUES (27,30,34,100.0000,14.00,0,2,'','96','83'),(28,30,80,30.0000,3.50,0,2,'','','63'),(29,31,7,10.0000,30.00,0,2,'','','64'),(30,31,51,10.0000,53.00,0,2,'','','65'),(31,31,80,10.0000,3.50,0,2,'','','66'),(32,32,1,15.0000,18.00,0,2,'','','67'),(33,32,43,20.0000,46.00,0,2,'','','68'),(34,33,19,30.0000,9.20,0,2,'','97','81'),(35,34,19,20.0000,9.20,0,2,'','','69'),(36,35,48,10.0000,12.75,0,2,'','','70'),(37,36,41,200.0000,9.65,0,2,'','98','79'),(38,37,8,17.0000,40.00,0,2,'','','71'),(39,38,43,300.0000,46.00,0,2,'','99','77'),(40,39,48,100.0000,12.75,0,2,'','100','75'),(41,40,81,200.0000,2.99,0,2,'','101','73'),(42,41,43,300.0000,46.00,0,1,'','102','104'),(43,42,6,10.0000,25.00,0,2,'','','84'),(44,42,4,10.0000,22.00,0,2,'','','85'),(45,42,19,10.0000,9.20,0,2,'','103','110'),(46,43,80,20.0000,3.50,0,1,'','','86'),(47,43,81,50.0000,2.99,0,1,'','','87'),(48,44,1,25.0000,18.00,0,1,'','','88'),(49,44,43,25.0000,46.00,0,1,'','','89'),(50,44,81,25.0000,2.99,0,1,'','','90'),(51,45,41,50.0000,9.65,0,2,'','104','116'),(52,45,40,50.0000,18.40,0,2,'','','91'),(53,46,57,100.0000,19.50,0,2,'','105','101'),(54,46,72,50.0000,34.80,0,2,'','106','114'),(55,47,34,300.0000,14.00,0,2,'','107','108'),(56,48,8,25.0000,40.00,0,2,'','108','106'),(57,48,19,25.0000,9.20,0,2,'','109','112'),(59,50,21,20.0000,10.00,0,2,'','','92'),(60,51,5,25.0000,21.35,0,2,'','','93'),(61,51,41,30.0000,9.65,0,2,'','','94'),(62,51,40,30.0000,18.40,0,2,'','','95'),(66,56,48,10.0000,12.75,0,2,'','111','99'),(67,55,34,87.0000,14.00,0,2,'','','117'),(68,79,7,30.0000,30.00,0,2,'','','119'),(69,79,51,30.0000,53.00,0,2,'','','118'),(70,78,17,40.0000,39.00,0,2,'','','120'),(71,77,6,90.0000,25.00,0,2,'','','121'),(72,76,4,30.0000,22.00,0,2,'','','122'),(73,75,48,40.0000,12.75,0,2,'','','123'),(74,74,48,40.0000,12.75,0,2,'','','124'),(75,73,41,10.0000,9.65,0,2,'','','125'),(76,72,43,5.0000,46.00,0,2,'','','126'),(77,71,40,40.0000,18.40,0,2,'','','127'),(78,70,8,20.0000,40.00,0,2,'','','128'),(79,69,80,15.0000,3.50,0,2,'','','129'),(80,67,74,20.0000,10.00,0,2,'','','130'),(81,60,72,40.0000,34.80,0,2,'','','131'),(82,63,3,50.0000,10.00,0,2,'','','132'),(83,63,8,3.0000,40.00,0,2,'','','133'),(84,58,20,40.0000,81.00,0,2,'','','134'),(85,58,52,40.0000,7.00,0,2,'','','135'),(86,80,56,10.0000,38.00,0,1,'','','136'),(90,81,81,0.0000,2.99,0,5,'','',''),(91,81,56,0.0000,38.00,0,0,'','','');
/*!40000 ALTER TABLE `Order Details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Order Details Status`
--

DROP TABLE IF EXISTS `Order Details Status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Order Details Status` (
  `Status ID` tinyint(4) DEFAULT NULL,
  `Status Name` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Order Details Status`
--

LOCK TABLES `Order Details Status` WRITE;
/*!40000 ALTER TABLE `Order Details Status` DISABLE KEYS */;
INSERT INTO `Order Details Status` VALUES (0,'None'),(1,'Allocated'),(2,'Invoiced'),(3,'Shipped'),(4,'On Order'),(5,'No Stock');
/*!40000 ALTER TABLE `Order Details Status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Orders`
--

DROP TABLE IF EXISTS `Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Orders` (
  `Order ID` tinyint(4) DEFAULT NULL,
  `Employee ID` tinyint(4) DEFAULT NULL,
  `Customer ID` tinyint(4) DEFAULT NULL,
  `Order Date` varchar(19) DEFAULT NULL,
  `Shipped Date` varchar(19) DEFAULT NULL,
  `Shipper ID` varchar(1) DEFAULT NULL,
  `Ship Name` varchar(22) DEFAULT NULL,
  `Ship Address` varchar(15) DEFAULT NULL,
  `Ship City` varchar(14) DEFAULT NULL,
  `Ship State/Province` varchar(2) DEFAULT NULL,
  `Ship ZIP/Postal Code` mediumint(9) DEFAULT NULL,
  `Ship Country/Region` varchar(3) DEFAULT NULL,
  `Shipping Fee` decimal(7,4) DEFAULT NULL,
  `Taxes` decimal(5,4) DEFAULT NULL,
  `Payment Type` varchar(11) DEFAULT NULL,
  `Paid Date` varchar(19) DEFAULT NULL,
  `Notes` varchar(0) DEFAULT NULL,
  `Tax Rate` tinyint(4) DEFAULT NULL,
  `Tax Status` varchar(0) DEFAULT NULL,
  `Status ID` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders`
--

LOCK TABLES `Orders` WRITE;
/*!40000 ALTER TABLE `Orders` DISABLE KEYS */;
INSERT INTO `Orders` VALUES (30,9,27,'2006-01-15 00:00:00','2006-01-22 00:00:00','2','Karen Toh','789 27th Street','Las Vegas','NV',99999,'USA',200.0000,0.0000,'Check','2006-01-15 00:00:00','',0,'',3),(31,3,4,'2006-01-20 00:00:00','2006-01-22 00:00:00','1','Christina Lee','123 4th Street','New York','NY',99999,'USA',5.0000,0.0000,'Credit Card','2006-01-20 00:00:00','',0,'',3),(32,4,12,'2006-01-22 00:00:00','2006-01-22 00:00:00','2','John Edwards','123 12th Street','Las Vegas','NV',99999,'USA',5.0000,0.0000,'Credit Card','2006-01-22 00:00:00','',0,'',3),(33,6,8,'2006-01-30 00:00:00','2006-01-31 00:00:00','3','Elizabeth Andersen','123 8th Street','Portland','OR',99999,'USA',50.0000,0.0000,'Credit Card','2006-01-30 00:00:00','',0,'',3),(34,9,4,'2006-02-06 00:00:00','2006-02-07 00:00:00','3','Christina Lee','123 4th Street','New York','NY',99999,'USA',4.0000,0.0000,'Check','2006-02-06 00:00:00','',0,'',3),(35,3,29,'2006-02-10 00:00:00','2006-02-12 00:00:00','2','Soo Jung Lee','789 29th Street','Denver','CO',99999,'USA',7.0000,0.0000,'Check','2006-02-10 00:00:00','',0,'',3),(36,4,3,'2006-02-23 00:00:00','2006-02-25 00:00:00','2','Thomas Axen','123 3rd Street','Los Angelas','CA',99999,'USA',7.0000,0.0000,'Cash','2006-02-23 00:00:00','',0,'',3),(37,8,6,'2006-03-06 00:00:00','2006-03-09 00:00:00','2','Francisco Pérez-Olaeta','123 6th Street','Milwaukee','WI',99999,'USA',12.0000,0.0000,'Credit Card','2006-03-06 00:00:00','',0,'',3),(38,9,28,'2006-03-10 00:00:00','2006-03-11 00:00:00','3','Amritansh Raghav','789 28th Street','Memphis','TN',99999,'USA',10.0000,0.0000,'Check','2006-03-10 00:00:00','',0,'',3),(39,3,8,'2006-03-22 00:00:00','2006-03-24 00:00:00','3','Elizabeth Andersen','123 8th Street','Portland','OR',99999,'USA',5.0000,0.0000,'Check','2006-03-22 00:00:00','',0,'',3),(40,4,10,'2006-03-24 00:00:00','2006-03-24 00:00:00','2','Roland Wacker','123 10th Street','Chicago','IL',99999,'USA',9.0000,0.0000,'Credit Card','2006-03-24 00:00:00','',0,'',3),(41,1,7,'2006-03-24 00:00:00','','','Ming-Yang Xie','123 7th Street','Boise','ID',99999,'USA',0.0000,0.0000,'','','',0,'',0),(42,1,10,'2006-03-24 00:00:00','2006-04-07 00:00:00','1','Roland Wacker','123 10th Street','Chicago','IL',99999,'USA',0.0000,0.0000,'','','',0,'',2),(43,1,11,'2006-03-24 00:00:00','','3','Peter Krschne','123 11th Street','Miami','FL',99999,'USA',0.0000,0.0000,'','','',0,'',0),(44,1,1,'2006-03-24 00:00:00','','','Anna Bedecs','123 1st Street','Seattle','WA',99999,'USA',0.0000,0.0000,'','','',0,'',0),(45,1,28,'2006-04-07 00:00:00','2006-04-07 00:00:00','3','Amritansh Raghav','789 28th Street','Memphis','TN',99999,'USA',40.0000,0.0000,'Credit Card','2006-04-07 00:00:00','',0,'',3),(46,7,9,'2006-04-05 00:00:00','2006-04-05 00:00:00','1','Sven Mortensen','123 9th Street','Salt Lake City','UT',99999,'USA',100.0000,0.0000,'Check','2006-04-05 00:00:00','',0,'',3),(47,6,6,'2006-04-08 00:00:00','2006-04-08 00:00:00','2','Francisco Pérez-Olaeta','123 6th Street','Milwaukee','WI',99999,'USA',300.0000,0.0000,'Credit Card','2006-04-08 00:00:00','',0,'',3),(48,4,8,'2006-04-05 00:00:00','2006-04-05 00:00:00','2','Elizabeth Andersen','123 8th Street','Portland','OR',99999,'USA',50.0000,0.0000,'Check','2006-04-05 00:00:00','',0,'',3),(50,9,25,'2006-04-05 00:00:00','2006-04-05 00:00:00','1','John Rodman','789 25th Street','Chicago','IL',99999,'USA',5.0000,0.0000,'Cash','2006-04-05 00:00:00','',0,'',3),(51,9,26,'2006-04-05 00:00:00','2006-04-05 00:00:00','3','Run Liu','789 26th Street','Miami','FL',99999,'USA',60.0000,0.0000,'Credit Card','2006-04-05 00:00:00','',0,'',3),(55,1,29,'2006-04-05 00:00:00','2006-04-05 00:00:00','2','Soo Jung Lee','789 29th Street','Denver','CO',99999,'USA',200.0000,0.0000,'Check','2006-04-05 00:00:00','',0,'',3),(56,2,6,'2006-04-03 00:00:00','2006-04-03 00:00:00','3','Francisco Pérez-Olaeta','123 6th Street','Milwaukee','WI',99999,'USA',0.0000,0.0000,'Check','2006-04-03 00:00:00','',0,'',3),(57,9,27,'2006-04-22 00:00:00','2006-04-22 00:00:00','2','Karen Toh','789 27th Street','Las Vegas','NV',99999,'USA',200.0000,0.0000,'Check','2006-04-22 00:00:00','',0,'',0),(58,3,4,'2006-04-22 00:00:00','2006-04-22 00:00:00','1','Christina Lee','123 4th Street','New York','NY',99999,'USA',5.0000,0.0000,'Credit Card','2006-04-22 00:00:00','',0,'',3),(59,4,12,'2006-04-22 00:00:00','2006-04-22 00:00:00','2','John Edwards','123 12th Street','Las Vegas','NV',99999,'USA',5.0000,0.0000,'Credit Card','2006-04-22 00:00:00','',0,'',0),(60,6,8,'2006-04-30 00:00:00','2006-04-30 00:00:00','3','Elizabeth Andersen','123 8th Street','Portland','OR',99999,'USA',50.0000,0.0000,'Credit Card','2006-04-30 00:00:00','',0,'',3),(61,9,4,'2006-04-07 00:00:00','2006-04-07 00:00:00','3','Christina Lee','123 4th Street','New York','NY',99999,'USA',4.0000,0.0000,'Check','2006-04-07 00:00:00','',0,'',0),(62,3,29,'2006-04-12 00:00:00','2006-04-12 00:00:00','2','Soo Jung Lee','789 29th Street','Denver','CO',99999,'USA',7.0000,0.0000,'Check','2006-04-12 00:00:00','',0,'',0),(63,4,3,'2006-04-25 00:00:00','2006-04-25 00:00:00','2','Thomas Axen','123 3rd Street','Los Angelas','CA',99999,'USA',7.0000,0.0000,'Cash','2006-04-25 00:00:00','',0,'',3),(64,8,6,'2006-05-09 00:00:00','2006-05-09 00:00:00','2','Francisco Pérez-Olaeta','123 6th Street','Milwaukee','WI',99999,'USA',12.0000,0.0000,'Credit Card','2006-05-09 00:00:00','',0,'',0),(65,9,28,'2006-05-11 00:00:00','2006-05-11 00:00:00','3','Amritansh Raghav','789 28th Street','Memphis','TN',99999,'USA',10.0000,0.0000,'Check','2006-05-11 00:00:00','',0,'',0),(66,3,8,'2006-05-24 00:00:00','2006-05-24 00:00:00','3','Elizabeth Andersen','123 8th Street','Portland','OR',99999,'USA',5.0000,0.0000,'Check','2006-05-24 00:00:00','',0,'',0),(67,4,10,'2006-05-24 00:00:00','2006-05-24 00:00:00','2','Roland Wacker','123 10th Street','Chicago','IL',99999,'USA',9.0000,0.0000,'Credit Card','2006-05-24 00:00:00','',0,'',3),(68,1,7,'2006-05-24 00:00:00','','','Ming-Yang Xie','123 7th Street','Boise','ID',99999,'USA',0.0000,0.0000,'','','',0,'',0),(69,1,10,'2006-05-24 00:00:00','','1','Roland Wacker','123 10th Street','Chicago','IL',99999,'USA',0.0000,0.0000,'','','',0,'',0),(70,1,11,'2006-05-24 00:00:00','','3','Peter Krschne','123 11th Street','Miami','FL',99999,'USA',0.0000,0.0000,'','','',0,'',0),(71,1,1,'2006-05-24 00:00:00','','3','Anna Bedecs','123 1st Street','Seattle','WA',99999,'USA',0.0000,0.0000,'','','',0,'',0),(72,1,28,'2006-06-07 00:00:00','2006-06-07 00:00:00','3','Amritansh Raghav','789 28th Street','Memphis','TN',99999,'USA',40.0000,0.0000,'Credit Card','2006-06-07 00:00:00','',0,'',3),(73,7,9,'2006-06-05 00:00:00','2006-06-05 00:00:00','1','Sven Mortensen','123 9th Street','Salt Lake City','UT',99999,'USA',100.0000,0.0000,'Check','2006-06-05 00:00:00','',0,'',3),(74,6,6,'2006-06-08 00:00:00','2006-06-08 00:00:00','2','Francisco Pérez-Olaeta','123 6th Street','Milwaukee','WI',99999,'USA',300.0000,0.0000,'Credit Card','2006-06-08 00:00:00','',0,'',3),(75,4,8,'2006-06-05 00:00:00','2006-06-05 00:00:00','2','Elizabeth Andersen','123 8th Street','Portland','OR',99999,'USA',50.0000,0.0000,'Check','2006-06-05 00:00:00','',0,'',3),(76,9,25,'2006-06-05 00:00:00','2006-06-05 00:00:00','1','John Rodman','789 25th Street','Chicago','IL',99999,'USA',5.0000,0.0000,'Cash','2006-06-05 00:00:00','',0,'',3),(77,9,26,'2006-06-05 00:00:00','2006-06-05 00:00:00','3','Run Liu','789 26th Street','Miami','FL',99999,'USA',60.0000,0.0000,'Credit Card','2006-06-05 00:00:00','',0,'',3),(78,1,29,'2006-06-05 00:00:00','2006-06-05 00:00:00','2','Soo Jung Lee','789 29th Street','Denver','CO',99999,'USA',200.0000,0.0000,'Check','2006-06-05 00:00:00','',0,'',3),(79,2,6,'2006-06-23 00:00:00','2006-06-23 00:00:00','3','Francisco Pérez-Olaeta','123 6th Street','Milwaukee','WI',99999,'USA',0.0000,0.0000,'Check','2006-06-23 00:00:00','',0,'',3),(80,2,4,'2006-04-25 17:03:55','','','Christina Lee','123 4th Street','New York','NY',99999,'USA',0.0000,0.0000,'','','',0,'',0),(81,2,3,'2006-04-25 17:26:53','','','Thomas Axen','123 3rd Street','Los Angelas','CA',99999,'USA',0.0000,0.0000,'','','',0,'',0);
/*!40000 ALTER TABLE `Orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Orders Status`
--

DROP TABLE IF EXISTS `Orders Status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Orders Status` (
  `Status ID` tinyint(4) DEFAULT NULL,
  `Status Name` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders Status`
--

LOCK TABLES `Orders Status` WRITE;
/*!40000 ALTER TABLE `Orders Status` DISABLE KEYS */;
INSERT INTO `Orders Status` VALUES (0,'New'),(1,'Invoiced'),(2,'Shipped'),(3,'Closed');
/*!40000 ALTER TABLE `Orders Status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Orders Tax Status`
--

DROP TABLE IF EXISTS `Orders Tax Status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Orders Tax Status` (
  `ID` tinyint(4) DEFAULT NULL,
  `Tax Status Name` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders Tax Status`
--

LOCK TABLES `Orders Tax Status` WRITE;
/*!40000 ALTER TABLE `Orders Tax Status` DISABLE KEYS */;
INSERT INTO `Orders Tax Status` VALUES (0,'Tax Exempt'),(1,'Taxable');
/*!40000 ALTER TABLE `Orders Tax Status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Privileges`
--

DROP TABLE IF EXISTS `Privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Privileges` (
  `Privilege ID` tinyint(4) DEFAULT NULL,
  `Privilege Name` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Privileges`
--

LOCK TABLES `Privileges` WRITE;
/*!40000 ALTER TABLE `Privileges` DISABLE KEYS */;
INSERT INTO `Privileges` VALUES (2,'Purchase Approvals');
/*!40000 ALTER TABLE `Privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Products`
--

DROP TABLE IF EXISTS `Products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Products` (
  `Supplier IDs` varchar(3) DEFAULT NULL,
  `ID` tinyint(4) DEFAULT NULL,
  `Product Code` varchar(9) DEFAULT NULL,
  `Product Name` varchar(40) DEFAULT NULL,
  `Description` varchar(0) DEFAULT NULL,
  `Standard Cost` decimal(6,4) DEFAULT NULL,
  `List Price` decimal(4,2) DEFAULT NULL,
  `Reorder Level` smallint(6) DEFAULT NULL,
  `Target Level` smallint(6) DEFAULT NULL,
  `Quantity Per Unit` varchar(20) DEFAULT NULL,
  `Discontinued` varchar(5) DEFAULT NULL,
  `Minimum Reorder Quantity` varchar(2) DEFAULT NULL,
  `Category` varchar(25) DEFAULT NULL,
  `Attachments` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Products`
--

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;
INSERT INTO `Products` VALUES ('4',1,'NWTB-1','Northwind Traders Chai','',13.5000,18.00,10,40,'10 boxes x 20 bags','False','10','Beverages',''),('10',3,'NWTCO-3','Northwind Traders Syrup','',7.5000,10.00,25,100,'12 - 550 ml bottles','False','25','Condiments',''),('10',4,'NWTCO-4','Northwind Traders Cajun Seasoning','',16.5000,22.00,10,40,'48 - 6 oz jars','False','10','Condiments',''),('10',5,'NWTO-5','Northwind Traders Olive Oil','',16.0125,21.35,10,40,'36 boxes','False','10','Oil',''),('2;6',6,'NWTJP-6','Northwind Traders Boysenberry Spread','',18.7500,25.00,25,100,'12 - 8 oz jars','False','25','Jams, Preserves',''),('2',7,'NWTDFN-7','Northwind Traders Dried Pears','',22.5000,30.00,10,40,'12 - 1 lb pkgs.','False','10','Dried Fruit & Nuts',''),('8',8,'NWTS-8','Northwind Traders Curry Sauce','',30.0000,40.00,10,40,'12 - 12 oz jars','False','10','Sauces',''),('2;6',14,'NWTDFN-14','Northwind Traders Walnuts','',17.4375,23.25,10,40,'40 - 100 g pkgs.','False','10','Dried Fruit & Nuts',''),('6',17,'NWTCFV-17','Northwind Traders Fruit Cocktail','',29.2500,39.00,10,40,'15.25 OZ','False','10','Canned Fruit & Vegetables',''),('1',19,'NWTBGM-19','Northwind Traders Chocolate Biscuits Mix','',6.9000,9.20,5,20,'10 boxes x 12 pieces','False','5','Baked Goods & Mixes',''),('2;6',20,'NWTJP-6','Northwind Traders Marmalade','',60.7500,81.00,10,40,'30 gift boxes','False','10','Jams, Preserves',''),('1',21,'NWTBGM-21','Northwind Traders Scones','',7.5000,10.00,5,20,'24 pkgs. x 4 pieces','False','5','Baked Goods & Mixes',''),('4',34,'NWTB-34','Northwind Traders Beer','',10.5000,14.00,15,60,'24 - 12 oz bottles','False','15','Beverages',''),('7',40,'NWTCM-40','Northwind Traders Crab Meat','',13.8000,18.40,30,120,'24 - 4 oz tins','False','30','Canned Meat',''),('6',41,'NWTSO-41','Northwind Traders Clam Chowder','',7.2375,9.65,10,40,'12 - 12 oz cans','False','10','Soups',''),('3;4',43,'NWTB-43','Northwind Traders Coffee','',34.5000,46.00,25,100,'16 - 500 g tins','False','25','Beverages',''),('10',48,'NWTCA-48','Northwind Traders Chocolate','',9.5625,12.75,25,100,'10 pkgs','False','25','Candy',''),('2',51,'NWTDFN-51','Northwind Traders Dried Apples','',39.7500,53.00,10,40,'50 - 300 g pkgs.','False','10','Dried Fruit & Nuts',''),('1',52,'NWTG-52','Northwind Traders Long Grain Rice','',5.2500,7.00,25,100,'16 - 2 kg boxes','False','25','Grains',''),('1',56,'NWTP-56','Northwind Traders Gnocchi','',28.5000,38.00,30,120,'24 - 250 g pkgs.','False','30','Pasta',''),('1',57,'NWTP-57','Northwind Traders Ravioli','',14.6250,19.50,20,80,'24 - 250 g pkgs.','False','20','Pasta',''),('8',65,'NWTS-65','Northwind Traders Hot Pepper Sauce','',15.7875,21.05,10,40,'32 - 8 oz bottles','False','10','Sauces',''),('8',66,'NWTS-66','Northwind Traders Tomato Sauce','',12.7500,17.00,20,80,'24 - 8 oz jars','False','20','Sauces',''),('5',72,'NWTD-72','Northwind Traders Mozzarella','',26.1000,34.80,10,40,'24 - 200 g pkgs.','False','10','Dairy Products',''),('2;6',74,'NWTDFN-74','Northwind Traders Almonds','',7.5000,10.00,5,20,'5 kg pkg.','False','5','Dried Fruit & Nuts',''),('10',77,'NWTCO-77','Northwind Traders Mustard','',9.7500,13.00,15,60,'12 boxes','False','15','Condiments',''),('2',80,'NWTDFN-80','Northwind Traders Dried Plums','',3.0000,3.50,50,75,'1 lb bag','False','25','Dried Fruit & Nuts',''),('3',81,'NWTB-81','Northwind Traders Green Tea','',2.0000,2.99,100,125,'20 bags per box','False','25','Beverages',''),('1',82,'NWTC-82','Northwind Traders Granola','',2.0000,4.00,20,100,'','False','','Cereal',''),('9',83,'NWTCS-83','Northwind Traders Potato Chips','',0.5000,1.80,30,200,'','False','','Chips, Snacks',''),('1',85,'NWTBGM-85','Northwind Traders Brownie Mix','',9.0000,12.49,10,20,'3 boxes','False','5','Baked Goods & Mixes',''),('1',86,'NWTBGM-86','Northwind Traders Cake Mix','',10.5000,15.99,10,20,'4 boxes','False','5','Baked Goods & Mixes',''),('7',87,'NWTB-87','Northwind Traders Tea','',2.0000,4.00,20,50,'100 count per box','False','','Beverages',''),('6',88,'NWTCFV-88','Northwind Traders Pears','',1.0000,1.30,10,40,'15.25 OZ','False','','Canned Fruit & Vegetables',''),('6',89,'NWTCFV-89','Northwind Traders Peaches','',1.0000,1.50,10,40,'15.25 OZ','False','','Canned Fruit & Vegetables',''),('6',90,'NWTCFV-90','Northwind Traders Pineapple','',1.0000,1.80,10,40,'15.25 OZ','False','','Canned Fruit & Vegetables',''),('6',91,'NWTCFV-91','Northwind Traders Cherry Pie Filling','',1.0000,2.00,10,40,'15.25 OZ','False','','Canned Fruit & Vegetables',''),('6',92,'NWTCFV-92','Northwind Traders Green Beans','',1.0000,1.20,10,40,'14.5 OZ','False','','Canned Fruit & Vegetables',''),('6',93,'NWTCFV-93','Northwind Traders Corn','',1.0000,1.20,10,40,'14.5 OZ','False','','Canned Fruit & Vegetables',''),('6',94,'NWTCFV-94','Northwind Traders Peas','',1.0000,1.50,10,40,'14.5 OZ','False','','Canned Fruit & Vegetables',''),('7',95,'NWTCM-95','Northwind Traders Tuna Fish','',0.5000,2.00,30,50,'5 oz','False','','Canned Meat',''),('7',96,'NWTCM-96','Northwind Traders Smoked Salmon','',2.0000,4.00,30,50,'5 oz','False','','Canned Meat',''),('1',97,'NWTC-82','Northwind Traders Hot Cereal','',3.0000,5.00,50,200,'','False','','Cereal',''),('6',98,'NWTSO-98','Northwind Traders Vegetable Soup','',1.0000,1.89,100,200,'','False','','Soups',''),('6',99,'NWTSO-99','Northwind Traders Chicken Soup','',1.0000,1.95,100,200,'','False','','Soups','');
/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Purchase Order Details`
--

DROP TABLE IF EXISTS `Purchase Order Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Purchase Order Details` (
  `ID` smallint(6) DEFAULT NULL,
  `Purchase Order ID` smallint(6) DEFAULT NULL,
  `Product ID` tinyint(4) DEFAULT NULL,
  `Quantity` decimal(7,4) DEFAULT NULL,
  `Unit Cost` decimal(4,2) DEFAULT NULL,
  `Date Received` varchar(19) DEFAULT NULL,
  `Posted To Inventory` varchar(5) DEFAULT NULL,
  `Inventory ID` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Purchase Order Details`
--

LOCK TABLES `Purchase Order Details` WRITE;
/*!40000 ALTER TABLE `Purchase Order Details` DISABLE KEYS */;
INSERT INTO `Purchase Order Details` VALUES (238,90,1,40.0000,14.00,'2006-01-22 00:00:00','True','59'),(239,91,3,100.0000,8.00,'2006-01-22 00:00:00','True','54'),(240,91,4,40.0000,16.00,'2006-01-22 00:00:00','True','55'),(241,91,5,40.0000,16.00,'2006-01-22 00:00:00','True','56'),(242,92,6,100.0000,19.00,'2006-01-22 00:00:00','True','40'),(243,92,7,40.0000,22.00,'2006-01-22 00:00:00','True','41'),(244,92,8,40.0000,30.00,'2006-01-22 00:00:00','True','42'),(245,92,14,40.0000,17.00,'2006-01-22 00:00:00','True','43'),(246,92,17,40.0000,29.00,'2006-01-22 00:00:00','True','44'),(247,92,19,20.0000,7.00,'2006-01-22 00:00:00','True','45'),(248,92,20,40.0000,61.00,'2006-01-22 00:00:00','True','46'),(249,92,21,20.0000,8.00,'2006-01-22 00:00:00','True','47'),(250,90,34,60.0000,10.00,'2006-01-22 00:00:00','True','60'),(251,92,40,120.0000,14.00,'2006-01-22 00:00:00','True','48'),(252,92,41,40.0000,7.00,'2006-01-22 00:00:00','True','49'),(253,90,43,100.0000,34.00,'2006-01-22 00:00:00','True','61'),(254,92,48,100.0000,10.00,'2006-01-22 00:00:00','True','50'),(255,92,51,40.0000,40.00,'2006-01-22 00:00:00','True','51'),(256,93,52,100.0000,5.00,'2006-01-22 00:00:00','True','37'),(257,93,56,120.0000,28.00,'2006-01-22 00:00:00','True','38'),(258,93,57,80.0000,15.00,'2006-01-22 00:00:00','True','39'),(259,91,65,40.0000,16.00,'2006-01-22 00:00:00','True','57'),(260,91,66,80.0000,13.00,'2006-01-22 00:00:00','True','58'),(261,94,72,40.0000,26.00,'2006-01-22 00:00:00','True','36'),(262,92,74,20.0000,8.00,'2006-01-22 00:00:00','True','52'),(263,92,77,60.0000,10.00,'2006-01-22 00:00:00','True','53'),(264,95,80,75.0000,3.00,'2006-01-22 00:00:00','True','35'),(265,90,81,125.0000,2.00,'2006-01-22 00:00:00','True','62'),(266,96,34,100.0000,10.00,'2006-01-22 00:00:00','True','82'),(267,97,19,30.0000,7.00,'2006-01-22 00:00:00','True','80'),(268,98,41,200.0000,7.00,'2006-01-22 00:00:00','True','78'),(269,99,43,300.0000,34.00,'2006-01-22 00:00:00','True','76'),(270,100,48,100.0000,10.00,'2006-01-22 00:00:00','True','74'),(271,101,81,200.0000,2.00,'2006-01-22 00:00:00','True','72'),(272,102,43,300.0000,34.00,'','False',''),(273,103,19,10.0000,7.00,'2006-04-17 00:00:00','True','111'),(274,104,41,50.0000,7.00,'2006-04-06 00:00:00','True','115'),(275,105,57,100.0000,15.00,'2006-04-05 00:00:00','True','100'),(276,106,72,50.0000,26.00,'2006-04-05 00:00:00','True','113'),(277,107,34,300.0000,10.00,'2006-04-05 00:00:00','True','107'),(278,108,8,25.0000,30.00,'2006-04-05 00:00:00','True','105'),(279,109,19,25.0000,7.00,'2006-04-05 00:00:00','True','109'),(280,110,43,250.0000,34.00,'2006-04-10 00:00:00','True','103'),(281,90,1,40.0000,14.00,'','False',''),(282,92,19,20.0000,7.00,'','False',''),(283,111,34,50.0000,10.00,'2006-04-04 00:00:00','True','102'),(285,91,3,50.0000,8.00,'','False',''),(286,91,4,40.0000,16.00,'','False',''),(288,140,85,10.0000,9.00,'','False',''),(289,141,6,10.0000,18.75,'','False',''),(290,142,1,1.0000,13.50,'','False',''),(292,146,20,40.0000,60.00,'','False',''),(293,146,51,40.0000,39.00,'','False',''),(294,147,40,120.0000,13.00,'','False',''),(295,148,72,40.0000,26.00,'','False','');
/*!40000 ALTER TABLE `Purchase Order Details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Purchase Order Status`
--

DROP TABLE IF EXISTS `Purchase Order Status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Purchase Order Status` (
  `Status ID` tinyint(4) DEFAULT NULL,
  `Status` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Purchase Order Status`
--

LOCK TABLES `Purchase Order Status` WRITE;
/*!40000 ALTER TABLE `Purchase Order Status` DISABLE KEYS */;
INSERT INTO `Purchase Order Status` VALUES (0,'New'),(1,'Submitted'),(2,'Approved'),(3,'Closed');
/*!40000 ALTER TABLE `Purchase Order Status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Purchase Orders`
--

DROP TABLE IF EXISTS `Purchase Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Purchase Orders` (
  `Purchase Order ID` smallint(6) DEFAULT NULL,
  `Supplier ID` tinyint(4) DEFAULT NULL,
  `Created By` varchar(1) DEFAULT NULL,
  `Submitted Date` varchar(19) DEFAULT NULL,
  `Creation Date` varchar(19) DEFAULT NULL,
  `Status ID` tinyint(4) DEFAULT NULL,
  `Expected Date` varchar(0) DEFAULT NULL,
  `Shipping Fee` decimal(5,4) DEFAULT NULL,
  `Taxes` decimal(5,4) DEFAULT NULL,
  `Payment Date` varchar(0) DEFAULT NULL,
  `Payment Amount` decimal(5,4) DEFAULT NULL,
  `Payment Method` varchar(5) DEFAULT NULL,
  `Notes` varchar(37) DEFAULT NULL,
  `Approved By` varchar(1) DEFAULT NULL,
  `Approved Date` varchar(19) DEFAULT NULL,
  `Submitted By` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Purchase Orders`
--

LOCK TABLES `Purchase Orders` WRITE;
/*!40000 ALTER TABLE `Purchase Orders` DISABLE KEYS */;
INSERT INTO `Purchase Orders` VALUES (90,1,'2','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-01-22 00:00:00',2),(91,3,'2','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-01-22 00:00:00',2),(92,2,'2','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-01-22 00:00:00',2),(93,5,'2','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-01-22 00:00:00',2),(94,6,'2','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-01-22 00:00:00',2),(95,4,'2','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-01-22 00:00:00',2),(96,1,'5','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #30','2','2006-01-22 00:00:00',5),(97,2,'7','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #33','2','2006-01-22 00:00:00',7),(98,2,'4','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #36','2','2006-01-22 00:00:00',4),(99,1,'3','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #38','2','2006-01-22 00:00:00',3),(100,2,'9','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #39','2','2006-01-22 00:00:00',9),(101,1,'2','2006-01-14 00:00:00','2006-01-22 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #40','2','2006-01-22 00:00:00',2),(102,1,'1','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #41','2','2006-04-04 00:00:00',1),(103,2,'1','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #42','2','2006-04-04 00:00:00',1),(104,2,'1','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #45','2','2006-04-04 00:00:00',1),(105,5,'7','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'Check','Purchase generated based on Order #46','2','2006-04-04 00:00:00',7),(106,6,'7','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #46','2','2006-04-04 00:00:00',7),(107,1,'6','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #47','2','2006-04-04 00:00:00',6),(108,2,'4','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #48','2','2006-04-04 00:00:00',4),(109,2,'4','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #48','2','2006-04-04 00:00:00',4),(110,1,'3','2006-03-24 00:00:00','2006-03-24 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #49','2','2006-04-04 00:00:00',3),(111,1,'2','2006-03-31 00:00:00','2006-03-31 00:00:00',2,'',0.0000,0.0000,'',0.0000,'','Purchase generated based on Order #56','2','2006-04-04 00:00:00',2),(140,6,'','2006-04-25 00:00:00','2006-04-25 16:40:51',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-04-25 16:41:33',2),(141,8,'','2006-04-25 00:00:00','2006-04-25 17:10:35',2,'',0.0000,0.0000,'',0.0000,'','','2','2006-04-25 17:10:55',2),(142,8,'','2006-04-25 00:00:00','2006-04-25 17:18:29',2,'',0.0000,0.0000,'',0.0000,'Check','','2','2006-04-25 17:18:51',2),(146,2,'2','2006-04-26 18:26:37','2006-04-26 18:26:37',1,'',0.0000,0.0000,'',0.0000,'','','','',2),(147,7,'2','2006-04-26 18:33:28','2006-04-26 18:33:28',1,'',0.0000,0.0000,'',0.0000,'','','','',2),(148,5,'2','2006-04-26 18:33:52','2006-04-26 18:33:52',1,'',0.0000,0.0000,'',0.0000,'','','','',2);
/*!40000 ALTER TABLE `Purchase Orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sales Reports`
--

DROP TABLE IF EXISTS `Sales Reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sales Reports` (
  `Group By` varchar(14) DEFAULT NULL,
  `Display` varchar(14) DEFAULT NULL,
  `Title` varchar(17) DEFAULT NULL,
  `Filter Row Source` varchar(85) DEFAULT NULL,
  `Default` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sales Reports`
--

LOCK TABLES `Sales Reports` WRITE;
/*!40000 ALTER TABLE `Sales Reports` DISABLE KEYS */;
INSERT INTO `Sales Reports` VALUES ('Category','Category','Sales By Category','SELECT DISTINCT [Category] FROM [Products] ORDER BY [Category];','False'),('Country/Region','Country/Region','Sales By Country','SELECT DISTINCT [Country/Region] FROM [Customers Extended] ORDER BY [Country/Region];','False'),('Customer ID','Customer','Sales By Customer','SELECT DISTINCT [Company] FROM [Customers Extended] ORDER BY [Company];','False'),('Employee ID','Employee','Sales By Employee','SELECT DISTINCT [Employee Name] FROM [Employees Extended] ORDER BY [Employee Name];','False'),('Product ID','Product','Sales by Product','SELECT DISTINCT [Product Name] FROM [Products] ORDER BY [Product Name];','True');
/*!40000 ALTER TABLE `Sales Reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Shippers`
--

DROP TABLE IF EXISTS `Shippers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Shippers` (
  `ID` tinyint(4) DEFAULT NULL,
  `Company` varchar(18) DEFAULT NULL,
  `Last Name` varchar(0) DEFAULT NULL,
  `First Name` varchar(0) DEFAULT NULL,
  `E-mail Address` varchar(0) DEFAULT NULL,
  `Job Title` varchar(0) DEFAULT NULL,
  `Business Phone` varchar(0) DEFAULT NULL,
  `Home Phone` varchar(0) DEFAULT NULL,
  `Mobile Phone` varchar(0) DEFAULT NULL,
  `Fax Number` varchar(0) DEFAULT NULL,
  `Address` varchar(14) DEFAULT NULL,
  `City` varchar(7) DEFAULT NULL,
  `State/Province` varchar(2) DEFAULT NULL,
  `ZIP/Postal Code` mediumint(9) DEFAULT NULL,
  `Country/Region` varchar(3) DEFAULT NULL,
  `Web Page` varchar(0) DEFAULT NULL,
  `Notes` varchar(0) DEFAULT NULL,
  `Attachments` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Shippers`
--

LOCK TABLES `Shippers` WRITE;
/*!40000 ALTER TABLE `Shippers` DISABLE KEYS */;
INSERT INTO `Shippers` VALUES (1,'Shipping Company A','','','','','','','','','123 Any Street','Memphis','TN',99999,'USA','','',''),(2,'Shipping Company B','','','','','','','','','123 Any Street','Memphis','TN',99999,'USA','','',''),(3,'Shipping Company C','','','','','','','','','123 Any Street','Memphis','TN',99999,'USA','','','');
/*!40000 ALTER TABLE `Shippers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Strings`
--

DROP TABLE IF EXISTS `Strings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Strings` (
  `String ID` smallint(6) DEFAULT NULL,
  `String Data` varchar(115) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Strings`
--

LOCK TABLES `Strings` WRITE;
/*!40000 ALTER TABLE `Strings` DISABLE KEYS */;
INSERT INTO `Strings` VALUES (2,'Northwind Traders'),(3,'Cannot remove posted inventory!'),(4,'Back ordered product filled for Order #|'),(5,'Discounted price below cost!'),(6,'Insufficient inventory.'),(7,'Insufficient inventory. Do you want to create a purchase order?'),(8,'Purchase orders were successfully created for | products'),(9,'There are no products below their respective reorder levels'),(10,'Must specify customer name!'),(11,'Restocking will generate purchase orders for all products below desired inventory levels.  Do you want to continue?'),(12,'Cannot create purchase order.  No suppliers listed for specified product'),(13,'Discounted price is below cost!'),(14,'Do you want to continue?'),(15,'Order is already invoiced. Do you want to print the invoice?'),(16,'Order does not contain any line items'),(17,'Cannot create invoice!  Inventory has not been allocated for each specified product.'),(18,'Sorry, there are no sales in the specified time period'),(19,'Product successfully restocked.'),(21,'Product does not need restocking! Product is already at desired inventory level.'),(22,'Product restocking failed!'),(23,'Invalid login specified!'),(24,'Must first select reported!'),(25,'Changing supplier will remove purchase line items, continue?'),(26,'Purchase orders were successfully submitted for | products.  Do you want to view the restocking report?'),(27,'There was an error attempting to restock inventory levels.'),(28,'| product(s) were successfully restocked.  Do you want to view the restocking report?'),(29,'You cannot remove purchase line items already posted to inventory!'),(30,'There was an error removing one or more purchase line items.'),(31,'You cannot modify quantity for purchased product already received or posted to inventory.'),(32,'You cannot modify price for purchased product already received or posted to inventory.'),(33,'Product has been successfully posted to inventory.'),(34,'Sorry, product cannot be successfully posted to inventory.'),(35,'There are orders with this product on back order.  Would you like to fill them now?'),(36,'Cannot post product to inventory without specifying received date!'),(37,'Do you want to post received product to inventory?'),(38,'Initialize purchase, orders, and inventory data?'),(39,'Must first specify employee name!'),(40,'Specified user must be logged in to approve purchase!'),(41,'Purchase order must contain completed line items before it can be approved'),(42,'Sorry, you do not have permission to approve purchases.'),(43,'Purchase successfully approved'),(44,'Purchase cannot be approved'),(45,'Purchase successfully submitted for approval'),(46,'Purchase cannot be submitted for approval'),(47,'Sorry, purchase order does not contain line items'),(48,'Do you want to cancel this order?'),(49,'Canceling an order will permanently delete the order.  Are you sure you want to cancel?'),(100,'Your order was successfully canceled.'),(101,'Cannot cancel an order that has items received and posted to inventory.'),(102,'There was an error trying to cancel this order.'),(103,'The invoice for this order has not yet been created.'),(104,'Shipping information is not complete.  Please specify all shipping information and try again.'),(105,'Cannot mark as shipped.  Order must first be invoiced!'),(106,'Cannot cancel an order that has already shipped!'),(107,'Must first specify salesperson!'),(108,'Order is now marked closed.'),(109,'Order must first be marked shipped before closing.'),(110,'Must first specify payment information!'),(111,'There was an error attempting to restock inventory levels.  | product(s) were successfully restocked.'),(112,'You must supply a Unit Cost.'),(113,'Fill back ordered product, Order #|'),(114,'Purchase generated based on Order #|');
/*!40000 ALTER TABLE `Strings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Suppliers`
--

DROP TABLE IF EXISTS `Suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Suppliers` (
  `ID` tinyint(4) DEFAULT NULL,
  `Company` varchar(10) DEFAULT NULL,
  `Last Name` varchar(20) DEFAULT NULL,
  `First Name` varchar(12) DEFAULT NULL,
  `E-mail Address` varchar(0) DEFAULT NULL,
  `Job Title` varchar(20) DEFAULT NULL,
  `Business Phone` varchar(0) DEFAULT NULL,
  `Home Phone` varchar(0) DEFAULT NULL,
  `Mobile Phone` varchar(0) DEFAULT NULL,
  `Fax Number` varchar(0) DEFAULT NULL,
  `Address` varchar(0) DEFAULT NULL,
  `City` varchar(0) DEFAULT NULL,
  `State/Province` varchar(0) DEFAULT NULL,
  `ZIP/Postal Code` varchar(0) DEFAULT NULL,
  `Country/Region` varchar(0) DEFAULT NULL,
  `Web Page` varchar(0) DEFAULT NULL,
  `Notes` varchar(0) DEFAULT NULL,
  `Attachments` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Suppliers`
--

LOCK TABLES `Suppliers` WRITE;
/*!40000 ALTER TABLE `Suppliers` DISABLE KEYS */;
INSERT INTO `Suppliers` VALUES (1,'Supplier A','Andersen','Elizabeth A.','','Sales Manager','','','','','','','','','','','',''),(2,'Supplier B','Weiler','Cornelia','','Sales Manager','','','','','','','','','','','',''),(3,'Supplier C','Kelley','Madeleine','','Sales Representative','','','','','','','','','','','',''),(4,'Supplier D','Sato','Naoki','','Marketing Manager','','','','','','','','','','','',''),(5,'Supplier E','Hernandez-Echevarria','Amaya','','Sales Manager','','','','','','','','','','','',''),(6,'Supplier F','Hayakawa','Satomi','','Marketing Assistant','','','','','','','','','','','',''),(7,'Supplier G','Glasson','Stuart','','Marketing Manager','','','','','','','','','','','',''),(8,'Supplier H','Dunton','Bryn Paul','','Sales Representative','','','','','','','','','','','',''),(9,'Supplier I','Sandberg','Mikael','','Sales Manager','','','','','','','','','','','',''),(10,'Supplier J','Sousa','Luis','','Sales Manager','','','','','','','','','','','','');
/*!40000 ALTER TABLE `Suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:30
