-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce_db
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `CategoryID` int NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(100) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CategoryID`),
  UNIQUE KEY `CategoryName` (`CategoryName`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Electronics 1','Category description 1'),(2,'Clothing 2','Category description 2'),(3,'Home 3','Category description 3'),(4,'Books 4','Category description 4'),(5,'Sports 5','Category description 5'),(6,'Beauty 6','Category description 6'),(7,'Toys 7','Category description 7'),(8,'Automotive 8','Category description 8'),(9,'Garden 9','Category description 9'),(10,'Grocery 10','Category description 10'),(11,'Electronics 11','Category description 11'),(12,'Clothing 12','Category description 12'),(13,'Home 13','Category description 13'),(14,'Books 14','Category description 14'),(15,'Sports 15','Category description 15'),(16,'Beauty 16','Category description 16'),(17,'Toys 17','Category description 17'),(18,'Automotive 18','Category description 18'),(19,'Garden 19','Category description 19'),(20,'Grocery 20','Category description 20'),(21,'Electronics 21','Category description 21'),(22,'Clothing 22','Category description 22'),(23,'Home 23','Category description 23'),(24,'Books 24','Category description 24'),(25,'Sports 25','Category description 25'),(26,'Beauty 26','Category description 26'),(27,'Toys 27','Category description 27'),(28,'Automotive 28','Category description 28'),(29,'Garden 29','Category description 29'),(30,'Grocery 30','Category description 30'),(31,'Electronics 31','Category description 31'),(32,'Clothing 32','Category description 32'),(33,'Home 33','Category description 33'),(34,'Books 34','Category description 34'),(35,'Sports 35','Category description 35'),(36,'Beauty 36','Category description 36'),(37,'Toys 37','Category description 37'),(38,'Automotive 38','Category description 38'),(39,'Garden 39','Category description 39'),(40,'Grocery 40','Category description 40'),(41,'Electronics 41','Category description 41'),(42,'Clothing 42','Category description 42'),(43,'Home 43','Category description 43'),(44,'Books 44','Category description 44'),(45,'Sports 45','Category description 45'),(46,'Beauty 46','Category description 46'),(47,'Toys 47','Category description 47'),(48,'Automotive 48','Category description 48'),(49,'Garden 49','Category description 49'),(50,'Grocery 50','Category description 50'),(51,'Electronics 51','Category description 51'),(52,'Clothing 52','Category description 52'),(53,'Home 53','Category description 53'),(54,'Books 54','Category description 54'),(55,'Sports 55','Category description 55'),(56,'Beauty 56','Category description 56'),(57,'Toys 57','Category description 57'),(58,'Automotive 58','Category description 58'),(59,'Garden 59','Category description 59'),(60,'Grocery 60','Category description 60'),(61,'Electronics 61','Category description 61'),(62,'Clothing 62','Category description 62'),(63,'Home 63','Category description 63'),(64,'Books 64','Category description 64'),(65,'Sports 65','Category description 65'),(66,'Beauty 66','Category description 66'),(67,'Toys 67','Category description 67'),(68,'Automotive 68','Category description 68'),(69,'Garden 69','Category description 69'),(70,'Grocery 70','Category description 70'),(71,'Electronics 71','Category description 71'),(72,'Clothing 72','Category description 72'),(73,'Home 73','Category description 73'),(74,'Books 74','Category description 74'),(75,'Sports 75','Category description 75'),(76,'Beauty 76','Category description 76'),(77,'Toys 77','Category description 77'),(78,'Automotive 78','Category description 78'),(79,'Garden 79','Category description 79'),(80,'Grocery 80','Category description 80'),(81,'Electronics 81','Category description 81'),(82,'Clothing 82','Category description 82'),(83,'Home 83','Category description 83'),(84,'Books 84','Category description 84'),(85,'Sports 85','Category description 85'),(86,'Beauty 86','Category description 86'),(87,'Toys 87','Category description 87'),(88,'Automotive 88','Category description 88'),(89,'Garden 89','Category description 89'),(90,'Grocery 90','Category description 90'),(91,'Electronics 91','Category description 91'),(92,'Clothing 92','Category description 92'),(93,'Home 93','Category description 93'),(94,'Books 94','Category description 94'),(95,'Sports 95','Category description 95'),(96,'Beauty 96','Category description 96'),(97,'Toys 97','Category description 97'),(98,'Automotive 98','Category description 98'),(99,'Garden 99','Category description 99'),(100,'Grocery 100','Category description 100');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `RegistrationDate` date NOT NULL,
  PRIMARY KEY (`CustomerID`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'First1','Last1','user1@example.com','0400000001','1 Main St, Sydney, Australia','2025-01-01'),(2,'First2','Last2','user2@example.com','0400000002','2 Main St, Melbourne, Australia','2025-01-02'),(3,'First3','Last3','user3@example.com','0400000003','3 Main St, Brisbane, Australia','2025-01-03'),(4,'First4','Last4','user4@example.com','0400000004','4 Main St, Perth, Australia','2025-01-04'),(5,'First5','Last5','user5@example.com','0400000005','5 Main St, Adelaide, Australia','2025-01-05'),(6,'First6','Last6','user6@example.com','0400000006','6 Main St, Canberra, Australia','2025-01-06'),(7,'First7','Last7','user7@example.com','0400000007','7 Main St, Hobart, Australia','2025-01-07'),(8,'First8','Last8','user8@example.com','0400000008','8 Main St, Darwin, Australia','2025-01-08'),(9,'First9','Last9','user9@example.com','0400000009','9 Main St, Gold Coast, Australia','2025-01-09'),(10,'First10','Last10','user10@example.com','0400000010','10 Main St, Newcastle, Australia','2025-01-10'),(11,'First11','Last11','user11@example.com','0400000011','11 Main St, Sydney, Australia','2025-01-11'),(12,'First12','Last12','user12@example.com','0400000012','12 Main St, Melbourne, Australia','2025-01-12'),(13,'First13','Last13','user13@example.com','0400000013','13 Main St, Brisbane, Australia','2025-01-13'),(14,'First14','Last14','user14@example.com','0400000014','14 Main St, Perth, Australia','2025-01-14'),(15,'First15','Last15','user15@example.com','0400000015','15 Main St, Adelaide, Australia','2025-01-15'),(16,'First16','Last16','user16@example.com','0400000016','16 Main St, Canberra, Australia','2025-01-16'),(17,'First17','Last17','user17@example.com','0400000017','17 Main St, Hobart, Australia','2025-01-17'),(18,'First18','Last18','user18@example.com','0400000018','18 Main St, Darwin, Australia','2025-01-18'),(19,'First19','Last19','user19@example.com','0400000019','19 Main St, Gold Coast, Australia','2025-01-19'),(20,'First20','Last20','user20@example.com','0400000020','20 Main St, Newcastle, Australia','2025-01-20'),(21,'First21','Last21','user21@example.com','0400000021','21 Main St, Sydney, Australia','2025-01-21'),(22,'First22','Last22','user22@example.com','0400000022','22 Main St, Melbourne, Australia','2025-01-22'),(23,'First23','Last23','user23@example.com','0400000023','23 Main St, Brisbane, Australia','2025-01-23'),(24,'First24','Last24','user24@example.com','0400000024','24 Main St, Perth, Australia','2025-01-24'),(25,'First25','Last25','user25@example.com','0400000025','25 Main St, Adelaide, Australia','2025-01-25'),(26,'First26','Last26','user26@example.com','0400000026','26 Main St, Canberra, Australia','2025-01-26'),(27,'First27','Last27','user27@example.com','0400000027','27 Main St, Hobart, Australia','2025-01-27'),(28,'First28','Last28','user28@example.com','0400000028','28 Main St, Darwin, Australia','2025-01-28'),(29,'First29','Last29','user29@example.com','0400000029','29 Main St, Gold Coast, Australia','2025-01-29'),(30,'First30','Last30','user30@example.com','0400000030','30 Main St, Newcastle, Australia','2025-01-30'),(31,'First31','Last31','user31@example.com','0400000031','31 Main St, Sydney, Australia','2025-01-31'),(32,'First32','Last32','user32@example.com','0400000032','32 Main St, Melbourne, Australia','2025-02-01'),(33,'First33','Last33','user33@example.com','0400000033','33 Main St, Brisbane, Australia','2025-02-02'),(34,'First34','Last34','user34@example.com','0400000034','34 Main St, Perth, Australia','2025-02-03'),(35,'First35','Last35','user35@example.com','0400000035','35 Main St, Adelaide, Australia','2025-02-04'),(36,'First36','Last36','user36@example.com','0400000036','36 Main St, Canberra, Australia','2025-02-05'),(37,'First37','Last37','user37@example.com','0400000037','37 Main St, Hobart, Australia','2025-02-06'),(38,'First38','Last38','user38@example.com','0400000038','38 Main St, Darwin, Australia','2025-02-07'),(39,'First39','Last39','user39@example.com','0400000039','39 Main St, Gold Coast, Australia','2025-02-08'),(40,'First40','Last40','user40@example.com','0400000040','40 Main St, Newcastle, Australia','2025-02-09'),(41,'First41','Last41','user41@example.com','0400000041','41 Main St, Sydney, Australia','2025-02-10'),(42,'First42','Last42','user42@example.com','0400000042','42 Main St, Melbourne, Australia','2025-02-11'),(43,'First43','Last43','user43@example.com','0400000043','43 Main St, Brisbane, Australia','2025-02-12'),(44,'First44','Last44','user44@example.com','0400000044','44 Main St, Perth, Australia','2025-02-13'),(45,'First45','Last45','user45@example.com','0400000045','45 Main St, Adelaide, Australia','2025-02-14'),(46,'First46','Last46','user46@example.com','0400000046','46 Main St, Canberra, Australia','2025-02-15'),(47,'First47','Last47','user47@example.com','0400000047','47 Main St, Hobart, Australia','2025-02-16'),(48,'First48','Last48','user48@example.com','0400000048','48 Main St, Darwin, Australia','2025-02-17'),(49,'First49','Last49','user49@example.com','0400000049','49 Main St, Gold Coast, Australia','2025-02-18'),(50,'First50','Last50','user50@example.com','0400000050','50 Main St, Newcastle, Australia','2025-02-19'),(51,'First51','Last51','user51@example.com','0400000051','51 Main St, Sydney, Australia','2025-02-20'),(52,'First52','Last52','user52@example.com','0400000052','52 Main St, Melbourne, Australia','2025-02-21'),(53,'First53','Last53','user53@example.com','0400000053','53 Main St, Brisbane, Australia','2025-02-22'),(54,'First54','Last54','user54@example.com','0400000054','54 Main St, Perth, Australia','2025-02-23'),(55,'First55','Last55','user55@example.com','0400000055','55 Main St, Adelaide, Australia','2025-02-24'),(56,'First56','Last56','user56@example.com','0400000056','56 Main St, Canberra, Australia','2025-02-25'),(57,'First57','Last57','user57@example.com','0400000057','57 Main St, Hobart, Australia','2025-02-26'),(58,'First58','Last58','user58@example.com','0400000058','58 Main St, Darwin, Australia','2025-02-27'),(59,'First59','Last59','user59@example.com','0400000059','59 Main St, Gold Coast, Australia','2025-02-28'),(60,'First60','Last60','user60@example.com','0400000060','60 Main St, Newcastle, Australia','2025-03-01'),(61,'First61','Last61','user61@example.com','0400000061','61 Main St, Sydney, Australia','2025-03-02'),(62,'First62','Last62','user62@example.com','0400000062','62 Main St, Melbourne, Australia','2025-03-03'),(63,'First63','Last63','user63@example.com','0400000063','63 Main St, Brisbane, Australia','2025-03-04'),(64,'First64','Last64','user64@example.com','0400000064','64 Main St, Perth, Australia','2025-03-05'),(65,'First65','Last65','user65@example.com','0400000065','65 Main St, Adelaide, Australia','2025-03-06'),(66,'First66','Last66','user66@example.com','0400000066','66 Main St, Canberra, Australia','2025-03-07'),(67,'First67','Last67','user67@example.com','0400000067','67 Main St, Hobart, Australia','2025-03-08'),(68,'First68','Last68','user68@example.com','0400000068','68 Main St, Darwin, Australia','2025-03-09'),(69,'First69','Last69','user69@example.com','0400000069','69 Main St, Gold Coast, Australia','2025-03-10'),(70,'First70','Last70','user70@example.com','0400000070','70 Main St, Newcastle, Australia','2025-03-11'),(71,'First71','Last71','user71@example.com','0400000071','71 Main St, Sydney, Australia','2025-03-12'),(72,'First72','Last72','user72@example.com','0400000072','72 Main St, Melbourne, Australia','2025-03-13'),(73,'First73','Last73','user73@example.com','0400000073','73 Main St, Brisbane, Australia','2025-03-14'),(74,'First74','Last74','user74@example.com','0400000074','74 Main St, Perth, Australia','2025-03-15'),(75,'First75','Last75','user75@example.com','0400000075','75 Main St, Adelaide, Australia','2025-03-16'),(76,'First76','Last76','user76@example.com','0400000076','76 Main St, Canberra, Australia','2025-03-17'),(77,'First77','Last77','user77@example.com','0400000077','77 Main St, Hobart, Australia','2025-03-18'),(78,'First78','Last78','user78@example.com','0400000078','78 Main St, Darwin, Australia','2025-03-19'),(79,'First79','Last79','user79@example.com','0400000079','79 Main St, Gold Coast, Australia','2025-03-20'),(80,'First80','Last80','user80@example.com','0400000080','80 Main St, Newcastle, Australia','2025-03-21'),(81,'First81','Last81','user81@example.com','0400000081','81 Main St, Sydney, Australia','2025-03-22'),(82,'First82','Last82','user82@example.com','0400000082','82 Main St, Melbourne, Australia','2025-03-23'),(83,'First83','Last83','user83@example.com','0400000083','83 Main St, Brisbane, Australia','2025-03-24'),(84,'First84','Last84','user84@example.com','0400000084','84 Main St, Perth, Australia','2025-03-25'),(85,'First85','Last85','user85@example.com','0400000085','85 Main St, Adelaide, Australia','2025-03-26'),(86,'First86','Last86','user86@example.com','0400000086','86 Main St, Canberra, Australia','2025-03-27'),(87,'First87','Last87','user87@example.com','0400000087','87 Main St, Hobart, Australia','2025-03-28'),(88,'First88','Last88','user88@example.com','0400000088','88 Main St, Darwin, Australia','2025-03-29'),(89,'First89','Last89','user89@example.com','0400000089','89 Main St, Gold Coast, Australia','2025-03-30'),(90,'First90','Last90','user90@example.com','0400000090','90 Main St, Newcastle, Australia','2025-03-31'),(91,'First91','Last91','user91@example.com','0400000091','91 Main St, Sydney, Australia','2025-04-01'),(92,'First92','Last92','user92@example.com','0400000092','92 Main St, Melbourne, Australia','2025-04-02'),(93,'First93','Last93','user93@example.com','0400000093','93 Main St, Brisbane, Australia','2025-04-03'),(94,'First94','Last94','user94@example.com','0400000094','94 Main St, Perth, Australia','2025-04-04'),(95,'First95','Last95','user95@example.com','0400000095','95 Main St, Adelaide, Australia','2025-04-05'),(96,'First96','Last96','user96@example.com','0400000096','96 Main St, Canberra, Australia','2025-04-06'),(97,'First97','Last97','user97@example.com','0400000097','97 Main St, Hobart, Australia','2025-04-07'),(98,'First98','Last98','user98@example.com','0400000098','98 Main St, Darwin, Australia','2025-04-08'),(99,'First99','Last99','user99@example.com','0400000099','99 Main St, Gold Coast, Australia','2025-04-09'),(100,'First100','Last100','user100@example.com','0400000100','100 Main St, Newcastle, Australia','2025-04-10');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderitem`
