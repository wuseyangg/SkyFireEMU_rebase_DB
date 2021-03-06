
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
DROP TABLE IF EXISTS `pet_levelstats`;
CREATE TABLE `pet_levelstats` (
  `creature_entry` mediumint(8) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `hp` smallint(5) unsigned NOT NULL,
  `mana` smallint(5) unsigned NOT NULL,
  `armor` int(10) unsigned NOT NULL DEFAULT '0',
  `str` smallint(5) unsigned NOT NULL,
  `agi` smallint(5) unsigned NOT NULL,
  `sta` smallint(5) unsigned NOT NULL,
  `inte` smallint(5) unsigned NOT NULL,
  `spi` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores pet levels stats.';

LOCK TABLES `pet_levelstats` WRITE;
/*!40000 ALTER TABLE `pet_levelstats` DISABLE KEYS */;
INSERT INTO `pet_levelstats` VALUES (1,1,42,1,20,22,20,22,20,20),(1,2,55,1,21,23,21,23,20,20),(1,3,71,1,46,24,21,24,20,21),(1,4,86,1,82,25,22,25,21,21),(1,5,102,1,126,26,23,25,21,21),(1,6,120,1,180,27,24,26,21,22),(1,7,137,1,245,28,24,27,21,22),(1,8,156,1,322,29,25,28,22,22),(1,9,176,1,412,30,26,29,22,23),(1,10,198,1,518,31,26,30,22,23),(1,11,222,1,545,32,27,34,22,24),(1,12,247,1,580,33,28,38,23,25),(1,13,273,1,615,34,30,42,23,25),(1,14,300,1,650,35,31,46,23,27),(1,15,328,1,685,37,32,51,24,28),(1,16,356,1,721,38,33,55,25,29),(1,17,386,1,756,40,34,59,25,30),(1,18,417,1,791,42,36,63,25,30),(1,19,449,1,826,44,37,67,26,32),(1,20,484,1,861,45,39,72,27,33),(1,21,521,1,897,47,39,76,27,34),(1,22,562,1,932,49,40,80,27,35),(1,23,605,1,967,50,42,84,28,36),(1,24,651,1,1002,52,43,88,28,37),(1,25,699,1,1037,53,45,94,29,39),(1,26,750,1,1072,55,46,98,30,39),(1,27,800,1,1108,56,47,102,30,40),(1,28,853,1,1142,58,49,106,30,41),(1,29,905,1,1177,60,50,110,31,42),(1,30,955,1,1212,61,52,115,32,44),(1,31,1006,1,1247,63,53,120,32,44),(1,32,1057,1,1283,64,54,124,33,46),(1,33,1110,1,1317,66,56,128,33,46),(1,34,1163,1,1353,67,57,132,33,48),(1,35,1220,1,1387,69,59,138,35,49),(1,36,1277,1,1494,70,60,142,35,50),(1,37,1336,1,1607,72,61,146,35,52),(1,38,1395,1,1724,74,63,151,36,52),(1,39,1459,1,1849,76,64,155,36,54),(1,40,1524,1,1980,78,66,160,37,55),(1,41,1585,1,2117,81,68,165,38,56),(1,42,1651,1,2262,86,69,169,38,57),(1,43,1716,1,2414,91,71,174,39,58),(1,44,1782,1,2574,97,72,178,39,59),(1,45,1848,1,2742,102,74,184,40,61),(1,46,1919,1,2798,104,75,188,41,62),(1,47,1990,1,2853,106,77,193,41,63),(1,48,2062,1,2907,108,79,197,42,64),(1,49,2138,1,2963,110,80,202,42,66),(1,50,2215,1,3018,113,82,207,43,67),(1,51,2292,1,3072,115,84,212,44,68),(1,52,2371,1,3128,117,85,216,44,69),(1,53,2453,1,3183,119,87,221,45,70),(1,54,2533,1,3237,122,89,226,45,72),(1,55,2614,1,3292,124,91,231,47,73),(1,56,2699,1,3348,127,92,236,47,74),(1,57,2784,1,3402,129,94,241,48,76),(1,58,2871,1,3457,131,96,245,48,77),(1,59,2961,1,3512,134,98,250,49,78),(1,60,3052,1,3814,136,100,256,50,80),(1,61,3144,1,4113,139,102,161,51,81),(1,62,3237,1,4410,141,105,266,52,83),(1,63,3331,1,4708,144,107,271,53,85),(1,64,3425,1,5006,146,110,276,54,87),(1,65,3524,1,5303,149,113,281,55,89),(1,66,3624,1,5601,151,116,287,56,91),(1,67,3728,1,5900,154,119,292,57,93),(1,68,3834,1,6197,156,122,297,58,95),(1,69,3941,1,6495,159,125,302,59,97),(1,70,4051,1,6794,162,128,307,60,99),(1,71,4162,1,7093,165,131,311,61,97),(1,72,4273,1,7392,168,134,316,62,99),(1,73,4384,1,7691,171,137,321,63,101),(1,74,4495,1,7990,174,140,326,64,103),(1,75,4606,1,8289,177,143,331,65,105),(1,76,4717,1,8588,180,146,336,66,107),(1,77,4828,1,8887,183,149,341,67,109),(1,78,4939,1,9186,186,152,346,68,111),(1,79,5050,1,9485,189,155,351,69,113),(1,80,5161,1,9784,192,158,356,70,115),(1,85,7140,554,16907,258,222,435,127,175),(1,84,6705,432,15340,244,209,419,115,163),(1,83,6290,316,13848,231,196,403,103,151),(1,82,5895,206,12427,218,183,387,92,139),(1,81,5519,101,11073,205,170,371,81,127);
/*!40000 ALTER TABLE `pet_levelstats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

