-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: asekdb
-- ------------------------------------------------------
-- Server version	5.7.26

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
-- Table structure for table `BuktiTimbangBarang`
--

DROP TABLE IF EXISTS `BuktiTimbangBarang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BuktiTimbangBarang` (
  `BTBindex` int(22) NOT NULL AUTO_INCREMENT,
  `DeviceID` varchar(45) NOT NULL,
  `Shipper` char(100) NOT NULL,
  `AWB` char(11) NOT NULL,
  `BeratTotal` float NOT NULL,
  `JamTimbang` datetime NOT NULL,
  `RefSN` int(11) DEFAULT NULL,
  `Flag` tinyint(4) NOT NULL,
  PRIMARY KEY (`BTBindex`)
) ENGINE=InnoDB AUTO_INCREMENT=1578 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BuktiTimbangBarang`
--

LOCK TABLES `BuktiTimbangBarang` WRITE;
/*!40000 ALTER TABLE `BuktiTimbangBarang` DISABLE KEYS */;
INSERT INTO `BuktiTimbangBarang` VALUES (1504,'APK_CGK_0002','PT.DENSOINDONESIA','73842958392',57,'2019-01-26 17:05:51',1,1),(1505,'APK_CGK_0002','PTSANFANGINDONESIA','60345542173',33,'2019-01-30 16:06:17',32,1),(1506,'APK_CGK_0002','PTMULTIRAHARDJAEKA','60345542210',45,'2019-01-30 15:58:28',389,1),(1507,'APK_CGK_0002','PT.HONDAPROSPECTMOTOR','21723175003',317,'2019-01-31 10:21:10',390,6),(1508,'APK_CGK_0002','AMBASSADEDEFRANCEENINDONESIE','21723176974',8,'2019-01-31 10:39:10',407,1),(1509,'APK_CGK_0002','PT.SHINKOTOYOBOGISTEXGARMENT','21723178525',24,'2019-01-31 11:06:25',422,1),(1510,'APK_CGK_0002','PT.KEIDHIKEIINDONESIA','21723171632',14,'2019-01-31 11:50:19',426,1),(1511,'APK_CGK_0002','YARN','60345542243',588,'2019-01-31 12:09:18',429,1),(1512,'APK_CGK_0002','AMERICANAMBASSY','21723176996',7,'2019-01-31 13:31:52',436,1),(1513,'APK_CGK_0002','AMERICANEMBASSY','21723176985',21,'2019-01-31 13:41:54',438,1),(1514,'APK_CGK_0002','AMERICANEMBASSY','21723177000',3,'2019-01-31 13:44:13',439,1),(1515,'APK_CGK_0002','AMERICANEMBASSY','21723176996',7,'2019-01-31 13:46:03',441,1),(1516,'APK_CGK_0002','PTSINARCONTINENTAL','21721891505',1527,'2019-01-31 18:10:39',447,1),(1517,'APK_CGK_0002','%','10119000203',272,'2019-01-31 21:01:45',448,1),(1518,'APK_CGK_0002','PT.MANGGISELOKUTAMA','99952333514',8804,'2019-01-31 15:43:52',450,1),(1519,'APK_CGK_0002','PTSINERGIPROFITINDONUSA','67224972183',229,'2019-01-31 21:34:34',453,1),(1520,'APK_CGK_0002','PT.AEROMEGASERFISINDO','60345542195',303,'2019-01-31 21:44:56',458,1),(1521,'APK_CGK_0002','PTKYOSHAINDONESIA','21721897595',43,'2019-01-31 23:20:22',459,1),(1522,'APK_CGK_0002','PT.TKINDUSTRIALINDONESIA','73842958204',132,'2019-01-31 23:14:50',461,1),(1523,'APK_CGK_0002','PT.NTPISTONRINGINDONESIA','21723177420',1698,'2019-01-31 23:31:15',462,1),(1524,'APK_CGK_0002','\'LABEL','21723176753',81,'2019-01-31 23:38:22',465,1),(1525,'APK_CGK_0002','PT.NUSANTARASEMESTAABADIGRUP','60345542313',1608,'2019-02-01 00:12:46',469,1),(1526,'APK_CGK_0002','WIGS','21723178245',73,'2019-02-01 14:24:29',477,1),(1527,'APK_CGK_0002','PT.DAWEEELECTRONICINDONESIA','21716794330',25,'2019-02-01 14:41:04',598,1),(1528,'APK_CGK_0002','PT.FIRMENICHINDONESIA','21723181001',359,'2019-02-01 15:35:29',797,1),(1529,'APK_CGK_0002','PT.SCHLUMBERGERGEOPHYSICSNUSANTARA','60345542033',40,'2019-02-01 16:07:26',799,1),(1530,'APK_CGK_0002','PTINOACPOLYTECHNOINDONESIA','60345541915',22,'2019-02-01 16:53:42',829,1),(1531,'APK_CGK_0002','MOULD','60345542276',1642,'2019-02-01 16:56:39',831,1),(1532,'APK_CGK_0002','PT.MITRAJAYAKARTAPERSADA','99952331661',112,'2019-02-01 19:54:12',834,1),(1533,'APK_CGK_0002','PT.STRETCHLINE','60345541915',3651,'2019-02-01 19:21:48',853,1),(1534,'APK_CGK_0002','MRS.JUNITASAGALA','21723180231',117,'2019-02-01 20:25:21',856,1),(1535,'APK_CGK_0002','PT.MMCMETALFABRICATION','21723178621',218,'2019-02-01 20:31:53',859,1),(1536,'APK_CGK_0002','PT.EXPEDITORSINDONESIA','60345542221',501,'2019-02-01 20:12:38',863,1),(1537,'APK_CGK_0002','PT.EXPEDITORSINDONESIA','60345542221',328,'2019-02-01 20:11:17',865,1),(1538,'APK_CGK_0002','CV.NUSANTARABERSERI','78411777603',1765,'2019-02-01 21:35:08',873,1),(1539,'APK_CGK_0002','PTPANENMASAGUNG','67224971402',545,'2019-02-01 21:45:03',875,1),(1540,'APK_CGK_0002','PT.YKKZIPPERINDONESIA','60345542151',40,'2019-02-01 21:53:16',878,1),(1541,'APK_CGK_0001','AMERICANAMBASSY','21723176985',2100,'2019-01-31 13:26:16',413,1),(1542,'APK_CGK_0001','AMERICANAMBASSY','21723177000',300,'2019-01-31 13:29:23',418,1),(1543,'APK_CGK_0001','AMERICANAMBASSY','21723176996',700,'2019-01-31 13:31:52',421,1),(1544,'APK_CGK_0001','PT.SHINKOTOYOBOGISTEXGARMENT','21723178525',2400,'2019-01-31 13:45:35',423,1),(1545,'APK_CGK_0001','PTHONDAACCESSINDONESIA','21723171632',5700,'2019-01-31 14:40:35',432,1),(1546,'APK_CGK_0001','','21723180986',100,'2019-01-31 15:14:05',468,1),(1547,'APK_CGK_0001','','21723180986',100,'2019-01-31 15:13:16',470,1),(1548,'APK_CGK_0001','PTPELANGIELASINDO','60345542044',22500,'2019-01-31 15:38:33',472,1),(1549,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',474,1),(1550,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',474,1),(1551,'APK_CGK_0001','TOOLS','60345542103',16900,'2019-01-31 18:13:39',478,1),(1552,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',480,1),(1553,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',480,1),(1554,'APK_CGK_0001','PTFIRMENICHINDONESIA','21723181034',7600,'2019-01-31 19:56:15',482,1),(1555,'APK_CGK_0001','%','10119000203',6700,'2019-01-31 20:09:55',487,1),(1556,'APK_CGK_0001','%','10119000203',11300,'2019-01-31 20:23:38',488,1),(1557,'APK_CGK_0001','%','10119000203',2700,'2019-01-31 20:44:56',490,1),(1558,'APK_CGK_0001','%','10119000203',4200,'2019-01-31 20:48:28',492,1),(1559,'APK_CGK_0001','%','10119000203',21300,'2019-01-31 20:54:43',493,1),(1560,'APK_CGK_0001','%','10119000203',28400,'2019-01-31 20:58:04',495,1),(1561,'APK_CGK_0001','%','10119000203',34300,'2019-01-31 21:02:37',496,1),(1562,'APK_CGK_0001','%','10119000203',20800,'2019-01-31 21:07:40',498,1),(1563,'APK_CGK_0001','%','10119000203',49000,'2019-01-31 21:29:02',499,1),(1564,'APK_CGK_0001','CV.NUSANTARABERSERI','99954047346',1.701,'2019-02-01 01:54:44',505,1),(1565,'APK_CGK_0001','CVINTALANGGENGJAYA','67224972146',55700,'2019-02-01 02:14:31',507,1),(1566,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',474,1),(1567,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',474,1),(1568,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',480,1),(1569,'APK_CGK_0001','PT.MANGGISELOKUTAMA','99952333514',8.804,'2019-01-31 15:43:52',480,1),(1570,'APK_CGK_0001','CV.NUSANTARABERSERI','99954047346',1.701,'2019-02-01 01:54:44',505,1),(1571,'APK_CGK_0001','PT.YAMAHAINDONESIAMOTORMANUFACTURING','21723176753',3300,'2019-02-01 02:38:21',517,1),(1572,'APK_CGK_0001','PT.YAMAHAINDONESIAMOTORMANUFACTURING','21723176753',4300,'2019-02-01 02:40:49',519,1),(1573,'APK_CGK_0001','PT.YAMAHAINDONESIAMOTORMANUFACTURING','21723176753',300,'2019-02-01 02:44:12',521,1),(1574,'APK_CGK_0001','PT.MITRAJAYAKARTAPERSADA','73192489655',85900,'2019-02-01 04:48:45',523,1),(1575,'APK_CGK_0001','PT.MITRAJAYAKARTAPERSADA','73192508345',11100,'2019-02-01 04:52:52',525,1),(1576,'APK_CGK_0001','PT.MITRAJAYAKARTAPERSADA','73192489622',17000,'2019-02-01 05:49:13',526,1),(1577,'APK_CGK_0001','PT.LANGITBIRUSUKSES','99952331576',2.77,'2019-02-01 09:09:29',543,1);
/*!40000 ALTER TABLE `BuktiTimbangBarang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examples`
--

DROP TABLE IF EXISTS `examples`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `examples` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examples`
--

