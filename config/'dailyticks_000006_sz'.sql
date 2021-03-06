-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: stocktrading
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `'dailyticks_000006_sz'`
--

DROP TABLE IF EXISTS `'dailyticks_000006_sz'`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `'dailyticks_000006_sz'` (
  `DAILY_TICKS` varchar(64) DEFAULT NULL,
  `REAL_TIME_QUOTES` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `'dailyticks_000006_sz'`
--

LOCK TABLES `'dailyticks_000006_sz'` WRITE;
/*!40000 ALTER TABLE `'dailyticks_000006_sz'` DISABLE KEYS */;
INSERT INTO `'dailyticks_000006_sz'` VALUES ('10:18:09',5.47),('11:10:45',5.46),('11:13:42',5.46),('11:16:42',5.47),('11:19:42',5.45),('11:23:06',5.46),('11:26:12',5.46),('11:29:00',5.47),('13:00:09',5.47),('13:03:24',5.48),('13:08:36',5.45),('13:13:15',5.45),('13:18:03',5.47),('13:22:57',5.47),('13:28:27',5.47),('13:34:06',5.47),('13:40:18',5.47),('13:45:03',5.47),('13:50:09',5.47),('13:53:21',5.48),('13:56:27',5.47),('13:59:45',5.47),('14:02:51',5.46),('14:05:54',5.47),('14:09:12',5.47),('14:12:39',5.47),('14:16:00',5.49),('14:19:27',5.48),('14:22:57',5.49),('14:26:24',5.48),('14:29:54',5.48),('14:32:57',5.5),('14:36:06',5.49),('14:39:15',5.48),('14:42:12',5.49),('14:45:00',5.49),('14:48:06',5.5),('14:50:48',5.49),('14:53:24',5.5),('14:56:09',5.5),('14:58:39',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49),('15:00:03',5.49);
/*!40000 ALTER TABLE `'dailyticks_000006_sz'` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-07 20:06:05
