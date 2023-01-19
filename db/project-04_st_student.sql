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
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(100) DEFAULT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DATE_OF_BIRTH` date DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `EMAIL_ID` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,13,'IET DAVV','Abhay','Rathore','1994-02-02','9111388907','abhayrathore123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:21:33','2023-01-17 17:21:33'),(2,6,'IIT Bombay','Kuldeep','Yadav','1998-12-02','8795685695','kuldeep123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:21:46','2023-01-17 17:21:46'),(3,8,'AIIMS Delhi','Khush','Gupta','1998-12-02','9785949303','khush123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:21:54','2023-01-17 17:21:54'),(4,6,'IIT Bombay','Shivam','Gupta','2000-12-19','8948489393','shivam123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:03','2023-01-17 17:22:03'),(5,9,'MIT Pune','Lalit','Yadav','1998-12-16','8794587587','lalit123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:12','2023-01-17 17:22:12'),(6,7,'NIT Bhopal','Kartikey','Rai','1998-12-16','8794587587','kartikey123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:18','2023-01-17 17:22:18'),(7,11,'Acropilis','Basant','Yadav','1989-12-02','7894561230','basant123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:26','2023-01-17 17:22:26'),(8,10,'Chameli Devi','Shubham','Mehta','1994-03-02','7894561230','shubham123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:32','2023-01-17 17:22:32'),(9,12,'Delhi College','Nitesh','Gupta','1996-03-06','7894561220','nitesh123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:39','2023-01-17 17:22:39'),(10,6,'IIT Bombay','Amit','Gupta','1995-04-05','7894561222','amit123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:44','2023-01-17 17:22:44'),(11,6,'IIT Bombay','Anil','Gupta','1995-04-05','7894561255','anil123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:22:51','2023-01-17 17:22:51'),(12,14,'IIT Indore','Neha','Verma','1998-01-01','7978464532','neha123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:39:56','2023-01-17 17:39:56'),(13,13,'IET DAVV','Pooja','Solanki','1997-01-09','9897645123','pooja123@gmail.com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 17:40:56','2023-01-17 17:40:56');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
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