LOCK TABLES `examples` WRITE;
/*!40000 ALTER TABLE `examples` DISABLE KEYS */;
/*!40000 ALTER TABLE `examples` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image` (
  `id` int(11) DEFAULT NULL,
  `data` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,_binary 'âPNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\≈\0\0%\0\0\0\0q`y\Z\0\0ZIDATx\‹¡bF`E¡y˜?Ù\ÔÆ$ á@S\ LÛh˛\0\Õ†˘4ÄÊ∑ókæ≠\…\Ê˜\Ê€ö1b~C1\ﬂ\÷ƒà!Ûä˘∂&Cô\ﬂPÃ∑5bé\Ê7Ûm\ÕS\Ão+\Ê€ößò79ÜFéy\»1GXXXr9ÜåÛÖ\\sÑ\…1yöokûbûbƒêcbM\Ã#Ü<Mû&Fåbà˘BFÃëcbéaæ≠yäy\ 1\ƒCô#ÜXåXLÊàë!Ü\Ã¬à9bà!Üòokûbbé2G1bé2Oô+\Êà#åÃó2\ƒô#F\ÃÛm\ÕS\ÃC\ÃC\Êà!F\ÃC\Ê)s\≈1b¥å\Ê=aé\Ã#\Êà˘∂\Ê)\Ê!\Ê ê9bàse\»<eÆò+C&ãe˛&sdé1GÃ∑5O11WÜ\ÃCåò+C\Ê)s\≈\\bM,Ûï1G\Êàs\ƒ|[ÛÛsƒê9bàsƒêy\ \\1G9FòØ\ƒsdé1GÃ∑5O11Gô#Ü1Gôáò+\Êà9bÛïbé\Ã#\Êà˘∂\Ê)\Ê)sdé\ÃCô#sdb2G\Êä!\ÃWbà92Gô#\Ê€öß01bà9bà!FaÆ0Wåò+\Ê\»\\1/1\¬ÜbÑ˘∂\Ê\»\À<\‰ò#\◊r-Cé9Ú0Ú0Wéyä92Wòó\\Àµ<y3\ﬂ\“¸\ﬂ\»¸2\Õˇâò_¶˘?ë˘uöˇô_®˘?ê˘ïö?@Ûh~cπ\Ê#\Õo-\ÃGö\ﬂ[\ÃG\Zb~S1ià˘M\≈|§!\Ê7ÛëÜò\ﬂT\ÃGöº9ÜFéy\»1GXXXr9ÜåÛÖ\\sÑ\…1yöè4\ƒ\\1b\»1±&\ÊàCû&O#F1\ƒ|!#\Ê\»11Gå0iàπ2G1\ƒC\Êà!#ì9bdà!ÛÖ0bébà!\Ê#\r1G\ÃC\Êà!F\ÃC\Ê)s\≈1bÑë˘RÜò#sƒà9b>\“s\ƒ1déb\ƒ1dû2W\Ã#F\Àh\ﬁ\Ê\»1béòè4\ƒ1WÜ\ÃCåò+C\Ê)s\≈\\2Y,Û7±ò#sƒà9b>\“s\ƒ\\2G1bÆôß\Ãseà5±\ÃWb\ƒô#F\ÃÛëÜò#\Êà!s\ƒ#\Êà!Ûîπbérå0_â!\Ê\»1béòè4\ƒ1Gô#Ü1Gôáò+\Êà9bÛïbé\Ã#\Êà˘HCÃï92G\Êà!ÜÃë921ô#s\≈\Ê+1\ƒô#Ü\ÃÛëÜ0GåbébàCò+\Ã#\Êä92W\ÃKå0Ñ!Üa>\“πÜs\‰ZÆ\Âa\»1GF\Ê\ 1O1G\Ê\nÛíkaπñá!o\Ê˚öˇZ\Êk˛c1øXÛ\À¸j\Õ+Û\À5ˇ©ÃØ\◊¸ö?@Ûh˛\0\Õ†!\Êˇ≥Üòˇ\œ\Zb˛?kà˘ˇ¨\…Àêc\»1a‰òásÑÖÖÖ!«êc\»»±0\…1\¬¬êcrå\À1WÜÜò+F9&\÷\ƒ1b\»\”\‰ibƒà!Üò0obd\‰ibdéåaƒêCCÃï9bà!Ü2G±±ò\Ã#CôØd\ƒã\…#Cåò#&sdhà9bé2G1bé2Oô+\Êà#åÃóbÑëπbàâ!F\ÃCÜÜò#\Êà!s\ƒ#\Êà!Ûîπbé1ZFÛï2dÆò#sd\ƒ1a^\Zbéò+C\Êà!FÃï!ÛîπbÆô,ñ˘JÃõÃï7ì7#\Ê\ \»5WC\Ãse\»1ƒàπ2dû2WÃï!\÷\ƒ2_âyìπb^b\ﬁ\ƒ\\ô#\◊\–s\ƒ1déb\ƒ1dû2W\ÃCé\Êk1o2W\ÃKÃõò#\Ê)ÜÜò#\Êà!s\ƒ#\Êà!Ûs\≈1Gaæs51WÃï\≈\\ôò#¶πb4\ƒ\\ô#sdéb\»ô#ÛÛê92WaæÜL\Ãs52W#\Ê\»\»\Z\¬1bà9bà!FaÆ0Wåò+\Ê\»\\aﬁÑ\…sÖ\—CC1b\ƒ\–πÜs\‰ZÆ\Âa\»1GF\Ê\ 1O1G\Ê\nÛó#sÂòás\‰ié<\Ã\’¸\◊2ˇJÃªöˇZ\Ê_âyWÛã˘Wb\ﬁ\’¸∑b˛ùòw5ˇ≠Ãøíß˘ª\Ê\–¸ö$\«¸¶ö(\Ê7\’Ûëòø\ƒ¸.\Zbæ!\Êä˘K\Ãâπb~©\Ê˚bÆòüs\≈¸R\Õ˜\≈\\1?#\Êä˘•öÔãπb~F\ÃÛK5\ƒìc^Ú21aÆò#Ûêc9\Ê!\«»ªFé9r,\«\\π\Ê)\«\\9\ÊMìc\»11ü\ƒ\\9&Fé!#\Ê%åò##C\Ãs\ƒ1Oaƒês\ƒ»àâyià9bàysÖ!Üô#Ûs\ƒ\»#\Êä9bé\ÃK\ÃC22\ƒ<5\ƒô#\ÊM\Ãs\ƒ#Ü\ÃK\ÃCåò+\Êä!Ûs\ƒ\»#ÜX1O\r1G\Êàys\≈1\ƒÛπò#&\Ê»àπbÆô71G\ÃS1dbÛ\–sdéò71W\ÃCπÊìò+ì7#\Êäyà…ºâπ2G,F\ÃS>ôáÜò#sƒºâπbébÆ\\Ûseb\ﬁ\ƒ\\11\Õ\'1WFå1O1_hà92GÃõò+\Êà!\Ê%\Ê%Êàâys\≈<eôObéòb\ƒ<\≈|°!\Ê\»1obÆò#Ü\ÕÛs\ƒ\ƒ\\ôò+\Ê)\Ã_béòb\ƒ\\-\Ê\ <4\ƒô#\ÊM\Ãs\ƒ#sd^béô´s\≈<Ö˘KÃëCô#ãπößÜ\¬Û&\Ãs\ƒ#F\ÃK1\ƒ\–\ÊÛÛó0b\ƒCòå0öó&Àµ<\ÃKÆ\ÂZñkyòOÚ4O9\Ê\ 5rÕë˘Lû\Ê\ 1a\»1Wéy\”¸Z1ˇ\\\Ê31?Æ˘µb˛±\Ã\Áb~\\Ûk\≈¸#ô\Ã\Áb~\\Ûk\≈¸#9\Ê1?Æ˘ïÚ4Ûπ<\Õj˛\0\Õ†y\»1ˇJÆ˘iπ\Êá5WÛ/Ö˘\¬¸∞\Êà\≈¸[1øB\Ãké\ÃOâ˘P\Ã˜\≈¸∞\Ê\»¸îò\≈|_\Ãkà˘)1ä˘æò\÷ÛSb>Û}1?¨\…gÜCé	#\«|&Os\‰\ZπFé9Ú2\‰ò\œ\Âié\\#\◊\»1\Ôjà9Ú41b\»1±&Ãõa»à!\ÊàyäπbƒºâÜåbéò˜5\ƒ\\±ò\ÃC1ƒºâ!F1bé\ÃKÃï9b^bàCåò#Û\r\r1W\Êä9b\»1ƒº\ƒ1dà!Ü\ÃK\Ãs\ƒ<\≈1dà!Ü\Ã74\ƒ\\ô+\Êà!s\ƒÛsƒºÑ!F\ÊM\ÃsÑyà9b^\¬#Û-\r1WÊäπ2déb^béò+s\ƒd\ﬁ\ƒ1Gòáò#\Êä\≈1ôoiàπ2WÃï!s\ƒÛs\ƒ#\Êài>â9bé01G1béò\Êõ\ZbÆ\Ãsƒê9bàyâ9b\ƒseôObéò#\Ê)\ÊàCÃïeæ©!\Ê\ \\1Gô#Üòóò#F1Wòø\ƒ1G\ÃS\Ã#Üò+Ã∑5\ƒ1ô#sdéb^bé1\ƒ\\a˛seéòßò#F1WòokCò+F1G1obÑ#\ÃC\Ã_\¬1bﬁÑ	#Fòáò+\Êoö<-s\Âò#\◊r-Û&o&«Ñ92ü\À5\‰ò\œ\Â\Õ\‰ò0G\Ê!\Ã◊öˇEô_\"Ûí˘ZÛø\'ÛKd^bæ\÷¸\Ô\»d~Z&Ûí˘õ\ÊGé˘y9\Ê%Ûw\Õˇé0ø@òó\Ã;ö?@Ûh~Hé˘Jé˘∂ÛsrLé˘\\ÛÉb˛&\Ê;\¬¸¨b>\◊¸S1\ƒ¸M\Ã˜\ƒ¸¨b>\◊| \Êä!\ÊM\ÃÛ=1\ﬂÛ°b>\◊| \Ê31obÆò\Ôâ˘∂ò\≈Ûπ\Ê1üâys\≈|OÃ∑\≈|(Üò\œ5à˘LÃõò+\Ê{bæ-\ÊC1\ƒ|Æ\…19Fò0\‰ebày\ \ÀƒÑy\ 1ü\ƒπ\Ê!\ÀÀº\‰3#\«bà˘\\C1‰òò#ÜCÃõò+\«\ƒ11ob»à92b\ƒ¸%#&Êàâ!\Ês\r1\ƒ1\ƒs\≈Û&\Ê\nCb^b\ƒ#sd\ƒ|C&\Ê»à!\Ês\r1\ƒô#Üò+Üò71W\Ã#Üòó2ƒà!#\Êì2bhà!\Ês\r1\ƒô#Üò+Üò71W\Ã#Ü0O1/aÑyä˘$\ÃS\r1\ƒ\»\”hà!\Ê\»1\ƒ\\1ƒºâπbé˘dûbÆXπ\Êà˘KÆπbö#Üy\Z\r1\ƒô#Üò+Üò71W\Ã#\ÊK1ƒàπrçò\œ\Â\Zbö#Üò\œ5\ƒsdébÆb\ﬁ\ƒ\\1Gåò/≈à!\Ê%F\ÃWbé,s\ƒÛπÜbé\ÃC\ÃCÃõò+\Êàseûb\ƒ£π2b>iÆ\Ã\Êä!\Ês\r1\ƒô#Üò+Üò71W\ÃC\Êj^b\ƒ#sd\ƒ|í92W\ÃC\Ã\Á\Z¬Ñ!1Ñ9bày\Êà9b£y#F1bÑy#\Ê\ <\ƒÛπ\Ê\»\'Àµ<å\\\Àg\Ê%\◊r-Céy\…\√‰ò∞<ÃïkÚ0Oô#üõø4øø\Ãw5øΩ\Ã˜5øµL\Ê˚ö\ﬂZé˘@Û[Ûë\Ê\–¸ö/‰òóÛO‰òüïk˛.◊ºß˘RòOb˛Å,\Ê\ÁÖyOò˜4_â˘$\Êc±ò_ \Ê]1\ÔiæÛI\Ã\«2øJÃªb\ﬁ\”|%Êìòèe~ïòw≈ºß˘J\Ã\'1ä˘Ub\ﬁÛû\Ê+1ü\ƒ|,Û´ƒº+\Ê=ÕëkÆXò+\Ê\ 1ü\…1\‰i\¬¬êcrÃïcé∞0\‰iÆÛêßyOCF\ÃF1G&\ÊMåò#ÛIû&&Ü1b\»\”\»sddéå0\ÔiÑC\Ã#Ü1/ô#Ü\Ã\'a1bd\ƒ\»1\ƒbbà!Cåb\ﬁ”ê!Üò#Fåbûbé2ü\ƒ\\1\ƒ\ƒã9b\»\\1Gåbbéò˜4/aà9bƒà!\ÃC\ÃCÊìò+\Ê\»ƒêâ9b\»\\1Gåò#sƒºßπb1\ƒ1b\‰ìyàπ2d>âπÚfbûbÆô+Êàë7sƒºß!F1Gå1_àπ2d>âπb^bûbÆô+\ÊàÛsƒºßC1Gå1_à9b\»|s≈º\ƒ<\≈1dÆò#F\ÃK\ÃÛûF1\ƒ1b\ƒ\\ôáò#Ü\Ã\'1WÃï\≈\\-\Êà!s\≈1bÆ,\ÊàyO#Übé1dÆ\Ê%sdà˘$Êäπöò#ì92G\Êä9b\»\\ç\ÃÛûFå0Ñë9b£y#Ü0o\¬\\a4Ñ…àC\ÃCå0\ƒ\–#\Ã{\Zr-Lñc\»√êc>ìcé<Ãïßπr\ÃCéπrÃëáπÚf\»1y3\◊¸ö?@Ûh˛\0\Õ†˘4Ä\Ê?ëkﬁëcrÃø\“¸\"ô\Ô	ÛÆb˛ï\Ê31ˇN\Ãw≈º+Üò•!\Êä˘wbæ+\Ê]1\ƒ¸+\r1?)\Ã˜ƒº+Üò•!\Ê\Á\‰ò\ÔâyW1ˇJC\Ã\œi1\ﬂÛÆb˛ï&/ìc\¬\»19\Êôò+Léy\»\”|íkÆb˛íc\»19FXò7\r1\‰rL¨â9bb˛.Ûêcbéa\ﬁd\ƒ1ƒºâC1\‰i\ﬁ4\ƒ\\1G1ƒê!\Êo\Zbbà!Üòóbà!\ÊM\ÊàCa1o\ZbÆò#s\ƒ#ÜòØeày\»1béò7bà!\Ê%\ÊàCÃë˘BC\Ãsdéb\ƒ\Ê+\ÕÛê9b\ƒ1_C1/1Gåbé\Ã\ZbÆò#s\ƒ#üÃóÚ\…\\ô#F\ÃÛóX1ƒº\ƒ\\1\ƒô/4\ƒ\\1G\Êà!F\Ã˚2WÃï9b\ƒ1ob\ƒC\ÃKÃïCÃë˘BC\ÃsdébƒºØysdé1G\ÃK1\ƒÛsƒà!\Ê\»|°!\Êä92G1bÆ\Ã2O1G\Êàsƒº\ƒC1/1Gåbé\Ã\ZbÆò#s\ƒC\Êjæîyä92Gô#\Ê%Übàyì92\ƒC\Ã\Z\¬1\ƒ1\ƒFCòßòß0\¬Cå0/1\¬CÃõ1\ƒCò\œ5GÆ\ÂZÆ\ÂZÜsÑπÚ0\‰s\À√ê7ÛîcÚµyìcr,\«Ú0i˛\0\Õ†˘4Ä\Ê\–¸ö?@Û´\‰ö.\«¸º\Ê\◊	Û#b~^Û\≈¸àòü\◊¸#1ä˘1?Ø˘Gb>Û#b~^Ûè\ƒ|(\ÊG\ƒ¸º\Êâ˘PÃèà˘y-\◊\»1rÃïá\Âe\»1ÑÖ!Os\‰\ZπFé\…√ºƒÑy\»5Ú09Féy_Êàââ!#F\ÃCûFF2bà9b2b^rLÃëC\ÃÛÆFÃëë!&sd\ƒ\\bà\≈\ƒ#Ü1G&sd^\¬#Ü1GFÜò˜4\ƒ–à!&Üåò#Ü2W\ÃCÜbhƒêyâ9b\»Cçb\ﬁ\”C#\Ê»Ñyä9béô+\Êày	Cç0üã9b^\¬C#Ü0\ÔhéòÜºπ\Êà9Úf\»\\1G\Ãã9bö#\◊|s\ƒ\\±ò#&#ü\Ã;ö#¶!\Ê/πF\ÃÛI\Êä9bàs\ƒ4π\Ê%\Êà!F\Ã\”ÛÕïeà˘Båò#\Êì\Ãsƒà!\Ê\ 2ob^bé1\ƒ\\YÜò\ÔhÆ0GÃï5WF\ÃsedÆò#F1Wò£πbûbé1\ƒ\\aéò+Ûé\Ê\ns\ƒ\\M\Ê»àπ2W#\Êä9b\ƒÛsdé\ÃK\Ã#Üò+\Ãs5\ÔibÆ0\Z1bÑ9\¬hs\≈ˇ\”º \’u%P”ûˇ†Wü˚>\ÿm° § ñbƒêõëc\ƒ\»\√Får3rby\’r3yò#\ÃM.s	sÑπ\…eû2GÜì\À\‹\‰i.\ÕM\Ê»êcÚ0G^∑\‹Læ\Õ\‰[-ó…∑ô|Øe2˘ì\…˜Zs\…˜ò#\ﬂlÚMÜ|∑\Â/∞¸ñ9Úö9Ús\…O\Ê\»\Î\Ê\»\€\Ê\»\«,åºn\‰CÜ¸0çºe\‰=#≥0\¬\»/F>f\‰\≈h\‰-#\Ô˘òÖF~1Ú\√\»F^L\ﬁ5Úäë\À\»\«,åºn‰áë7åºòºk\‰#óëèYy\›\»#oy\Zy\◊\»+F.#≥0Ú∫ëF\ﬁ0Ú4ÚÆëWå\\F>faÑëcû22Ñys\‰f\Ór7waé\‹Õë\À\»17πôáåπõ#ØXô#ååsd\‰πååCûFé#åaÑâëáë\À9FF~∑0¬à&\«FπL1\¬\»\”\»19FLé#&\«\‰a\‰2Ñ&å¸faÑ#å0rå0rå02rå<ç0råå#Få0yπå#F˘\Õ\¬#Fa\‰a\‰9&#\«\»\”#\«\»\»1bƒêüç\\Fé#˘\’\¬#Lò#\«#\«<e\‰y\Za\‰2πLå0óºπå#\ÊE~µ0\¬##\«\»1\¬\»1Ú0rå<ç0rôå\\&F.s\…\√\»e\‰1ÚñÖF.CnFéFéëáëc\‰iÑëcd\‰1Ú0Ú0r9FåºeaÑ&/FéFéë\À4rå<ç0råå#F,óëªë\À\»1b\‰2˘\’\¬#L^å#å\\&ó\≈\‰y\Z9&«Ñ\…1a\ƒ\‰ò<å\\Fé&ó\Â7#å0a\‰a\»1\¬¬à!OC1¬àFåyrå#±¸nôõ\Ê\Ê.sinb.aé\‹\ÃSn\Ê&Ãëª9\¬\‹47˘a.Õ•π	s\‰\À/F.#Ü\Âìõë?\√ÚˇFnF˛\À/Féë?\ƒÚ´π\Àc˘,Å\Â\Ã%ˇï\Â[˘Ø,\ﬂc‰ø≤|\¬\»˚F\ﬁ1ÚoY>a\‰}#\Ô˘∑,ü0Úæëwå¸[ñOy\ﬂ\»;F˛-knbbé\Ã%\Ês‰òá0G~6wô#s‰òõ\Êg1G>i1\¬#å#w#ó#O#Ü0\¬#Féëc\‰≥#å0a\ƒ\»1yπLéëáFa\ƒ\‰ò9Fé…ß-åbb\¬#LFéëc\‰n\‰aÑ#Lå\\Fò|\⁄¬à5±<a\ƒ\‰i\‰9Ü‹å#å0b\»\›\»e\ƒ\‰ÛF¶\—\‰2\Z9F&O#\«\»1\‰f\‰aÑ\Êíc\‰fdÚy\À1ZF\À1b\‰Y^å#«êõëcÑF.sâëõë\Âñcé\¬#óiÚb\‰9F\ÓFéFy1r7Mæ`9Ü0ÑF.C~9FéëªëcÑF,óâëª!_±\\F9Fπ˘a\‰29F\ÓÜ0\¬#&\«\ƒ\»›êØX.#\«\‰1\‰f\‰á!«àëß!C1ƒàC\ÓFæbπåì\ÀrL~6ó0G~6O1Gs47π\Ã%\«\‰Kñèò|ü…ó,0˘>ìØY˛¡dÚ=&ìØY˛¡˘s\…-ˇ`\»wÚU\À_`˘,Å\Â/?Vß\ƒdxˆ	\0\0\0\0IENDÆB`Ç'),(2,_binary 'Asek');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `text`
--

DROP TABLE IF EXISTS `text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `text` (
  `id` int(11) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `text`
--

LOCK TABLES `text` WRITE;
/*!40000 ALTER TABLE `text` DISABLE KEYS */;
INSERT INTO `text` VALUES (1,'asek'),(188,'90'),(2,'Tomorrow, and\ntomorrow, and\ntomorrow; creeps\nin this petty pace\nfrom day to day,\nuntil the last syll-\nable of recorded\ntime. And all our\nyesterdays have\nlighted fools the\nway to dusty'),(2,'Tomorrow, and\ntomorrow, and\ntomorrow; creeps\nin this petty pace\nfrom day to day,\nuntil the last syll-\nable of recorded\ntime. And all our\nyesterdays have\nlighted fools the\nway to dusty'),(2,'Tomorrow, and\ntomorrow, and\ntomorrow; creeps\nin this petty pace\nfrom day to day,\nuntil the last syll-\nable of recorded\ntime. And all our\nyesterdays have\nlighted fools the\nway to dusty');
/*!40000 ALTER TABLE `text` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-21 11:14:37
