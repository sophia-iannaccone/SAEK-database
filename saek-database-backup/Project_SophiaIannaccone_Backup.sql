-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: saek_tracker
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `saek_tracker`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `saek_tracker` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `saek_tracker`;

--
-- Table structure for table `accountability`
--

DROP TABLE IF EXISTS `accountability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accountability` (
  `accountability_id` int NOT NULL,
  `state` varchar(2) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `collected` int DEFAULT NULL,
  `processed` int DEFAULT NULL,
  `unprocessed` int DEFAULT NULL,
  PRIMARY KEY (`accountability_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountability`
--

LOCK TABLES `accountability` WRITE;
/*!40000 ALTER TABLE `accountability` DISABLE KEYS */;
INSERT INTO `accountability` VALUES (1,'MD','Ridgely',252,174,330),(2,'SC','Columbia',339,148,466),(3,'NC','Raleigh',300,489,434),(4,'KS','Wichita',57,320,314),(5,'CO','Denver',104,14,25),(6,'PA','Philadelphia',82,122,299),(7,'TX','Lubbock',406,497,291),(8,'TX','Spring',123,150,310),(9,'OH','Cincinnati',404,95,376),(10,'TX','San Antonio',375,167,148),(11,'CO','Colorado Springs',443,479,428),(12,'MO','Saint Louis',327,358,293),(13,'CA','Sacramento',53,161,111),(14,'TX','Austin',480,159,396),(15,'WV','Huntington',150,120,69),(16,'DC','Washington',323,173,417),(17,'IL','Chicago',205,427,113),(18,'CA','Santa Barbara',357,279,279),(19,'OH','Cincinnati',333,233,187),(20,'TX','Houston',326,58,115),(21,'CO','Denver',237,108,374),(22,'MS','Gulfport',47,16,335),(23,'TX','Houston',2,204,115),(24,'GA','Decatur',260,448,258),(25,'TX','Austin',206,155,303),(26,'FL','Orlando',275,183,228),(27,'OK','Tulsa',415,127,387),(28,'OH','Warren',104,220,467),(29,'FL','Saint Petersburg',28,330,492),(30,'FL','Pensacola',387,273,347),(31,'GA','Atlanta',284,107,399),(32,'TX','El Paso',345,365,120),(33,'WA','Seattle',106,462,406),(34,'CA','Inglewood',296,78,326),(35,'NC','Fayetteville',295,37,294),(36,'PA','Bethlehem',116,163,482),(37,'DC','Washington',259,15,143),(38,'NJ','Trenton',55,341,148),(39,'KS','Wichita',259,192,175),(40,'FL','Ocala',313,341,491),(41,'CA','San Francisco',71,371,274),(42,'CA','San Jose',173,302,349),(43,'TX','Dallas',248,53,339),(44,'KY','Migrate',78,479,181),(45,'PA','New Castle',474,250,325),(46,'CA','San Diego',165,34,299),(47,'MD','Baltimore',23,288,142),(48,'NY','Staten Island',273,339,218),(49,'MS','Jackson',432,44,161),(50,'VT','Montpelier',5,218,344);
/*!40000 ALTER TABLE `accountability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assault_description`
--

DROP TABLE IF EXISTS `assault_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assault_description` (
  `assault_description_id` int NOT NULL,
  `penetration_of_genetalia` tinyint(1) DEFAULT '0',
  `penetration_of_anus` tinyint(1) DEFAULT '0',
  `penetrating_objects` varchar(250) DEFAULT NULL,
  `oral_genital_contact` tinyint(1) DEFAULT '0',
  `other_genital_contact` varchar(250) DEFAULT NULL,
  `oral_anal_contact` tinyint(1) DEFAULT '0',
  `other_anal_contact` varchar(250) DEFAULT NULL,
  `kissing` tinyint(1) DEFAULT '0',
  `licking` tinyint(1) DEFAULT '0',
  `suction` tinyint(1) DEFAULT '0',
  `strangulation` tinyint(1) DEFAULT '0',
  `biting` tinyint(1) DEFAULT '0',
  `use_of_objects` varchar(250) DEFAULT NULL,
  `ejaculation_occured` tinyint(1) DEFAULT '0',
  `ejaculation_location` varchar(250) DEFAULT NULL,
  `contraception_form` varchar(250) DEFAULT NULL,
  `lubricant_used` tinyint(1) DEFAULT '0',
  `lubricant_form` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`assault_description_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assault_description`
--

LOCK TABLES `assault_description` WRITE;
/*!40000 ALTER TABLE `assault_description` DISABLE KEYS */;
INSERT INTO `assault_description` VALUES (1,1,0,'N/A',1,'nullam porttitor lacus at turpis donec posuere metus vitae ipsum',0,'N/A',0,1,0,0,0,'N/A',1,'at turpis donec posuere metus vitae ipsum','pulvinar nulla pede ullamcorper augue a',0,'N/A'),(2,1,1,'vulputate luctus cum sociis natoque',0,'N/A',0,'N/A',1,0,0,0,1,'dis parturient montes nascetur ridiculus mus',1,'pretium iaculis justo in hac habitasse platea dictumst etiam faucibus','erat curabitur gravida nisi at nibh in',0,'N/A'),(3,1,0,'N/A',1,'vulputate elementum nullam varius nulla facilisi cras non velit nec',1,'morbi a ipsum integer a nibh in quis',1,0,1,0,0,'N/A',1,'in sapien iaculis congue vivamus','vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis',0,'N/A'),(4,0,1,'nulla eget eros elementum pellentesque',0,'N/A',1,'non mattis pulvinar nulla pede ullamcorper',0,0,1,1,0,'N/A',1,'congue etiam justo etiam pretium','ac nibh fusce lacus purus aliquet at feugiat non pretium',1,'semper sapien a libero nam dui proin leo'),(5,1,0,'N/A',0,'N/A',0,'N/A',1,0,1,0,0,'N/A',0,'N/A','nullam porttitor lacus at turpis donec posuere metus vitae ipsum',0,'N/A'),(6,0,0,'N/A',1,'sem praesent id massa id nisl venenatis',1,'vestibulum sagittis sapien cum sociis natoque penatibus',1,0,1,1,0,'N/A',0,'N/A','nibh ligula nec sem duis aliquam',0,'N/A'),(7,1,1,'quam sollicitudin vitae consectetuer eget rutrum',1,'nulla pede ullamcorper augue a suscipit nulla elit ac nulla',1,'cras mi pede malesuada in imperdiet',0,1,1,0,1,'risus semper porta volutpat quam pede lobortis ligula sit amet',0,'N/A','integer ac neque duis bibendum morbi',1,'semper sapien a libero nam dui proin leo odio'),(8,1,0,'N/A',1,'ipsum integer a nibh in quis',0,'N/A',1,0,1,1,0,'N/A',0,'N/A','feugiat non pretium quis lectus suspendisse potenti in',1,'ac nibh fusce lacus purus aliquet at'),(9,1,1,'sed vestibulum sit amet cursus id turpis',1,'id luctus nec molestie sed justo pellentesque viverra pede ac',0,'N/A',1,0,0,1,0,'N/A',0,'N/A','dui luctus rutrum nulla tellus in sagittis dui',1,'aenean auctor gravida sem praesent id massa id nisl venenatis'),(10,0,0,'N/A',1,'condimentum id luctus nec molestie sed',1,'sit amet diam in magna bibendum imperdiet nullam orci',0,0,1,0,1,'purus aliquet at feugiat non pretium quis lectus',1,'eleifend luctus ultricies eu nibh quisque id justo sit','sapien urna pretium nisl ut volutpat sapien arcu',1,'duis mattis egestas metus aenean fermentum'),(11,0,0,'N/A',0,'N/A',0,'N/A',1,1,1,0,0,'N/A',0,'N/A','viverra diam vitae quam suspendisse potenti nullam porttitor',1,'lacinia aenean sit amet justo morbi ut odio cras mi'),(12,1,1,'ullamcorper augue a suscipit nulla elit ac nulla sed',0,'N/A',1,'sed lacus morbi sem mauris laoreet ut',0,0,1,1,0,'N/A',1,'mauris lacinia sapien quis libero nullam','odio justo sollicitudin ut suscipit a feugiat et eros vestibulum',0,'N/A'),(13,1,0,'N/A',1,'aliquam sit amet diam in',0,'N/A',1,1,1,1,1,'luctus cum sociis natoque penatibus et magnis dis parturient montes',0,'N/A','eros elementum pellentesque quisque porta volutpat erat',1,'curabitur gravida nisi at nibh'),(14,0,1,'varius ut blandit non interdum in ante vestibulum',1,'quis orci nullam molestie nibh',1,'sem duis aliquam convallis nunc proin at',0,0,1,1,1,'sapien arcu sed augue aliquam erat',1,'purus sit amet nulla quisque arcu libero rutrum ac lobortis','augue quam sollicitudin vitae consectetuer eget',1,'sed tristique in tempus sit'),(15,1,0,'N/A',1,'vulputate nonummy maecenas tincidunt lacus at velit',0,'N/A',1,0,0,1,1,'vel est donec odio justo sollicitudin',1,'arcu sed augue aliquam erat','nisl venenatis lacinia aenean sit amet',1,'ipsum dolor sit amet consectetuer adipiscing');
/*!40000 ALTER TABLE `assault_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assault_injuries`
--

DROP TABLE IF EXISTS `assault_injuries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assault_injuries` (
  `assault_injuries_id` int NOT NULL,
  `nongenital_injury` varchar(250) DEFAULT NULL,
  `tenderness` varchar(250) DEFAULT NULL,
  `pain` varchar(250) DEFAULT NULL,
  `bleeding` varchar(250) DEFAULT NULL,
  `anal_genital_injury` varchar(250) DEFAULT NULL,
  `anal_genital_bleeding` varchar(250) DEFAULT NULL,
  `strangulation` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`assault_injuries_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assault_injuries`
--

LOCK TABLES `assault_injuries` WRITE;
/*!40000 ALTER TABLE `assault_injuries` DISABLE KEYS */;
INSERT INTO `assault_injuries` VALUES (1,'integer pede justo lacinia eget tincidunt eget tempus vel pede','sem praesent id massa id nisl venenatis lacinia aenean sit','metus sapien ut nunc vestibulum ante ipsum','venenatis turpis enim blandit mi in porttitor pede justo','in lacus curabitur at ipsum ac','vel enim sit amet nunc viverra dapibus nulla suscipit','N/A'),(2,'justo sollicitudin ut suscipit a feugiat et eros','tincidunt eu felis fusce posuere felis sed lacus morbi','N/A','convallis nulla neque libero convallis eget eleifend luctus','justo morbi ut odio cras mi pede malesuada in','eu sapien cursus vestibulum proin eu mi nulla ac enim','volutpat quam pede lobortis ligula'),(3,'donec quis orci eget orci vehicula condimentum curabitur','cubilia curae mauris viverra diam','N/A','nunc proin at turpis a pede posuere nonummy integer non','sapien arcu sed augue aliquam erat volutpat in congue etiam','consequat in consequat ut nulla sed accumsan felis ut at','arcu adipiscing molestie hendrerit at'),(4,'massa tempor convallis nulla neque libero convallis eget eleifend luctus','at vulputate vitae nisl aenean lectus pellentesque','at ipsum ac tellus semper interdum mauris ullamcorper','eu interdum eu tincidunt in leo maecenas pulvinar','eu massa donec dapibus duis at velit','vehicula consequat morbi a ipsum integer a nibh','vel accumsan tellus nisi eu orci mauris'),(5,'orci pede venenatis non sodales sed tincidunt eu felis','morbi sem mauris laoreet ut rhoncus aliquet pulvinar','N/A','suspendisse potenti in eleifend quam','interdum in ante vestibulum ante ipsum primis in','ultrices libero non mattis pulvinar nulla pede ullamcorper','egestas metus aenean fermentum donec ut mauris eget massa tempor'),(6,'ac est lacinia nisi venenatis','N/A','N/A','donec semper sapien a libero nam dui proin leo odio','dolor morbi vel lectus in quam fringilla rhoncus','vitae nisl aenean lectus pellentesque eget nunc donec','curabitur convallis duis consequat dui nec'),(7,'ante nulla justo aliquam quis turpis eget','cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor','N/A','potenti cras in purus eu','ut at dolor quis odio consequat varius integer ac','tempus vel pede morbi porttitor lorem id','dolor sit amet consectetuer adipiscing elit proin risus praesent lectus'),(8,'hac habitasse platea dictumst maecenas ut','felis eu sapien cursus vestibulum proin','N/A','N/A','N/A','N/A','N/A'),(9,'in eleifend quam a odio in hac','justo in blandit ultrices enim lorem','scelerisque quam turpis adipiscing lorem vitae mattis nibh','augue aliquam erat volutpat in congue etiam justo etiam pretium','integer pede justo lacinia eget tincidunt eget','amet diam in magna bibendum imperdiet nullam orci','nulla pede ullamcorper augue a suscipit nulla'),(10,'volutpat in congue etiam justo etiam pretium iaculis justo','mauris vulputate elementum nullam varius nulla facilisi cras non velit','erat volutpat in congue etiam justo etiam pretium iaculis','amet consectetuer adipiscing elit proin','fusce posuere felis sed lacus morbi sem mauris laoreet','eget rutrum at lorem integer tincidunt ante','N/A'),(11,'felis sed interdum venenatis turpis enim blandit','suspendisse potenti cras in purus eu magna vulputate','vitae mattis nibh ligula nec sem duis aliquam','rutrum at lorem integer tincidunt ante','interdum eu tincidunt in leo maecenas','tellus nulla ut erat id mauris vulputate elementum nullam','N/A'),(12,'vestibulum ante ipsum primis in faucibus orci luctus et ultrices','odio cras mi pede malesuada','N/A','accumsan felis ut at dolor','convallis morbi odio odio elementum eu interdum','at turpis a pede posuere nonummy integer','vel augue vestibulum ante ipsum primis'),(13,'luctus et ultrices posuere cubilia curae','egestas metus aenean fermentum donec ut','vitae mattis nibh ligula nec sem','dui proin leo odio porttitor id consequat in','mi in porttitor pede justo eu massa','sed magna at nunc commodo placerat praesent blandit nam','dui vel sem sed sagittis nam congue risus'),(14,'pretium iaculis diam erat fermentum justo nec condimentum neque','luctus tincidunt nulla mollis molestie','in faucibus orci luctus et ultrices posuere cubilia curae nulla','in consequat ut nulla sed accumsan felis ut at dolor','sit amet sem fusce consequat nulla nisl nunc nisl','nullam porttitor lacus at turpis donec posuere metus vitae','N/A'),(15,'N/A','maecenas pulvinar lobortis est phasellus sit amet','N/A','nec condimentum neque sapien placerat ante nulla justo aliquam','convallis duis consequat dui nec nisi volutpat eleifend donec ut','turpis nec euismod scelerisque quam turpis adipiscing lorem','erat eros viverra eget congue eget semper');
/*!40000 ALTER TABLE `assault_injuries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `general_physical`
--

DROP TABLE IF EXISTS `general_physical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `general_physical` (
  `general_physical_id` int NOT NULL,
  `exam_datetime` datetime DEFAULT NULL,
  `body_temp` int DEFAULT NULL,
  `pulse_rate` int DEFAULT NULL,
  `respiration_rate` int DEFAULT NULL,
  `blood_pressure` varchar(7) DEFAULT NULL,
  `physical_appearance` varchar(250) DEFAULT NULL,
  `demeanor` varchar(250) DEFAULT NULL,
  `orientation` varchar(250) DEFAULT NULL,
  `clothing_condition` varchar(250) DEFAULT NULL,
  `physiological_changes` varchar(250) DEFAULT NULL,
  `foreign_materials` varchar(250) DEFAULT NULL,
  `physical_injuries` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`general_physical_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `general_physical`
--

LOCK TABLES `general_physical` WRITE;
/*!40000 ALTER TABLE `general_physical` DISABLE KEYS */;
INSERT INTO `general_physical` VALUES (1,'2012-08-13 00:00:00',99,132,14,'120/80','vel pede morbi porttitor lorem id ligula suspendisse','dui vel sem sed sagittis nam congue','eget semper rutrum nulla nunc purus phasellus','nulla eget eros elementum pellentesque quisque porta volutpat','felis donec semper sapien a libero nam dui proin leo','ipsum praesent blandit lacinia erat vestibulum sed magna at','lacus at velit vivamus vel nulla eget eros elementum'),(2,'2013-04-16 00:00:00',101,150,26,'129/79','vulputate vitae nisl aenean lectus pellentesque eget','sodales scelerisque mauris sit amet eros','id luctus nec molestie sed justo','risus dapibus augue vel accumsan tellus','maecenas tincidunt lacus at velit vivamus vel nulla','sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus','id pretium iaculis diam erat fermentum justo'),(3,'2017-05-16 00:00:00',97,120,22,'123/79','mus vivamus vestibulum sagittis sapien','curae nulla dapibus dolor vel est donec','est et tempus semper est','cursus vestibulum proin eu mi nulla','ultrices posuere cubilia curae duis faucibus accumsan','tempus semper est quam pharetra magna ac consequat metus','dui maecenas tristique est et tempus'),(4,'2014-11-11 00:00:00',99,97,19,'138/89','pede ac diam cras pellentesque volutpat dui','aliquam lacus morbi quis tortor id nulla ultrices','ante ipsum primis in faucibus orci','quis odio consequat varius integer ac','dignissim vestibulum vestibulum ante ipsum','elit sodales scelerisque mauris sit amet eros suspendisse','sit amet diam in magna bibendum imperdiet'),(5,'2017-11-29 00:00:00',99,142,37,'122/76','rutrum nulla nunc purus phasellus in','sodales sed tincidunt eu felis','vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis','justo in blandit ultrices enim lorem ipsum dolor sit amet','lacus curabitur at ipsum ac tellus','metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean','amet cursus id turpis integer'),(6,'2015-07-04 00:00:00',100,99,21,'135/85','lectus pellentesque at nulla suspendisse potenti cras in','odio cras mi pede malesuada in','sapien sapien non mi integer ac neque duis bibendum','pharetra magna vestibulum aliquet ultrices','orci luctus et ultrices posuere cubilia curae nulla','integer a nibh in quis justo maecenas rhoncus','ut erat curabitur gravida nisi at nibh in hac habitasse'),(7,'2017-06-01 00:00:00',99,80,18,'139/89','quam turpis adipiscing lorem vitae mattis','erat volutpat in congue etiam justo etiam pretium iaculis justo','ac consequat metus sapien ut nunc vestibulum ante ipsum','placerat ante nulla justo aliquam','lobortis ligula sit amet eleifend pede libero quis orci','dapibus dolor vel est donec odio justo sollicitudin ut','lobortis ligula sit amet eleifend pede libero quis orci'),(8,'2018-12-29 00:00:00',97,86,29,'131/82','augue a suscipit nulla elit ac','vitae nisl aenean lectus pellentesque eget','penatibus et magnis dis parturient montes nascetur ridiculus mus','erat vestibulum sed magna at nunc commodo placerat praesent blandit','ut nunc vestibulum ante ipsum','ac neque duis bibendum morbi','ultrices enim lorem ipsum dolor sit amet consectetuer'),(9,'2012-07-19 00:00:00',98,127,23,'135/82','tempor turpis nec euismod scelerisque quam','id sapien in sapien iaculis congue vivamus metus arcu','nec molestie sed justo pellentesque viverra pede ac diam','nulla suspendisse potenti cras in','vel lectus in quam fringilla rhoncus mauris enim','consequat lectus in est risus auctor sed tristique in tempus','semper interdum mauris ullamcorper purus sit amet nulla quisque arcu'),(10,'2013-08-26 00:00:00',100,91,13,'136/90','ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu','nonummy maecenas tincidunt lacus at velit vivamus','morbi vel lectus in quam fringilla rhoncus mauris enim','odio justo sollicitudin ut suscipit a feugiat et','at velit eu est congue elementum','vestibulum vestibulum ante ipsum primis in faucibus','nibh in quis justo maecenas rhoncus aliquam'),(11,'2014-08-30 00:00:00',99,110,19,'135/82','faucibus orci luctus et ultrices posuere cubilia curae duis faucibus','lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed','cubilia curae nulla dapibus dolor vel est donec odio justo','tempus sit amet sem fusce consequat nulla nisl nunc','leo rhoncus sed vestibulum sit amet cursus id turpis integer','varius ut blandit non interdum in ante vestibulum ante','felis eu sapien cursus vestibulum proin eu mi'),(12,'2015-09-10 00:00:00',98,88,19,'136/80','erat quisque erat eros viverra eget congue eget','vel pede morbi porttitor lorem id ligula suspendisse ornare consequat','nulla tellus in sagittis dui vel nisl duis ac','convallis morbi odio odio elementum eu interdum','pulvinar lobortis est phasellus sit','vitae nisi nam ultrices libero non mattis pulvinar','cum sociis natoque penatibus et magnis dis parturient'),(13,'2015-08-11 00:00:00',100,129,12,'125/83','sit amet eros suspendisse accumsan tortor','vel pede morbi porttitor lorem id ligula','fusce congue diam id ornare imperdiet sapien urna pretium nisl','ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis','pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit','aliquet massa id lobortis convallis tortor','montes nascetur ridiculus mus etiam vel augue vestibulum'),(14,'2016-10-26 00:00:00',96,101,25,'126/81','morbi quis tortor id nulla ultrices aliquet maecenas leo','metus vitae ipsum aliquam non mauris morbi non lectus aliquam','cursus vestibulum proin eu mi nulla ac','duis bibendum morbi non quam','lectus suspendisse potenti in eleifend quam','sem sed sagittis nam congue risus semper porta','enim leo rhoncus sed vestibulum sit amet'),(15,'2013-08-05 00:00:00',99,113,30,'127/85','nec nisi vulputate nonummy maecenas tincidunt lacus at','faucibus orci luctus et ultrices posuere cubilia curae donec pharetra','a odio in hac habitasse platea dictumst maecenas ut massa','imperdiet et commodo vulputate justo in blandit ultrices enim','sem duis aliquam convallis nunc proin','ut tellus nulla ut erat id mauris vulputate elementum','nisi vulputate nonummy maecenas tincidunt');
/*!40000 ALTER TABLE `general_physical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medical_forensic_exam`
--

DROP TABLE IF EXISTS `medical_forensic_exam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medical_forensic_exam` (
  `medical_forensic_exam_id` int NOT NULL,
  `exam_datetime` datetime DEFAULT NULL,
  `medical_history` varchar(50) DEFAULT NULL,
  `alcohol_detected` tinyint(1) DEFAULT '0',
  `drugs_detected` tinyint(1) DEFAULT '0',
  `toxicology_report` varchar(10) DEFAULT NULL,
  `loss_of_memory` tinyint(1) DEFAULT '0',
  `loss_of_consciousness` tinyint(1) DEFAULT '0',
  `sexual_history_id` int NOT NULL,
  `post_assault_activity_id` int NOT NULL,
  `assault_injuries_id` int NOT NULL,
  `suspect_information_id` int NOT NULL,
  `nature_of_assault_id` int NOT NULL,
  `assault_description_id` int NOT NULL,
  `general_physical_id` int NOT NULL,
  `SAFE_id` int NOT NULL,
  PRIMARY KEY (`medical_forensic_exam_id`),
  KEY `fk_mfe_sexual_history` (`sexual_history_id`),
  KEY `fk_mfe_post_assault_activity` (`post_assault_activity_id`),
  KEY `fk_mfe_assault_injuries` (`assault_injuries_id`),
  KEY `fk_mfe_suspect_info` (`suspect_information_id`),
  KEY `fk_mfe_nature_of_assault` (`nature_of_assault_id`),
  KEY `fk_mfe_assault_description` (`assault_description_id`),
  KEY `fk_mfe_general_phys` (`general_physical_id`),
  KEY `fk_mfe_SAFE` (`SAFE_id`),
  CONSTRAINT `fk_mfe_assault_description` FOREIGN KEY (`assault_description_id`) REFERENCES `assault_description` (`assault_description_id`),
  CONSTRAINT `fk_mfe_assault_injuries` FOREIGN KEY (`assault_injuries_id`) REFERENCES `assault_injuries` (`assault_injuries_id`),
  CONSTRAINT `fk_mfe_general_phys` FOREIGN KEY (`general_physical_id`) REFERENCES `general_physical` (`general_physical_id`),
  CONSTRAINT `fk_mfe_nature_of_assault` FOREIGN KEY (`nature_of_assault_id`) REFERENCES `nature_of_assault` (`nature_of_assault_id`),
  CONSTRAINT `fk_mfe_post_assault_activity` FOREIGN KEY (`post_assault_activity_id`) REFERENCES `post_assault_activity` (`post_assault_activity_id`),
  CONSTRAINT `fk_mfe_SAFE` FOREIGN KEY (`SAFE_id`) REFERENCES `safe` (`SAFE_id`),
  CONSTRAINT `fk_mfe_sexual_history` FOREIGN KEY (`sexual_history_id`) REFERENCES `sexual_history` (`sexual_history_id`),
  CONSTRAINT `fk_mfe_suspect_info` FOREIGN KEY (`suspect_information_id`) REFERENCES `suspect_information` (`suspect_information_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medical_forensic_exam`
--

LOCK TABLES `medical_forensic_exam` WRITE;
/*!40000 ALTER TABLE `medical_forensic_exam` DISABLE KEYS */;
INSERT INTO `medical_forensic_exam` VALUES (1,'2012-01-31 00:00:00','S52382M',0,1,'4763405888',0,0,1,1,1,1,1,1,1,1),(2,'2017-02-01 00:00:00','K5001',0,1,'7432790140',0,1,2,2,2,2,2,2,2,2),(3,'2018-06-17 00:00:00','S61255S',1,1,'4337988424',0,1,3,3,3,3,3,3,3,3),(4,'2011-08-06 00:00:00','S06810',1,0,'3439911101',1,0,4,4,4,4,4,4,4,4),(5,'2010-07-11 00:00:00','H268',1,0,'8114403624',0,0,5,5,5,5,5,5,5,5),(6,'2010-10-05 00:00:00','S14147D',0,0,'3336257433',0,0,6,6,6,6,6,6,6,8),(7,'2015-08-16 00:00:00','Z7901',0,1,'5297554551',1,1,7,7,7,7,7,7,7,7),(8,'2017-07-19 00:00:00','S82875B',0,0,'2215735724',1,1,8,8,8,8,8,8,8,6),(9,'2011-10-04 00:00:00','T63334A',1,0,'8126591285',0,0,9,9,9,9,9,9,9,9),(10,'2011-10-13 00:00:00','S93621D',0,1,'5513932105',1,1,10,10,10,10,10,10,10,10),(11,'2015-06-11 00:00:00','M1108',1,0,'3259051961',1,0,11,11,11,11,11,11,11,11),(12,'2017-07-24 00:00:00','T58',0,1,'0544516354',1,1,12,12,12,12,12,12,12,9),(13,'2016-06-01 00:00:00','S52362B',0,1,'5467016873',0,0,13,13,13,13,13,13,13,9),(14,'2011-04-22 00:00:00','S92156K',0,1,'9107141807',0,0,14,14,14,14,14,14,14,4),(15,'2015-03-27 00:00:00','S42321D',0,0,'1150062118',0,0,15,15,15,15,15,15,15,1);
/*!40000 ALTER TABLE `medical_forensic_exam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nature_of_assault`
--

DROP TABLE IF EXISTS `nature_of_assault`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nature_of_assault` (
  `nature_of_assault_id` int NOT NULL,
  `assault_date` date DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `weapon_used` tinyint(1) DEFAULT '0',
  `physical_blows` tinyint(1) DEFAULT '0',
  `grabbing` tinyint(1) DEFAULT '0',
  `holding` tinyint(1) DEFAULT '0',
  `pinching` tinyint(1) DEFAULT '0',
  `biting` tinyint(1) DEFAULT '0',
  `physical_restraints` tinyint(1) DEFAULT '0',
  `strangulation` tinyint(1) DEFAULT '0',
  `thermal_burn` tinyint(1) DEFAULT '0',
  `chemical_burn` tinyint(1) DEFAULT '0',
  `threat_of_harm` tinyint(1) DEFAULT '0',
  `involuntary_alcohol` tinyint(1) DEFAULT '0',
  `involuntary_drugs` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`nature_of_assault_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nature_of_assault`
--

LOCK TABLES `nature_of_assault` WRITE;
/*!40000 ALTER TABLE `nature_of_assault` DISABLE KEYS */;
INSERT INTO `nature_of_assault` VALUES (1,'2013-05-11','bar',0,1,0,1,0,1,1,1,1,1,0,0,0),(2,'2017-09-18','dorm',0,1,1,0,1,1,0,1,1,0,1,0,1),(3,'2014-11-30','car',1,1,0,0,1,0,0,1,1,1,1,0,0),(4,'2019-05-16','alley',0,1,1,0,0,0,1,0,1,1,0,1,1),(5,'2013-04-12','dorm',1,1,1,1,0,1,1,1,0,0,1,1,0),(6,'2020-02-27','dorm',1,1,0,1,1,0,1,1,1,1,0,0,1),(7,'2014-06-05','house',1,0,1,0,1,1,0,1,0,0,0,1,0),(8,'2017-02-17','apartment',0,0,1,0,0,0,0,1,1,1,1,0,1),(9,'2011-09-16','alley',0,1,1,0,1,1,1,1,1,1,0,0,1),(10,'2012-11-17','car',0,1,0,1,1,0,0,0,0,0,1,0,0),(11,'2012-05-21','dorm',0,0,0,1,0,0,1,0,0,1,0,1,1),(12,'2012-11-04','bar',1,1,1,0,1,1,1,0,1,0,0,0,1),(13,'2017-07-30','apartment',0,1,0,1,0,0,1,1,0,0,0,0,1),(14,'2012-12-18','alley',0,0,1,1,1,1,0,1,0,0,0,1,1),(15,'2017-07-22','apartment',0,0,0,0,1,0,0,0,1,0,1,0,1);
/*!40000 ALTER TABLE `nature_of_assault` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_assault_activity`
--

DROP TABLE IF EXISTS `post_assault_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_assault_activity` (
  `post_assault_activity_id` int NOT NULL,
  `urinated` tinyint(1) DEFAULT '0',
  `defecated` tinyint(1) DEFAULT '0',
  `consensual_intercourse` tinyint(1) DEFAULT '0',
  `cleaned_genitals` tinyint(1) DEFAULT '0',
  `cleaned_body` tinyint(1) DEFAULT '0',
  `douched` tinyint(1) DEFAULT '0',
  `internal_sanitary_product` tinyint(1) DEFAULT '0',
  `oral_rinse` tinyint(1) DEFAULT '0',
  `showered_bathed` tinyint(1) DEFAULT '0',
  `eaten` tinyint(1) DEFAULT '0',
  `drank` tinyint(1) DEFAULT '0',
  `drank_alcohol` tinyint(1) DEFAULT '0',
  `tobacco` tinyint(1) DEFAULT '0',
  `drugs` tinyint(1) DEFAULT '0',
  `changed_clothing` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`post_assault_activity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_assault_activity`
--

LOCK TABLES `post_assault_activity` WRITE;
/*!40000 ALTER TABLE `post_assault_activity` DISABLE KEYS */;
INSERT INTO `post_assault_activity` VALUES (1,0,0,1,0,1,0,0,0,0,1,1,1,0,1,0),(2,0,1,0,1,0,1,1,1,1,1,0,0,0,1,0),(3,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1),(4,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0),(5,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0),(6,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0),(7,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1),(8,1,1,0,1,1,1,1,1,0,0,1,1,0,0,1),(9,0,0,1,1,1,1,1,1,1,0,0,1,1,0,1),(10,1,1,0,1,1,0,0,1,0,0,0,0,1,0,1),(11,1,1,1,1,1,1,0,1,1,0,0,0,1,0,0),(12,0,1,0,0,1,1,0,0,0,0,1,0,0,1,0),(13,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1),(14,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0),(15,0,1,1,0,0,0,0,1,1,1,0,0,1,1,1);
/*!40000 ALTER TABLE `post_assault_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saek`
--

DROP TABLE IF EXISTS `saek`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `saek` (
  `SAEK_id` int NOT NULL,
  `victime_name` varchar(50) DEFAULT NULL,
  `kit_type` enum('Victim','Suspect') DEFAULT NULL,
  `is_reported` tinyint(1) DEFAULT '0',
  `is_processed` tinyint(1) DEFAULT '0',
  `is_submitted` tinyint(1) DEFAULT '0',
  `SAEK_submission_id` int NOT NULL,
  `accountability_id` int NOT NULL,
  `medical_forensic_exam_id` int NOT NULL,
  PRIMARY KEY (`SAEK_id`),
  KEY `fk_SAEK_submission` (`SAEK_submission_id`),
  KEY `fk_SAEK_accountability` (`accountability_id`),
  KEY `fk_SAEK_mfe` (`medical_forensic_exam_id`),
  CONSTRAINT `fk_SAEK_accountability` FOREIGN KEY (`accountability_id`) REFERENCES `accountability` (`accountability_id`),
  CONSTRAINT `fk_SAEK_mfe` FOREIGN KEY (`medical_forensic_exam_id`) REFERENCES `medical_forensic_exam` (`medical_forensic_exam_id`),
  CONSTRAINT `fk_SAEK_submission` FOREIGN KEY (`SAEK_submission_id`) REFERENCES `saek_submission` (`SAEK_submission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saek`
--

LOCK TABLES `saek` WRITE;
/*!40000 ALTER TABLE `saek` DISABLE KEYS */;
INSERT INTO `saek` VALUES (1,'Mallorie Racher','Victim',0,0,0,1,1,1),(2,'Karilynn Westall','Victim',1,0,0,2,2,2),(3,'Anonymous','Victim',1,1,1,3,3,3),(4,'Cathie Wincer','Victim',1,1,0,4,4,4),(5,'Sherri Holmes','Victim',1,1,1,5,5,5),(6,'Hilary Rosbrough','Victim',1,1,0,6,6,6),(7,'Saidee McDougall','Victim',1,0,0,7,7,7),(8,'Barris Darcy','Victim',0,0,0,8,8,8),(9,'Felicity Hars','Victim',1,1,0,9,9,9),(10,'Kelvin Rentcome','Victim',1,1,0,10,10,10),(11,'Robenia Silver','Victim',1,1,0,11,11,11),(12,'Sara Marskell','Victim',0,0,0,12,12,12),(13,'Anonymous','Victim',1,1,0,13,13,13),(14,'Zack Mangeon','Victim',1,1,1,14,14,14),(15,'Homerus Sambell','Victim',1,0,0,15,15,15);
/*!40000 ALTER TABLE `saek` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saek_submission`
--

DROP TABLE IF EXISTS `saek_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `saek_submission` (
  `SAEK_submission_id` int NOT NULL,
  `submission_datetime` datetime DEFAULT NULL,
  `processing_location` enum('Police Evidence','Public Crime Lab','Private Crime Lab') DEFAULT NULL,
  `storage_location` enum('Evidence','Lab','Hospital','Clinic') DEFAULT NULL,
  PRIMARY KEY (`SAEK_submission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saek_submission`
--

LOCK TABLES `saek_submission` WRITE;
/*!40000 ALTER TABLE `saek_submission` DISABLE KEYS */;
INSERT INTO `saek_submission` VALUES (1,'2017-07-05 00:00:00','Police Evidence','Evidence'),(2,'2019-05-24 00:00:00','Police Evidence','Evidence'),(3,'2014-09-20 00:00:00','Public Crime Lab','Lab'),(4,'2010-09-03 00:00:00','Private Crime Lab','Lab'),(5,'2017-04-05 00:00:00','Private Crime Lab','Lab'),(6,'2017-09-01 00:00:00','Police Evidence','Evidence'),(7,'2020-05-30 00:00:00','Public Crime Lab','Lab'),(8,'2012-07-04 00:00:00','Public Crime Lab','Clinic'),(9,'2010-07-28 00:00:00','Private Crime Lab','Clinic'),(10,'2011-07-12 00:00:00','Private Crime Lab','Clinic'),(11,'2016-02-11 00:00:00','Police Evidence','Evidence'),(12,'2012-04-08 00:00:00','Police Evidence','Evidence'),(13,'2014-09-03 00:00:00','Police Evidence','Evidence'),(14,'2012-10-29 00:00:00','Public Crime Lab','Lab'),(15,'2015-09-04 00:00:00','Public Crime Lab','Lab');
/*!40000 ALTER TABLE `saek_submission` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `alert_old_SAEK` AFTER UPDATE ON `saek_submission` FOR EACH ROW BEGIN
	declare message varchar(255); -- The error message
	-- Submission date is > 1 year
		-- Output alert informing user of unprocessed SAEK
	if ((datediff(curdate(), old.submission_datetime)/365) > 1) then
		select concat('SAEK was submitted over a year ago. It is stored in ', storage_location) into message;
        signal sqlstate '01000' set message_text = message;
	end if;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `safe`
--

DROP TABLE IF EXISTS `safe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `safe` (
  `SAFE_id` int NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SAFE_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `safe`
--

LOCK TABLES `safe` WRITE;
/*!40000 ALTER TABLE `safe` DISABLE KEYS */;
INSERT INTO `safe` VALUES (1,'Neddie','Matura'),(2,'Bing','Van Rembrandt'),(3,'Shellysheldon','O\'Cullen'),(4,'Nico','Cajkler'),(5,'Tonya','Molesworth'),(6,'Chico','Morey'),(7,'Trude','Pemberton'),(8,'Patricio','Plant'),(9,'Alethea','Blasetti'),(10,'York','Jelliman'),(11,'Cy','Bittlestone'),(12,'Mala','Gonnelly'),(13,'Vail','Thornebarrow');
/*!40000 ALTER TABLE `safe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sexual_history`
--

DROP TABLE IF EXISTS `sexual_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sexual_history` (
  `sexual_history_id` int NOT NULL,
  `date` date DEFAULT NULL,
  `partner_gender` enum('M','F','Other') DEFAULT NULL,
  `contraceptive_barrier_used` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`sexual_history_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sexual_history`
--

LOCK TABLES `sexual_history` WRITE;
/*!40000 ALTER TABLE `sexual_history` DISABLE KEYS */;
INSERT INTO `sexual_history` VALUES (1,'2017-03-26','F',1),(2,'2020-06-12','M',0),(3,'2014-12-31','M',1),(4,'2012-02-06','M',1),(5,'2019-09-29','M',1),(6,'2015-01-17','F',0),(7,'2010-11-09','M',1),(8,'2015-04-03','M',0),(9,'2012-07-29','M',1),(10,'2011-05-30','Other',0),(11,'2014-07-13','M',1),(12,'2014-07-22','F',1),(13,'2016-02-06','M',1),(14,'2019-09-10','M',1),(15,'2020-04-10','M',0);
/*!40000 ALTER TABLE `sexual_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suspect_information`
--

DROP TABLE IF EXISTS `suspect_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suspect_information` (
  `suspect_information_id` int NOT NULL,
  `gender` enum('M','F','Other') DEFAULT NULL,
  `num_suspects` int DEFAULT NULL,
  PRIMARY KEY (`suspect_information_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suspect_information`
--

LOCK TABLES `suspect_information` WRITE;
/*!40000 ALTER TABLE `suspect_information` DISABLE KEYS */;
INSERT INTO `suspect_information` VALUES (1,'M',1),(2,'M',1),(3,'M',1),(4,'M',2),(5,'M',1),(6,'F',3),(7,'M',1),(8,'M',1),(9,'M',1),(10,'M',1),(11,'F',1),(12,'M',1),(13,'M',1),(14,'M',2),(15,'M',1);
/*!40000 ALTER TABLE `suspect_information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-20  7:30:32
