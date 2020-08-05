-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: covid19db
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
-- Dumping data for table `symptoms`
--

LOCK TABLES `symptoms` WRITE;
/*!40000 ALTER TABLE `symptoms` DISABLE KEYS */;
INSERT INTO `symptoms` VALUES ('jasonyaoyifei@gmail.com',1,'Fever',0),('jasonyaoyifei@gmail.com',2,'Cough',0),('jasonyaoyifei@gmail.com',3,'ShortnessOfBreath',1),('jasonyaoyifei@gmail.com',4,'Fatigue',0),('jasonyaoyifei@gmail.com',5,'MuscleAche',0),('jasonyaoyifei@gmail.com',6,'Headache',1),('jasonyaoyifei@gmail.com',7,'LossOfTaste',0),('jasonyaoyifei@gmail.com',8,'SoreThroat',0),('jasonyaoyifei@gmail.com',9,'Congestion',0),('jasonyaoyifei@gmail.com',10,'Nausea',0),('jasonyaoyifei@gmail.com',11,'Diarrhea',0),('yuhanbi2@illinois.edu',1,'Fever',0),('yuhanbi2@illinois.edu',2,'Cough',0),('yuhanbi2@illinois.edu',3,'ShortnessOfBreath',0),('yuhanbi2@illinois.edu',4,'Fatigue',0),('yuhanbi2@illinois.edu',5,'MuscleAche',1),('yuhanbi2@illinois.edu',6,'Headache',0),('yuhanbi2@illinois.edu',7,'LossOfTaste',0),('yuhanbi2@illinois.edu',8,'SoreThroat',0),('yuhanbi2@illinois.edu',9,'Congestion',0),('yuhanbi2@illinois.edu',10,'Nausea',0),('yuhanbi2@illinois.edu',11,'Diarrhea',0);
/*!40000 ALTER TABLE `symptoms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-05  9:37:02
