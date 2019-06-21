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
INSERT INTO `image` VALUES (1,_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\�\0\0%\0\0\0\0q`y\Z\0\0ZIDATx\��bF`E�y�?�\�$ �@S\�L�h�\0\���4�淗k��\�\��\�ۚ1b~C1\�\�Ĉ!����&C�\�P̷5b�\�7�m\�S\�o+\�ۚ��79�F�y\�1GXXXr9���\\s�\�1y�ok�b�bĐcbM\�#�<M�&F�b��BF̑cb�a��y�y\�1\�C�#�X�XL我!�\�9b�!��ok�bb�2G1b�2O�+\�#�̗2\��#F\��m\�S\�C\�C\�!F\�C\�)s\�1b��\�=a�\�#\���\�)\�!\�ʐ9b�se\�<e��+C&�e�&sd�1G̷5O11W�\�C��+C\�)s\�\\bM,�1G\�s\�|[��sĐ9b�sĐy\�\\1G9F��\�sd�1G̷5O11G�#�1G���+\�9b�b�\�#\���\�)\�)sd�\�C�#sdb2G\�!\�Wb�92G�#\�ۚ�01b�9b�!Fa�0W��+\�\�\\1/1\��b���\�\�\�<\�#\�r-C�9�0�0W�y�92W��\\˵<y3\�\��\�\��2\����_��?��u���_��?����?@�h~c�\�#\�o-\�G�\�[\�G\Zb~S1i��M\�|�!\�7󑆘\�T\�G��9�F�y\�1GXXXr9���\\s�\�1y��4\�\\1b\�1�&\�C�&O#F1\�|!#\�\�11G�0i��2G1\�C\�!#�9bd�!�0b�b�!\�#\r1G\�C\�!F\�C\�)s\�1b���R��#sĈ9b>\�s\�1d�b\�1d�2W\�#F\�h\�\�\�1b���4\�1W�\�C��+C\�)s\�\\2Y,�7��#sĈ9b>\�s\�\\2G1b���\�se�5�\�Wb\��#F\�󑆘#\�!s\�#\�!�b�r�0_�!\�\�1b���4\�1G�#�1G���+\�9b�b�\�#\��HC̕92G\�!�̑921�#s\�\�+1\��#�\��0G�b�b�C�+\�#\�92W\�K�0�!�a>\���s\�Z�\�a\�1GF\�\�1O1G\�\n�ka���!o\����Z\�k�c1�X�\��j\�+�\�5��̯\���?@�h�\0\��!\������\�\Zb�?k����\�ːc\�1a䘇s����!ǐc\�ȱ0\�1\�cr�\�1W���+F9&\�\�1b\�\�\�ibĈ!��0obd\�ibd��aĐCC̕9b�!�2G���\�#C��d\��\�#C��#&sdh�9b�2G1b�2O�+\�#�̗b���b��!F\�C���#\�!s\�#\�!�b�1ZF�2d��#sd\�1a^\Zb��+C\�!F̕!�b��,��J̛̕7�7#\�\�\�5WC\�se\�1Ĉ�2d�2W̕!\�\�2_�y��b^b\�\�\\�#\�\�s\�1d�b\�1d�2W\�C�\�k1o2W\�K̛�#\�)���#\�!s\�#\�!�s\�1Ga�s51W̕\�\\��#��b4\�\\�#sd�b\��#��92Wa��L\�s52W#\�\�\�\Z\�1b�9b�!Fa�0W��+\�\�\\aބ\�s�\�CC1b\�\���s\�Z�\�a\�1GF\�\�1O1G\�\n�#s嘇s\�i�<\�\��\�2�J̻��Z\�_�yW���Wb\�\���b���w5��̿����\�\���$\����(\�7\�󑘿\��.\Zb�!\��K\���b~�\��b���s\��R\��\�\\1?#\����b~F\��K5\��c^�21a��#�c9\�!\�ȻF�9r,\�\\�\�)\�\\9\�M�c\�11�\�\\9&F�!#\�%��##C\�s\�1OaĐs\�Ȉ�yi�9b�ys�!��#�s\�\�#\�9b�\�K\�C22\�<5\��#\�M\�s\�#�\�K\�C��+\�!�s\�\�#�X1O\r1G\�ys\�1\��#&\�Ȉ�b��71G\�S1db�\�sd��71W\�C�擘+�7#\�y�ɼ��2G,F\�S>����#sļ��b�b�\\�seb\�\�\\11\�\'1WF�1O1_h�92G̛�+\�!\�%\�%戉ys\�<e�Ob��b\�<\�|�!\�\�1ob��#�\��s\�\�\\��+\�)\�_b��b\�\\-\�\�<4\��#\�M\�s\�#sd^b���s\�<��K̑C�#�����\��&\�s\�#F\�K1\�\�\���0b\�C��0��&˵<\�K�\�Z�ky�O�4O9\�\�5r͑�L�\�\�1a\�1W�y\��Z1�\\\�31?���b��\�\�b~\\�k\��#�\�\�b~\\�k\��#9\�1?����4�<\�j�\0\��y\�1�J��i�\�5W�/��\���\�\��[1�B\�k�\�O��P\��\���\�\����\�|_\�k��)1����\��Sb>�}1?�\�g�C�	#\�|&Os\�\Z�F�9�2\�\�\�i�\\#\�\�1\�j�9�41b\�1�&̛aȈ!\�y��bļ���b���5\�\\��\�C1ļ�!F1b�\�K̕9b^b�C��#�\r\r1W\�9b\�1ļ\�1d�!�\�K\�s\�<\�1d�!�\�74\�\\�+\�!s\��sļ�!F\�M\�s�y�9b^\�#�-\r1W抹2d�b^b��+s\�d\�\�1G���#\�\�1�oi��2W̕!s\��s\�#\�i>�9b�01G1b��\�\Zb�\�sĐ9b�y�9b\�se�Ob��#\�)\�C̕e��!\�\�\\1G�#����#F1W��\�1G\�S\�#��+̷5\�1�#sd�b^b�1\�\\a�se����#F1W�okC�+F1G1ob�#\�C\�_\�1bބ	#F���+\�o�<-s\�#\�r-�&o&Ǆ92�\�5\�\�\�\�\�0G\�!\�ך�E�_\"��Z�\'�Kd^b�\��\�\�d~Z&���\�G��y9\�%�w\���0�@��\�;�?@�h~H��J����srL��\\�b�&\�;\���b>\��S1\��M\��\���b>\�| \�!\�M\��=1\��b>\�| \�31ob��\����\��\�1��ys\�|O̷\�|(��\�5��L̛�+\�{b�-\�C1\�|�\�19F�0\�eb�y\�\�Ąy\�1�\��\�!\�˼\�3#\�b��\\C1䘘#�C̛�+\�\�11obȈ92b\��%#&戉!\�s\r1\�1\�s\��&\�\nCb^b\�#sd\�|C&\�Ȉ!\�s\r1\��#��+��71W\�#���2Ĉ!#\�2bh�!\�s\r1\��#��+��71W\�#�0O1/a�y��$\�S\r1\�\�\�h�!\�\�1\�\\1ļ��b��d�b�X�\��K��b�#�y\Z\r1\��#��+��71W\�#\�K1Ĉ�r��\�\�\Zb�#��\�5\�sd�b�b\�\�\\1G��/ň!\�%F\�Wb�,s\��b�\�C\�C̛�+\�se�b\���2b>i�\�\�!\�s\r1\��#��+��71W\�C\�j^b\�#sd\�|�92W\�C\�\�\Z!1�9b�y\�9b�y#F1b�y#\�\�<\��\�\�\'˵<�\\\�g\�%\�r-C�y\�\�䘰<̕k�0O�#���4��\�w5��\��5��L\���\�Z��@�[�\�\���/䘗�O䘟�k�.׼��R�Ob��,\�\�yO��4_��$\�c��_ \�]1\�i��I\�\�2�J̻b\�\�|%擘�e~��wż��J\�\'1��Ub\��\�+1�\�|,�ļ+\�=͑k�X�+\�\�1�\�1\�i\�cr̕c��0\�i��yOCF\�F1G&\�M��#�I�&&�1b\�\�\�sdd��0\�i�C\�#�1/�#�\�\'a1bd\�\�1\�bb�!C�b\�Ӑ!��#F�b�b�2�\�\\1\�\��9b\�\\1G�bb���4/a�9bĈ!\�C\�C擘+\�\�Đ�9b\�\\1G��#sļ��b1\�1b\�y��2d>���fb�b��+我7sļ�!F1G�1_��2d>��b^b�b��+\��sļ�C1G�1_�9b\�|sż\�<\�1d��#F\�K\��F1\�1b\�\\���#�\�\'1W̕\�\\-\�!s\�1b�,\�yO#�b�1d�\�%sd��$抹��#�92G\�9b\�\\�\��F�0��9b�y#�0o\�\\a4�ɈC\�C�0\�\�#\�{\Zr-L�c\�Ðc>�c�<̕��r\�C��ȓ���f\�1y3\���?@�h�\0\���4�\�?�kޑcr̿\��\"�\�	�b��\�31�N\�wż+���!\��wb�+\�]1\��+\r1?)\��ļ+���!\�\�\�\�yW1�JC\�\�i1\��b��&/�c\�\�19\���+L�y\�\�|�k�b��c\�19FX�7\r1\�rL��9bb�.�cb�a\�d\�1ļ�C1\�i\�4\�\\1G1Đ!\�o\Zbb�!���b�!\�M\�Ca1o\Zb��#s\�#���e�y\�1b��7b�!\�%\�C̑�BC\�sd�b\�\�+\��9b\�1_C1/1G�b�\�\Zb��#s\�#�̗�\�\\�#F\��X1ļ\�\\1\��/4\�\\1G\�!F\��2W̕9b\�1ob\�C\�K̕C̑�BC\�sd�bļ�ysd�1G\�K1\��sĈ!\�\�|�!\�92G1b�\�2O1G\�sļ\�C1/1G�b�\�\Zb��#s\�C\�j��y�92G�#\�%�b�y�92\�C\�\Z\�1\�1\�FC����0\�C�0/1\�C̛1\�C�\�5G�\�Z�\�Z�s���0\�s\�Ð7�c�y�cr,\��0i�\0\���4�\�\���?@�\�.\���\�\�	�#b~^�\�����\��#1��1?��Gb>�#b~^�\�|(\�G\���\���P̏��y-\�\�1r̕�\�e\�1��!Os\�\Z�F�\�üĄy\�5�09F�y_戉�!#F\�C�FF2b�9b2b^rL̑C\��F̑�!&sd\�\\b�\�\�#�1G&sd^\�#�1GF���4\�Ј!&���#�2W\�C�bhĐy�9b\�C�b\�\�C#\�Ȅy�9b��+\�y	C�0��9b^\�C#�0\�h�����\�9�f\�\\1G\��9b�#\�|s\�\\��#&#�\�;�#�!\�/�F\��I\�9b�s\�4�\�%\�!F\�\��͕e��B��#\�\�sĈ!\�\�2ob^b�1\�\\Y��\�h�0G̕5WF\�sed��#F1W���b�b�1\�\\a��+�\�\ns\�\\M\�Ȉ�2W#\�9b\��sd�\�K\�#��+\�s5\�ib�0\Z1b�9\�hs\��\�� \�u%PӞ��W��>\�m� �ʖbĐ��c\�\�\�F�r3rby\�r3y�#\�M.s	s��\�e�2G��\�\�\�i.\�M\�Ȑc�0G^�\�L�\�\�[-�ɷ�|�e2��\��Zs\���#\�l�M�|�\�/���9�9�s\�O\�\�\�\�\�\�\�\�\�,��n\�C��0��e\�=#�0\�\�/F>f\�\�h\�-#\����F~1�\�\�F^L\�5�\�\�\�,��n䇑7����k\�#���Yy\�\�#oy\Zy\�\�+F.#�0�F\�0�4�W�\\F>fa��c�22�ys\�f\�r7wa�\�͑\�\�17������#�X�#��sd\����C�F�#�a�����\�9FF~�0&\�F�L1\�\�\�\�19FL�#&\�\�a\�2�&��fa�#�0r�0r�02r�<�0r��#F�0y��#F�\�\�#Fa\�a\�9&#\�\�\�#\�\�\�1bĐ��\\F�#�\�\�#L�#\�#\�<e\�y\Za\�2�L�0����#\�E~�0\�##\�\�1\�\�1�0r�<�0r��\\&F.s\�\�\�e\�1�F.CnF�F����c\�i��cd\�1�0�0r9F��ea�&/F�F��\�4r�<�0r��#F,����\�\�1b\�2�\�\�#L^�#�\\&�\�\�y\Z9&Ǆ\�1a\�\�<�\\F�&�\�7#�0a\�a\�1\�!OC1F�yr�#��n��\�\�.sinb.a�\�\�Sn\�&̑�9\�\�47�a.ͥ�	s\�\�/F.#�\����?\���FnF�\�/F��?\��\�c�,�\�\�%��\�[��,\�c俲|\�\��F\�1�oY>a\�}#\���,�0�w��[�Oy\�\�;F�-knbb�\�%\�s䘇0G~6w�#s䘛\�g1G>i1\�#�#w#�#O#�0\�#F��c\�#�0a\�\�1y�L���Fa\�\�9F�ɧ-�bb\�#LF��c\�n\�a�#L�\\F�|\�5�<a\�\�i\�9�܌#�0b\�\�\�e\�\��F�\�\�2\Z9F&O#\�\�1\�f\�a�\�c\�fd�y\�1ZF\�1b\�Y^�#ǐ��c�F.s����\��c�\�#�i�b\�9F\�F�Fy1r7M�`9�0�F.C~9F����c�F,����!_�\\F9F��a\�29F\�0\�#&\�\�\�ݐ�X.#\�\�1\�f\�!ǈ��!C1ĈC\�F�b���\�rL~6�0G~6O1Gs47�\�%\�\�K���|�ɗ,0�>��Y��d�=&��Y���s\�-�`\�w�U\�_`�,�\�/�?V�\�dx�	\0\0\0\0IEND�B`�'),(2,_binary 'Asek');
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
