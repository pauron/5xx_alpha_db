
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
DROP TABLE IF EXISTS `npc_spellclick_spells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit',
  `user_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'relation with summoner: 0-no 1-friendly 2-raid 3-party player can click',
  PRIMARY KEY (`npc_entry`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `npc_spellclick_spells` WRITE;
/*!40000 ALTER TABLE `npc_spellclick_spells` DISABLE KEYS */;
INSERT INTO `npc_spellclick_spells` VALUES (28389,51592,1,0),(28389,51593,3,0),(25743,46260,1,0),(28782,52280,1,0),(28202,50926,1,0),(28202,50927,2,0),(31862,61466,1,0),(31861,61466,1,0),(32633,61424,1,0),(29501,54575,3,0),(29488,54568,3,0),(29912,55479,3,0),(31897,60123,2,2),(31896,60123,2,2),(31895,60123,2,2),(31894,60123,2,2),(31893,60123,2,2),(31883,60123,2,2),(33143,62399,0,0),(28162,61286,2,0),(28162,39996,1,0),(26200,61286,2,0),(26200,39996,1,0),(28203,50918,1,0),(28203,50919,2,0),(33843,63792,1,0),(33870,63663,1,0),(24083,55074,1,0),(32790,57654,1,1),(32788,57539,1,1),(30500,56679,1,1),(32640,61424,1,0),(29598,54768,1,0),(27661,48365,1,0),(27258,48365,1,0),(40471,46598,0,1),(36558,67830,1,0),(35644,67830,1,0),(40725,75953,1,0),(32286,61666,1,0),(29929,58961,1,0),(29602,54908,1,0),(29709,55029,1,0),(27626,49138,1,0),(28851,52600,1,0),(34120,55089,1,0),(30403,56699,1,0),(26813,47424,1,0),(26523,48296,1,0),(27496,48881,1,0),(27714,49584,1,0),(27996,50343,1,0),(28605,52263,1,0),(28606,52263,1,0),(28607,52263,1,0),(28833,52447,1,0),(30066,57053,1,0),(27894,60682,1,0),(28781,60683,1,0),(33060,65031,1,0),(33067,65031,1,0),(33062,65030,1,0),(33109,62309,1,0),(30234,61421,0,0),(52529,96328,3,0),(27924,50007,1,0),(28061,50557,1,0),(28192,50860,1,0),(28669,46598,0,1),(28670,53173,1,0),(28817,52462,1,0),(28864,52589,1,0),(29460,54513,1,0),(29679,54952,1,0),(29918,54301,1,0),(30468,56795,1,0),(30470,56839,1,0),(33799,62783,1,0),(30585,57418,1,0),(30645,57612,1,0),(32796,60683,1,0),(32795,60682,1,0),(31748,56378,1,0),(33519,63163,1,0),(30021,55785,3,0),(30021,46598,1,0),(39714,74205,1,0),(33357,75648,1,0),(32627,60968,1,0),(32629,46598,1,0),(28366,60962,1,0),(28312,46598,1,0),(28319,46598,1,0),(28094,60968,1,0),(27881,60968,1,0),(28614,46598,1,0),(29555,47020,1,0),(29433,47020,1,0),(25460,46598,1,0),(29625,46598,1,0),(30330,46598,1,0),(32189,46598,1,0),(33687,46598,1,0),(33778,43671,1,0),(30895,46598,1,0),(30337,43671,1,0),(33796,62784,1,0),(33792,62785,1,0),(33791,62786,1,0),(30852,57897,2,1),(26421,47575,1,0),(31157,46598,1,0),(33798,62787,1,0),(33800,62774,1,0),(33795,62779,1,0),(33793,62780,1,0),(33842,63791,1,0),(32930,65343,0,0),(24418,43768,3,0),(25765,43671,1,0),(26572,46598,1,0),(27761,43671,1,0),(28054,50556,1,0),(29500,46598,1,0),(30013,43671,1,0),(30174,46598,1,0),(39443,89397,1,0),(33790,62781,1,0),(34944,68458,1,0),(29563,56795,2,0),(28222,52082,1,0),(24750,46598,1,0),(27241,46598,1,0),(28018,46598,1,0),(29351,46598,1,0),(29358,46598,1,0),(29698,46598,1,0),(29931,46598,1,0),(30204,46598,1,0),(30248,61421,0,0),(36794,46598,1,0),(36891,46598,1,0),(36896,46598,1,0),(38500,46598,1,0),(24418,46598,1,0),(33113,46598,1,0),(36678,46598,1,0),(33214,46598,1,0),(35637,46598,1,0),(35633,46598,1,0),(35768,46598,1,0),(34658,46598,1,0),(35636,46598,1,0),(35638,46598,1,0),(35635,46598,1,0),(35640,46598,1,0),(35641,46598,1,0),(35634,46598,1,0),(33669,46598,1,0),(36476,46598,1,0),(36661,46598,1,0),(34045,65030,1,0),(33782,63151,1,0),(33318,63151,1,0),(33323,63151,1,0),(33322,63151,1,0),(33317,63151,1,0),(33319,63151,1,0),(33316,63151,1,0),(33321,63151,1,0),(33324,63151,1,0),(33320,63151,1,0),(33845,63151,1,0),(33844,63151,1,0),(33217,63151,1,0),(40081,46598,0,1),(40470,46598,0,1),(40176,74904,1,0),(40176,74905,3,0),(40305,46598,1,0),(25596,45875,0,0),(28379,51658,0,0),(38248,71462,1,2),(37945,70766,3,0),(38430,70766,3,0),(38186,70766,3,0),(38429,70766,3,0),(33293,63852,1,0),(28710,46598,1,1),(29838,46598,1,0),(33114,46598,1,0),(33167,46598,1,0),(34161,46598,1,0),(25762,43671,1,0),(27131,48754,1,0),(31110,46598,1,0),(31137,46598,1,0),(34125,63215,1,0),(31262,46598,1,0),(31406,46598,1,0),(31407,46598,1,0),(31408,46598,1,0),(31409,46598,1,0),(32490,46598,1,0),(31583,59319,1,0),(31830,46598,1,0),(31881,46598,1,0),(31884,46598,1,0),(32225,46598,1,0),(32227,46598,1,0),(32292,46598,1,0),(32344,46598,1,0),(37968,46598,1,0),(35273,68503,1,0),(34929,43671,1,0),(36356,66245,1,0),(30935,46598,1,0),(34162,46598,1,0),(35299,46598,1,0),(34802,68503,1,0),(34775,66245,1,0),(34935,43671,1,0),(34793,66245,1,0),(36355,46598,1,0),(35069,46598,1,0),(34776,46598,1,0),(29403,49641,1,0),(31785,59656,1,0),(31770,59654,1,0),(31736,59592,1,0),(31784,59593,1,0),(34111,46598,1,0),(33139,46598,1,0),(33498,63126,2,0),(27593,49177,1,0),(30560,57347,1,1),(34819,65403,1,0),(34824,65403,1,0),(34823,65403,1,0),(34812,65403,1,0),(34822,65403,1,0),(32823,46598,1,0),(32830,46598,1,0),(32840,46598,1,0),(30564,57401,1,0),(30850,57897,2,1),(33794,62782,1,0),(31269,46598,1,0),(29856,55363,2,0),(29414,18277,1,0),(26477,61832,0,0),(26477,61286,2,0),(26477,47096,2,0),(30841,57897,2,1),(50047,93072,1,0),(29708,55028,1,0),(40472,46598,0,1),(30236,57573,1,0),(29005,60944,1,0),(32535,61245,1,0),(53786,98509,1,0),(53791,98509,1,0),(53789,93970,1,0),(53792,93970,1,0),(29579,46598,1,1),(34072,63989,2,0),(34072,63997,2,0),(34072,63998,2,0),(32370,59724,1,0),(29856,55364,1,0),(29863,46598,0,1),(29736,43671,1,0),(30123,55957,3,0);
/*!40000 ALTER TABLE `npc_spellclick_spells` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

