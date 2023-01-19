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
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `EMAIL_ID` varchar(50) DEFAULT NULL,
  `MOBILE_NO` varchar(20) DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(50) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `DOB` varchar(50) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Amit','Rathore','Male','amitrathore123@gmail.com','7879021143',7,NULL,1,NULL,'1992-06-15',2,NULL,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:50:44','2023-01-17 18:50:44'),(2,'Vinod','Rathore','Male','vinod123@gmail.com','7879456123',9,NULL,6,NULL,'1997-01-08',13,NULL,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 19:39:27','2023-01-17 19:39:27'),(3,'Kartikey','Rai','Male','kartikey123@gmail.com','9876543212',11,'Acropilis',5,'B.Com','1997-01-01',2,'Accounts','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:22:36','2023-01-17 18:22:36'),(4,'Mohit','Sharma','Male','mohit123@gmail.com','8987789456',5,'Choithram',7,'BA','1996-01-10',9,'Computer','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:24:22','2023-01-17 18:24:22'),(5,'Harsh','Verma','Male','harsh123@gmail.com','8789456123',3,'Gujrati Inovative',1,'BE','1998-06-11',9,'Computer','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:25:11','2023-01-17 18:25:11'),(6,'Jitendra','Yadav','Male','jitendra123@gmail.com','9876541233',13,'IET DAVV',9,'ITI','1995-09-08',8,'Humanity','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:26:03','2023-01-17 18:26:03'),(7,'Seema','vedi','Female','seema123@gmail.com','9899789787',7,'NIT Bhopal',2,'M.Com','1998-09-16',1,'Java','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:27:10','2023-01-17 18:27:10'),(8,'Megha','chouhan','Female','megha123@gmail.com','8997456988',4,'IPS Academy',3,'MCA','1997-01-16',7,'Hindi','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:28:10','2023-01-17 18:28:10'),(9,'Jaya','Sharma','Female','jaya123@gmail.com','8786541235',13,'IET DAVV',2,'M.Com','1996-05-09',5,'Management','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:29:14','2023-01-17 18:29:14'),(10,'Ankit','Bairagi','Male','ankit123@gmail.com','9876541236',15,'IIT Madras',1,'BE','1998-09-04',4,'CS','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:30:16','2023-01-17 18:30:16'),(11,'Ram','Singh','Male','ram123@gmail.com','8888889745',4,'IPS Academy',11,'B.Sc CS','1995-03-21',12,'IT','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:31:34','2023-01-17 18:31:34'),(12,'Amit','Shah','Male','amit1233@gmail.com','9998787878',3,'Gujrati Inovative',7,'BA','1999-11-29',7,'Hindi','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:32:34','2023-01-17 18:32:34'),(13,'Vinod','Trivedi','Male','vinod1234@gmail.com','9874563214',4,'IPS Academy',6,'BBA','1995-01-18',9,'Computer','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-01-17 18:33:32','2023-01-17 18:33:32');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
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
