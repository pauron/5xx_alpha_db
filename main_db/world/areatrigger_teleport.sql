
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
DROP TABLE IF EXISTS `areatrigger_teleport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_teleport` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  FULLTEXT KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `areatrigger_teleport` WRITE;
/*!40000 ALTER TABLE `areatrigger_teleport` DISABLE KEYS */;
INSERT INTO `areatrigger_teleport` VALUES (45,'Scarlet Monastery Entrance Target 01',189,1687.27,1050.09,18.6773,1.5708),(78,'Deadmines Entrance Target',36,-14.5732,-385.475,62.4561,1.5708),(101,'Stormwind Jail Entrance Target',34,48.9849,0.483882,-16.3942,6.28319),(109,'Stormwind High Prison Exit Target',0,-8661.57,616.574,86.1877,5.49779),(119,'Deadmines Exit Front Target',0,-11208,1676.41,24.5716,4.71239),(121,'Deadmines Rear Exit Target',0,-11341,1576.55,93.7284,3.03687),(145,'Shadowfang Entrance Target',33,-228.191,2111.41,76.8904,1.22173),(194,'Shadowfang Bridge Exit Target',0,-232.594,1567.67,76.8845,4.36332),(226,'Wailing Caverns Exit Target',1,-738.462,-2217.8,16.919,6.02139),(228,'Wailing Cavern Entrance Target',43,-158.441,131.601,-74.2552,5.84685),(242,'Razorfen Exit Target',1,-4462,-1663.06,81.8912,3.92699),(244,'Razorfen Entrance Target',47,1942.27,1544.23,83.3055,1.309),(257,'Blackfathom Entrance Target',48,-150.234,106.594,-39.779,4.45059),(259,'Blackfathom Exit Target',1,4248.14,745.047,-24.4963,4.36332),(286,'Uldaman Entrance Target',70,-228.859,46.1018,-46.0186,1.5708),(288,'Uldaman Exit Target',0,-6066.36,-2954.85,209.772,3.1765),(322,'Gnomeregan Exit Target',0,-5145.15,897.054,287.396,5.41052),(324,'Gnomeregan Entrance Target',90,-329.484,-3.22991,-152.846,2.96706),(442,'Razorfen Downs Entrance Target',129,2593.68,1111.23,50.9518,4.71239),(444,'Razorfen Downs Exit Target',1,-4659.44,-2527.94,81.6564,1.0472),(446,'Sunken Temple Entrance Target',109,-328.474,95.3291,-91.0008,3.14159),(448,'Sunken Temple Exit Target',0,-10291.1,-3984.65,-70.4401,1.29154),(503,'Stormwind Low Prison Exit Target',0,-8766.11,845.499,87.9952,3.83972),(523,'Gnomeregan Entrance 02 Target',90,-733.636,1.86838,-249.09,3.14159),(525,'Gnomeregan Exit 02 Target',0,-4915.38,811.773,268.77,4.71239),(527,'Darnassus Exit Target',1,8380.56,998.536,29.1294,3.40339),(542,'Darnassus Entrance Target',1,9946.25,2612.97,1316.49,4.71239),(602,'Scarlet Monastery Exit Target 01',0,2915.34,-801.58,160.333,3.49066),(604,'Scarlet Monastery Exit Target 02',0,2915.13,-823.637,160.327,3.49066),(606,'Scarlet Monastery Exit Target 03',0,2885.96,-835.802,160.327,0.349066),(608,'Scarlet Monastery Exit Target 04',0,2869.32,-820.818,160.333,0.349066),(610,'Scarlet Monastery Entrance Target 02',189,853.179,1319.18,18.6714,1.5708),(612,'Scarlet Monastery Entrance Target 03',189,1608.1,-318.919,18.6714,4.71239),(614,'Scarlet Monastery Entrance Target 04',189,253.672,-206.624,18.6773,4.71239),(702,'Stormwind - Mage Exit Target',0,-9014.94,873.326,148.616,5.23599),(704,'Stormwind - Mage Entrance Target',0,-9016.97,885.436,29.6207,5.41052),(882,'Uldaman Exit Target Rear',0,-6619.97,-3765.74,266.309,3.40339),(902,'Uldaman Entrance Target Rear',70,-212.95,382.427,-38.7486,1.39626),(922,'Zul\'Farrak Exit Target',1,-6795.56,-2890.72,8.88742,3.14159),(924,'Zul\'Farrak Entrance Target',209,1212.67,842.04,8.93346,6.28319),(1064,'Onyxia\'s Lair Exit Target',1,-4750.38,-3754.44,49.0485,0.785398),(1466,'Blackrock Depths Entrance Target',230,456.929,34.0923,-68.0896,4.71239),(1468,'Blackrock Spire Entrance Target',229,78.3534,-226.841,49.7662,4.71239),(1470,'Blackrock Spire Exit Target',0,-7524.65,-1229.13,285.731,2.0944),(1472,'Blackrock Depths Exit Target',0,-7178.41,-922.152,166.092,2.00713),(2166,'Ironforge - Tram Exit Target 001',0,-4839.51,-1317.74,501.868,1.48353),(2171,'Stormwind - Tram Exit Target 001',0,-8359.27,517.585,84.4087,2.35619),(2173,'Stormwind - Tram Entrance Target 001',369,67.7607,2490.98,-4.29649,3.14159),(2175,'Ironforge - Tram Entrance Target 001',369,69.2277,10.3932,-4.29665,3.14159),(2214,'Stratholme - Back Entrance Target 001',329,3590.87,-3643.22,138.491,5.49779),(2216,'Stratholme - Front Right Entrance Target 001',329,3393.27,-3392,143.151,1.5708),(2217,'Stratholme - Front Left Entrance Target 001',329,3393,-3366.9,142.836,4.71239),(2221,'Stratholme - Back Exit Target 001',0,3233.06,-4048.3,108.442,2.00713),(2226,'OrgrimmarInstance Exit Target 001',1,1813.15,-4415.75,-18.2856,2.00713),(2230,'OrgrimmarInstance Entrance Target 001',389,0.797643,-8.23429,-15.5288,4.71239),(4743,'Utgarde Pinnacle - Exit Target',571,1242.55,-4857.47,217.783,0.314159),(2530,'Orgrimmar - Barracks Exit Target 001',1,1637.91,-4240.25,56.1744,3.92699),(2534,'Stormwind - Barracks Exit Target 001',0,-8762.82,402.434,103.901,5.49779),(2567,'Scholomance - Entrance target',289,199.876,125.346,138.43,4.67748),(2568,'Scholomance - Stairs Exit Target 001',0,1273.91,-2553.09,91.8393,3.57792),(2606,'Alterac Valley - Horde Exit Target',0,536.495,-1085.72,106.27,3.66519),(2608,'Alterac Valley - Alliance Exit Target',0,101.144,-184.934,127.344,4.88692),(2848,'Onyxia\'s Lair Entrance Target',249,30.8916,-54.079,-5.02784,4.71239),(2886,'Molten Core Entrance Target',409,1091.89,-466.985,-105.084,3.14159),(2890,'Molten Core Exit Target',0,-7508.32,-1039.74,180.912,3.83972),(3126,'Maraudon - Purple Exit Target',1,-1183.87,2876.53,85.8458,1.65806),(3131,'Maraudon - Orange Exit Target',1,-1471.77,2616.09,76.301,6.10865),(3133,'Maraudon - Orange Entrance Target',349,1016.83,-458.52,-43.4737,6.28319),(3134,'Maraudon - Purple Entrance Target',349,755.078,-617.696,-32.9222,1.5708),(3183,'Dire Maul - East Entrance Target 01',429,47.4501,-153.665,-2.71439,5.49779),(3184,'Dire Maul - East Entrance Target 02',429,-203.166,-322.997,-2.72467,4.71239),(3185,'Dire Maul - East Entrance Target 03',429,10.5786,-836.991,-32.3988,6.28319),(3186,'Dire Maul - West Entrance Target 01',429,-65.6559,159.561,-3.4647,2.35619),(3187,'Dire Maul - West Entrance Target 02',429,33.1083,158.977,-3.47126,0.785398),(3189,'Dire Maul - North Entrance Target 02',429,254.92,-19.463,-2.5596,5.49779),(3190,'Dire Maul - West Exit Target 01',1,-3812.76,1250.33,160.273,6.28319),(3191,'Dire Maul - West Exit Target 02',1,-3766.57,1249.48,160.273,3.14159),(3193,'Dire Maul - North Exit Target 02',1,-3520.07,1100.1,161.027,1.5708),(3194,'Dire Maul - East Exit Target 01',1,-3768.78,935.179,161.027,3.14159),(3195,'Dire Maul - East Exit Target 02',1,-3980.81,801.198,161.012,1.5708),(3196,'Dire Maul - East Exit Target 03',1,-4031.25,129.345,26.4744,2.70526),(3197,'Dire Maul - East Exit Target 04',1,-3585.84,847.367,138.641,2.35619),(3529,'Molten Core Entrance Target',409,1091.89,-466.985,-105.084,3.14159),(3726,'Blackwing Lair - Entrance Target',469,-7672.32,-1107.05,396.651,0.785398),(3728,'Blackrock Spire Exit Target',0,-7524.65,-1229.13,285.731,2.0944),(6321,'Badlands 4.x - Cliff Teleport Target',0,-6547.88,-4443.24,332.079,0.663225),(3948,'Arathi Highlands - Arathi Basin Exit Target - Alliance',0,-1215.59,-2531.75,21.6734,3.1765),(3949,'Arathi Highlands - Arathi Basin Exit Target - Horde',0,-831.881,-3518.52,72.4831,3.36849),(3528,'Molten Core Entrance Target',409,1091.89,-466.985,-105.084,3.14159),(4006,'Ahn\'Qiraj Ruins - Outbound Teleport Target',1,-8415.7,1502.44,30.6862,5.49779),(4008,'Ahn\'Qiraj Ruins - Inbound Teleport Target',509,-8436.53,1519.17,31.907,2.61799),(4010,'Ahn\'Qiraj Temple - Inbound Teleport Target',531,-8221.35,2014.34,129.071,0.872665),(4012,'Ahn\'Qiraj Temple - Outbound Target',1,-8239.01,1993.25,129.071,4.01426),(4745,'Utgarde Keep - Entrance Target',574,157.878,-84.7025,12.5537,6.28319),(4131,'Karazhan - Front Entrance Target',532,-11102,-1998.2,49.8921,6.28319),(4145,'Hellfire Military - Exit Target',530,-310.515,3084.06,-3.7682,4.71239),(4147,'Hellfire Demon - Exit Target',530,-302.408,3162.92,31.7273,5.32325),(4149,'Hellfire Raid - Exit Target',530,-312.27,3086.53,-116.53,2.02458),(4150,'Hellfire Ramparts - Entrance Target',543,-1355.28,1641.57,68.274,1.0472),(4151,'Hellfire Military - Entrance Target',540,-40.7388,-19.2881,-13.8417,1.13446),(4152,'Hellfire Demon - Entrance Target',542,-2.73782,19.8424,-44.7973,4.36332),(4153,'Hellfire Raid - Entrance Target',544,188.452,36.776,67.931,4.71239),(4297,'Hellfire Ramparts - Exit Target',530,-363.436,3078.43,-15.0013,4.88692),(4311,'CoT - Hyjal - Human Base - Teleport Target',534,5066.79,-1791.9,1321.65,2.35619),(4312,'CoT - Hyjal - Orc Base - Teleport Target',534,5499.96,-2756.8,1488.96,1.39626),(4313,'CoT - Hyjal - Night Elf Base - Teleport Target',534,5163.02,-3428.31,1627.61,0.785398),(4319,'CoT - Hyjal - Entrance - Teleport Target',534,4252.72,-4226.16,868.222,2.35619),(4320,'CoT - Black Morass - Entrance - Teleport Target',269,-1491.61,7056.51,32.1011,1.74533),(4321,'CoT - Hillsbrad - Entrance - Teleport Target',560,2741.68,1312.64,14.0413,2.79253),(4322,'CoT - Black Morass - Exit - Teleport Target',1,-8759.51,-4192.27,-209.501,5.49779),(4323,'CoT - Hyjal - Exit - Teleport Target',1,-8176.99,-4176.92,-166.463,3.92699),(4324,'CoT - Hillsbrad - Exit - Teleport Target',1,-8359.11,-4058.83,-208.186,3.49066),(4352,'Dark Portal - E. Kingdoms Target',0,-11896.8,-3206.77,-14.6724,0.174533),(4354,'Dark Portal - Outland Target',530,-248.113,922.9,84.3497,1.5708),(4363,'Coilfang Marsh - Entrance Target',546,18.7435,-24.597,-2.75368,5.49779),(4364,'Coilfang Pumping - Entrance Target',545,-15.3686,5.78336,-4.32129,6.28319),(4365,'Coilfang Draenei - Entrance Target',547,122.376,-123.644,-0.33828,1.5708),(4366,'Coilfang Pumping - Exit Target',530,817.924,6937.56,-80.6139,4.71239),(4367,'Coilfang Marsh - Exit Target',530,781.377,6754.61,-72.5371,1.5708),(4379,'Coilfang Draenei - Exit Target',530,731.021,7013.75,-71.919,3.14159),(4386,'Eastern Plaguelands - From Ghostlands Target',0,3468.42,-4479.6,137.329,2.18166),(4397,'Auchindoun Shadow - Exit Target',530,-3635.39,4942.94,-101.048,6.28319),(4399,'Auchindoun Arakkoa - Exit Target',530,-3362.1,4668.9,-101.048,1.5708),(4401,'Auchindoun Etherial - Exit Target',530,-3086.51,4942.43,-101.047,3.14159),(4403,'Auchindoun Draenei - Exit Target',530,-3361.8,5209.2,-101.049,4.71239),(4404,'Auchindoun Draenei - Entrance Target',558,-16.7899,-0.071496,-0.120559,6.28319),(4405,'Auchindoun Etherial - Entrance Target',557,-4.81115,1.00236,-0.954329,3.14159),(4406,'Auchindoun Arakkoa - Entrance Target',556,2.63209,-0.209401,0.005755,6.28319),(4407,'Auchindoun Shadow - Entrance Target',555,-7.06027,-0.107037,-1.12795,3.14159),(4409,'Ghostlands - EPL Return Target',530,6123.23,-7006.57,138.508,5.75959),(4416,'Coilfang Raid - Entrance Target',548,7.95838,0.067823,821.727,6.28319),(4436,'Karazhan - Front Exit Target',0,-11113.5,-2006.63,49.3307,3.75246),(4455,'Tempest Keep - Arcane Exit Target',530,3310.32,1336.59,505.56,1.95477),(4457,'Tempest Keep - Raid Exit Target',530,3088.15,1382.22,184.848,1.5708),(4459,'Tempest Keep - Atrium Exit Target',530,3409.85,1486.26,182.837,2.53073),(4461,'Tempest Keep - Factory Exit Target',530,2867.93,1550.95,252.159,0.785398),(4467,'Tempest Keep - Atrium Entrance Target',553,40.5531,-28.7947,-1.11728,2.35619),(4468,'Tempest Keep - Arcane Entrance Target',552,8.73761,0.008027,-0.205496,6.28319),(4469,'Tempest Keep - Factory Entrance Target',554,-26.4934,0.315267,-1.8124,6.28319),(4470,'Tempest Keep - Raid Entrance Target',550,-0.9436,-0.817774,-2.42833,6.28319),(4487,'CoT - Hyjal - Exit - Teleport Target',1,-8176.99,-4176.92,-166.463,3.92699),(4534,'Gruul\'s Lair - Exit Target',530,3540.17,5092.14,3.73097,2.35619),(4535,'Gruul\'s Lair - Entrance Target',565,64.063,45.1714,-4.86252,1.5708),(4598,'Black Temple - Entrance Target',564,97.7989,1001.99,-86.7756,6.28319),(4619,'Black Temple - Exit Target',530,-3650.9,316.897,35.8528,6.28319),(4418,'Coilfang Raid - Exit Target',530,828.235,6865.8,-63.7858,3.14159),(4738,'Zul\'Aman - Entrance Target',568,120.706,1759.19,42.7443,4.71239),(4739,'Zul\'Aman - Exit Target',530,6851.11,-7985.05,186.421,1.5708),(943,'Thousand Needles - Test of Faith (Target)',1,-5191.27,-2802.59,-7.21111,5.67232),(4561,'Invasion Point, Cataclysm (Return Point)',530,-3278.63,2831.31,123.01,1.56),(4562,'Invasion Point, Cataclysm (Return Point)',530,-3278.63,2831.31,123.01,1.56),(4135,'Karazhan - Upper Entrance Target',532,-11041.8,-1995.14,96.2004,2.18166),(4885,'Magisters\' Terrace - Exit Target',530,12885.3,-7336.42,65.4882,1.0472),(4887,'Magisters\' Terrace - Entrance Target',585,7.52409,0.545139,-2.79914,0),(4889,'Sunwell Raid - Entrance Target',580,1792.53,925.929,15.076,3.14159),(4891,'Sunwell Raid - Exit Target',530,12556.5,-6774.95,15.0719,0),(4747,'Utgarde Pinnacle - Entrance Target',575,580.698,-327.796,110.141,3.14159),(4741,'Utgarde Keep - Exit Target',571,1221.63,-4864.75,41.2481,2.35619),(4983,'The Nexus - Entrance Target',576,152.213,-5.50178,-16.6367,0),(4981,'The Nexus - Exit Target',571,3896.74,6985.4,69.4879,3.15905),(5246,'Nexus 80 - Entrance Target',578,1056.96,986.421,361.07,5.89921),(5191,'Naxxramas - Entrance Teleport Target',533,3005.67,-3454.14,297.125,4.71239),(5192,'Naxxramas - Entrance Teleport Target',533,3005.67,-3454.14,297.125,4.71239),(5193,'Naxxramas - Entrance Teleport Target',533,3005.67,-3454.14,297.125,4.71239),(5194,'Naxxramas - Entrance Teleport Target',533,3005.67,-3454.14,297.125,4.71239),(5196,'Naxxramas - Exit Teleport Target',571,3672.85,-1272.37,243.509,2.35619),(5197,'Naxxramas - Exit Teleport Target',571,3672.85,-1272.37,243.509,2.35619),(5198,'Naxxramas - Exit Teleport Target',571,3672.85,-1272.37,243.509,2.35619),(5199,'Naxxramas - Exit Teleport Target',571,3672.85,-1272.37,243.509,2.35619),(5150,'CoT Stratholme - Entrance Target',595,1431.47,555.038,36.2723,5.06145),(5181,'CoT Stratholme - Exit Target',1,-8756.6,-4457.02,-200.481,1.39626),(5209,'Violet Hold - Entrance Target',608,1806.37,803.374,44.3647,0),(5211,'Violet Hold - Exit Target',571,5682.51,489.276,652.299,0.890118),(5206,'Gundrak - Entrance Target B (Snake)',604,1882.32,631.027,176.696,3.14159),(5205,'Gundrak - Entrance Target A (Mammoth)',604,1880.74,853.76,176.696,3.14159),(5277,'Gundrak - Exit Target B (Snake)',571,6955.24,-4416.92,450.447,3.92699),(5231,'Gundrak - Exit Target A (Mammoth)',571,6717.32,-4645.55,450.017,0.785398),(5093,'Ulduar 80 - Entrance Target',602,1331.41,241.904,52.5046,4.71239),(5091,'Ulduar 80 - Exit Target',571,9175.68,-1378.8,1103.57,2.35619),(5010,'Halls of Stone - Entrance Target',599,1153.95,809.891,195.835,4.71239),(5012,'Halls of Stone - Exit Target',571,8921.17,-979.096,1039.16,4.71239),(5117,'Azjol-Nerub Front Entrance Target',601,411.37,794.947,831.323,5.49779),(5115,'Azjol-Nerub Front Exit Target',571,3674.13,2168.61,35.8741,5.49779),(5113,'Azjol-Nerub Back Exit Target',571,3817.4,2032.82,11.0133,3.61283),(5215,'Lower City - Entrance Target',619,335.736,-1108.36,68.5133,0.645772),(5213,'Lower City - Exit Target',571,3641.17,2031.15,2.59325,1.22173),(5243,'CoA Black - Entrance Target',615,3228.34,394.577,62.1694,1.53589),(5241,'CoA Black - Exit Target',571,3457.61,262.714,-114.047,0.122173),(4998,'Drak\'Tharon - Entrance Target',600,-517.15,-489.201,11.0179,4.7822),(5000,'Drak\'Tharon - Exit Target',571,4774.44,-2030.03,229.38,4.71239),(5290,'Eye of Eternity - Port In Loc',616,728.055,1329.03,275,5.51524),(4520,'Karazhan - Upper Exit Target',0,-11036.7,-2001.6,92.971,5.41052),(5379,'Ulduar Raid - Entrance Target',603,-879.548,-148.966,458.884,0),(5381,'Ulduar Raid - Exit Target',571,9338.31,-1114.16,1245.15,3.14159),(5262,'Wintergrasp Raid - Teleport Target - Exit',571,5485.52,2840.14,420.037,3.14159),(5258,'Wintergrasp Raid - Teleport Target',624,-507.946,-103.067,157,0),(5273,'Dalaran Well teleporter',571,5878.56,666.423,615.294,4),(5508,'Argent Raid - Exit Target',571,8515.35,730.17,558.594,4.71239),(5503,'Argent Raid - Entrance Target',649,563.646,92.1233,395.208,1.5708),(5505,'Argent Dungeon - Entrance Target',650,801.505,618.052,412.393,3.14159),(5510,'Argent Dungeon - Exit Target',571,8577.85,792.042,558.581,0),(5670,'Icecrown Raid - Entrance Target',631,73.0174,2211.49,30.1157,3.14159),(5668,'Icecrown Raid - Exit Target',571,5788.36,2070.69,636.064,0.383972),(5635,'Icecrown Dungeon - Forge of Souls - Entrance Target',632,4921.31,2177.36,638.733,2.05949),(5636,'Icecrown Dungeon - Halls of Reflection - Entrance Target',668,5239.46,1932.99,707.695,0.785398),(5637,'Icecrown Dungeon - Pit of Saron - Entrance Target',658,432.568,212.344,528.709,0),(5642,'Icecrown Dungeon - Forge of Souls - Exit Target',571,5667.65,2007.45,798.041,2.35619),(5643,'Icecrown Dungeon - Pit of Saron - Exit Target',571,5595.78,2013.27,798.041,0.785398),(5646,'Icecrown Dungeon - Halls of Reflection - Exit Target',571,5629.14,1976.46,802.642,1.46608),(5683,'Icecrown Dungeon - Halls of Reflection - Entrance Target',668,5239.46,1932.99,707.695,0.785398),(5688,'Icecrown Dungeon - Pit of Saron - Entrance Target',658,432.568,212.344,528.709,0),(5051,'Zul\'drak - Voltarus, going up',571,6159.16,-2028.6,408.168,3.74088),(5079,'Zul\'drak - Voltarus, going down',571,6175.6,-2008.78,245.255,1.49857),(5869,'Ruby Sanctum - Entrance Target',724,3273.88,533.497,87.6648,3.14159),(5872,'Ruby Sanctum - Exit Target',571,3603.89,192.448,-109.762,2.26893),(5276,'Gundrak - Exit Target A (Mammoth)',571,6717.32,-4645.55,450.017,0.785398),(5233,'Gundrak - Exit Target B (Snake)',571,6955.24,-4416.92,450.447,3.92699),(4612,'Tempest Keep - Atrium Exit Target',530,3409.85,1486.26,182.837,2.53073),(4614,'Tempest Keep - Factory Exit Target',530,2867.93,1550.95,252.159,0.785398),(6011,'Blackrock Caverns - Exit Target (in Eastern Kingdoms)',0,-7571.14,-1324.96,245.538,1.67552),(6108,'Blackrock Caverns - Entrance Target',645,209.903,1133.02,205.569,4.67748),(6177,'Grim Batol Dungeon - Exit Target',0,-4058.4,-3450.03,281.387,3.40339),(6179,'Grim Batol Dungeon - Entrance Target',670,-624.155,-189.365,272.04,4.954),(6194,'Deepholm - Stonecore Exit Target',646,1023.72,644.747,156.672,1.74533),(6196,'Stonecore - Entrance Target',725,851.052,986.474,317.266,0),(6197,'Vashj\'ir - Throne of Tides Exit Target',0,-5592.83,5408.36,-1798.57,2.44346),(6201,'Throne of Tides - Entrance Target',643,-601.151,809.526,244.809,0),(6485,'Halls of Origination - Entrance Target',644,-954.106,462.408,51.9705,1.5708),(6487,'Halls of Origination - Exit Target',1,-10210.5,-1837.61,20.1278,0),(6610,'The Vortex Pinnacle - Exit Target (in Kalimdor)',1,-11513.3,-2309.88,608.393,0.628319),(6612,'The Vortex Pinnacle - Entrance Target',657,-337.627,15.3073,626.979,3.89208),(6620,'Lost City of Tol\'vir - Entrance Target',755,-10700.4,-1312.69,17.6029,3.45575),(6488,'Lost City of the Tol\'vir - Exit Target',1,-10679.7,-1307.1,17.3427,0.349066),(6341,'Twilight Bastion - Exit Target',0,-4892.19,-4235.68,827.759,5.23599),(6354,'Twilight Bastion - Entrance Target',671,-561.351,-531.174,890.593,0),(6580,'Blackwing Descent - Exit Target (in Eastern Kingdoms)',0,-7538.8,-1196.29,477.76,5.06145),(6581,'Blackwing Descent - Entrance Target',669,-345.872,-224.344,193.127,0),(6618,'Baradin Hold - Exit Teleport Target',732,-1268.03,1049.9,106.995,0),(6664,'Baradin Hold - Entrance Teleport Target',757,158.236,1337.12,170.192,0),(6672,'Skywall Raid - Entrance Target',754,-305.42,816.58,199.489,0),(6673,'Uldum - Skywall Raid Exit Target',1,-11351.5,48.4549,723.883,5.16617),(5879,'Firelands Forgeworks (Exit)',1,5036.41,-2045.99,1368.39,5.2961),(5880,'Firelands Forgeworks (Enterance)',1,5029.45,-2029.36,1148.97,0.214575),(5931,'The Crucible of Flame (Enterance)',1,4679.1,-3675.53,696.452,1.3644),(5937,'The Crucible of Flame (Exit)',1,4653.99,-3688.44,955.265,2.38149),(6864,'Firelands - Entrance Teleport Target',720,-547.313,318.42,115.473,5.91667),(6866,'Firelands - Exit Teleport Target',1,3994.61,-2959.75,1002.55,5.18363),(7151,'CoT 4.3 - Well of Eternity - Entrance Target',939,3238.55,-4998.39,194.093,2.35619),(7161,'CoT 4.3 - Well of Eternity - Exit Target (In Kalimdor)',1,-8599.41,-4015.61,-205.547,4.59022),(7152,'CoT 4.3 - End Time - Entrance Target',938,3726.54,-400.181,110.834,1.85005),(7162,'CoT 4.3 - End Time - Exit Target (In Kalimdor)',1,-8304.37,-4461.43,-208.077,3.59538),(7154,'CoT 4.3 - Hour of Twilight - Entrance Target',940,4927.03,315.03,100.157,4.71239),(7163,'CoT 4.3 - Hour of Twilight - Exit Target (In Kalimdor)',1,-8291.52,-4561.34,-223.312,1.48353),(7155,'CoT 4.3 - Dragon Soul - Entrance Target',967,-2298.73,-2392.64,87.4725,6.26573),(7164,'CoT 4.3 - Dragon Soul - Exit Target (In Kalimdor)',1,-8280.75,-4521.05,-219.09,3.63028),(6775,'Zul\'Gurub 4.1 - Entrance Target',859,-11916,-1253.71,92.2921,4.71239),(6769,'Zul\'Gurub 4.1 - Exit Target',0,-11916.2,-1209.47,92.2873,1.5708),(6322,'Badlands 4.x - Dock Teleport Target',0,-6519.82,-4608.52,28.4842,4.36332),(6210,'Stratholme - Front Right Exit Target',0,3392.41,-3406.85,142.246,4.71239),(6211,'Stratholme - Front Left Exit Target',0,3393.17,-3352.15,142.246,1.5708),(2406,'Shadowfang - South Fall Target',0,-276.241,1652.68,77.5589,3.14159),(2407,'Shadowfang - South Fall Target',0,-276.241,1652.68,77.5589,3.14159),(2408,'Shadowfang Front Fall Exit Target',0,-225.34,1556.53,93.0454,4.71239),(2409,'Shadowfang Front Fall Exit Target',0,-225.34,1556.53,93.0454,4.71239),(2410,'Shadowfang - North Fall Target',0,-181.26,1580.65,97.4466,6.28319),(2411,'Shadowfang - North Fall Target',0,-181.26,1580.65,97.4466,6.28319),(4233,'Eversong Woods - Duskwither UP Target',530,9331.49,-7812.27,136.569,5.23599),(4267,'Eversong Woods - Duskwither DOWN Target',530,9334.03,-7880.02,74.9095,2.35619),(4304,'Hellfire Ramparts - Omor Exit Target',530,-233.33,3199.71,-50,0.785398),(5148,'CoT Stratholme - Exit Target',1,-8756.6,-4457.02,-200.481,1.39626),(5893,'Hyjal - Teleport from Seat of the Prophets',1,3948.62,-2818.22,618.747,0),(5895,'Hyjal - Teleport From Sulfuron Spire',1,4316.05,-3282.51,1035.53,0),(5926,'The Lost Isles - Volcanoth\'s Lair - Teleport Target - Phase 8+',659,1172.59,1094.79,119.232,1.5708),(6073,'Vashj\'ir - Throne of Tides Exit Target',0,-5592.83,5408.36,-1798.57,2.44346),(4917,'Arena - Nagrand - Teleport Target - Game On',559,4054.57,2923.23,13.8179,0),(4919,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0),(4921,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0),(4922,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0),(4923,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0),(4924,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0),(4925,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0),(4927,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4928,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4929,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4930,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4931,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4932,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4933,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4934,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4935,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4936,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4941,'Arena - Undercity - Teleport Target - Game On',572,1286.57,1667.4,39.602,0),(4944,'Arena - Bladesedge - Teleport Target - Game On',562,6238.89,264.155,0.894302,0),(5326,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0),(5328,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0),(5329,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0),(5330,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0),(5331,'Arena - Dalaran Arena - Teleport Target',617,1291.57,792.965,8.11463,0),(5447,'Arena - Orgrimmar - Teleport Target 3',618,763.365,-284.29,28.2767,0),(5127,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519),(5128,'Ebon Hold (E.K.) Top West Target',0,2472.67,-5530.1,420.642,4.50295),(5129,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519),(5130,'Ebon Hold (E.K.) Top South Target',0,2397.37,-5581.06,420.643,6.07375),(5131,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519),(5132,'Ebon Hold (E.K.) Top North Target',0,2522.45,-5605.7,420.642,2.94961),(5133,'Ebon Hold (E.K.) Top Return Target',0,2462.76,-5598.19,550.22,3.66519),(5134,'Ebon Hold (E.K.) Top East Target',0,2448.02,-5655.82,420.643,1.3439),(5135,'Ebon Hold (E.K.) Middle -> Bottom Target',0,2435.77,-5610.34,366.82,0.610865),(5136,'Ebon Hold (E.K.) Middle -> Bottom Target',0,2435.77,-5610.34,366.82,0.610865),(5137,'Ebon Hold (E.K.) Bottom -> Middle Target',0,2472.9,-5530.64,420.643,4.45059),(5138,'Ebon Hold (E.K.) Bottom -> Ground Target',0,2415.16,-5733.04,153.922,3.64774),(2547,'Scholomance - Exit Porch Target 001',0,1399.42,-2574.59,107.786,6.28319),(2548,'Scholomance - Exit Porch Target 001',0,1399.42,-2574.59,107.786,6.28319),(2549,'Scholomance - Exit Porch Target 001',0,1399.42,-2574.59,107.786,6.28319);
/*!40000 ALTER TABLE `areatrigger_teleport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

