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
-- Table structure for table `Storage Stock`
--

DROP TABLE IF EXISTS `Storage Stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Storage Stock` (
  `storage_stock_id` int(11) NOT NULL AUTO_INCREMENT,
  `storage_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `item_id` int(11) NOT NULL,
  `storage_stock_quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`storage_stock_id`),
  KEY `idx_fk_storage_id` (`storage_id`),
  KEY `idx_fk_storage_item_id` (`item_id`),
  CONSTRAINT `fk_storage_id` FOREIGN KEY (`storage_id`) REFERENCES `Storage` (`storage_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_storage_item_id` FOREIGN KEY (`item_id`) REFERENCES `Items` (`item_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Storage Stock`
--

LOCK TABLES `Storage Stock` WRITE;
/*!40000 ALTER TABLE `Storage Stock` DISABLE KEYS */;
INSERT INTO `Storage Stock` VALUES (1,'ST001',2,28),(2,'ST002',2,100),(3,'ST001',3,77),(4,'ST001',4,55),(8,'ST001',6,118),(9,'ST002',7,95),(10,'ST001',10,100),(28,'ST001',5,9),(30,'ST001',38,100),(31,'ST001',16,50),(32,'ST001',1,1);
/*!40000 ALTER TABLE `Storage Stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-12 16:25:04
