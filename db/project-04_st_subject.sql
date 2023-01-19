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
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(100) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,'React','CS',11,'B.Sc CS','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 19:40:07','2023-01-17 19:40:07'),(2,'Accounts','Accounting',5,'B.Com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:08:30','2023-01-17 18:08:30'),(4,'CS','CS',11,'B.Sc CS','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:10:45','2023-01-17 18:10:45'),(5,'Management','Management',2,'M.Com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:13:53','2023-01-17 18:13:53'),(6,'Electricals','Electricals',9,'ITI','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:14:40','2023-01-17 18:14:40'),(7,'Hindi','Hindi',10,'MA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:15:15','2023-01-17 18:15:15'),(8,'Humanity','Humanity',8,'MBA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:15:47','2023-01-17 18:15:47'),(9,'Computer','Computer',13,'ME','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:16:15','2023-01-17 18:16:15'),(10,'Math','Math',4,'B.Sc','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:17:04','2023-01-17 18:17:04'),(11,'English','English',10,'MA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:17:54','2023-01-17 18:17:54'),(12,'IT','IT',3,'MCA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:18:29','2023-01-17 18:18:29'),(13,'Human Resourse','Human Resourse',8,'MBA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:19:08','2023-01-17 18:19:08'),(14,'Managerial Accounting','Accounting',6,'BBA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:19:55','2023-01-17 18:19:55');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
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
