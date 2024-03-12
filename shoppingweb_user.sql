-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: shoppingweb
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `employeeID` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `department` varchar(1) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `userName` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdUser` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `editUser` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `enabled` bit(1) DEFAULT NULL,
  PRIMARY KEY (`employeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('U001','M','管理員1','xx@gmail.com.tw','xx','xx','2024-01-06 23:59:59.000000','U001','2024-03-01 23:59:59.000000','U001',_binary ''),('U002','M','管理員2','yy@gmail.com.tw','yy','yy','2024-01-06 23:59:59.000000','U001','2024-03-01 23:59:59.000000','U001',_binary '\0'),('U003','M','管理員3','zz@gmail.com.tw','zz','zz','2024-01-06 23:59:59.000000','U002','2024-03-01 23:59:59.000000','U001',_binary ''),('U004','E','員工1','aa@gmail.com.tw','aa','aa','2024-01-06 23:59:59.000000','U002','2024-03-01 23:59:59.000000','U001',_binary '\0'),('U005','E','員工2','bb@gmail.com.tw','bb','bb','2024-01-06 23:59:59.000000','U002','2024-03-01 23:59:59.000000','U001',_binary '\0'),('U006','E','員工3','cc@gmail.com.tw','cc','cc','2024-01-06 23:59:59.000000','U002','2024-03-01 23:59:59.000000','U001',_binary ''),('U007','E','員工4','dd@gmail.com.tw','dd','dd','2024-01-06 23:59:59.000000','U003','2024-03-01 23:59:59.000000','U001',_binary ''),('U008','E','員工5','ee@gmail.com.tw','ee','ee','2024-01-06 23:59:59.000000','U003','2024-03-01 23:59:59.000000','U001',_binary '\0'),('U009','E','員工6','ff@gmail.com.tw','ff','ff','2024-01-06 23:59:59.000000','U003','2024-03-01 23:59:59.000000','U001',_binary ''),('U010','E','員工7','gg@gmail.com.tw','gg','gg','2024-01-06 23:59:59.000000','U004','2024-03-01 23:59:59.000000','U001',_binary '');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-12 11:17:00
