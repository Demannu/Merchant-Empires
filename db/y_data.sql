/**
 * Copyright (C) 2016 [Redacted] Games LLC
 * All Rights Reserved
 * 
 * You are licensed to use this product to enable a working Merchant Empires game from
 * [Redacted] Games LLC. You may not distribute modified versions of this product. If
 * you wish to share your changes, distribute this original bundled with "diff" patches.
 *
 * There are no warranties for this product. It is provided as-is.
 */

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
-- Dumping data for table `goods`
--
use spacegame;
LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
DELETE FROM `goods`;
ALTER TABLE `goods` AUTO_INCREMENT = 1;
INSERT INTO `goods` VALUES
	(1,'Energy',1,NULL,0,0),
	(2,'Sand',1,NULL,0,0),
	(3,'Gravel',1,NULL,0,0),
	(4,'Soils',1,NULL,0,0),
	(5,'Water',1,NULL,0,0),
	(6,'Trees',1,NULL,0,0),
	(7,'Wood',2,NULL,0,0),
	(8,'Glass',2,NULL,0,0),
	(16,'Fruit',2,NULL,0,0),
	(17,'Fauna',1,NULL,0,0),
	(19,'Charcoal',3,NULL,0,0),
	(20,'Niter',3,NULL,0,0),
	(21,'Sulfur',1,NULL,0,0),
	(22,'Spirits',2,NULL,0,0),
	(23,'Meats',2,NULL,0,0),
	(24,'Flora',1,NULL,0,0),
	(25,'Herbs',2,NULL,0,0),
	(26,'Spices',3,NULL,0,0),
	(27,'Hides',2,NULL,0,0),
	(28,'Fibers',2,NULL,0,0),
	(29,'Fabrics',3,NULL,0,0),
	(30,'Clothing',4,NULL,0,0),
	(31,'Explosives',4,NULL,0,0),
	(32,'Food Rations',4,NULL,0,0),
	(33,'Mines',7,NULL,500,0),
	(34,'Drones',8,NULL,1000,0),
	(35,'Solar Collectors',6,NULL,150000,0),
	(36,'Components',5,NULL,0,0),
	(37,'Circuits',6,NULL,0,0),
	(38,'Chemicals',3,NULL,0,0),
	(39,'Computers',7,NULL,0,0),
	(40,'Devices',8,NULL,0,0),
	(41,'Oil',4,NULL,0,0),
	(42,'Fossil Fuels',5,NULL,0,0),
	(43,'Plastics',5,NULL,0,0),
	(44,'Skarns',2,NULL,0,0),
	(46,'Clays',2,NULL,0,0),
	(47,'Ceramics',4,NULL,0,0),
	(48,'Armor',7,NULL,50,0),
	(49,'Neural Nets',7,NULL,0,0),
	(50,'Sensors',6,NULL,0,0),
	(51,'Pig Iron',4,NULL,0,0),
	(52,'Precious Metals',4,NULL,0,0),
	(53,'2D Materials',9,NULL,0,0),
	(54,'Fuel Cells',8,NULL,0,0),
	(55,'Shields',8,NULL,50,0),
	(56,'Gemstones',3,NULL,0,0),
	(57,'Catalysts',4,NULL,0,0),
	(58,'Composites',6,NULL,0,0),
	(59,'Steel',5,NULL,0,0),
	(60,'Jewelry',5,NULL,0,0),
	(61,'Port Package',10,NULL,200000,0),
	(62,'Base Package',10,NULL,1000000,0),
	(63,'Newbie Laser',10,NULL,100000,1),
	(64,'Spring Gun',10,NULL,500000,1);
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `good_upgrades`
--

