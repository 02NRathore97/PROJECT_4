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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `Id` bigint NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(20) DEFAULT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `Modified_By` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `Modified_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (3,'Gujrati Inovative','Satya sai Indore','M.P.','Indore','7314567596','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:18:31','2022-12-26 17:19:57'),(4,'IPS Academy','AB Road','M.P.','Indore','7865443232','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:20:34','2022-12-26 17:20:34'),(5,'Choithram','Mhow Road','M.P.','Indore','9978097890','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:20:48','2023-01-14 13:29:08'),(6,'IIT Bombay','Bombay','M.H.','Mumbai','9892728989','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:23:41','2022-12-26 17:23:46'),(7,'NIT Bhopal','Bhopal','M.P.','Bhopal','9874363272','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:24:33','2022-12-26 17:24:33'),(8,'AIIMS Delhi','Delhi','DL','Delhi','7872277834','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:25:13','2022-12-26 17:25:13'),(9,'MIT Pune','Pune','M.H.','Pune','7839394738','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:26:06','2022-12-26 17:26:06'),(10,'Chameli Devi','Indore','M.P.','Indore','8595849498','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:26:49','2022-12-26 17:26:49'),(11,'Acropilis','Vijay Nagar','M.P.','Indore','8563283672','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:27:51','2022-12-26 17:27:51'),(12,'Delhi College','Indore','M.P.','Indore','9583837583','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2022-12-26 17:29:06','2022-12-26 17:29:06'),(13,'IET DAVV','Indore','M.P.','Indore','7894561231','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-08 18:53:54','2023-01-08 18:53:54'),(14,'IIT Indore','Indore','M.P.','Indore','7894561232','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-08 18:53:54','2023-01-08 18:53:54'),(15,'IIT Madras','Chennai','T.N.','Chennai','7894561233','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-08 18:53:54','2023-01-08 18:53:54');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
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
