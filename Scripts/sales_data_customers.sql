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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CUSTOMERNAME` varchar(100) NOT NULL,
  `PHONE` varchar(20) DEFAULT NULL,
  `ADDRESSLINE1` varchar(100) DEFAULT NULL,
  `ADDRESSLINE2` varchar(100) DEFAULT NULL,
  `CITY` varchar(10) DEFAULT NULL,
  `STATE` varchar(10) DEFAULT NULL,
  `POSTALCODE` varchar(20) DEFAULT NULL,
  `COUNTRY` varchar(50) DEFAULT NULL,
  `TERRITORY` varchar(50) DEFAULT NULL,
  `CONTACTLASTNAME` varchar(50) DEFAULT NULL,
  `CONTACTFIRSTNAME` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CUSTOMERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('Alpha Cognac','61.77.6555','1 rue Alsace-Lorraine','','Toulouse','','31000','France','EMEA','Roulet','Annette'),('Amica Models & Co.','011-4988555','Via Monte Bianco 34','','Torino','','10100','Italy','EMEA','Accorti','Paolo'),('Atelier graphique','40.32.2555','54, rue Royale','','Nantes','','44000','France','EMEA','Schmitt','Carine'),('Australian Collectors, Co.','03 9520 4555','636 St Kilda Road','Level 3','Melbourne','Victoria','3004','Australia','APAC','Ferguson','Peter'),('Auto Assoc. & Cie.','30.59.8555','67, avenue de l\'Europe','','Versailles','','78000','France','EMEA','Tonini','Daniel'),('Auto Canal Petit','(1) 47.55.6555','25, rue Lauriston','','Paris','','75016','France','EMEA','Perrier','Dominique'),('Auto-Moto Classics Inc.','6175558428','16780 Pompton St.','','Brickhaven','MA','58339','USA','NA','Taylor','Leslie'),('AV Stores, Co.','(171) 555-1555','Fauntleroy Circus','','Manchester','','EC2 5NT','UK','EMEA','Ashworth','Victoria'),('Baane Mini Imports','07-98 9555','Erling Skakkes gate 78','','Stavern','','4110','Norway','EMEA','Bergulfsen','Jonas'),('Bavarian Collectables Imports, Co.','+49 89 61 08 9555','Hansastr. 15','','Munich','','80686','Germany','EMEA','Donnermeyer','Michael'),('Blauer See Auto, Co.','+49 69 66 90 2555','Lyonerstr. 34','','Frankfurt','','60528','Germany','EMEA','Keitel','Roland'),('Boards & Toys Co.','3105552373','4097 Douglas Av.','','Glendale','CA','92561','USA','NA','Young','Leslie'),('CAF Imports','+34 913 728 555','Merchants House, 27-30 Merchant\'s Quay','','Madrid','','28023','Spain','EMEA','Fernandez','Jesus'),('Cambridge Collectables Co.','6175555555','4658 Baden Av.','','Cambridge','MA','51247','USA','NA','Tseng','Kyung'),('Canadian Gift Exchange Network','(604) 555-3392','1900 Oak St.','','Vancouver','BC','V3F 2K1','Canada','NA','Tannamuri','Yoshi'),('Classic Legends Inc.','2125558493','5905 Pompton St.','Suite 750','NYC','NY','10022','USA','NA','Hernandez','Maria'),('Clover Collections, Co.','+353 1862 1555','25 Maiden Lane','Floor No. 4','Dublin','','2','Ireland','EMEA','Cassidy','Dean'),('Collectable Mini Designs Co.','7605558146','361 Furth Circle','','San Diego','CA','91217','USA','NA','Thompson','Valarie'),('Collectables For Less Inc.','6175558555','7825 Douglas Av.','','Brickhaven','MA','58339','USA','NA','Nelson','Allen'),('Corrida Auto Replicas, Ltd','(91) 555 22 82','C/ Araquil, 67','','Madrid','','28023','Spain','EMEA','Sommer','Mart¡n'),('Daedalus Designs Imports','20.16.1555','184, chausse de Tournai','','Lille','','59000','France','EMEA','Rance','Martine'),('Danish Wholesale Imports','31 12 3555','Vinb\'ltet 34','','Kobenhavn','','1734','Denmark','EMEA','Petersen','Jytte'),('Diecast Classics Inc.','2155551555','7586 Pompton St.','','Allentown','PA','70267','USA','NA','Yu','Kyung'),('Diecast Collectables','6175552555','6251 Ingle Ln.','','Boston','MA','51003','USA','NA','Franco','Valarie'),('Double Decker Gift Stores, Ltd','(171) 555-7555','120 Hanover Sq.','','London','','WA1 1DP','UK','EMEA','Hardy','Thomas'),('Dragon Souveniers, Ltd.','+65 221 7555','Bronz Sok., Bronz Apt. 3/6 Tesvikiye','','Singapore','','79903','Singapore','Japan','Natividad','Eric'),('Enaco Distributors','(93) 203 4555','Rambla de Catalu¤a, 23','','Barcelona','','8022','Spain','EMEA','Saavedra','Eduardo'),('Euro Shopping Channel','(91) 555 94 44','C/ Moralzarzal, 86','','Madrid','','28034','Spain','EMEA','Freyre','Diego'),('Gift Ideas Corp.','2035554407','2440 Pompton St.','','Glendale','CT','97561','USA','NA','Lewis','Dan'),('Gifts4AllAges.com','6175559555','8616 Spinnaker Dr.','','Boston','MA','51003','USA','NA','Yoshido','Juri'),('Handji Gifts& Co','+65 224 1555','Village Close - 106 Linden Road Sandown','2nd Floor','Singapore','','69045','Singapore','APAC','Victorino','Wendy'),('Heintze Collectables','86 21 3555','Smagsloget 45','','Aaarhus','','8200','Denmark','EMEA','Ibsen','Palle'),('Herkku Gifts','+47 2267 3215','Drammen 121, PR 744 Sentrum','','Bergen','','N 5804','Norway','EMEA','Oeztan','Veysel'),('Iberia Gift Imports, Corp.','(95) 555 82 82','C/ Romero, 33','','Sevilla','','41101','Spain','EMEA','Roel','Jose Pedro'),('La Corne D\'abondance, Co.','(1) 42.34.2555','265, boulevard Charonne','','Paris','','75012','France','EMEA','Bertrand','Marie'),('La Rochelle Gifts','40.67.8555','67, rue des Cinquante Otages','','Nantes','','44000','France','EMEA','Labrune','Janine'),('Land of Toys Inc.','2125557818','897 Long Airport Avenue','','NYC','NY','10022','USA','NA','Yu','Kwai'),('Lyon Souveniers','+33 1 46 62 7555','27 rue du Colonel Pierre Avia','','Paris','','75508','France','EMEA','Da Cunha','Daniel'),('Marseille Mini Autos','91.24.4555','12, rue des Bouchers','','Marseille','','13008','France','EMEA','Lebihan','Laurence'),('Marta\'s Replicas Co.','6175558555','39323 Spinnaker Dr.','','Cambridge','MA','51247','USA','NA','Hernandez','Marta'),('Microscale Inc.','2125551957','5290 North Pendale Street','Suite 200','NYC','NY','10022','USA','NA','Kuo','Kee'),('Mini Auto Werke','7675-3555','Kirchgasse 6','','Graz','','8010','Austria','EMEA','Mendel','Roland'),('Mini Caravy','88.60.1555','24, place Kluber','','Strasbourg','','67000','France','EMEA','Citeaux','Frederique'),('Mini Gifts Distributors Ltd.','4155551450','5677 Strong St.','','San Rafael','CA','97562','USA','NA','Nelson','Valarie'),('Muscle Machine Inc','2125557413','4092 Furth Circle','Suite 400','NYC','NY','10022','USA','NA','Young','Jeff'),('Norway Gifts By Mail, Co.','+47 2212 1555','Drammensveien 126 A, PB 744 Sentrum','','Oslo','','N 0106','Norway','EMEA','Klaeboe','Jan'),('Online Diecast Creations Co.','6035558647','2304 Long Airport Avenue','','Nashua','NH','62005','USA','NA','Young','Valarie'),('Online Mini Collectables','6175557555','7635 Spinnaker Dr.','','Brickhaven','MA','58339','USA','NA','Barajas','Miguel'),('Osaka Souveniers Co.','+81 06 6342 5555','Dojima Avanza 4F, 1-6-20 Dojima, Kita-ku','','Osaka','Osaka','530-0003','Japan','Japan','Kentary','Mory'),('Oulu Toy Supplies, Inc.','981-443655','Torikatu 38','','Oulu','','90110','Finland','EMEA','Koskitalo','Pirkko'),('Petit Auto','(02) 5554 67','Rue Joseph-Bens 532','','Bruxelles','','B-1180','Belgium','EMEA','Dewey','Catherine'),('Quebec Home Shopping Network','(514) 555-8054','43 rue St. Laurent','','Montreal','Quebec','H1J 1C3','Canada','NA','Fresnisre','Jean'),('Reims Collectables','26.47.1555','59 rue de l\'Abbaye','','Reims','','51100','France','EMEA','Henriot','Paul'),('Rovelli Gifts','035-640555','Via Ludovico il Moro 22','','Bergamo','','24100','Italy','EMEA','Rovelli','Giovanni'),('Royal Canadian Collectables, Ltd.','(604) 555-4555','23 Tsawassen Blvd.','','Tsawassen','BC','T2F 8M4','Canada','NA','Lincoln','Elizabeth'),('Royale Belge','(071) 23 67 2555','Boulevard Tirou, 255','','Charleroi','','B-6000','Belgium','EMEA','Cartrain','Pascale'),('Salzburg Collectables','6562-9555','Geislweg 14','','Salzburg','','5020','Austria','EMEA','Pipps','Georg'),('Saveley & Henriot, Co.','78.32.5555','2, rue du Commerce','','Lyon','','69004','France','EMEA','Saveley','Mary'),('Scandinavian Gift Ideas','0695-34 6555','?kergatan 24','','Boras','','S-844 67','Sweden','EMEA','Larsson','Maria'),('Signal Collectibles Ltd.','4155554312','2793 Furth Circle','','Brisbane','CA','94217','USA','NA','Taylor','Sue'),('Signal Gift Stores','7025551838','8489 Strong St.','','Las Vegas','NV','83030','USA','NA','King','Sue'),('Souveniers And Things Co.','+61 2 9495 8555','Monitor Money Building, 815 Pacific Hwy','Level 6','Chatswood','NSW','2067','Australia','APAC','Huxley','Adrian'),('Stylish Desk Decors, Co.','(171) 555-0297','35 King George','','London','','WX3 6FW','UK','EMEA','Brown','Ann'),('Suominen Souveniers','+358 9 8045 555','Software Engineering Center, SEC Oy','','Espoo','','FIN-02271','Finland','EMEA','Suominen','Kalle'),('Super Scale Inc.','2035559545','567 North Pendale Street','','New Haven','CT','97823','USA','NA','Murphy','Leslie'),('Technics Stores Inc.','6505556809','9408 Furth Circle','','Burlingame','CA','94217','USA','NA','Hirano','Juri'),('Tekni Collectables Inc.','2015559350','7476 Moss Rd.','','Newark','NJ','94019','USA','NA','Brown','William'),('The Sharp Gifts Warehouse','4085553659','3086 Ingle Ln.','','San Jose','CA','94217','USA','NA','Frick','Sue'),('Tokyo Collectables, Ltd','+81 3 3584 0555','2-2-8 Roppongi','','Minato-ku','Tokyo','106-0032','Japan','Japan','Shimamura','Akiko'),('Toms Spezialitten, Ltd','0221-5554327','Mehrheimerstr. 369','','Koln','','50739','Germany','EMEA','Pfalzheim','Henriette'),('Toys of Finland, Co.','90-224 8555','Keskuskatu 45','','Helsinki','','21240','Finland','EMEA','Karttunen','Matti'),('Toys4GrownUps.com','6265557265','78934 Hillside Dr.','','Pasadena','CA','90003','USA','NA','Young','Julie'),('UK Collectables, Ltd.','(171) 555-2282','Berkeley Gardens 12  Brewery','','Liverpool','','WX1 6LT','UK','EMEA','Devon','Elizabeth'),('Vida Sport, Ltd','0897-034555','Grenzacherweg 237','','Gensve','','1203','Switzerland','EMEA','Holz','Michael'),('Vitachrome Inc.','2125551500','2678 Kingston Rd.','Suite 101','NYC','NY','10022','USA','NA','Frick','Michael'),('Volvo Model Replicas, Co','0921-12 3555','Berguvsv„gen  8','','Lule','','S-958 22','Sweden','EMEA','Berglund','Christina'),('West Coast Collectables Co.','3105553722','3675 Furth Circle','','Burbank','CA','94019','USA','NA','Thompson','Steve');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-08 18:37:08
