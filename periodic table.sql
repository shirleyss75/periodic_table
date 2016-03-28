CREATE DATABASE  IF NOT EXISTS `periodic_table` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `periodic_table`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: periodic_table
-- ------------------------------------------------------
-- Server version	5.7.11-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table1` (
  `element` varchar(4) NOT NULL,
  `oxidation_number` varchar(20) DEFAULT NULL,
  `molar_mass` float DEFAULT NULL,
  `Z` int(4) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`element`,`Z`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table1`
--

LOCK TABLES `table1` WRITE;
/*!40000 ALTER TABLE `table1` DISABLE KEYS */;
INSERT INTO `table1` VALUES ('Ac','3',227,89,'Actinium'),('Ag','1',107.87,47,'Silver'),('Al','3',26.982,13,'Aluminium'),('Am','NULL',243,95,'Americium'),('Ar','-',39.948,18,'Argon'),('As','-3,3,5',74.922,33,'Arsenic'),('At','-1,1,5',210,85,'Astatine'),('Au','1,3',196.97,79,'Gold'),('B','-3,3',10.811,5,'Boron'),('Ba','2',137.33,56,'Barium'),('Be','2',9.0122,4,'Beryllium'),('Bh','NULL',272,107,'Bohrium'),('Bi','3,5',208.98,83,'Bismuth'),('Bk','',257,97,'Berkelium'),('Br','-1,1,3,5,7',79.904,35,'Bromine'),('C','-4,2,4',12.011,6,'Carbon'),('Ca','2',40.078,20,'Calcium'),('Cd','2',112.41,48,'Cadmium'),('Ce','NULL',140.12,58,'Cerium'),('Cf','NULL',251,98,'Californium'),('Cl','-1,1,3,5,7',35.453,17,'Chlorine'),('Cm','NULL',247,96,'Curium'),('Cn','NULL',285,112,'Copernicium'),('Co','2,3',58.933,27,'Cobalt'),('Cr','2,3,6',51.996,24,'Chromium'),('Cs','1',132.91,55,'Cesium'),('Cu','1,2',63.546,29,'Copper'),('Db','NULL',268,105,'Dubnium'),('Ds','NULL',281,110,'Darmstadtium'),('Dy','NULL',162.5,66,'Dysprosium'),('Er','NULL',167.26,68,'Erbium'),('Es','NULL',252,99,'Einstenium'),('Eu','NULL',151.96,63,'Europium'),('F','-1',18.998,9,'Fluorine'),('Fe','2,3',55.845,26,'Iron'),('Fl','NULL',287,114,'Flerovium'),('Fm','NULL',257,100,'Fermium'),('Fr','1',223,87,'Francium'),('Ga','1,3',69.723,31,'Gallium'),('Gd','NULL',157.25,64,'Gadolinium'),('Ge','2,4',72.64,32,'Germanium'),('H','-1,1',1.0079,1,'Hydrogen'),('He','-',4.0026,2,'Helium'),('Hf','3,4',178.49,72,'Hafnium'),('Hg','1,2',200.59,80,'Mercury'),('Ho','NULL',164.93,67,'Holmium'),('Hs','NULL',277,108,'Hassium'),('I','-1,1,3,5,7',126.9,53,'Iodine'),('In','1,3',114.82,49,'Indium'),('Ir','2,3,4,5,6',192.22,77,'Iridium'),('K','1',39.908,19,'Potassium'),('Kr','-',83.798,36,'Krypton'),('La','3',138.91,57,'Lanthanum'),('Li','1',6.941,3,'Lithium'),('Lr','NULL',262,103,'Lawrencium'),('Lu','NULL',174.97,71,'Lutetium'),('Lv','NULL',291,116,'Livermorium'),('Md','NULL',258,101,'Mendelevium'),('Mg','2',24.305,12,'Magnesium'),('Mn','2,3,4,6,7',54.938,25,'Manganese'),('Mo','2,3,4,5,6',95.96,42,'Molybdenum'),('Mt','NULL',276,109,'Meitnerium'),('N','-1,-2,-3,1,2,3,4,5',14.007,7,'Nitrogen'),('Na','1',22.99,11,'Sodium'),('Nb','2,3,4,5',92.906,41,'Nobium'),('Nd','NULL',144.24,60,'Neodymium'),('Ne','-',20.18,10,'Neon'),('Ni','2,3',58.693,28,'Nickel'),('No','NULL',259,102,'Nobelium'),('Np','NULL',237,93,'Neptinium'),('O','-1,-2',15.999,8,'Oxygen'),('Os','2,3,4,5,6,7,8',190.23,76,'Osmium'),('P','-3,3,5',30.974,15,'Phosphorus'),('Pa','',231.04,91,'Protactinium'),('Pb','2,4',207.2,82,'Lead'),('Pd','2,4',106.42,46,'Palladium'),('Pm','NULL',145,61,'Promethium'),('Po','-2,2,4,6',209,84,'Polonium'),('Pr','',140.91,59,'Praseodymium'),('Pt','2,4',195.08,78,'Platinum'),('Pu','NULL',244,94,'Plutonium'),('Ra','2',226,88,'Radium'),('Rb','1',85.468,37,'Rubidium'),('Re','2,3,4,6,7',186.21,75,'Rhenium'),('Rf','3,4',267,104,'Rutherfordium'),('Rg','NULL',280,111,'Roentgenium'),('Rh','2,3,4,5,6',102.91,45,'Rhodium'),('Rn','-',222,86,'Radon'),('Ru','2,3,4,5,6,7,8',101.47,44,'Ruthernium'),('S','-2,2,4,6',32.065,16,'Sulfur'),('Sb','-3,3,5',121.76,51,'Antimony'),('Sc','3',44.956,21,'Scandium'),('Se','-2,4,6',78.96,34,'Selenium'),('Sg','NULL',271,106,'Seaborgium'),('Si','-4,2,4',28.086,14,'Silicon'),('Sm','NULL',150.36,62,'Samarium'),('Sn','2,4',118.71,50,'Tin'),('Sr','2',87.62,38,'Strontium'),('Ta','3,4,5',180.95,73,'Tantalum'),('Tb','NULL',158.93,65,'Terbium'),('Tc','4,5,6,7',98,43,'Technetium'),('Te','-2,2,4,6',127.6,52,'Tellerium'),('Th','NULL',232.04,90,'Thorium'),('Ti','2,3,4',47.867,22,'Titanium'),('Tl','1,3',204.38,81,'Thallium'),('Tm','NULL',168.93,69,'Thullum'),('U','NULL',238.03,92,'Uranium'),('Uuo','NULL',0,118,'Ununoctium unknown'),('Uup','NULL',0,115,'Ununpentium unknown'),('Uus','NULL',0,117,'Ununseptium unknown'),('Uut','NULL',0,113,'Ununtrium unknown'),('V','2,3,4,5',50.942,23,'Vanadium'),('W','2,3,4,5,6',183.84,74,'Tungsten'),('Xe','-',131.29,54,'Xenon'),('Y','3',88.906,39,'Yttrium'),('Yb','',173.05,70,'Ytterbium'),('Zn','2',65.38,30,'Zinc'),('Zr','3,4',91.224,40,'Zirconium');
/*!40000 ALTER TABLE `table1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-19 13:48:46
