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
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'BE101',1,'Abhay Rathore',99,99,99,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-19 18:57:50','2022-12-27 13:15:34'),(2,'BE102',10,'Amit Gupta',90,90,98,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-27 13:11:55','2022-12-27 13:11:55'),(3,'BE103',11,'Anil Gupta',80,80,80,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-27 13:12:43','2022-12-27 13:12:43'),(4,'BE104',3,'Khush Gupta',70,75,70,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-27 13:12:59','2022-12-27 13:12:59'),(5,'BE105',9,'Nitesh Gupta',69,75,70,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-27 13:12:59','2022-12-27 13:13:11'),(6,'BE106',7,'Basant Yadav',99,95,89,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-27 13:13:50','2022-12-27 13:13:50'),(7,'BE107',6,'Kartikey Rai',80,80,80,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-27 13:14:27','2022-12-27 13:14:27'),(8,'BE108',5,'Lalit Yadav',60,60,60,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-27 13:14:42','2022-12-27 13:14:42'),(9,'BE109',5,'Lalit Yadav',32,50,50,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-11 19:54:52','2023-01-11 19:54:52'),(10,'BE110',3,'Khush Gupta',25,60,78,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-11 19:55:33','2023-01-11 19:55:33'),(11,'BE111',7,'Basant Yadav',45,65,82,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-11 19:56:00','2023-01-11 19:56:00'),(12,'BE112',12,'Rahul Gupta',55,56,89,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-11 19:56:00','2023-01-11 19:56:00'),(13,'BE113',13,'Kanak Sharama',40,56,78,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-11 19:56:00','2023-01-11 19:56:00');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-19 14:49:09
