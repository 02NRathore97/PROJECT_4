-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project-04
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `DURATION` varchar(250) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIfIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'M.Com','UG','4 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2023-01-17 19:40:23'),(2,'M.Com','UG','3 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(3,'MCA','PG','3 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(4,'B.Sc','UG','3 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(5,'B.Com','UG','3 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(6,'BBA','UG','3 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(7,'BA','UG','3 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(8,'MBA','PG','2 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(9,'ITI','Diploma','2 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(10,'MA','PG','3 Year','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(11,'B.Sc CS','UG','3 Year','rathoreneeraj448@gmail.com','	rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(12,'M.Sc','UG','3 Year','rathoreneeraj448@gmail.com','	rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19'),(13,'ME','UG','2 Year','rathoreneeraj448@gmail.com','	rathoreneeraj448@gmail.com','2022-12-18 15:11:19','2022-12-18 15:11:19');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-19 14:49:10
