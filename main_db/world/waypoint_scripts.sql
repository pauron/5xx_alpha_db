
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
DROP TABLE IF EXISTS `waypoint_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `waypoint_scripts` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `delay` int(11) unsigned NOT NULL DEFAULT '0',
  `command` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(11) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `guid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `waypoint_scripts` WRITE;
/*!40000 ALTER TABLE `waypoint_scripts` DISABLE KEYS */;
INSERT INTO `waypoint_scripts` VALUES (1,0,2,83,11,0,0,0,0,0,1),(3,0,2,83,28,0,0,0,0,0,3),(4,0,2,83,28,0,0,0,0,0,4),(22,0,0,0,0,2000005018,0,0,0,0,25),(23,0,0,0,0,2000005019,0,0,0,0,26),(23,0,2,83,15,0,0,0,0,0,27),(24,0,0,0,0,2000005020,0,0,0,0,28),(24,0,2,83,1,0,0,0,0,0,29),(25,0,0,0,0,2000005021,0,0,0,0,30),(25,0,2,83,1,0,0,0,0,0,31),(26,0,0,0,0,2000005022,0,0,0,0,32),(26,0,2,83,1,0,0,0,0,0,33),(27,0,0,0,0,2000005023,0,0,0,0,34),(28,0,0,0,0,2000005024,0,0,0,0,35),(29,0,0,0,0,2000005025,0,0,0,0,36),(30,0,0,0,0,2000005026,0,0,0,0,37),(31,0,2,83,13,0,0,0,0,0,38),(32,0,2,83,13,0,0,0,0,0,39),(33,0,2,83,13,0,0,0,0,0,40),(34,0,2,83,16,0,0,0,0,0,41),(35,0,2,83,16,0,0,0,0,0,42),(36,0,2,83,16,0,0,0,0,0,43),(37,0,2,83,16,0,0,0,0,0,44),(38,0,2,83,16,0,0,0,0,0,45),(39,0,0,0,0,2000005027,0,0,0,0,46),(40,0,0,0,0,2000005028,0,0,0,0,47),(41,0,0,0,0,2000005029,0,0,0,0,48),(42,0,0,0,0,2000005030,0,0,0,0,49),(43,0,0,0,0,2000005031,0,0,0,0,50),(44,0,0,0,0,2000005032,0,0,0,0,51),(45,0,0,0,0,2000005033,0,0,0,0,52),(46,0,0,0,0,2000005034,0,0,0,0,53),(47,0,0,0,0,2000005035,0,0,0,0,54),(66,0,2,83,20,0,0,0,0,0,73),(67,0,0,0,0,2000005036,0,0,0,0,74),(67,0,2,83,20,0,0,0,0,0,75),(68,0,2,83,20,0,0,0,0,0,76),(69,0,2,83,20,0,0,0,0,0,77),(70,0,0,0,0,2000005037,0,0,0,0,78),(71,0,0,0,0,2000005038,0,0,0,0,79),(72,0,0,0,0,2000005039,0,0,0,0,80),(73,0,0,0,0,2000005040,0,0,0,0,81),(74,0,0,0,0,2000005041,0,0,0,0,82),(74,0,2,83,68,0,0,0,0,0,83),(75,0,2,83,68,0,0,0,0,0,84),(76,0,2,83,68,0,0,0,0,0,85),(77,0,2,83,68,0,0,0,0,0,86),(78,0,2,83,68,0,0,0,0,0,87),(79,0,2,83,68,0,0,0,0,0,88),(112,0,0,0,0,2000005042,0,0,0,0,121),(112,0,2,83,173,0,0,0,0,0,122),(113,0,2,83,69,0,0,0,0,0,123),(114,0,2,83,69,0,0,0,0,0,124),(115,0,2,83,69,0,0,0,0,0,125),(116,0,2,83,69,0,0,0,0,0,126),(117,0,2,83,69,0,0,0,0,0,127),(118,0,2,83,69,0,0,0,0,0,128),(119,0,2,83,69,0,0,0,0,0,129),(120,0,2,83,69,0,0,0,0,0,130),(121,0,2,83,69,0,0,0,0,0,131),(122,0,2,83,69,0,0,0,0,0,132),(123,0,2,83,69,0,0,0,0,0,133),(124,0,2,83,69,0,0,0,0,0,134),(125,0,2,83,69,0,0,0,0,0,135),(126,0,2,83,69,0,0,0,0,0,136),(127,0,2,83,69,0,0,0,0,0,137),(128,0,2,83,69,0,0,0,0,0,138),(129,0,2,83,69,0,0,0,0,0,139),(130,0,2,83,69,0,0,0,0,0,140),(131,0,2,83,69,0,0,0,0,0,141),(132,0,2,83,69,0,0,0,0,0,142),(133,0,2,83,69,0,0,0,0,0,143),(134,0,2,83,69,0,0,0,0,0,144),(135,0,2,83,69,0,0,0,0,0,145),(136,0,2,83,69,0,0,0,0,0,146),(137,0,2,83,69,0,0,0,0,0,147),(138,0,2,83,69,0,0,0,0,0,148),(139,0,2,83,69,0,0,0,0,0,149),(140,0,2,83,69,0,0,0,0,0,150),(141,0,2,83,69,0,0,0,0,0,151),(142,0,0,0,0,2000005043,0,0,0,0,152),(143,0,0,0,0,2000005044,0,0,0,0,153),(682921,1,30,0,0,0,0,0,0,4.72984,825),(686261,0,30,0,0,0,0,0,0,1.27409,824),(683091,1,30,0,0,0,0,0,0,2.32129,823),(683081,1,30,0,0,0,0,0,0,0.191986,822),(1128663,0,30,0,0,0,0,0,0,0.0698132,854),(1128662,0,30,0,0,0,0,0,0,0.890118,853),(1128661,0,30,0,0,0,0,0,0,0.855211,852),(1128652,0,30,0,0,0,0,0,0,5.20108,851),(1128651,0,30,0,0,0,0,0,0,2.9147,850),(1336192,1,2,83,69,0,0,0,0,0,849),(1336192,0,30,0,0,0,0,0,0,4.63913,848),(1336191,1,2,83,69,0,0,0,0,0,847),(1336191,0,30,0,0,0,0,0,0,1.46608,846),(157,0,2,83,1,0,0,0,0,0,167),(158,0,2,83,6,0,0,0,0,0,168),(159,0,2,83,1,0,0,0,0,0,169),(160,0,0,0,0,2000005045,0,0,0,0,170),(161,0,2,83,36,0,0,0,0,0,171),(162,0,2,83,36,0,0,0,0,0,172),(163,0,2,83,36,0,0,0,0,0,173),(164,0,2,83,36,0,0,0,0,0,174),(165,0,2,83,36,0,0,0,0,0,175),(166,0,2,83,36,0,0,0,0,0,176),(167,0,2,83,1,0,0,0,0,0,177),(168,0,2,83,1,0,0,0,0,0,178),(169,0,2,83,6,0,0,0,0,0,179),(684682,1,2,83,381,0,0,0,0,0,842),(684702,1,2,83,381,0,0,0,0,0,839),(172,0,2,83,5,0,0,0,0,0,182),(173,0,2,83,5,0,0,0,0,0,183),(174,0,2,83,5,0,0,0,0,0,184),(175,0,2,83,5,0,0,0,0,0,185),(176,0,2,83,5,0,0,0,0,0,186),(177,0,2,83,5,0,0,0,0,0,187),(178,0,2,83,5,0,0,0,0,0,188),(179,0,2,83,5,0,0,0,0,0,189),(180,0,2,83,5,0,0,0,0,0,190),(181,0,2,83,5,0,0,0,0,0,191),(182,0,2,83,5,0,0,0,0,0,192),(183,0,2,83,5,0,0,0,0,0,193),(684681,1,2,83,381,0,0,0,0,0,841),(684681,0,30,0,0,0,0,0,0,3.83972,840),(684691,1,2,83,381,0,0,0,0,0,844),(684691,0,30,0,0,0,0,0,0,1.5708,843),(684701,1,2,83,381,0,0,0,0,0,838),(684701,0,30,0,0,0,0,0,0,1.41372,837),(215,0,0,0,0,2000005048,0,0,0,0,225),(216,0,0,0,0,2000005049,0,0,0,0,226),(216,0,2,83,25,0,0,0,0,0,227),(217,0,2,83,233,0,0,0,0,0,228),(218,0,0,0,0,2000005050,0,0,0,0,229),(218,0,2,83,25,0,0,0,0,0,230),(219,0,0,0,0,2000005051,0,0,0,0,231),(220,0,0,0,0,2000005052,0,0,0,0,232),(221,0,0,0,0,2000005053,0,0,0,0,233),(222,0,0,0,0,2000005054,0,0,0,0,234),(223,0,0,0,0,2000005055,0,0,0,0,235),(226,0,0,0,0,2000005056,0,0,0,0,238),(227,0,2,83,69,0,0,0,0,0,239),(228,0,2,83,69,0,0,0,0,0,240),(229,0,0,0,0,2000005057,0,0,0,0,241),(230,0,0,0,0,2000005058,0,0,0,0,242),(231,0,0,0,0,2000005059,0,0,0,0,243),(232,0,0,0,0,2000005060,0,0,0,0,244),(233,0,0,0,0,2000005061,0,0,0,0,245),(234,0,0,0,0,2000005062,0,0,0,0,246),(235,0,0,0,0,2000005063,0,0,0,0,247),(236,0,0,0,0,2000005064,0,0,0,0,248),(237,0,0,0,0,2000005065,0,0,0,0,249),(238,0,0,0,0,2000005066,0,0,0,0,250),(239,0,0,0,0,2000005067,0,0,0,0,251),(240,0,0,0,0,2000005068,0,0,0,0,252),(241,0,0,0,0,2000005069,0,0,0,0,253),(242,0,0,0,0,2000005070,0,0,0,0,254),(243,0,0,0,0,2000005071,0,0,0,0,255),(244,0,0,0,0,2000005072,0,0,0,0,256),(245,0,0,0,0,2000005073,0,0,0,0,257),(246,0,0,0,0,2000005074,0,0,0,0,258),(247,0,0,0,0,2000005075,0,0,0,0,259),(248,0,0,0,0,2000005076,0,0,0,0,260),(249,0,0,0,0,2000005077,0,0,0,0,261),(250,0,0,0,0,2000005078,0,0,0,0,262),(251,0,0,0,0,2000005079,0,0,0,0,263),(252,0,0,0,0,2000005080,0,0,0,0,264),(253,0,0,0,0,2000005081,0,0,0,0,265),(254,0,0,0,0,2000005082,0,0,0,0,266),(255,0,0,0,0,2000005083,0,0,0,0,267),(256,0,0,0,0,2000005084,0,0,0,0,268),(257,0,0,0,0,2000005085,0,0,0,0,269),(258,0,0,0,0,2000005086,0,0,0,0,270),(259,0,0,0,0,2000005087,0,0,0,0,271),(260,0,0,0,0,2000005088,0,0,0,0,272),(261,0,0,0,0,2000005089,0,0,0,0,273),(262,0,0,0,0,2000005090,0,0,0,0,274),(263,0,0,0,0,2000005091,0,0,0,0,275),(264,0,0,0,0,2000005092,0,0,0,0,276),(265,0,0,0,0,2000005093,0,0,0,0,277),(266,0,0,0,0,2000005094,0,0,0,0,278),(267,0,0,0,0,2000005095,0,0,0,0,279),(268,0,0,0,0,2000005096,0,0,0,0,280),(269,0,0,0,0,2000005097,0,0,0,0,281),(270,0,0,0,0,2000005098,0,0,0,0,282),(271,0,0,0,0,2000005099,0,0,0,0,283),(272,0,0,0,0,2000005100,0,0,0,0,284),(273,0,0,0,0,2000005101,0,0,0,0,285),(274,0,0,0,0,2000005102,0,0,0,0,286),(275,0,2,83,7,0,0,0,0,0,287),(276,0,2,83,7,0,0,0,0,0,288),(277,0,2,83,7,0,0,0,0,0,289),(278,0,2,83,39,0,0,0,0,0,290),(279,0,0,0,0,2000005103,0,0,0,0,291),(280,0,0,0,0,2000005104,0,0,0,0,292),(281,0,0,0,0,2000005105,0,0,0,0,293),(282,0,0,0,0,2000005106,0,0,0,0,294),(283,0,0,0,0,2000005107,0,0,0,0,295),(284,0,0,0,0,2000005108,0,0,0,0,296),(285,0,0,0,0,2000005109,0,0,0,0,297),(286,0,0,0,0,2000005110,0,0,0,0,298),(287,0,0,0,0,2000005111,0,0,0,0,299),(288,0,0,0,0,2000005112,0,0,0,0,300),(289,0,0,0,0,2000005113,0,0,0,0,301),(290,0,0,0,0,2000005114,0,0,0,0,302),(291,0,0,0,0,2000005115,0,0,0,0,303),(292,0,0,0,0,2000005116,0,0,0,0,304),(293,0,0,0,0,2000005117,0,0,0,0,305),(294,0,0,0,0,2000005118,0,0,0,0,306),(295,0,0,0,0,2000005119,0,0,0,0,307),(296,0,0,0,0,2000005120,0,0,0,0,308),(297,0,0,0,0,2000005121,0,0,0,0,309),(298,0,0,0,0,2000005122,0,0,0,0,310),(299,0,0,0,0,2000005123,0,0,0,0,311),(300,0,0,0,0,2000005124,0,0,0,0,312),(301,0,0,0,0,2000005125,0,0,0,0,313),(302,0,0,0,0,2000005126,0,0,0,0,314),(303,0,0,0,0,2000005127,0,0,0,0,315),(304,0,0,0,0,2000005128,0,0,0,0,316),(305,0,0,0,0,2000005129,0,0,0,0,317),(306,0,0,0,0,2000005130,0,0,0,0,318),(307,0,0,0,0,2000005131,0,0,0,0,319),(308,0,2,83,234,0,0,0,0,0,320),(309,0,2,83,234,0,0,0,0,0,321),(310,0,2,83,234,0,0,0,0,0,322),(311,0,2,83,234,0,0,0,0,0,323),(312,0,2,83,234,0,0,0,0,0,324),(313,0,0,0,0,2000005132,0,0,0,0,325),(314,0,0,0,0,2000005133,0,0,0,0,326),(315,0,0,0,0,2000005134,0,0,0,0,327),(315,0,2,83,1,0,0,0,0,0,328),(316,0,2,83,1,0,0,0,0,0,329),(317,0,0,0,0,2000005135,0,0,0,0,330),(317,0,2,83,1,0,0,0,0,0,331),(318,0,0,0,0,2000005136,0,0,0,0,332),(318,0,2,83,1,0,0,0,0,0,333),(319,0,0,0,0,2000005137,0,0,0,0,334),(320,0,0,0,0,2000005138,0,0,0,0,335),(321,0,2,83,1,0,0,0,0,0,336),(322,0,0,0,0,2000005139,0,0,0,0,337),(322,0,2,83,1,0,0,0,0,0,338),(323,0,2,83,1,0,0,0,0,0,339),(324,0,0,0,0,2000005140,0,0,0,0,340),(325,0,0,0,0,2000005141,0,0,0,0,341),(326,0,0,0,0,2000005142,0,0,0,0,342),(326,0,2,83,1,0,0,0,0,0,343),(327,0,2,83,1,0,0,0,0,0,344),(328,0,2,83,1,0,0,0,0,0,345),(329,0,0,0,0,2000005143,0,0,0,0,346),(330,0,0,0,0,2000005144,0,0,0,0,347),(331,0,0,0,0,2000005145,0,0,0,0,348),(333,0,0,0,0,2000005147,0,0,0,0,350),(334,0,2,83,233,0,0,0,0,0,351),(335,0,2,83,233,0,0,0,0,0,352),(336,0,2,83,10,0,0,0,0,0,353),(337,0,2,83,10,0,0,0,0,0,354),(338,0,2,83,10,0,0,0,0,0,355),(339,0,2,83,10,0,0,0,0,0,356),(340,0,2,83,10,0,0,0,0,0,357),(341,0,2,83,10,0,0,0,0,0,358),(342,0,2,83,10,0,0,0,0,0,359),(343,0,2,83,10,0,0,0,0,0,360),(344,0,2,83,10,0,0,0,0,0,361),(345,0,2,83,10,0,0,0,0,0,362),(346,0,2,83,10,0,0,0,0,0,363),(347,0,2,83,10,0,0,0,0,0,364),(348,0,2,83,10,0,0,0,0,0,365),(349,0,2,83,10,0,0,0,0,0,366),(350,0,2,83,10,0,0,0,0,0,367),(351,0,2,83,10,0,0,0,0,0,368),(352,0,2,83,10,0,0,0,0,0,369),(353,0,2,83,10,0,0,0,0,0,370),(354,0,2,83,10,0,0,0,0,0,371),(355,0,2,83,10,0,0,0,0,0,372),(356,0,2,83,10,0,0,0,0,0,373),(357,0,2,83,10,0,0,0,0,0,374),(358,0,2,83,10,0,0,0,0,0,375),(359,0,2,83,10,0,0,0,0,0,376),(360,0,2,83,10,0,0,0,0,0,377),(361,0,2,83,10,0,0,0,0,0,378),(362,0,2,83,10,0,0,0,0,0,379),(363,0,2,83,10,0,0,0,0,0,380),(364,0,2,83,10,0,0,0,0,0,381),(365,0,2,83,10,0,0,0,0,0,382),(366,0,2,83,10,0,0,0,0,0,383),(367,0,2,83,10,0,0,0,0,0,384),(368,0,2,83,10,0,0,0,0,0,385),(369,0,2,83,10,0,0,0,0,0,386),(370,0,2,83,36,0,0,0,0,0,387),(371,0,2,83,36,0,0,0,0,0,388),(372,0,2,83,36,0,0,0,0,0,389),(373,0,2,83,36,0,0,0,0,0,390),(374,0,2,83,36,0,0,0,0,0,391),(375,0,2,83,36,0,0,0,0,0,392),(376,0,2,83,10,0,0,0,0,0,393),(377,0,2,83,10,0,0,0,0,0,394),(378,0,2,83,10,0,0,0,0,0,395),(379,0,2,83,10,0,0,0,0,0,396),(385,0,0,0,0,2000005148,0,0,0,0,407),(385,0,2,83,1,0,0,0,0,0,408),(386,0,0,0,0,2000005149,0,0,0,0,409),(386,0,2,83,1,0,0,0,0,0,410),(387,0,0,0,0,2000005150,0,0,0,0,411),(387,0,2,83,1,0,0,0,0,0,412),(388,0,0,0,0,2000005151,0,0,0,0,413),(388,0,2,83,1,0,0,0,0,0,414),(389,0,0,0,0,2000005152,0,0,0,0,415),(389,0,2,83,1,0,0,0,0,0,416),(390,0,0,0,0,2000005153,0,0,0,0,417),(390,0,2,83,1,0,0,0,0,0,418),(391,0,0,0,0,2000005154,0,0,0,0,419),(391,0,2,83,1,0,0,0,0,0,420),(392,0,0,0,0,2000005155,0,0,0,0,421),(392,0,2,83,1,0,0,0,0,0,422),(393,0,0,0,0,2000005156,0,0,0,0,423),(393,0,2,83,1,0,0,0,0,0,424),(394,0,0,0,0,2000005157,0,0,0,0,425),(394,0,2,83,1,0,0,0,0,0,426),(395,0,0,0,0,2000005158,0,0,0,0,427),(396,0,2,83,1,0,0,0,0,0,428),(397,0,0,0,0,2000005159,0,0,0,0,429),(398,0,2,83,1,0,0,0,0,0,430),(399,0,0,0,0,2000005160,0,0,0,0,431),(400,0,2,83,1,0,0,0,0,0,432),(401,0,0,0,0,2000005161,0,0,0,0,433),(402,0,2,83,1,0,0,0,0,0,434),(403,0,0,0,0,2000005162,0,0,0,0,435),(404,0,2,83,1,0,0,0,0,0,436),(405,0,0,0,0,2000005163,0,0,0,0,437),(406,0,2,83,1,0,0,0,0,0,438),(407,0,0,0,0,2000005164,0,0,0,0,439),(408,0,2,83,1,0,0,0,0,0,440),(409,0,0,0,0,2000005165,0,0,0,0,441),(410,0,2,83,1,0,0,0,0,0,442),(411,0,0,0,0,2000005166,0,0,0,0,443),(412,0,2,83,1,0,0,0,0,0,444),(413,0,0,0,0,2000005167,0,0,0,0,445),(413,0,2,83,1,0,0,0,0,0,446),(414,0,0,0,0,2000005168,0,0,0,0,447),(415,0,2,83,1,0,0,0,0,0,448),(416,0,0,0,0,2000005169,0,0,0,0,449),(416,0,2,83,1,0,0,0,0,0,450),(417,0,0,0,0,2000005170,0,0,0,0,451),(417,0,2,83,1,0,0,0,0,0,452),(418,0,0,0,0,2000005171,0,0,0,0,453),(418,0,2,83,1,0,0,0,0,0,454),(419,0,0,0,0,2000005172,0,0,0,0,455),(419,0,2,83,1,0,0,0,0,0,456),(420,0,0,0,0,2000005173,0,0,0,0,457),(420,0,2,83,1,0,0,0,0,0,458),(421,0,0,0,0,2000005174,0,0,0,0,459),(421,0,2,83,1,0,0,0,0,0,460),(422,0,0,0,0,2000005175,0,0,0,0,461),(422,0,2,83,1,0,0,0,0,0,462),(423,0,0,0,0,2000005176,0,0,0,0,463),(423,0,2,83,1,0,0,0,0,0,464),(424,0,0,0,0,2000005177,0,0,0,0,465),(424,0,2,83,1,0,0,0,0,0,466),(425,0,0,0,0,2000005178,0,0,0,0,467),(425,0,2,83,1,0,0,0,0,0,468),(426,0,0,0,0,2000005179,0,0,0,0,469),(426,0,2,83,1,0,0,0,0,0,470),(427,0,0,0,0,2000005180,0,0,0,0,471),(428,0,0,0,0,2000005181,0,0,0,0,472),(429,0,0,0,0,2000005182,0,0,0,0,473),(430,0,0,0,0,2000005183,0,0,0,0,474),(431,0,0,0,0,2000005184,0,0,0,0,475),(48,0,1,38,0,0,0,0,0,0,67),(447,0,0,0,0,2000005200,0,0,0,0,491),(449,0,0,0,0,2000005201,0,0,0,0,493),(451,0,0,0,0,2000005202,0,0,0,0,495),(451,0,2,83,1,0,0,0,0,0,496),(452,0,0,0,0,2000005203,0,0,0,0,497),(452,0,2,83,1,0,0,0,0,0,498),(453,0,0,0,0,2000005204,0,0,0,0,499),(453,0,2,83,68,0,0,0,0,0,500),(454,0,2,83,61,0,0,0,0,0,501),(455,0,0,0,0,2000005205,0,0,0,0,502),(456,0,0,0,0,2000005206,0,0,0,0,503),(457,0,0,0,0,2000005207,0,0,0,0,504),(458,0,0,0,0,2000005208,0,0,0,0,505),(459,0,0,0,0,2000005209,0,0,0,0,506),(460,0,2,83,412,0,0,0,0,0,507),(461,0,2,83,412,0,0,0,0,0,508),(462,0,2,83,398,0,0,0,0,0,509),(463,0,0,0,0,2000005210,0,0,0,0,510),(463,0,2,83,398,0,0,0,0,0,511),(464,0,2,83,398,0,0,0,0,0,512),(465,0,2,83,398,0,0,0,0,0,513),(466,0,1,29,0,0,0,0,0,0,515),(1000,0,0,0,0,2000005400,0,0,0,0,516),(1001,0,0,0,0,2000005401,0,0,0,0,517),(1002,0,0,0,0,2000005402,0,0,0,0,518),(1003,0,0,0,0,2000005403,0,0,0,0,519),(1004,0,0,0,0,2000005404,0,0,0,0,520),(1005,0,0,0,0,2000005405,0,0,0,0,521),(478,1,30,0,0,0,0,0,0,5.3516,537),(479,1,30,0,0,0,0,0,0,1.42,538),(475,1,1,1,0,0,0,0,0,0,532),(475,3,1,25,0,0,0,0,0,0,533),(477,1,1,69,1,0,0,0,0,0,536),(477,0,30,0,0,0,0,0,0,5.37,535),(476,1,1,69,1,0,0,0,0,0,534),(473,1,30,0,0,0,0,0,0,4.9635,530),(474,1,30,0,0,0,0,0,0,3.3859,531),(470,1,30,0,0,0,0,0,0,3.3185,527),(471,1,30,0,0,0,0,0,0,1.804,528),(472,1,30,0,0,0,0,0,0,4.9747,529),(480,1,30,0,0,0,0,0,0,4.2214,539),(480,1,1,69,1,0,0,0,0,0,540),(481,1,30,0,0,0,0,0,0,5.3582,541),(481,1,1,173,1,0,0,0,0,0,542),(1116,1,1,69,1,0,0,0,0,0,655),(1115,1,1,173,1,0,0,0,0,0,654),(1115,0,31,2066,0,0,0,0,0,0,653),(1114,1,1,69,1,0,0,0,0,0,652),(1114,0,31,226,0,0,0,0,0,0,651),(1120,0,1,16,1,0,0,0,0,0,661),(1120,5,1,26,1,0,0,0,0,0,662),(1120,6,30,0,0,0,0,0,0,4.67122,663),(1120,10,1,22,0,0,0,0,0,0,664),(1120,10,0,0,0,2000005406,0,0,0,0,665),(1121,1,0,0,0,2000005407,0,0,0,0,666),(1122,1,1,233,1,0,0,0,0,0,667),(1123,1,1,379,1,0,0,0,0,0,668),(1124,0,1,26,1,0,0,0,0,0,669),(1124,1,15,56745,1,0,0,0,0,0,670),(1124,4,15,56745,1,0,0,0,0,0,671),(1125,1,32,21612,0,0,0,0,0,0,672),(1126,1,32,21614,0,0,0,0,0,0,673),(1127,1,30,0,0,0,0,0,0,4.97788,674),(1127,1,1,69,1,0,0,0,0,0,675),(1128,1,30,0,0,0,0,0,0,5.70399,676),(1128,1,1,173,1,0,0,0,0,0,677),(1129,1,30,0,0,0,0,0,0,0.436332,678),(1129,1,1,69,1,0,0,0,0,0,679),(1006,0,1,6,0,0,0,0,0,0,647),(1007,0,1,1,0,0,0,0,0,0,648),(1008,0,1,16,0,0,0,0,0,0,649),(1009,0,1,1,0,0,0,0,0,0,650),(1010,0,1,6,0,0,0,0,0,0,543),(1011,0,1,1,0,0,0,0,0,0,544),(1012,0,1,274,0,0,0,0,0,0,545),(1013,0,1,69,0,0,0,0,0,0,546),(1014,0,1,69,0,0,0,0,0,0,547),(1015,0,1,69,0,0,0,0,0,0,548),(1016,0,1,69,0,0,0,0,0,0,549),(1017,0,1,69,0,0,0,0,0,0,550),(1018,0,1,69,0,0,0,0,0,0,551),(1019,0,1,69,0,0,0,0,0,0,552),(1020,0,1,69,0,0,0,0,0,0,553),(1021,0,1,379,0,0,0,0,0,0,554),(1022,0,1,379,0,0,0,0,0,0,555),(1023,0,1,1,0,0,0,0,0,0,556),(1024,0,1,1,0,0,0,0,0,0,557),(1025,0,1,1,0,0,0,0,0,0,558),(1026,0,1,1,0,0,0,0,0,0,559),(1027,0,1,69,0,0,0,0,0,0,560),(1028,0,1,69,0,0,0,0,0,0,561),(1029,0,1,69,0,0,0,0,0,0,562),(1030,0,1,69,0,0,0,0,0,0,563),(1031,0,1,69,0,0,0,0,0,0,564),(1032,0,1,69,0,0,0,0,0,0,565),(1033,0,1,69,0,0,0,0,0,0,566),(1034,0,1,69,0,0,0,0,0,0,567),(1035,0,1,69,0,0,0,0,0,0,568),(1036,0,1,69,0,0,0,0,0,0,569),(1037,0,1,69,0,0,0,0,0,0,570),(1038,0,15,746,4,32652,1,0,0,0,571),(1039,0,1,1,0,0,0,0,0,0,572),(1040,0,1,233,0,0,0,0,0,0,573),(1041,0,1,233,0,0,0,0,0,0,574),(1042,0,1,233,0,0,0,0,0,0,575),(1043,0,1,69,0,0,0,0,0,0,576),(1044,0,1,69,0,0,0,0,0,0,577),(1045,0,1,69,0,0,0,0,0,0,578),(1046,0,15,746,0,0,0,0,0,0,579),(1047,0,15,746,0,0,0,0,0,0,580),(2026271,1,1,234,1,0,0,0,0,0,695),(2026271,0,30,0,0,0,0,0,0,4.79965,694),(2026270,1,1,234,1,0,0,0,0,0,693),(2026270,0,30,0,0,0,0,0,0,5.11381,692),(2026251,1,1,234,1,0,0,0,0,0,691),(2026251,0,30,0,0,0,0,0,0,0.191986,690),(2026250,1,1,234,1,0,0,0,0,0,689),(2026250,0,30,0,0,0,0,0,0,2.33874,688),(1065,0,1,69,0,0,0,0,0,0,598),(2026161,1,1,234,1,0,0,0,0,0,687),(2026161,0,30,0,0,0,0,0,0,3.29867,686),(2026160,1,1,234,1,0,0,0,0,0,685),(2026160,0,30,0,0,0,0,0,0,0.907571,684),(1070,0,1,69,0,0,0,0,0,0,603),(1071,0,1,381,0,0,0,0,0,0,604),(1072,0,1,69,0,0,0,0,0,0,605),(1073,0,1,69,0,0,0,0,0,0,606),(1074,0,1,69,0,0,0,0,0,0,607),(1075,0,1,69,0,0,0,0,0,0,608),(1076,0,1,69,0,0,0,0,0,0,609),(1077,0,15,746,4,32651,1,0,0,0,610),(1078,0,1,16,0,0,0,0,0,0,611),(1079,0,15,746,4,32650,1,0,0,0,612),(1080,0,1,24,0,0,0,0,0,0,613),(1081,0,1,6,0,0,0,0,0,0,614),(1082,0,1,233,0,0,0,0,0,0,615),(1083,0,1,69,0,0,0,0,0,0,616),(1084,0,1,233,0,0,0,0,0,0,617),(1085,0,1,69,0,0,0,0,0,0,618),(1086,0,1,3,0,0,0,0,0,0,619),(1087,0,1,233,0,0,0,0,0,0,620),(1088,0,1,69,0,0,0,0,0,0,621),(1089,0,1,233,0,0,0,0,0,0,622),(1090,0,1,69,0,0,0,0,0,0,623),(1091,0,1,233,0,0,0,0,0,0,624),(1092,0,1,69,0,0,0,0,0,0,625),(1093,0,1,233,0,0,0,0,0,0,626),(1094,0,1,69,0,0,0,0,0,0,627),(1095,0,1,233,0,0,0,0,0,0,628),(1096,0,1,69,0,0,0,0,0,0,629),(1097,0,1,69,0,0,0,0,0,0,630),(1098,0,1,233,0,0,0,0,0,0,631),(1099,0,1,233,0,0,0,0,0,0,632),(1100,0,1,69,0,0,0,0,0,0,633),(1101,0,1,233,0,0,0,0,0,0,634),(1102,0,1,233,0,0,0,0,0,0,635),(1103,0,1,233,0,0,0,0,0,0,636),(1104,0,1,233,0,0,0,0,0,0,637),(1105,0,1,69,0,0,0,0,0,0,638),(1106,0,1,233,0,0,0,0,0,0,639),(1107,0,22,0,0,0,0,0,0,0,120795),(1108,0,1,69,0,0,0,0,0,0,641),(1109,0,1,69,0,0,0,0,0,0,642),(1110,0,1,69,0,0,0,0,0,0,643),(1111,0,1,69,0,0,0,0,0,0,644),(1112,0,1,69,0,0,0,0,0,0,645),(1113,0,1,69,0,0,0,0,0,0,646),(115879,0,16,7274,0,0,0,0,0,0,0),(1134,0,30,0,0,0,0,0,0,0.104771,696),(1135,0,1,1,0,0,0,0,0,0,698),(1136,0,15,36804,4,21404,30,0,0,0,699),(1137,1,1,1,0,0,0,0,0,0,700),(1138,1,30,0,0,0,0,0,0,2.79253,701),(1138,2,1,1,0,0,0,0,0,0,702),(1138,7,1,15,0,0,0,0,0,0,703),(1139,1,6,571,1,0,4370.97,-4934.86,29.1214,0.982114,704),(1140,1,6,571,1,0,4374.84,-4770.08,52.848,1.1487,705),(1141,1,6,571,1,0,4306.51,-4766.24,56.8766,0.465818,706),(1142,1,6,571,1,0,4463.83,-4644.89,84.6203,2.40181,707),(1143,1,6,571,1,0,4353.19,-4571.79,118.402,1.35635,708),(1144,1,6,571,1,0,4131.99,-4889.01,60.1083,0.369627,709),(1145,1,6,571,1,0,4051.38,-5111.15,12.6903,0.341522,710),(1146,1,6,571,1,0,4182,-4758.6,71.2506,6.20304,711),(1147,1,6,571,1,0,3940.79,-4923.88,81.667,0.583063,712),(1148,1,6,571,1,0,4137.97,-4969.12,36.8373,1.16219,713),(1149,1,6,571,1,0,4116.99,-5024.95,30.5289,0.607674,714),(1150,1,6,571,1,0,4388.64,-4820.43,41.3801,0.994674,715),(1151,1,6,571,1,0,3859.19,-5204.08,71.2207,5.69976,716),(1152,1,6,571,1,0,3879.8,-4989.44,85.9219,0.275225,717),(1153,1,6,571,1,0,3922.52,-5267.12,7.26294,0.90739,718),(1154,1,6,571,1,0,3863.01,-5340.63,4.19676,0.484555,719),(1155,1,6,571,1,0,3707.78,-5226.12,125.551,6.2721,720),(1156,1,6,571,1,0,3658.67,-5436.73,26.487,0.949674,721),(1157,1,6,571,1,0,3521.14,-5462.94,168.445,0.93554,722),(1158,1,6,571,1,0,3632.08,-5536.6,12.9124,1.18737,723),(1159,0,1,66,0,0,0,0,0,0,724),(1160,0,14,44385,1,1,0,0,0,0,725),(1160,0,30,0,0,0,0,0,0,1.26624,726),(1160,17,30,0,0,0,0,0,0,2.31755,727),(1160,35,30,0,0,0,0,0,0,1.33832,728),(1160,66,30,0,0,0,0,0,0,2.41372,729),(1160,83,30,0,0,0,0,0,0,2.52903,730),(1160,96,30,0,0,0,0,0,0,4.18812,731),(1160,112,30,0,0,0,0,0,0,3.9892,732),(1160,126,30,0,0,0,0,0,0,2.95678,733),(1160,146,30,0,0,0,0,0,0,0.742216,734),(1161,0,15,44385,2,0,0,0,0,0,735),(1162,0,14,44385,1,1,0,0,0,0,736),(1162,17,30,0,0,0,0,0,0,1.21163,737),(1162,34,30,0,0,0,0,0,0,1.55871,738),(1163,0,14,44385,1,1,0,0,0,0,739),(1163,6,30,0,0,0,0,0,0,1.13962,740),(1164,0,30,0,0,0,0,0,0,5.18363,741),(1165,0,30,0,0,0,0,0,0,4.10152,742),(1166,0,1,69,1,0,0,0,0,0,743),(1167,0,1,0,0,0,0,0,0,0,744),(1168,1,30,0,0,0,0,0,0,1.32645,745),(1169,1,30,0,0,0,0,0,0,0.541052,746),(1170,1,30,0,0,0,0,0,0,4.15388,747),(1171,1,30,0,0,0,0,0,0,3.68265,748),(1172,1,30,0,0,0,0,0,0,3.7001,749),(1175,1,30,0,0,0,0,0,0,2.61799,752),(1176,0,1,133,0,0,0,0,0,0,753),(1177,1,30,0,0,0,0,0,0,4.83456,756),(1177,14,30,0,0,0,0,0,0,4.39823,757),(1178,1,30,0,0,0,0,0,0,0.331613,758),(1179,1,30,0,0,0,0,0,0,2.37365,759),(1180,1,30,0,0,0,0,0,0,3.12414,760),(1181,1,30,0,0,0,0,0,0,5.46288,761),(1173,2,32,89,0,0,0,0,0,0,754),(1174,2,32,308,0,0,0,0,0,0,755),(1190,1,30,0,0,0,0,0,0,5.42797,770),(1191,1,30,0,0,0,0,0,0,1.48353,771),(1192,1,30,0,0,0,0,0,0,5.77704,772),(1188,1,18,1000,0,0,0,0,0,0,768),(1189,0,0,0,0,2000005408,0,0,0,0,769),(1185,1,30,0,0,0,0,0,0,2.84489,765),(1186,1,30,0,0,0,0,0,0,4.72984,766),(1187,1,30,0,0,0,0,0,0,2.49582,767),(1182,1,30,0,0,0,0,0,0,2.86234,762),(1183,1,30,0,0,0,0,0,0,1.64061,763),(1184,1,30,0,0,0,0,0,0,3.50811,764),(1193,0,1,38,0,0,0,0,0,0,773),(1193,1,16,6675,0,0,0,0,0,0,774),(1193,2,1,375,1,0,0,0,0,0,775),(1194,0,15,52059,4,28387,30,0,0,0,776),(1195,0,1,30,0,0,0,0,0,3.26776,777),(1196,1,30,0,0,0,0,0,0,5.84679,778),(1197,1,30,0,0,0,0,0,0,1.48722,779),(1198,0,15,45612,1,0,0,0,0,0,780),(1198,2,15,45609,1,0,0,0,0,0,781),(1200,0,1,1,153,0,0,0,0,0,783),(1201,1,1,233,1,0,0,0,0,0,784),(1202,1,1,18,0,0,0,0,0,0,785),(1203,1,1,438,1,0,0,0,0,0,786),(1204,1,30,0,0,0,0,0,0,1.39626,787),(1205,1,30,0,0,0,0,0,0,1.5708,788),(1206,1,30,0,0,0,0,0,0,3.9968,789),(1207,1,30,0,0,0,0,0,0,0.331613,790),(1208,1,30,0,0,0,0,0,0,2.33874,791),(1209,1,30,0,0,0,0,0,0,3.82227,792),(1210,1,30,0,0,0,0,0,0,3.9968,793),(1211,1,30,0,0,0,0,0,0,2.19912,794),(1212,1,30,0,0,0,0,0,0,2.30383,795),(1213,1,30,0,0,0,0,0,0,0.0349066,796),(1214,1,30,0,0,0,0,0,0,4.69494,797),(1215,1,30,0,0,0,0,0,0,2.53073,798),(1216,1,30,0,0,0,0,0,0,3.19395,799),(1501600,0,1,71,0,0,0,0,0,0,800),(1501610,5,1,71,0,0,0,0,0,0,801),(1501620,10,1,71,0,0,0,0,0,0,802),(1501810,0,15,50558,1,0,0,0,0,0,803),(1501820,5,15,50558,1,0,0,0,0,0,804),(1501830,10,15,50558,1,0,0,0,0,0,805),(482,0,1,1,0,0,0,0,0,0,806),(483,0,1,92,0,0,0,0,0,0,807),(484,0,1,11,0,0,0,0,0,0,808),(485,0,15,6668,1,0,0,0,0,0,809),(486,0,15,11542,1,0,0,0,0,0,810),(487,0,16,12845,2,0,0,0,0,0,811),(929090,1,30,0,0,0,0,0,0,3.22886,55),(8319701,0,30,0,0,0,0,0,0,3.33358,817),(8319702,0,30,0,0,0,0,0,0,3.03687,818),(8319501,0,30,0,0,0,0,0,0,2.96706,819),(8319502,0,30,0,0,0,0,0,0,3.26377,820),(682922,1,30,0,0,0,0,0,0,6.0912,826),(682923,1,30,0,0,0,0,0,0,1.81514,827),(682924,1,30,0,0,0,0,0,0,3.56047,828),(682961,1,30,0,0,0,0,0,0,2.37365,829),(682962,1,30,0,0,0,0,0,0,2.16421,830),(682963,1,30,0,0,0,0,0,0,0.349066,831),(682964,1,30,0,0,0,0,0,0,2.16421,832),(682901,1,30,0,0,0,0,0,0,2.80998,833),(682902,1,30,0,0,0,0,0,0,6.02139,834),(682903,1,30,0,0,0,0,0,0,6.16101,835),(682904,1,30,0,0,0,0,0,0,6.00393,836),(684692,1,2,83,69,0,0,0,0,0,845),(1378561,0,30,0,0,0,0,0,0,5.75959,89),(1378561,3,1,69,1,0,0,0,0,0,90),(1378562,0,30,0,0,0,0,0,0,0.715585,91),(1378562,4,1,133,1,0,0,0,0,0,92),(1378562,39,1,0,1,0,0,0,0,0,93),(1378563,0,30,0,0,0,0,0,0,1.80131,94),(1378563,1,1,28,1,0,0,0,0,0,95),(1378563,22,1,0,1,0,0,0,0,0,96),(1380451,2,2,74,1,0,0,0,0,0,97),(1380451,2,1,7,0,0,0,0,0,0,98),(1380451,24,2,74,0,0,0,0,0,0,99),(1380452,0,30,0,0,0,0,0,0,3.89208,100),(1380452,7,1,69,1,0,0,0,0,0,101),(1380452,16,1,0,1,0,0,0,0,0,102),(929090,2,2,74,8,0,0,0,0,0,56),(929090,5,2,74,0,0,0,0,0,0,57),(929091,1,30,0,0,0,0,0,0,0.610865,58),(929091,2,15,23488,1,0,0,0,0,0,59),(929091,5,2,83,233,0,0,0,0,0,60),(929091,24,2,83,69,0,0,0,0,0,61),(929110,2,2,74,1,0,0,0,0,0,62),(929110,39,2,74,0,0,0,0,0,0,63),(929110,41,2,83,133,0,0,0,0,0,64),(928980,8,6,0,1,0,-621.969,-4670.08,5.06115,1.09835,65),(928990,9,6,0,1,0,-619.393,-4664.69,5.05786,1.12032,66),(12698101,0,14,52092,1,0,0,0,0,0,855),(12698101,2,15,52098,1,0,0,0,0,0,856),(12698102,0,14,52092,1,0,0,0,0,0,857),(49,1,1,378,1,0,0,0,0,0,68),(50,0,1,25,0,0,0,0,0,0,69),(51,1,1,402,0,0,0,0,0,0,70),(52,2,1,418,1,0,0,0,0,0,71),(52,10,1,0,1,0,0,0,0,0,72),(11026001,0,30,0,0,0,0,0,0,3.00197,858),(11026001,1,15,51733,1,0,0,0,0,0,859),(11026002,1,15,51733,1,0,0,0,0,0,860),(11026401,1,15,51733,1,0,0,0,0,0,861),(11026402,1,15,51733,1,0,0,0,0,0,862);
/*!40000 ALTER TABLE `waypoint_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

