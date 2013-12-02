
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_proc_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_proc_event` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SchoolMask` tinyint(4) NOT NULL DEFAULT '0',
  `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0',
  `procFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  `ppmRate` float NOT NULL DEFAULT '0',
  `CustomChance` float NOT NULL DEFAULT '0',
  `Cooldown` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_proc_event` WRITE;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` VALUES (324,0,0,0,0,0,0,0,0,0,3),(974,0,0,0,0,0,139944,0,0,0,3),(1463,0,0,0,0,0,0,1024,0,0,0),(6346,0,0,0,0,0,0,256,0,0,0),(7383,1,0,0,0,0,0,256,0,0,0),(7434,0,0,0,0,0,0,2,0,0,0),(8178,0,0,0,0,0,0,65536,0,0,0),(9782,0,0,0,0,0,0,64,0,0,0),(9784,0,0,0,0,0,0,64,0,0,0),(25988,0,0,0,0,0,65536,0,0,0,0),(12169,0,0,0,0,0,0,64,0,0,0),(12598,0,3,16384,0,0,0,0,0,0,0),(12846,4,3,0,0,0,0,2,0,0,0),(12968,0,0,0,0,0,0,65536,0,0,0),(12972,0,0,0,0,0,0,2,0,0,0),(14190,0,8,1082131720,6,0,0,2,0,0,1),(15088,0,0,0,0,0,0,2,0,0,0),(15128,4,0,0,0,0,0,0,0,0,0),(15277,0,0,0,0,0,0,0,6,0,0),(15286,32,6,0,0,0,0,0,0,0,0),(15346,0,0,0,0,0,0,0,6,0,0),(15600,0,0,0,0,0,0,0,1,0,0),(16196,0,11,448,0,16,0,2,0,100,0),(16278,0,0,0,0,0,0,65536,0,0,0),(16282,0,0,0,0,0,0,2,0,0,0),(16550,0,0,0,0,0,0,2,0,0,0),(16620,0,0,0,0,0,0,0,0,0,30),(16624,0,0,0,0,0,0,64,0,0,0),(16864,0,0,0,0,0,0,65536,0,6,10),(16961,0,0,0,0,0,0,2,0,0,0),(17495,0,0,0,0,0,0,64,0,0,0),(17619,0,13,0,0,0,32768,0,0,0,0),(18820,0,0,0,0,0,0,65536,0,0,0),(19387,0,9,16,8192,0,0,0,0,0,0),(19184,0,9,16,8192,0,0,0,0,0,0),(19573,0,9,8388608,0,0,16384,0,0,0,0),(20164,0,0,0,0,0,0,0,5,0,0),(20165,0,0,0,0,0,0,0,20,0,0),(75475,0,0,0,0,0,0,0,0,0,45),(20705,0,0,0,0,0,0,2,0,0,0),(21185,0,0,0,0,0,0,0,0,0,10),(21882,0,0,0,0,0,0,2,0,0,0),(21890,0,4,712396527,876,0,0,0,0,0,0),(22007,0,3,2097185,0,0,0,65536,0,0,0),(22618,0,0,0,0,0,0,64,0,0,0),(22648,0,0,0,0,0,0,2,0,0,0),(23547,0,0,0,0,0,0,32,0,0,0),(23548,0,0,0,0,0,0,64,0,0,0),(23551,0,11,192,0,0,0,0,0,0,0),(23552,0,0,0,0,0,0,0,0,0,3),(23572,0,11,192,0,0,0,0,0,0,0),(23578,0,0,0,0,0,0,0,2,0,0),(23581,0,0,0,0,0,0,0,2,0,0),(71519,0,0,0,0,0,0,0,0,0,105),(23686,0,0,0,0,0,0,0,2,0,0),(23688,0,0,0,0,0,0,65536,0,0,0),(23689,0,0,0,0,0,0,0,4,0,0),(23721,0,9,2048,0,0,0,0,0,0,0),(23920,0,0,0,0,0,0,2048,0,0,0),(24353,0,0,0,0,0,0,2,0,0,0),(24389,0,3,12582935,64,0,0,0,0,0,0),(24658,0,0,0,0,0,82192,0,0,0,0),(24905,0,0,0,0,0,0,2,15,0,0),(25050,4,0,0,0,0,0,0,0,0,0),(25669,0,0,0,0,0,0,0,1,0,0),(26016,0,0,0,0,0,0,0,2,0,0),(26107,0,0,0,0,0,0,100,0,0,0),(26119,0,10,2416967683,0,0,0,65536,0,0,0),(26128,0,0,0,0,0,0,8,0,0,0),(26135,0,10,8388608,0,0,0,65536,0,0,0),(26480,0,0,0,0,0,0,0,3,0,0),(26605,0,0,0,0,0,0,2,0,0,0),(27419,0,0,0,0,0,0,0,3,0,0),(27498,0,0,0,0,0,0,0,3,0,0),(27521,0,0,0,0,0,0,65536,0,0,15),(27656,0,0,0,0,0,0,0,3,0,0),(27774,0,0,0,0,0,0,65536,0,0,0),(27787,0,0,0,0,0,0,0,3,0,0),(28716,0,7,16,0,0,262144,0,0,0,0),(28719,0,7,32,0,0,0,2,0,0,0),(28744,0,7,64,0,0,278528,0,0,0,0),(28752,0,0,0,0,0,0,2,0,0,0),(28789,0,10,3221225472,0,0,0,0,0,0,0),(28802,0,0,0,0,0,0,65536,0,0,0),(28809,0,6,4096,0,0,0,2,0,0,0),(28812,0,8,33554438,0,0,0,2,0,0,0),(28816,0,0,0,0,0,0,0,3,0,0),(28823,0,11,192,0,0,0,0,0,0,0),(29150,0,0,0,0,0,0,0,3,0,0),(29385,0,0,0,0,0,0,0,7,0,0),(29455,0,0,0,0,0,0,64,0,0,0),(29501,0,0,0,0,0,0,0,3,0,0),(29624,0,0,0,0,0,0,0,3,0,0),(29625,0,0,0,0,0,0,0,3,0,0),(29626,0,0,0,0,0,0,0,3,0,0),(29632,0,0,0,0,0,0,0,3,0,0),(29633,0,0,0,0,0,0,0,3,0,0),(29634,0,0,0,0,0,0,0,3,0,0),(29635,0,0,0,0,0,0,0,3,0,0),(29636,0,0,0,0,0,0,0,3,0,0),(29637,0,0,0,0,0,0,0,3,0,0),(29838,0,0,0,0,0,0,65536,0,0,0),(29977,0,3,12582935,64,0,0,0,0,0,0),(30003,0,0,0,0,0,0,2048,0,0,0),(30823,0,0,0,0,0,0,0,10,0,0),(30884,0,0,0,0,0,0,0,0,0,30),(30937,32,0,0,0,0,0,0,0,0,0),(31394,32,0,0,0,0,0,0,0,0,0),(31794,0,0,0,0,0,0,65536,0,0,0),(31904,0,0,0,0,0,0,64,0,0,0),(32409,0,0,0,0,0,0,0,0,0,0),(32587,0,0,0,0,0,0,64,0,0,0),(32642,0,0,0,0,0,0,64,0,0,0),(32734,0,0,0,0,0,0,0,0,0,3),(32776,0,0,0,0,0,0,64,0,0,0),(32777,0,0,0,0,0,0,64,0,0,0),(32837,0,0,0,0,0,0,65536,0,0,45),(32844,0,0,0,0,0,0,0,2,0,0),(32885,0,0,0,0,0,0,2,0,0,0),(33076,0,0,0,0,0,664232,0,0,0,0),(33089,0,0,0,0,0,0,64,0,0,0),(33127,0,0,0,0,0,0,0,7,0,0),(60524,0,0,0,0,0,0,65536,0,0,0),(33297,0,0,0,0,0,0,0,0,0,45),(33299,0,0,0,0,0,0,65536,0,0,0),(33510,0,0,0,0,0,0,0,5,0,0),(33648,0,0,0,0,0,0,2,0,0,45),(33719,0,0,0,0,0,0,2048,0,0,0),(33746,0,0,0,0,0,0,0,0,0,10),(33757,0,0,0,0,0,0,0,0,100,3),(33759,0,0,0,0,0,0,0,0,0,10),(33953,0,0,0,0,0,278528,0,0,0,45),(34080,0,0,0,0,0,0,8,0,0,0),(34320,0,0,0,0,0,0,2,0,0,45),(34355,0,0,0,0,0,0,0,0,0,3),(34584,0,0,0,0,0,0,0,0,0,30),(34586,0,0,0,0,0,0,0,1.5,0,0),(34598,0,0,0,0,0,0,0,0,0,45),(34749,0,0,0,0,0,0,8,0,0,0),(34774,0,0,0,0,0,0,0,1.5,0,20),(34783,0,0,0,0,0,0,2048,0,0,0),(34827,0,0,0,0,0,0,0,0,0,3),(34954,0,0,0,0,0,0,2,0,0,0),(35077,0,0,0,0,0,0,0,0,0,60),(35080,0,0,0,0,0,0,0,1,0,60),(35083,0,0,0,0,0,0,0,0,0,60),(35086,0,0,0,0,0,0,0,0,0,60),(35121,0,0,0,0,0,0,2,0,0,0),(35551,0,0,0,0,0,8388608,0,0,0,0),(36032,0,3,4096,32768,0,0,0,0,0,0),(36096,0,0,0,0,0,0,2048,0,0,0),(36111,0,0,0,0,0,0,0,0,0,0),(36541,4,0,0,0,0,0,0,0,0,0),(37165,0,8,2098176,0,0,0,0,0,0,0),(37168,0,8,4063232,9,0,0,0,0,0,0),(37170,0,0,0,0,0,0,0,1,0,0),(37173,0,8,750519704,262,0,0,0,0,0,30),(37189,0,10,3221225472,0,0,0,2,0,0,60),(37193,0,0,0,0,0,0,64,0,0,0),(37195,0,10,8388608,0,0,0,262144,0,0,0),(37197,0,0,0,0,0,0,65536,0,0,45),(37213,0,0,0,0,0,0,2,0,0,0),(37214,0,0,0,0,0,0,65536,0,0,0),(37227,0,11,448,0,0,0,2,0,0,60),(37237,0,11,1,0,0,0,2,0,0,0),(37247,8,0,0,0,0,0,65536,0,0,45),(37377,32,0,0,0,0,0,65536,0,0,0),(37379,32,5,0,0,0,0,0,0,0,0),(37384,0,5,1,0,0,0,0,0,0,0),(37443,0,0,0,0,0,0,2,0,0,0),(37514,0,0,0,0,0,0,32,0,0,0),(37516,0,4,1024,0,0,0,0,0,0,0),(37519,0,0,0,0,0,0,48,0,0,0),(37523,0,0,0,0,0,0,64,0,0,0),(37528,0,4,4,0,0,0,0,0,0,0),(37536,0,4,65536,0,0,0,0,0,0,0),(37568,0,6,2048,0,0,0,0,0,0,0),(37594,0,6,4096,0,0,0,0,0,0,0),(37600,0,0,0,0,0,0,65536,0,0,0),(37601,0,0,0,0,0,0,65536,0,0,0),(37603,0,6,32768,0,0,0,0,0,0,0),(37655,0,0,0,0,0,0,0,0,0,60),(37657,0,0,0,0,0,0,2,0,0,3),(38026,1,0,0,0,0,0,256,0,0,0),(38031,0,0,0,0,0,0,64,0,0,0),(38290,0,0,0,0,0,0,0,1.6,0,0),(38299,0,0,0,0,0,0,0,0,0,15),(38326,0,0,0,0,0,0,2,0,0,0),(38327,0,0,0,0,0,0,2,0,0,0),(38334,0,0,0,0,0,0,0,0,0,60),(38347,0,0,0,0,0,0,2,0,0,45),(38350,0,0,0,0,0,0,2,0,0,0),(38394,0,5,6,0,0,0,0,0,0,0),(38857,0,0,0,0,0,0,65536,0,0,0),(39027,0,0,0,0,0,0,0,0,0,3),(39372,48,0,0,0,0,0,0,0,0,0),(39437,4,5,4964,192,0,0,65536,0,0,0),(39442,0,0,0,0,0,0,1,0,0,0),(39443,0,0,0,0,0,0,2,0,0,0),(39530,0,0,0,0,0,0,65536,0,0,0),(39958,0,0,0,0,0,0,0,0.7,0,40),(40407,0,0,0,0,0,0,0,6,0,0),(40438,0,6,32832,0,0,0,0,0,0,0),(40442,0,7,20,1088,0,0,0,0,0,0),(40444,0,0,0,0,0,0,64,0,0,0),(40458,0,4,33554432,1537,0,0,0,0,0,0),(40463,0,11,129,16,0,0,0,0,0,0),(40470,0,10,3229614080,0,0,0,262144,0,0,0),(40475,0,0,0,0,0,0,0,3,0,0),(40478,0,5,2,0,0,0,0,0,0,0),(40482,0,0,0,0,0,0,2,0,0,0),(40485,0,9,0,1,0,0,0,0,0,0),(40899,0,0,0,0,0,0,0,0,0,3),(41034,0,0,0,0,0,0,1024,0,0,0),(41260,0,0,0,0,0,0,0,0,0,10),(41262,0,0,0,0,0,0,0,0,0,10),(41381,0,0,0,0,0,0,256,0,0,0),(41393,0,0,0,0,0,0,32,0,0,0),(41434,0,0,0,0,0,0,0,2,0,45),(41469,0,0,0,0,0,0,0,7,0,0),(41635,0,0,0,0,0,664232,0,0,0,0),(41989,0,0,0,0,0,0,0,0.5,0,0),(42083,0,0,0,0,0,0,2,0,0,45),(42135,0,0,0,0,0,0,0,0,0,90),(42136,0,0,0,0,0,0,0,0,0,90),(42770,0,0,0,0,0,0,65536,0,0,0),(43443,0,0,0,0,0,0,2048,0,0,0),(44448,0,3,19,69632,0,0,0,0,0,0),(44549,0,3,736,4096,0,69632,16384,0,15,0),(44835,0,7,0,128,0,16,0,0,0,0),(45054,0,0,0,0,0,0,0,0,0,15),(45057,0,0,0,0,0,0,0,0,0,30),(45354,0,0,0,0,0,0,0,0,0,45),(45469,0,15,16,0,0,16,0,0,0,0),(45481,0,0,0,0,0,0,0,0,0,45),(45482,0,0,0,0,0,0,0,0,0,45),(45483,0,0,0,0,0,0,0,0,0,45),(45484,0,0,0,0,0,16384,0,0,0,45),(46025,32,6,0,0,0,0,0,0,0,0),(46569,0,0,0,0,0,0,0,0,0,45),(46662,0,0,0,0,0,0,0,0,0,20),(46832,0,7,1,0,0,0,65536,0,0,0),(46867,0,0,0,0,0,0,2,0,0,0),(20784,0,0,0,0,0,0,2,0,0,0),(47515,0,0,0,0,0,0,2,0,0,0),(47517,0,6,6144,65536,0,0,0,0,0,0),(48484,0,7,34816,1088,0,0,0,0,0,0),(28305,0,0,0,0,0,0,65536,0,0,0),(48500,0,7,96,33554434,0,0,2,0,0,0),(49222,0,0,0,0,0,139944,0,0,0,2),(49530,0,15,20971520,0,0,0,0,0,0,0),(49622,0,0,0,0,0,0,0,0,0,60),(50781,0,0,0,0,0,0,2,0,0,6),(51128,0,0,0,0,0,0,0,4,0,0),(51346,0,0,0,0,0,0,0,0,0,10),(51349,0,0,0,0,0,0,0,0,0,10),(51352,0,0,0,0,0,0,0,0,0,10),(51359,0,0,0,0,0,0,0,0,0,10),(51414,0,0,0,0,0,0,0,0,0,45),(67209,1,8,1048576,0,0,327680,0,0,0,0),(51522,0,11,0,16777216,0,0,0,0,0,0),(51530,0,0,0,0,0,0,0,7.5,0,0),(51558,0,11,192,0,16,0,2,0,0,0),(51564,0,11,256,0,16,0,0,0,0,0),(51626,0,8,268476416,0,0,0,0,0,0,0),(51667,0,8,131072,8,0,0,0,0,0,0),(51701,0,0,0,0,0,0,2,0,100,1),(51915,0,0,0,0,0,16777216,0,0,100,600),(52007,0,0,0,0,0,0,0,0,20,0),(52127,0,0,0,0,0,0,0,0,0,3),(52420,0,0,0,0,0,0,0,0,0,30),(52423,0,0,0,0,0,0,32,0,0,0),(52798,0,6,1,0,0,0,0,0,0,0),(52898,0,0,0,0,0,0,2,0,0,0),(66192,0,15,4194321,537001988,0,16,0,0,100,0),(53224,0,9,0,1,0,0,0,0,0,0),(53232,0,9,32,16777216,0,0,0,0,0,0),(53260,0,9,2048,8388609,0,0,2,0,0,0),(53376,0,10,0,8192,0,1024,0,0,0,6),(53397,0,0,0,0,0,0,2,0,0,0),(53576,0,10,1075838976,65536,0,0,0,0,0,0),(32216,0,4,0,256,0,16,0,0,0,0),(63251,0,0,0,0,0,0,0,0,0,45),(54151,0,10,8388608,0,0,0,0,0,0,0),(54695,0,0,0,0,0,0,0,0,0,45),(54707,0,0,0,0,0,0,0,0,0,60),(54738,0,0,0,0,0,0,2,0,0,45),(54808,0,0,0,0,0,0,0,0,0,60),(54838,0,0,0,0,0,0,0,0,0,45),(54841,0,0,0,0,0,0,2,0,0,3),(69739,0,0,0,0,0,0,0,0,0,45),(55380,0,0,0,0,0,0,0,0,0,45),(55381,0,0,0,0,0,0,65536,0,0,15),(55440,0,11,64,0,0,0,0,0,0,0),(55610,0,15,0,67108864,0,4096,0,0,0,0),(55640,0,0,0,0,0,0,0,0,0,45),(55747,0,0,0,0,0,0,0,0,0,45),(55768,0,0,0,0,0,0,0,0,0,45),(55776,0,0,0,0,0,0,0,0,0,45),(56218,0,5,2,0,0,0,0,0,0,0),(56249,0,5,0,0,1024,0,0,0,0,0),(56355,0,0,0,0,0,0,64,0,0,0),(56364,0,3,0,16777216,0,0,0,0,0,0),(56451,0,0,0,0,0,0,0,0,0,3),(56611,0,0,0,0,0,0,2,0,0,0),(56816,0,0,0,0,0,0,48,0,0,0),(56835,0,15,4194304,65536,0,0,0,0,0,0),(57345,0,0,0,0,0,0,0,0,0,45),(57352,0,0,0,0,0,332116,0,0,0,45),(58364,0,4,1024,0,0,0,0,0,0,0),(58372,0,4,2,0,0,0,0,0,0,0),(58442,0,0,0,0,0,0,0,0,0,15),(58444,0,0,0,0,0,0,0,0,0,5),(58647,0,15,0,4,0,0,0,0,0,0),(58677,0,15,8192,0,0,0,0,0,0,0),(58901,0,0,0,0,0,0,2,0,0,45),(59176,0,0,0,0,0,0,2,0,0,0),(59327,0,15,134217728,0,0,0,0,0,0,0),(59345,0,0,0,0,0,0,0,0,0,45),(59630,0,0,0,0,0,0,0,0,0,35),(60061,0,0,0,0,0,0,0,0,0,45),(60063,0,0,0,0,0,0,0,0,0,45),(60132,0,15,16,134348800,0,0,0,0,0,0),(60170,0,5,6,0,0,0,0,0,0,0),(60172,0,5,262144,0,0,0,0,0,0,0),(60176,0,4,32,16,0,0,0,0,0,0),(60221,0,0,0,0,0,0,0,0,0,45),(60301,0,0,0,0,0,0,0,0,0,45),(60306,0,0,0,0,0,0,0,0,0,45),(60317,0,0,0,0,0,0,0,0,0,45),(60436,0,0,0,0,0,0,0,0,0,45),(60442,0,0,0,0,0,0,0,0,0,45),(60473,0,0,0,0,0,0,0,0,0,45),(60482,0,0,0,0,0,0,0,0,0,45),(60487,0,0,0,0,0,0,0,0,0,15),(60490,0,0,0,0,0,0,0,0,0,45),(60493,0,0,0,0,0,0,0,0,0,45),(60519,0,0,0,0,0,0,0,0,0,45),(60529,0,0,0,0,0,0,0,0,0,45),(60537,0,0,0,0,0,0,2,0,0,45),(61356,0,0,0,0,0,0,2,0,0,90),(61618,0,0,0,0,0,0,0,0,0,45),(62147,0,15,2,0,0,0,0,0,0,0),(62459,0,15,4,0,0,0,0,0,0,0),(64914,0,8,65536,0,0,0,0,0,0,0),(64938,0,4,2097216,0,0,0,2,0,0,0),(65002,0,0,0,0,0,0,0,0,0,45),(65005,0,0,0,0,0,0,0,0,0,45),(64999,0,0,0,0,0,0,0,5,0,0),(65007,0,0,0,0,0,81920,0,0,0,0),(65013,0,0,0,0,0,0,2,0,0,45),(65020,0,0,0,0,0,0,0,0,0,45),(65025,0,0,0,0,0,0,0,0,0,45),(64415,0,0,0,0,0,0,0,0,0,45),(60066,0,0,0,0,0,0,2,0,0,45),(62115,0,0,0,0,0,0,0,0,0,45),(62114,0,0,0,0,0,0,0,0,0,45),(63310,0,5,0,65536,0,65536,262144,0,0,0),(69755,0,0,0,0,0,0,0,0,0,45),(63335,0,15,0,2,0,0,0,0,0,0),(63733,0,6,2048,4,0,0,0,0,0,0),(64571,0,0,0,0,0,0,0,0,0,10),(64440,0,0,0,0,0,0,32,0,0,20),(64714,0,0,0,0,0,0,0,0,0,45),(64738,0,0,0,0,0,0,0,0,0,45),(64742,0,0,0,0,0,0,0,0,0,45),(64752,0,7,8392704,256,2097152,0,0,0,0,0),(64786,0,0,0,0,0,0,0,0,0,15),(64792,0,0,0,0,0,0,2,0,0,45),(64824,0,7,2097152,0,0,0,0,0,0,0),(64928,0,11,1,0,0,0,2,0,0,0),(64860,0,9,0,1,0,0,0,0,0,0),(64867,0,3,536870945,4096,0,0,0,0,0,0),(64882,0,10,0,1048576,0,0,0,0,0,0),(64890,0,10,0,65536,0,0,2,0,0,0),(64908,0,6,8192,0,0,0,0,0,0,0),(64912,0,6,1,0,0,0,0,0,0,0),(35102,0,9,4096,0,1,0,0,0,0,0),(13165,0,0,0,0,0,64,0,0,0,0),(59057,0,15,0,131072,0,0,0,0,0,0),(16164,28,11,2551190551,2147758080,8196,65536,2,0,100,0),(56343,0,9,24,134217728,147456,0,0,0,0,22),(48544,0,7,16,67108864,0,262144,0,0,0,0),(53234,0,9,131072,1,1,0,2,0,0,0),(53238,0,9,131072,1,1,0,2,0,0,0),(56375,0,3,16777216,0,0,65536,0,0,0,0),(57989,0,0,0,0,0,1,0,0,0,0),(50034,0,15,16,131072,0,0,0,0,0,0),(63374,0,11,2147483648,0,0,65536,0,0,0,0),(54821,0,7,4096,0,0,16,0,0,0,0),(54845,0,7,4,0,0,65536,0,0,0,0),(56800,0,8,8388612,0,0,16,0,0,0,0),(54832,0,7,0,4096,0,16384,0,0,0,0),(49542,0,0,0,0,0,0,0,0,6,20),(58387,0,4,16384,64,0,16,0,0,0,0),(58375,0,4,0,512,0,16,0,0,0,0),(67771,1,0,0,0,0,0,262147,0,35,45),(67702,1,0,0,0,0,0,262147,0,35,45),(63320,0,5,2147745792,0,32768,1024,0,0,0,0),(71562,0,0,0,0,0,0,0,0,0,105),(57870,0,9,8388608,0,0,262144,0,0,0,0),(70807,0,11,0,0,16,0,0,0,100,0),(67667,0,0,0,0,0,16384,0,0,0,45),(67672,0,0,0,0,0,8388948,0,0,0,45),(67670,0,0,0,0,0,65536,0,0,0,45),(67653,0,0,0,0,0,4194344,0,0,0,45),(70761,0,10,0,2147500032,1,1024,0,0,0,0),(67758,0,0,0,0,0,69632,2,0,0,2),(51462,0,0,0,0,0,4,0,0,0,0),(53178,0,9,0,268435456,0,65536,0,0,100,0),(53179,0,9,0,268435456,0,65536,0,0,100,0),(71642,0,0,0,0,0,0,0,0,0,45),(71611,0,0,0,0,0,0,0,0,0,45),(71640,0,0,0,0,0,0,0,0,0,30),(71634,0,0,0,0,0,0,0,0,0,30),(71645,0,0,0,0,0,65536,0,0,0,45),(71602,0,0,0,0,0,65536,0,0,0,45),(71606,0,0,0,0,0,0,0,0,0,100),(71637,0,0,0,0,0,0,0,0,0,100),(71540,0,0,0,0,0,0,0,0,0,45),(71402,0,0,0,0,0,0,0,0,0,45),(72417,0,0,0,0,0,327680,0,0,0,60),(72413,0,0,0,0,0,0,0,0,0,60),(72419,0,0,0,0,0,0,0,0,0,60),(70748,0,3,0,2097152,0,1024,0,0,0,0),(70830,0,11,0,131072,0,0,0,0,0,0),(70727,0,9,0,0,0,64,0,0,0,0),(70730,0,9,16384,4096,0,262144,0,0,0,0),(70803,0,8,4063232,8,0,0,0,0,0,0),(70805,0,8,0,131072,0,0,0,0,0,0),(70841,0,5,4,256,0,262144,0,0,0,0),(70854,0,4,0,16,0,0,0,0,0,0),(71404,0,0,0,0,0,0,2,0,0,50),(70652,0,15,8,0,0,0,0,0,0,0),(70756,0,10,2097152,65536,0,0,0,0,0,0),(53386,48,0,0,0,0,87312,0,0,0,0),(71564,0,0,0,0,0,0,2,0,0,0),(75474,0,0,0,0,0,0,0,0,0,45),(75465,0,0,0,0,0,0,0,0,0,45),(75457,0,0,0,0,0,0,0,0,0,45),(75455,0,0,0,0,0,0,0,0,0,45),(71545,0,0,0,0,0,0,0,0,50,0),(71406,0,0,0,0,0,0,0,0,50,0),(52437,1,4,536870912,0,0,16,0,0,0,0),(71903,0,0,0,0,0,0,0,0,20,0),(70672,0,0,0,0,0,0,0,0,0,0),(71585,0,0,0,0,0,0,0,0,0,45),(70664,0,7,16,0,0,0,0,0,0,0),(71880,0,0,0,0,0,0,0,1,0,0),(71892,0,0,0,0,0,0,0,1,0,0),(70844,0,4,256,0,0,0,0,0,0,0),(67115,0,15,20971520,0,0,0,0,0,0,45),(67712,0,0,0,0,0,69632,2,0,0,2),(49509,0,0,0,0,0,0,51,0,0,0),(75481,0,0,0,0,0,0,0,0,0,45),(70817,0,11,0,4096,0,65536,0,0,0,0),(58642,0,15,0,134217728,0,16,0,0,0,0),(67151,0,0,0,0,0,0,0,0,0,45),(45355,0,0,0,0,0,0,0,0,0,45),(92364,0,7,0,16,0,278528,0,0,4,0);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

