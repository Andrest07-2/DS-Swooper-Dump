CREATE DATABASE  IF NOT EXISTS `fvLuF0YWF7` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `fvLuF0YWF7`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: remotemysql.com    Database: fvLuF0YWF7
-- ------------------------------------------------------
-- Server version	8.0.13-4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Transaction`
--

DROP TABLE IF EXISTS `Transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Transaction` (
  `transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_date` date NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `transaction_item_quantity` int(10) unsigned NOT NULL,
  `transaction_buy/sell` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `transaction_price` int(10) DEFAULT NULL,
  `transactor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`transaction_id`),
  KEY `idx_fk_transaction_item_id` (`item_id`),
  KEY `idx_fk_transactor_id` (`transactor_id`),
  CONSTRAINT `fk_transaction_item_id` FOREIGN KEY (`item_id`) REFERENCES `Items` (`item_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_transactor_id` FOREIGN KEY (`transactor_id`) REFERENCES `Transactor` (`transactor_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Transaction`
--

LOCK TABLES `Transaction` WRITE;
/*!40000 ALTER TABLE `Transaction` DISABLE KEYS */;
INSERT INTO `Transaction` VALUES (2,'2020-12-25',2,2,'Sell',NULL,1),(3,'2020-12-25',2,5,'Sell',NULL,2),(4,'2020-12-27',4,1000,'Buy',3000,5),(5,'2020-12-29',5,200,'Buy',2000,3),(9,'2021-01-02',7,100,'Buy',2000,7),(11,'2021-01-02',1,80,'Sell',84640,9),(12,'2021-01-02',1,50,'Sell',600000,10),(13,'2021-01-02',1,50,'Sell',600000,10),(14,'2021-01-02',10,100,'Buy',100000,11),(15,'2021-01-02',2,8,'Sell',67712,12),(16,'2021-01-03',15,500,'Buy',50000,13),(17,'2021-01-03',38,100,'Buy',1000,14),(18,'2021-01-03',38,50,'Buy',500,15),(19,'2021-01-03',6,1,'Sell',5000,16),(20,'2021-01-03',10,1,'Sell',50,17),(21,'2021-01-04',10,1,'Sell',50,17),(22,'2021-01-04',5,2,'Sell',8000,18),(23,'2021-01-04',5,5,'Sell',20000,19),(24,'2021-01-04',6,2,'Sell',10000,20),(25,'2021-01-04',6,2,'Sell',10000,20),(26,'2021-01-04',2,1,'Sell',9000,21),(27,'2021-01-04',5,5,'Sell',20000,22),(28,'2021-01-04',5,1,'Sell',4000,23),(29,'2021-01-04',5,1,'Sell',4000,24),(30,'2021-01-04',2,3,'Buy',150,25),(31,'2021-01-04',2,5,'Buy',250,26),(32,'2021-01-04',5,3,'Sell',12000,27),(33,'2021-01-04',2,5,'Sell',45000,27),(34,'2021-01-04',5,1,'Sell',4000,28),(35,'2021-01-04',2,3,'Sell',27000,28),(36,'2021-01-04',2,1,'Sell',9000,29),(37,'2021-01-04',2,1,'Sell',9000,30),(39,'2021-01-04',5,1,'Sell',4000,31),(41,'2021-01-04',2,5,'Buy',100,32),(43,'2021-01-04',2,5,'Sell',0,9),(44,'2021-01-04',2,1,'Sell',0,9),(45,'2021-01-04',2,5,'Sell',0,9),(46,'2021-01-04',2,5,'Sell',0,9),(47,'2021-01-08',2,3,'Sell',27000,34),(48,'2021-01-08',2,1,'Sell',9000,34),(49,'2021-01-08',2,2,'Sell',0,9),(50,'2021-01-08',16,50,'Buy',5000000,35),(51,'2021-01-08',6,1,'Sell',5000,36),(52,'2021-01-08',1,1,'Buy',1,37),(53,'2021-01-09',1,5,'Sell',250000,38),(54,'2021-01-09',1,5,'Sell',250000,38),(55,'2021-01-09',1,5,'Sell',250000,39),(56,'2021-01-09',1,5,'Sell',250000,39),(57,'2021-01-09',6,1,'Sell',5000,40),(59,'2021-01-09',6,1,'Sell',5000,40),(61,'2021-01-09',6,1,'Sell',5000,41),(63,'2021-01-09',6,1,'Sell',5000,41),(65,'2021-01-09',1,1,'Sell',50000,43),(67,'2021-01-09',6,1,'Sell',5000,42),(69,'2021-01-09',6,1,'Sell',5000,44),(71,'2021-01-10',5,1,'Sell',4000,45),(73,'2021-01-10',1,1,'Sell',50000,46),(75,'2021-01-10',6,1,'Sell',5000,47),(78,'2021-01-10',6,1,'Sell',5000,48),(79,'2021-01-10',6,1,'Sell',5000,48),(80,'2021-01-10',6,1,'Sell',5000,49),(81,'2021-01-10',5,1,'Sell',4000,49),(82,'2021-01-10',6,1,'Sell',5000,49),(83,'2021-01-10',1,1,'Sell',50000,50),(84,'2021-01-10',1,1,'Sell',50000,50),(86,'2021-01-10',4,1,'Sell',9000,51),(87,'2021-01-10',1,1,'Sell',50000,52),(88,'2021-01-10',3,5,'Sell',40000,54),(89,'2021-01-10',38,50,'Sell',0,15),(90,'2021-01-10',2,10,'Buy',100000,56),(91,'2021-01-10',2,10,'Buy',100000,57),(92,'2021-01-10',3,4,'Sell',32000,58);
/*!40000 ALTER TABLE `Transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-11 23:20:13
