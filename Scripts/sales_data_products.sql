CREATE DATABASE  IF NOT EXISTS `sales_data` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sales_data`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: sales_data
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `PRODUCTCODE` varchar(15) NOT NULL,
  `PRODUCTLINE` varchar(50) DEFAULT NULL,
  `MSRP` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`PRODUCTCODE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('S10_1678','Motorcycles',95.00),('S10_1949','Classic Cars',214.00),('S10_2016','Motorcycles',118.00),('S10_4698','Motorcycles',193.00),('S10_4757','Classic Cars',136.00),('S10_4962','Classic Cars',147.00),('S12_1099','Classic Cars',194.00),('S12_1108','Classic Cars',207.00),('S12_1666','Trucks and Buses',136.00),('S12_2823','Motorcycles',150.00),('S12_3148','Classic Cars',151.00),('S12_3380','Classic Cars',117.00),('S12_3891','Classic Cars',173.00),('S12_3990','Classic Cars',79.00),('S12_4473','Trucks and Buses',118.00),('S12_4675','Classic Cars',115.00),('S18_1097','Trucks and Buses',116.00),('S18_1129','Classic Cars',141.00),('S18_1342','Vintage Cars',102.00),('S18_1367','Vintage Cars',53.00),('S18_1589','Classic Cars',124.00),('S18_1662','Planes',157.00),('S18_1749','Vintage Cars',170.00),('S18_1889','Classic Cars',77.00),('S18_1984','Classic Cars',142.00),('S18_2238','Classic Cars',163.00),('S18_2248','Vintage Cars',60.00),('S18_2319','Trucks and Buses',122.00),('S18_2325','Vintage Cars',127.00),('S18_2432','Trucks and Buses',60.00),('S18_2581','Planes',84.00),('S18_2625','Motorcycles',60.00),('S18_2795','Vintage Cars',168.00),('S18_2870','Classic Cars',132.00),('S18_2949','Vintage Cars',101.00),('S18_2957','Vintage Cars',62.00),('S18_3029','Ships',86.00),('S18_3136','Vintage Cars',104.00),('S18_3140','Vintage Cars',136.00),('S18_3232','Classic Cars',169.00),('S18_3259','Trains',100.00),('S18_3278','Classic Cars',80.00),('S18_3320','Vintage Cars',99.00),('S18_3482','Classic Cars',146.00),('S18_3685','Classic Cars',141.00),('S18_3782','Motorcycles',62.00),('S18_3856','Vintage Cars',105.00),('S18_4027','Classic Cars',143.00),('S18_4409','Vintage Cars',92.00),('S18_4522','Vintage Cars',87.00),('S18_4600','Trucks and Buses',121.00),('S18_4668','Vintage Cars',50.00),('S18_4721','Classic Cars',148.00),('S18_4933','Classic Cars',71.00),('S24_1046','Classic Cars',73.00),('S24_1444','Classic Cars',57.00),('S24_1578','Motorcycles',112.00),('S24_1628','Classic Cars',50.00),('S24_1785','Planes',109.00),('S24_1937','Vintage Cars',33.00),('S24_2000','Motorcycles',76.00),('S24_2011','Ships',122.00),('S24_2022','Vintage Cars',44.00),('S24_2300','Trucks and Buses',127.00),('S24_2360','Motorcycles',69.00),('S24_2766','Classic Cars',90.00),('S24_2840','Classic Cars',35.00),('S24_2841','Planes',68.00),('S24_2887','Classic Cars',117.00),('S24_2972','Classic Cars',37.00),('S24_3151','Vintage Cars',88.00),('S24_3191','Classic Cars',85.00),('S24_3371','Classic Cars',61.00),('S24_3420','Vintage Cars',65.00),('S24_3432','Classic Cars',107.00),('S24_3816','Vintage Cars',83.00),('S24_3856','Classic Cars',140.00),('S24_3949','Planes',68.00),('S24_3969','Vintage Cars',41.00),('S24_4048','Classic Cars',118.00),('S24_4258','Vintage Cars',97.00),('S24_4278','Planes',72.00),('S24_4620','Classic Cars',80.00),('S32_1268','Trucks and Buses',96.00),('S32_1374','Motorcycles',99.00),('S32_2206','Motorcycles',40.00),('S32_2509','Trucks and Buses',54.00),('S32_3207','Trains',62.00),('S32_3522','Trucks and Buses',64.00),('S32_4289','Vintage Cars',68.00),('S32_4485','Motorcycles',102.00),('S50_1341','Vintage Cars',43.00),('S50_1392','Trucks and Buses',115.00),('S50_1514','Trains',58.00),('S50_4713','Motorcycles',81.00),('S700_1138','Ships',66.00),('S700_1691','Planes',91.00),('S700_1938','Ships',86.00),('S700_2047','Ships',90.00),('S700_2466','Planes',99.00),('S700_2610','Ships',72.00),('S700_2824','Classic Cars',101.00),('S700_2834','Planes',118.00),('S700_3167','Planes',80.00),('S700_3505','Ships',100.00),('S700_3962','Ships',99.00),('S700_4002','Planes',74.00),('S72_1253','Planes',49.00),('S72_3212','Ships',54.00);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-08 18:37:09
