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
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `SEMESTER` varchar(50) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `EXAM_TIME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(100) DEFAULT NULL,
  `CREATED_BY` varchar(100) DEFAULT NULL,
  `MODIFIED_BY` varchar(100) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,1,'BE',2,'Machine Learning','1st','2021-09-01 00:00:00','12:00 PM to 03:00 PM','Hindi','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-18 19:47:07','2022-12-18 19:47:07'),(2,4,'B.Sc',2,'Accounts','3rd','2023-01-13 00:00:00','12:00 PM to 03:00 PM',NULL,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 19:39:02','2023-01-17 19:39:02'),(3,7,'BA',7,'Hindi','2nd','2024-01-04 00:00:00','08:00 AM to 11:00 AM','Hindi','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:35:13','2023-01-17 18:35:13'),(4,12,'M.Sc',12,'IT','6th','2021-10-21 00:00:00','08:00 AM to 11:00 AM','IT','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:36:02','2023-01-17 18:36:02'),(5,3,'MCA',4,'CS','7th','2023-01-18 00:00:00','04:00 PM to 07:00 PM','CS','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:37:05','2023-01-17 18:37:05'),(6,5,'B.Com',12,'IT','5th','2019-11-21 00:00:00','12:00 PM to 03:00 PM','IT','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:40:09','2023-01-17 18:40:09'),(7,8,'MBA',5,'Management','6th','2024-12-12 00:00:00','08:00 AM to 11:00 AM','Management','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:40:56','2023-01-17 18:40:56'),(8,11,'B.Sc CS',10,'Math','2nd','2022-06-02 00:00:00','04:00 PM to 07:00 PM','Math','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:41:53','2023-01-17 18:41:53'),(9,2,'M.Com',9,'Computer','5th','2024-10-17 00:00:00','08:00 AM to 11:00 AM','Computer','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:42:28','2023-01-17 18:42:28'),(10,10,'MA',13,'Human Resourse','2nd','2022-07-22 00:00:00','08:00 AM to 11:00 AM','Human Resourse','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:43:15','2023-01-17 18:43:15'),(11,3,'MCA',1,'Java','7th','2019-01-17 00:00:00','12:00 PM to 03:00 PM','programing','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:43:38','2023-01-17 18:43:38'),(12,11,'B.Sc CS',5,'Management','2nd','2019-01-11 00:00:00','12:00 PM to 03:00 PM','Management','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:44:29','2023-01-17 18:44:29'),(13,12,'M.Sc',13,'Human Resourse','1st','2023-07-14 00:00:00','04:00 PM to 07:00 PM','Human Resourse','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:45:02','2023-01-17 18:45:02');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
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