LOCK TABLES `good_upgrades` WRITE;
/*!40000 ALTER TABLE `good_upgrades` DISABLE KEYS */;
DELETE FROM `good_upgrades`;
ALTER TABLE `good_upgrades` AUTO_INCREMENT = 1;
INSERT INTO `good_upgrades` VALUES
	(1,2,8),
	(3,1,8),
	(5,7,19),
	(6,1,19),
	(7,29,30),
	(8,27,30),
	(9,19,31),
	(10,20,31),
	(11,21,31),
	(12,28,29),
	(14,5,29),
	(15,24,28),
	(16,1,28),
	(18,6,16),
	(19,23,32),
	(21,22,32),
	(22,24,25),
	(23,5,25),
	(24,17,27),
	(25,5,27),
	(30,1,23),
	(32,22,20),
	(34,1,26),
	(35,24,22),
	(36,1,22),
	(37,5,22),
	(38,6,7),
	(40,16,32),
	(42,1,16),
	(43,17,23),
	(44,17,20),
	(45,5,7),
	(46,31,33),
	(47,24,26),
	(50,58,48),
	(51,47,48),
	(52,50,33),
	(53,43,37),
	(54,52,37),
	(55,44,51),
	(56,19,51),
	(57,2,51),
	(58,3,44),
	(59,1,44),
	(60,1,59),
	(61,19,59),
	(62,51,59),
	(63,4,20),
	(64,4,46),
	(65,5,46),
	(66,44,56),
	(68,5,56),
	(70,57,54),
	(71,47,54),
	(73,5,54),
	(75,46,47),
	(76,19,47),
	(77,5,47),
	(78,37,39),
	(79,36,39),
	(80,43,39),
	(81,8,39),
	(82,39,40),
	(83,58,40),
	(87,1,43),
	(88,38,43),
	(89,41,43),
	(90,21,38),
	(91,5,38),
	(92,44,38),
	(93,41,42),
	(94,19,42),
	(95,29,42),
	(97,35,33),
	(98,53,55),
	(99,39,55),
	(100,54,55),
	(101,35,34),
	(102,48,34),
	(103,55,34),
	(104,50,34),
	(105,56,34),
	(106,48,33),
	(107,55,33),
	(109,37,50),
	(110,52,50),
	(111,52,36),
	(112,43,36),
	(113,8,36),
	(114,47,58),
	(115,29,58),
	(116,43,58),
	(117,8,58),
	(119,39,49),
	(120,28,49),
	(121,50,49),
	(122,3,56),
	(123,19,53),
	(124,2,53),
	(125,56,53),
	(126,58,53),
	(127,44,52),
	(128,19,52),
	(129,56,60),
	(131,52,60),
	(132,38,57),
	(134,52,57),
	(135,1,57),
	(136,57,42),
	(137,1,60),
	(138,8,50),
	(139,50,40),
	(140,8,40),
	(141,8,35),
	(142,58,35),
	(143,57,35),
	(144,36,35),
	(146,36,54),
	(150,25,32),
	(151,26,32);
/*!40000 ALTER TABLE `good_upgrades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `start_goods`
--

LOCK TABLES `start_goods` WRITE;
/*!40000 ALTER TABLE `start_goods` DISABLE KEYS */;
DELETE FROM `start_goods`;
ALTER TABLE `start_goods` AUTO_INCREMENT = 1;
INSERT INTO `start_goods` VALUES (1,3,1,10,1),
	(2,3,2,10,1),
	(3,3,3,10,1),
	(4,3,4,20,1),
	(6,3,6,40,1),
	(7,3,17,30,1),
	(8,3,21,10,1),
	(9,3,24,30,1),
	(10,5,1,10,1),
	(11,5,2,40,1),
	(12,5,3,30,1),
	(13,5,4,10,1),
	(14,5,17,10,1),
	(15,5,21,20,1),
	(16,3,1,40,0),
	(17,3,2,40,0),
	(18,3,3,40,0),
	(19,3,4,30,0),
	(21,3,6,10,0),
	(22,3,17,20,0),
	(23,3,21,40,0),
	(24,3,24,20,0),
	(25,5,1,40,0),
	(26,5,2,10,0),
	(27,5,3,20,0),
	(28,5,4,40,0),
	(29,5,5,40,0),
	(30,5,6,30,0),
	(31,5,17,30,0),
	(32,5,21,10,0),
	(33,5,24,30,0),
	(37,3,30,5,0),
	(38,5,30,10,0),
	(39,3,19,5,0),
	(40,5,19,10,0),
	(41,3,29,5,0),
	(42,5,29,10,0),
	(43,3,32,10,0),
	(44,5,32,20,0),
	(46,5,22,20,0),
	(47,3,7,20,0),
	(48,5,7,10,0),
	(49,3,26,15,0),
	(50,5,26,15,0),
	(51,3,35,5,0),
	(52,5,35,10,0),
	(53,3,31,5,0),
	(54,5,31,5,0),
	(55,3,28,5,0),
	(56,5,28,5,0),
	(57,3,16,5,0),
	(58,5,16,20,0),
	(59,3,8,10,0),
	(60,5,8,5,0),
	(61,3,25,10,0),
	(62,5,25,10,0),
	(63,3,27,5,0),
	(64,5,27,5,0),
	(65,3,20,10,0),
	(66,5,20,10,0),
	(69,3,23,20,0),
	(70,5,23,20,0),
	(71,12,1,30,1),
	(72,12,1,10,0),
	(73,12,17,10,0),
	(74,12,3,10,0),
	(75,12,2,10,0),
	(78,12,5,10,0),
	(79,3,60,25,0),
	(80,5,60,10,0),
	(81,12,60,5,0),
	(83,12,21,40,1),
	(87,12,19,5,1),
	(88,12,24,10,0),
	(89,12,46,5,1),
	(90,3,46,10,1),
	(91,3,44,5,1),
	(92,12,44,5,1),
	(93,5,44,10,1),
	(94,3,25,5,1),
	(95,3,41,1,1),
	(96,5,41,1,1),
	(98,12,32,30,0),
	(99,12,19,10,0),
	(100,12,30,20,0),
	(101,12,7,30,0),
	(103,3,5,40,1),
	(104,12,5,30,1),
	(105,12,25,10,0),
	(106,12,22,25,0),
	(107,3,22,15,0),
	(108,12,59,10,0),
	(109,5,59,5,0),
	(110,3,59,2,0),
	(111,12,26,15,0),
	(112,3,42,10,0),
	(113,5,42,10,0),
	(114,12,42,10,0);
