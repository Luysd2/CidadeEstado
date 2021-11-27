CREATE DATABASE  IF NOT EXISTS `CidadeEstado` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `CidadeEstado`;
-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: CidadeEstado
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `cidadeestado`
--

DROP TABLE IF EXISTS `cidadeestado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cidadeestado` (
  `cidadeestado_id` int NOT NULL AUTO_INCREMENT,
  `estado` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `data_cadastro` datetime NOT NULL,
  PRIMARY KEY (`cidadeestado_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cidadeestado`
--

LOCK TABLES `cidadeestado` WRITE;
/*!40000 ALTER TABLE `cidadeestado` DISABLE KEYS */;
INSERT INTO `cidadeestado` VALUES (1,'MA','Buritirana','2021-11-26 11:23:49'),(2,'','','2021-11-26 11:25:27'),(3,'MA','Imperatriz','2021-11-26 11:25:51'),(4,'MA','Amarante','2021-11-26 11:27:09'),(5,'MA','Davinopolis','2021-11-26 11:35:45'),(6,'MA','Buritirana','2021-11-26 11:55:23'),(7,'MA','Buritirana','2021-11-26 11:56:06'),(8,'MA','Buritirana','2021-11-26 16:27:31'),(9,'MA','Buritirana','2021-11-26 16:29:00'),(10,'MA','Amarante','2021-11-26 16:29:35'),(11,'','','2021-11-26 16:29:36'),(12,'','','2021-11-26 16:29:38'),(13,'','','2021-11-26 16:29:38'),(14,'','','2021-11-26 16:29:52'),(15,'','','2021-11-26 16:30:20'),(16,'','','2021-11-26 16:31:15'),(17,'','','2021-11-26 16:31:19'),(18,'','','2021-11-26 16:31:20'),(19,'','','2021-11-26 16:31:20'),(20,'','','2021-11-26 16:31:21'),(21,'','','2021-11-26 16:31:21'),(22,'','','2021-11-26 16:31:22'),(23,'','','2021-11-26 16:31:31'),(24,'','','2021-11-26 16:31:31'),(25,'','','2021-11-26 16:31:34'),(26,'','','2021-11-26 16:31:38'),(27,'','','2021-11-26 16:31:45'),(28,'','','2021-11-26 16:32:16'),(29,'','','2021-11-26 16:32:19'),(30,'MA','Buritirana','2021-11-26 16:34:44'),(31,'MA','Buritirana','2021-11-26 16:35:36'),(32,'','','2021-11-26 16:36:09'),(33,'','','2021-11-26 16:36:11'),(34,'','','2021-11-26 16:36:12'),(35,'','','2021-11-26 16:36:12'),(36,'','','2021-11-26 16:36:12'),(37,'','','2021-11-26 16:55:57'),(38,'','','2021-11-26 16:55:58'),(39,'','','2021-11-26 16:55:59'),(40,'','','2021-11-26 16:56:00'),(41,'','','2021-11-26 16:56:01'),(42,'MA','Buritirana','2021-11-26 16:56:04'),(43,'','','2021-11-26 16:56:05'),(44,'','','2021-11-26 16:56:06'),(45,'','','2021-11-26 16:56:06'),(46,'','','2021-11-26 16:56:06'),(47,'','','2021-11-26 16:56:07'),(48,'MA','Buritirana','2021-11-26 16:56:10'),(49,'','','2021-11-26 16:56:16'),(50,'','','2021-11-26 16:56:33'),(51,'MA','Buritirana','2021-11-26 16:58:09'),(52,'MA','Buritirana','2021-11-26 20:01:06'),(53,'MA','Buritirana','2021-11-26 20:02:39'),(54,'MA','Buritirana','2021-11-26 20:03:31'),(55,'','','2021-11-26 20:03:33'),(56,'','','2021-11-26 20:04:58'),(57,'','','2021-11-26 20:05:00'),(58,'','','2021-11-26 20:05:01'),(59,'MA','Buritirana','2021-11-26 20:05:03'),(60,'MA','Buritirana','2021-11-26 20:11:06'),(61,'MA','Imperatriz','2021-11-26 20:11:23'),(62,'to','Buritirana','2021-11-26 20:12:22'),(63,'MA','Buritirana','2021-11-26 20:29:05'),(64,'MA','Amarante','2021-11-26 20:40:02'),(65,'Alagoas - AL','Maceió','2021-11-26 20:45:49'),(66,'Rio de Janeiro - RJ','Rio de Janeiro','2021-11-26 20:58:10'),(67,'','','2021-11-26 21:01:52'),(68,'Acre - AC','Rio Branco','2021-11-27 07:43:30'),(69,'roberto','bt','2021-11-27 07:46:52');
/*!40000 ALTER TABLE `cidadeestado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'CidadeEstado'
--

--
-- Dumping routines for database 'CidadeEstado'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-27  7:53:32