--

DROP TABLE IF EXISTS `orderitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderitem` (
  `OrderItemID` int NOT NULL AUTO_INCREMENT,
  `OrderID` int NOT NULL,
  `ProductID` int NOT NULL,
  `Quantity` int NOT NULL,
  `UnitPrice` decimal(10,2) NOT NULL,
  PRIMARY KEY (`OrderItemID`),
  KEY `FK_OrderItem_Order` (`OrderID`),
  KEY `FK_OrderItem_Product` (`ProductID`),
  CONSTRAINT `FK_OrderItem_Order` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_OrderItem_Product` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `orderitem_chk_1` CHECK ((`Quantity` > 0)),
  CONSTRAINT `orderitem_chk_2` CHECK ((`UnitPrice` > 0))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderitem`
--

LOCK TABLES `orderitem` WRITE;
/*!40000 ALTER TABLE `orderitem` DISABLE KEYS */;
INSERT INTO `orderitem` VALUES (1,1,1,2,27.50),(2,2,2,1,35.00),(3,3,3,3,42.50),(4,4,4,1,50.00),(5,5,5,2,57.50),(6,6,6,1,65.00),(7,7,7,4,72.50),(8,8,8,2,80.00),(9,9,9,1,87.50),(10,10,10,3,95.00),(11,11,11,2,102.50),(12,12,12,1,110.00),(13,13,13,2,117.50),(14,14,14,1,125.00),(15,15,15,3,132.50),(16,16,16,2,140.00),(17,17,17,1,147.50),(18,18,18,2,155.00),(19,19,19,4,162.50),(20,20,20,1,170.00),(21,21,21,2,177.50),(22,22,22,1,185.00),(23,23,23,3,192.50),(24,24,24,2,200.00),(25,25,25,1,207.50),(26,26,26,2,215.00),(27,27,27,1,222.50),(28,28,28,4,230.00),(29,29,29,2,237.50),(30,30,30,1,245.00),(31,31,31,2,252.50),(32,32,32,3,260.00),(33,33,33,1,267.50),(34,34,34,2,275.00),(35,35,35,1,282.50),(36,36,36,3,290.00),(37,37,37,2,297.50),(38,38,38,1,305.00),(39,39,39,2,312.50),(40,40,40,4,320.00),(41,41,41,1,327.50),(42,42,42,2,335.00),(43,43,43,3,342.50),(44,44,44,1,350.00),(45,45,45,2,357.50),(46,46,46,1,365.00),(47,47,47,4,372.50),(48,48,48,2,380.00),(49,49,49,1,387.50),(50,50,50,3,395.00),(51,51,51,2,402.50),(52,52,52,1,410.00),(53,53,53,2,417.50),(54,54,54,1,425.00),(55,55,55,3,432.50),(56,56,56,2,440.00),(57,57,57,1,447.50),(58,58,58,2,455.00),(59,59,59,4,462.50),(60,60,60,1,470.00),(61,61,61,2,477.50),(62,62,62,1,485.00),(63,63,63,3,492.50),(64,64,64,2,500.00),(65,65,65,1,507.50),(66,66,66,2,515.00),(67,67,67,1,522.50),(68,68,68,4,530.00),(69,69,69,2,537.50),(70,70,70,1,545.00),(71,71,71,2,552.50),(72,72,72,3,560.00),(73,73,73,1,567.50),(74,74,74,2,575.00),(75,75,75,1,582.50),(76,76,76,3,590.00),(77,77,77,2,597.50),(78,78,78,1,605.00),(79,79,79,2,612.50),(80,80,80,4,620.00),(81,81,81,1,627.50),(82,82,82,2,635.00),(83,83,83,3,642.50),(84,84,84,1,650.00),(85,85,85,2,657.50),(86,86,86,1,665.00),(87,87,87,4,672.50),(88,88,88,2,680.00),(89,89,89,1,687.50),(90,90,90,3,695.00),(91,91,91,2,702.50),(92,92,92,1,710.00),(93,93,93,2,717.50),(94,94,94,1,725.00),(95,95,95,3,732.50),(96,96,96,2,740.00),(97,97,97,1,747.50),(98,98,98,2,755.00),(99,99,99,4,762.50),(100,100,100,1,770.00);
/*!40000 ALTER TABLE `orderitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int NOT NULL,
  `OrderDate` date NOT NULL,
  `Status` varchar(30) NOT NULL,
  `TotalAmount` decimal(10,2) NOT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `FK_Orders_Customer` (`CustomerID`),
  CONSTRAINT `FK_Orders_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `orders_chk_1` CHECK ((`TotalAmount` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2025-02-01','Pending',120.50),(2,2,'2025-02-02','Completed',245.75),(3,3,'2025-02-03','Shipped',89.99),(4,4,'2025-02-04','Delivered',315.20),(5,5,'2025-02-05','Cancelled',59.99),(6,6,'2025-02-06','Pending',410.00),(7,7,'2025-02-07','Completed',275.40),(8,8,'2025-02-08','Shipped',199.99),(9,9,'2025-02-09','Delivered',145.60),(10,10,'2025-02-10','Pending',520.30),(11,11,'2025-02-11','Completed',88.75),(12,12,'2025-02-12','Shipped',760.00),(13,13,'2025-02-13','Delivered',95.25),(14,14,'2025-02-14','Cancelled',130.80),(15,15,'2025-02-15','Pending',245.00),(16,16,'2025-02-16','Completed',325.99),(17,17,'2025-02-17','Shipped',410.75),(18,18,'2025-02-18','Delivered',178.50),(19,19,'2025-02-19','Pending',599.90),(20,20,'2025-02-20','Completed',699.99),(21,21,'2025-02-21','Shipped',149.99),(22,22,'2025-02-22','Delivered',220.00),(23,23,'2025-02-23','Pending',185.45),(24,24,'2025-02-24','Completed',340.60),(25,25,'2025-02-25','Shipped',275.80),(26,26,'2025-02-26','Delivered',110.25),(27,27,'2025-02-27','Pending',435.90),(28,28,'2025-02-28','Completed',520.15),(29,29,'2025-03-01','Shipped',199.45),(30,30,'2025-03-02','Delivered',315.70),(31,31,'2025-03-03','Pending',89.60),(32,32,'2025-03-04','Completed',645.20),(33,33,'2025-03-05','Shipped',275.00),(34,34,'2025-03-06','Delivered',150.30),(35,35,'2025-03-07','Cancelled',99.99),(36,36,'2025-03-08','Pending',210.40),(37,37,'2025-03-09','Completed',390.75),(38,38,'2025-03-10','Shipped',560.80),(39,39,'2025-03-11','Delivered',470.60),(40,40,'2025-03-12','Pending',680.25),(41,41,'2025-03-13','Completed',145.90),(42,42,'2025-03-14','Shipped',299.99),(43,43,'2025-03-15','Delivered',410.40),(44,44,'2025-03-16','Pending',520.75),(45,45,'2025-03-17','Completed',245.80),(46,46,'2025-03-18','Shipped',150.60),(47,47,'2025-03-19','Delivered',375.45),(48,48,'2025-03-20','Pending',440.20),(49,49,'2025-03-21','Completed',125.99),(50,50,'2025-03-22','Shipped',615.70),(51,51,'2025-03-23','Delivered',720.00),(52,52,'2025-03-24','Pending',310.90),(53,53,'2025-03-25','Completed',185.30),(54,54,'2025-03-26','Shipped',460.80),(55,55,'2025-03-27','Delivered',555.60),(56,56,'2025-03-28','Pending',340.50),(57,57,'2025-03-29','Completed',275.75),(58,58,'2025-03-30','Shipped',130.40),(59,59,'2025-03-31','Delivered',690.95),(60,60,'2025-04-01','Pending',245.60),(61,61,'2025-04-02','Completed',470.30),(62,62,'2025-04-03','Shipped',390.25),(63,63,'2025-04-04','Delivered',180.80),(64,64,'2025-04-05','Pending',575.45),(65,65,'2025-04-06','Completed',240.60),(66,66,'2025-04-07','Shipped',330.99),(67,67,'2025-04-08','Delivered',690.40),(68,68,'2025-04-09','Pending',710.25),(69,69,'2025-04-10','Completed',185.55),(70,70,'2025-04-11','Shipped',299.40),(71,71,'2025-04-12','Delivered',125.70),(72,72,'2025-04-13','Pending',645.90),(73,73,'2025-04-14','Completed',580.35),(74,74,'2025-04-15','Shipped',210.50),(75,75,'2025-04-16','Delivered',315.75),(76,76,'2025-04-17','Pending',410.90),(77,77,'2025-04-18','Completed',225.60),(78,78,'2025-04-19','Shipped',170.45),(79,79,'2025-04-20','Delivered',555.80),(80,80,'2025-04-21','Pending',630.25),(81,81,'2025-04-22','Completed',295.40),(82,82,'2025-04-23','Shipped',480.90),(83,83,'2025-04-24','Delivered',260.30),(84,84,'2025-04-25','Pending',150.25),(85,85,'2025-04-26','Completed',390.80),(86,86,'2025-04-27','Shipped',710.50),(87,87,'2025-04-28','Delivered',199.95),(88,88,'2025-04-29','Pending',430.75),(89,89,'2025-04-30','Completed',250.60),(90,90,'2025-05-01','Shipped',360.45),(91,91,'2025-05-02','Delivered',180.20),(92,92,'2025-05-03','Pending',490.75),(93,93,'2025-05-04','Completed',575.60),(94,94,'2025-05-05','Shipped',210.99),(95,95,'2025-05-06','Delivered',310.40),(96,96,'2025-05-07','Pending',699.80),(97,97,'2025-05-08','Completed',145.30),(98,98,'2025-05-09','Shipped',455.60),(99,99,'2025-05-10','Delivered',520.45),(100,100,'2025-05-11','Completed',799.99);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `PaymentID` int NOT NULL AUTO_INCREMENT,
  `OrderID` int NOT NULL,
  `PaymentMethod` varchar(50) NOT NULL,
  `PaymentDate` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `PaymentStatus` varchar(30) NOT NULL,
  PRIMARY KEY (`PaymentID`),
  KEY `FK_Payment_Order` (`OrderID`),
  CONSTRAINT `FK_Payment_Order` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `payment_chk_1` CHECK ((`Amount` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,1,'Credit Card','2025-02-01',120.50,'Completed'),(2,2,'Debit Card','2025-02-02',245.75,'Completed'),(3,3,'PayPal','2025-02-03',89.99,'Completed'),(4,4,'UPI','2025-02-04',315.20,'Completed'),(5,5,'Net Banking','2025-02-05',59.99,'Refunded'),(6,6,'Credit Card','2025-02-06',410.00,'Completed'),(7,7,'Debit Card','2025-02-07',275.40,'Completed'),(8,8,'PayPal','2025-02-08',199.99,'Completed'),(9,9,'UPI','2025-02-09',145.60,'Completed'),(10,10,'Net Banking','2025-02-10',520.30,'Pending'),(11,11,'Credit Card','2025-02-11',88.75,'Completed'),(12,12,'Debit Card','2025-02-12',760.00,'Completed'),(13,13,'PayPal','2025-02-13',95.25,'Completed'),(14,14,'UPI','2025-02-14',130.80,'Refunded'),(15,15,'Net Banking','2025-02-15',245.00,'Completed'),(16,16,'Credit Card','2025-02-16',325.99,'Completed'),(17,17,'Debit Card','2025-02-17',410.75,'Completed'),(18,18,'PayPal','2025-02-18',178.50,'Completed'),(19,19,'UPI','2025-02-19',599.90,'Completed'),(20,20,'Net Banking','2025-02-20',699.99,'Completed'),(21,21,'Credit Card','2025-02-21',149.99,'Completed'),(22,22,'Debit Card','2025-02-22',220.00,'Completed'),(23,23,'PayPal','2025-02-23',185.45,'Completed'),(24,24,'UPI','2025-02-24',340.60,'Completed'),(25,25,'Net Banking','2025-02-25',275.80,'Completed'),(26,26,'Credit Card','2025-02-26',110.25,'Completed'),(27,27,'Debit Card','2025-02-27',435.90,'Completed'),(28,28,'PayPal','2025-02-28',520.15,'Completed'),(29,29,'UPI','2025-03-01',199.45,'Completed'),(30,30,'Net Banking','2025-03-02',315.70,'Completed'),(31,31,'Credit Card','2025-03-03',89.60,'Completed'),(32,32,'Debit Card','2025-03-04',645.20,'Completed'),(33,33,'PayPal','2025-03-05',275.00,'Completed'),(34,34,'UPI','2025-03-06',150.30,'Completed'),(35,35,'Net Banking','2025-03-07',99.99,'Refunded'),(36,36,'Credit Card','2025-03-08',210.40,'Completed'),(37,37,'Debit Card','2025-03-09',390.75,'Completed'),(38,38,'PayPal','2025-03-10',560.80,'Completed'),(39,39,'UPI','2025-03-11',470.60,'Completed'),(40,40,'Net Banking','2025-03-12',680.25,'Pending'),(41,41,'Credit Card','2025-03-13',145.90,'Completed'),(42,42,'Debit Card','2025-03-14',299.99,'Completed'),(43,43,'PayPal','2025-03-15',410.40,'Completed'),(44,44,'UPI','2025-03-16',520.75,'Completed'),(46,46,'Credit Card','2025-03-18',150.60,'Completed'),(47,47,'Debit Card','2025-03-19',375.45,'Completed'),(48,48,'PayPal','2025-03-20',440.20,'Completed'),(49,49,'UPI','2025-03-21',125.99,'Completed'),(50,50,'Net Banking','2025-03-22',615.70,'Completed'),(51,51,'Credit Card','2025-03-23',720.00,'Completed'),(52,52,'Debit Card','2025-03-24',310.90,'Completed'),(53,53,'PayPal','2025-03-25',185.30,'Completed'),(54,54,'UPI','2025-03-26',460.80,'Completed'),(55,55,'Net Banking','2025-03-27',555.60,'Completed'),(56,56,'Credit Card','2025-03-28',340.50,'Completed'),(57,57,'Debit Card','2025-03-29',275.75,'Completed'),(58,58,'PayPal','2025-03-30',130.40,'Completed'),(59,59,'UPI','2025-03-31',690.95,'Completed'),(60,60,'Net Banking','2025-04-01',245.60,'Pending'),(61,61,'Credit Card','2025-04-02',470.30,'Completed'),(62,62,'Debit Card','2025-04-03',390.25,'Completed'),(63,63,'PayPal','2025-04-04',180.80,'Completed'),(64,64,'UPI','2025-04-05',575.45,'Completed'),(65,65,'Net Banking','2025-04-06',240.60,'Completed'),(66,66,'Credit Card','2025-04-07',330.99,'Completed'),(67,67,'Debit Card','2025-04-08',690.40,'Completed'),(68,68,'PayPal','2025-04-09',710.25,'Completed'),(69,69,'UPI','2025-04-10',185.55,'Completed'),(70,70,'Net Banking','2025-04-11',299.40,'Completed'),(71,71,'Credit Card','2025-04-12',125.70,'Completed'),(72,72,'Debit Card','2025-04-13',645.90,'Completed'),(73,73,'PayPal','2025-04-14',580.35,'Completed'),(74,74,'UPI','2025-04-15',210.50,'Completed'),(75,75,'Net Banking','2025-04-16',315.75,'Completed'),(76,76,'Credit Card','2025-04-17',410.90,'Completed'),(77,77,'Debit Card','2025-04-18',225.60,'Completed'),(78,78,'PayPal','2025-04-19',170.45,'Completed'),(79,79,'UPI','2025-04-20',555.80,'Completed'),(80,80,'Net Banking','2025-04-21',630.25,'Completed'),(81,81,'Credit Card','2025-04-22',295.40,'Completed'),(82,82,'Debit Card','2025-04-23',480.90,'Completed'),(83,83,'PayPal','2025-04-24',260.30,'Completed'),(84,84,'UPI','2025-04-25',150.25,'Completed'),(85,85,'Net Banking','2025-04-26',390.80,'Completed'),(86,86,'Credit Card','2025-04-27',710.50,'Completed'),(87,87,'Debit Card','2025-04-28',199.95,'Completed'),(88,88,'PayPal','2025-04-29',430.75,'Completed'),(89,89,'UPI','2025-04-30',250.60,'Completed'),(90,90,'Net Banking','2025-05-01',360.45,'Completed'),(91,91,'Credit Card','2025-05-02',180.20,'Completed'),(92,92,'Debit Card','2025-05-03',490.75,'Completed'),(93,93,'PayPal','2025-05-04',575.60,'Completed'),(94,94,'UPI','2025-05-05',210.99,'Completed'),(95,95,'Net Banking','2025-05-06',310.40,'Completed'),(96,96,'Credit Card','2025-05-07',699.80,'Completed'),(97,97,'Debit Card','2025-05-08',145.30,'Completed'),(98,98,'PayPal','2025-05-09',455.60,'Completed'),(99,99,'UPI','2025-05-10',520.45,'Completed'),(100,100,'Net Banking','2025-05-11',799.99,'Completed'),(101,45,'Credit Card','2025-06-15',499.99,'Completed');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `CategoryID` int NOT NULL,
  `ProductName` varchar(150) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Stock` int NOT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `FK_Product_Category` (`CategoryID`),
  CONSTRAINT `FK_Product_Category` FOREIGN KEY (`CategoryID`) REFERENCES `category` (`CategoryID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `product_chk_1` CHECK ((`Price` > 0)),
  CONSTRAINT `product_chk_2` CHECK ((`Stock` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,1,'Product 1','Dell',27.50,11),(2,2,'Product 2','HP',35.00,12),(3,3,'Product 3','Apple',42.50,13),(4,4,'Product 4','Samsung',50.00,14),(5,5,'Product 5','Sony',57.50,15),(6,6,'Product 6','Lenovo',65.00,16),(7,7,'Product 7','Asus',72.50,17),(8,8,'Product 8','Acer',80.00,18),(9,9,'Product 9','Nike',87.50,19),(10,10,'Product 10','Adidas',95.00,20),(11,11,'Product 11','Dell',102.50,21),(12,12,'Product 12','HP',110.00,22),(13,13,'Product 13','Apple',117.50,23),(14,14,'Product 14','Samsung',125.00,24),(15,15,'Product 15','Sony',132.50,25),(16,16,'Product 16','Lenovo',140.00,26),(17,17,'Product 17','Asus',147.50,27),(18,18,'Product 18','Acer',155.00,28),(19,19,'Product 19','Nike',162.50,29),(20,20,'Product 20','Adidas',170.00,30),(21,21,'Product 21','Dell',177.50,31),(22,22,'Product 22','HP',185.00,32),(23,23,'Product 23','Apple',192.50,33),(24,24,'Product 24','Samsung',200.00,34),(25,25,'Product 25','Sony',899.99,45),(26,26,'Product 26','Lenovo',215.00,36),(27,27,'Product 27','Asus',222.50,37),(28,28,'Product 28','Acer',230.00,38),(29,29,'Product 29','Nike',237.50,39),(30,30,'Product 30','Adidas',245.00,40),(31,31,'Product 31','Dell',252.50,41),(32,32,'Product 32','HP',260.00,42),(33,33,'Product 33','Apple',267.50,43),(34,34,'Product 34','Samsung',275.00,44),(35,35,'Product 35','Sony',282.50,45),(36,36,'Product 36','Lenovo',290.00,46),(37,37,'Product 37','Asus',297.50,47),(38,38,'Product 38','Acer',305.00,48),(39,39,'Product 39','Nike',312.50,49),(40,40,'Product 40','Adidas',320.00,50),(41,41,'Product 41','Dell',327.50,51),(42,42,'Product 42','HP',335.00,52),(43,43,'Product 43','Apple',342.50,53),(44,44,'Product 44','Samsung',350.00,54),(45,45,'Product 45','Sony',357.50,55),(46,46,'Product 46','Lenovo',365.00,56),(47,47,'Product 47','Asus',372.50,57),(48,48,'Product 48','Acer',380.00,58),(49,49,'Product 49','Nike',387.50,59),(50,50,'Product 50','Adidas',395.00,60),(51,51,'Product 51','Dell',402.50,61),(52,52,'Product 52','HP',410.00,62),(53,53,'Product 53','Apple',417.50,63),(54,54,'Product 54','Samsung',425.00,64),(55,55,'Product 55','Sony',432.50,65),(56,56,'Product 56','Lenovo',440.00,66),(57,57,'Product 57','Asus',447.50,67),(58,58,'Product 58','Acer',455.00,68),(59,59,'Product 59','Nike',462.50,69),(60,60,'Product 60','Adidas',470.00,70),(61,61,'Product 61','Dell',477.50,71),(62,62,'Product 62','HP',485.00,72),(63,63,'Product 63','Apple',492.50,73),(64,64,'Product 64','Samsung',500.00,74),(65,65,'Product 65','Sony',507.50,75),(66,66,'Product 66','Lenovo',515.00,76),(67,67,'Product 67','Asus',522.50,77),(68,68,'Product 68','Acer',530.00,78),(69,69,'Product 69','Nike',537.50,79),(70,70,'Product 70','Adidas',545.00,80),(71,71,'Product 71','Dell',552.50,81),(72,72,'Product 72','HP',560.00,82),(73,73,'Product 73','Apple',567.50,83),(74,74,'Product 74','Samsung',575.00,84),(75,75,'Product 75','Sony',582.50,85),(76,76,'Product 76','Lenovo',590.00,86),(77,77,'Product 77','Asus',597.50,87),(78,78,'Product 78','Acer',605.00,88),(79,79,'Product 79','Nike',612.50,89),(80,80,'Product 80','Adidas',620.00,90),(81,81,'Product 81','Dell',627.50,91),(82,82,'Product 82','HP',635.00,92),(83,83,'Product 83','Apple',642.50,93),(84,84,'Product 84','Samsung',650.00,94),(85,85,'Product 85','Sony',657.50,95),(86,86,'Product 86','Lenovo',665.00,96),(87,87,'Product 87','Asus',672.50,97),(88,88,'Product 88','Acer',680.00,98),(89,89,'Product 89','Nike',687.50,99),(90,90,'Product 90','Adidas',695.00,10),(91,91,'Product 91','Dell',702.50,11),(92,92,'Product 92','HP',710.00,12),(93,93,'Product 93','Apple',717.50,13),(94,94,'Product 94','Samsung',725.00,14),(95,95,'Product 95','Sony',732.50,15),(96,96,'Product 96','Lenovo',740.00,16),(97,97,'Product 97','Asus',747.50,17),(98,98,'Product 98','Acer',755.00,18),(99,99,'Product 99','Nike',762.50,19),(100,100,'Product 100','Adidas',770.00,20);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-28  0:29:41