/*!40000 ALTER TABLE `start_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `weapons`
--

LOCK TABLES `weapons` WRITE;
/*!40000 ALTER TABLE `weapons` DISABLE KEYS */;
DELETE FROM `weapons`;
ALTER TABLE `weapons` AUTO_INCREMENT = 1;
INSERT INTO `weapons` VALUES
	(1,'Newbie Laser',63,NULL,0,1,1.00,1,1,20,0,0),
	(2,'Spring Gun',64,NULL,0,1,0.75,2,47,0,0,20);
/*!40000 ALTER TABLE `weapons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room_types`
--

LOCK TABLES `room_types` WRITE;
/*!40000 ALTER TABLE `room_types` DISABLE KEYS */;
DELETE FROM `room_types`;
ALTER TABLE `room_types` AUTO_INCREMENT = 1;
INSERT INTO `room_types` VALUES
	(1,'Control Pad',7,5,0,0,0,1000,300,100000,1,1.0,1,5,NULL,0,1,0,0,0),
	(2,'Production Well',3,3,0,0,0,1000,300,100000,0,1.0,0,0,NULL,0,0,0,0,0),
	(3,'Force Field Generator',3,3,0,0,0,1000,300,100000,0,1.0,0,0,NULL,0,0,0,0,0),
	(4,'Turret Platform',3,3,0,0,0,1000,300,100000,0,1.0,0,0,NULL,0,0,0,0,0),
	(5,'Landing Pad',3,3,0,0,0,1000,300,100000,0,1.0,1,0,NULL,0,0,0,0,0);
/*!40000 ALTER TABLE `room_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ships`
--

LOCK TABLES `ships` WRITE;
/*!40000 ALTER TABLE `ships` DISABLE KEYS */;
DELETE FROM `ships`;
ALTER TABLE `ships` AUTO_INCREMENT = 1;
INSERT INTO `ships` VALUES
	(1,'Initiate',1,1,100,125,125,1.0,1000000,0,1,1),
	(2,'Recruit',2,1,100,150,200,1.5,1000000,1,1,1),
	(3,'Hatchling',3,1,100,150,100,1.0,1000000,0,2,1),
	(4,'Supply Ship',2,2,250,300,400,2.0,5000000,2,2,1),
	(5,'Corvette',2,3,100,350,450,3.0,7500000,4,2,1),
	(6,'Galactic Mover',2,4,400,350,450,3.5,15000000,0,0,1),
	(7,'Cruiser',2,5,50,650,500,4.0,25000000,0,0,1),
	(8,'Retribution',2,6,500,500,500,4.5,35000000,0,0,1),
	(9,'Dreadnought',2,7,150,750,750,5.0,45000000,0,0,1),
	(10,'Destiny Seeker',1,2,200,250,200,1.5,5000000,0,3,1),
	(11,'Blind Side',1,3,150,300,300,2.0,7500000,2,3,1),
	(12,'Venom',1,3,50,400,100,1.5,7500000,0,4,1),
	(13,'Specter',1,4,500,300,400,3.0,15000000,0,0,1),
	(14,'Predator',1,4,50,500,300,2.0,15000000,0,0,1),
	(15,'Dark Aura',1,5,100,700,400,3.0,25000000,0,0,1),
	(16,'Occult Blade',1,6,600,500,400,3.5,35000000,0,0,1),
	(17,'Chaos Prophet',1,7,200,700,600,4.0,45000000,0,0,1),
	(18,'Parasite',3,2,25,150,125,1.0,1000000,0,4,1),
	(19,'Stellar Leech',3,3,200,225,250,2.0,5000000,0,0,1),
	(20,'Drone',3,3,25,200,250,1.5,5000000,0,0,1),
	(21,'Locust',3,2,50,100,200,2.0,5000000,1,3,1),
	(22,'Pestilence',3,3,250,250,300,2.5,7500000,2,4,1),
	(23,'Cluster Guard',3,4,50,400,300,2.0,7500000,0,0,1),
	(24,'Planetary Scourge',3,4,450,400,400,3.0,15000000,0,0,1),
	(25,'Swarm Leader',3,5,100,500,600,3.5,25000000,0,0,1),
	(26,'Tarantula',3,6,550,400,500,3.5,35000000,0,0,1),
	(27,'Black Widow',3,7,50,650,800,4.0,45000000,0,0,1);
/*!40000 ALTER TABLE `ships` ENABLE KEYS */;
UNLOCK TABLES;


