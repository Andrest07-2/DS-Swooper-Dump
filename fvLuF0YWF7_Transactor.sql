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
-- Table structure for table `Transactor`
--

DROP TABLE IF EXISTS `Transactor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Transactor` (
  `transactor_id` int(11) NOT NULL AUTO_INCREMENT,
  `transactor_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactor_address` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `transactor_phone_number` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `transactor_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`transactor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Transactor`
--

LOCK TABLES `Transactor` WRITE;
/*!40000 ALTER TABLE `Transactor` DISABLE KEYS */;
INSERT INTO `Transactor` VALUES (1,'jeffry','new zealand','3242432','andrest07@yahoo.com'),(2,'Hue','Huehaio','12931923912','Hue@hue.com'),(3,'Sumbodeh','Sumwere','0812423652','Idk@Idc.com'),(4,'Privacy Pls','Dude Pls','081325089801','ISee@You.com'),(5,'Jesus','Heaven','0832588543','Jesus@Heaven.com'),(6,'Dark Knigh','mediah','081239123','-'),(7,'Olivia','Guangzhou','08129312','-'),(9,'Nova','Calpheon','01238132','-'),(10,'Nova','askdoaksdokad','123123123','-'),(11,'Jackue','malaysia','0128312','-'),(12,'Johnny','valencia','012391289','-'),(13,'Ninja','Mediah','12837812371','-'),(14,'Lahn','mediah','123712731','-'),(15,'Lahn','Hangzhou','12381823812','-'),(16,'Lemon','candyLand','123123123','-'),(17,'Luffy','island','12312312','-'),(18,'Loki','Asgard','3123611','-'),(19,'Odin','Asgard','8172121','-'),(20,'Mesiah','somewhere','1238123812','-'),(21,'Taff','korea','123123123','-'),(22,'Jacky','Kumon','12312312','-'),(23,'andreas','indonesia','3242123','-'),(24,'Akon','longstreet','123123123','-'),(25,'Guangzhou','Handzhou','12831823812','-'),(26,'Joki','kemana','21312312','-'),(27,'Lokenghong','china','12312321','-'),(28,'Mohawk','jonggol','123123213','-'),(29,'Honey','bee','12312312','-'),(30,'jhoka','haines','1231231','-'),(31,'hoking','snowph','2131231','-'),(32,'Rocky','mountain','12312312','-'),(33,'mokas','lagon','123121','-'),(34,'jeremy','somewhere','0123456789','-'),(35,'james','korea','990247523','-'),(36,'Powy','Wonderlan','012931721','-'),(37,'asd','asd','asd','-'),(38,'jeff','england','832942349','-'),(39,'mark','sweden','31231313','-'),(40,'andreas','sdffssd','234242324','-'),(41,'adioas','sdadda','2432422','-'),(42,'Joki','Mana','01238128','-'),(43,'sadasda','sadaasd','2131423','-'),(44,'somethig','asodkas','0123182','-'),(45,'jaks','Asjdjas','9193129','-'),(46,'akai','askdkasd','02391293','-'),(47,'koas','asdsa1','1231231','-'),(48,'huas','asodo1','1239192','-'),(49,'Koi','kasdkaskd','1239129','-'),(50,'Bonny','askdksa','123129','-'),(51,'Lonny','asdsadsad','12312321','-'),(52,'Konny','asdasdsad','12312312','-'),(53,'sdasd','asasda','731236173','-'),(54,'jeremy','indonesia','3121231','-'),(55,'andreas','australia','3242421','-'),(56,'andreas','australia','3242421','-'),(57,'andreas','australia','3242421','-'),(58,'kevin','china','32424123','-'),(59,'eric','indonesia','3423313','-'),(60,'kevin','china','3412313','-'),(61,'kevin','china','3412313','-'),(62,'weqeq','qwewqeqw','1232131','-');
/*!40000 ALTER TABLE `Transactor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-12 12:49:23
