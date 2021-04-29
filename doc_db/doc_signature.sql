-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: doc
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `signature`
--

DROP TABLE IF EXISTS `signature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signature` (
  `id` int NOT NULL AUTO_INCREMENT,
  `s_id` int NOT NULL,
  `s_name` text,
  `s_roll` text,
  `img_sign` blob,
  PRIMARY KEY (`id`),
  KEY `s_id_idx` (`s_id`),
  CONSTRAINT `s_id` FOREIGN KEY (`s_id`) REFERENCES `db` (`id_doc`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signature`
--

LOCK TABLES `signature` WRITE;
/*!40000 ALTER TABLE `signature` DISABLE KEYS */;
INSERT INTO `signature` VALUES (1,2,'ผู้ชวยศาสตราจารย์ ตร.โอมฺตาลือตกบ้า','.ประชานกรรมการ',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\�\0\0\0H\0\0\0\0�35\0\0&IDATh\��\rL\����\�#�\��V^*���U\�N\�\�K��n-җ[%�`g�5�\�f�s��&kF_\�#�\�ЕL\�w�L\�\�2^����;\'�E�;�CI�ep��\�\�#Jp�q\�p�\�\�2�3=[m>���%��^?)m>���%xx��~k�2���㿧	��\�\���k&B��\�_�\��u� \�%8\r\�\�D���6{��yw1�O\��\�$7�\�%\�\���K`g\�|&K� \�]\�\0^X�\�\�\\o�d\�3��?%�|�\�\�1H\�\�y��(���\�3��g�\�\'�\r\�/�BDy���(��\�\rp1��i��(�\�z\����5\���(A\�\�\�E�S�\'Q��G\�A��es�/Q�u�\�\r�)�\���(�\�臥Y��(ֹ\�B3�?Qj�j\�\nY9! J u�u�\�\�Y!J\0}�\���4\Z3D	��ۨ���\��Q����R	k�\�Q�j3���څA�¥w\�\�\���b�(ֻq\�\�\�p��\�1K˝\�\�\���<L\�b��WA:|\�(�\�Rm\�\�\�L\��X��`\r]��˙XB\�|z\0\"�`\�3aXC�\�\n�D��$��b���I\�3)XG+\\+o�6p�J\�J�X���\��F��!XJ\�zK��\� 3s\ZŴ\�\�\\[\�R�Ű\��!V?\0�9,$�QW\���:$ĭp\�aI�\�XE���\�u\�\�dHk>ĄΪt,\"�9=�\�B8l�fH��n@R81�\�l� �1{i�\�}z\Z\�v\�5p�\��A\�b� �!�%\�C\Z?�:#\�\��\�\��\� $g1Vň�Ro\'��\�ܔ����S���+�b�\�\�jp@\��ܴ�sp������S_��D񻁽[�\�LV\�a\�\�<H\��#���\�7ٰ�(~6x|\'\r\�\�an�m��Ekm@Y	\��`)�t\�=�Wn\�\0Q�\�]\�\�K\�d��G\�\��P���@ܛw0j\�N�CHf�\�O��#p$�t1F\�`���V^���ν\�H�ǳ0@�ɫo�\�3\�Џ�\�i\�\�\�W5�}#6�\r\n\�g\�\�\��m\\�x<D��\�b�&,\���\�\�,�\�\�kp\�O\�ַ�\�1b\�!�l��P���L^e1D\�A�Q�1\�gDqS\�/\�\�\�|F/���`ؕ͜�����Ř \�\�U�Cr�B\�vD\�^��1�\�gβ\��C��\'�E\�a��!\�\�Gd\�Fc�(�\��\�iX\�\�}\�>���zBc��~\�=VX���5p[C���}\�?\���1D?�]q8\�4�/]l�\�vBc��\�2N\�&��j|7Z�����\0�\�0F(�R^�\��-���\�2��r1l\�iXG��u@�D�\�� Q��\�$l�1^�5�x 	\�%\��+0\�\�\�Ͻ(L��L�Ŭ�\nI\�J\�u\�\�x����-\�0Q����\Z�L��\�]	�\�:<\��\�S\�#1N�jJ���\��?��zw\�x��3Ō\��\�\�\�\�N}\�7!] \�S��(f\�V�����=P̨��0�\05D1���~T�%u��;��(f\�Vt\�C\�\�\�-�^H\�B����a\�\�y�(��õOa�z�#�){Nv4¶THP�n\�\�x\�y�+aaa<AA@AOAP�ɠ���?)��}\�\�F)c)c(c(\�)\n\n\�x\n��0\�\�y�\�{�\�\0\0\0\0IEND�B`�'),(2,2,'ู้ชวยศาสหราจารย์ กร.เฉาก๊วย ฺชากังรา','กรรมการ',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\�\0\0\0E\0\0\0\0��~$\0\0\�IDATh\��}�\�u\0�\��\�鹃\�8@ѣ���*w����٨6�\�jMղ\�D�fk�f˕k-�-[6],Z9��,\�\�E�=�\�8�;���\�\�o\'a���\�\��}>!��Hpe\�\�\"��\�\���E�+O�.	�<!J�%@� D	�Q�(B�\0!J�%@� D	�Q�(B�\0!J�%@� D	�Q�(B�\0!J�%@� D	�Q�(B4\�o~����K����\�\�\�u�U	Ѱrj\��9�\�u�U	\�\�hy\�X+�����B39�y\�ʌ~���\��\�\ZQUO�\�i߿\�M9f\�2�H?\nQu/��e5\�\�}��3���\�%u���J	T\�tC���>�ӽ4��/\�k!K��\�K�Kh�{�LZ)ck\�f���M��\�hЫ��`gEU�ʼ\�̶\�\�0�,\�?4��\��_��\�I7����nc ��o�< ��i��&��D\�\�g^���T͙_)��p\'��\�b�������\�ʛ\'\Z !\�s�\��\�\�N3��p\'_z𡼳T2}�\r\�z��M\�O���\�\�{��3\���c\�N��\�7{\�\�8� )\�Kw��\�Cټ�\�.�\�\�^l5w������-�j��IER��\�\�w�\�F<�W&݃\rgɴg�|vy\�y�x\�qml\�8��a�\�\�S1��*`!\�\�{�\\w�^�\�?;`\\%�-/v��P�zU�w��\�*(�b\�\�*� D}P��H9ׯ��ew�\�\�S��f\�g\�zϏ�=G�/�@ώ\�GI�`\�c���{\�T\�e\�\Z�\�\�Z=�O=Ÿus�\��uT�����?��]ZaЄ�p�\�\�\�\�6>��\�\�̹c\�\�,�l	ޓ\��\�q&T��\�\�ٞ\�LKV_c0��`o����\�I�׊\�\�R4��jtA\�u\�;\���.�\�AR��vyM\�\�\nQ�6\�4�g��Ւ��hT1\�j?Ἦ��H\�1*�F2R\��\��.D�zzE\�\��03�%+KѨ�=���\�K[w2>/�����n�?\�Q�md�\�=�L{��+V\��Cf�~�m\��0��t+3\"+�_mh��P�62�k�v\�d\�%\�<{��\�\�D\�!\�J���ŋ�\r�꧴\���q��i\�\�\�cW7�\��R�N�#]}�\�`(��PwQN�d�m-,�����\��\�	*�(�\�If�/ch��P˨�\Z����\�\�W�\�B٪\'��W�Ō��#n^Wb���P˨��V\�\�ML\�Z\�l%�\�.>0wv�\�!D�ZF��Kظ�)�7�H�F�\�Z05e\�Q��og\�X�.S:My]�o�3�°�>˿\����λ�)\�U_Zb\�	Q��m�YN~B�\0!J�%@� D	�/��#N��\0\0\0\0IEND�B`�'),(3,2,'นายบุญฺมากมี',',กรรมการและเลขานุการ',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\�\0\0\0I\0\0\0\0����\0\0YIDATh\��o�v\0�\��\�\�\�\�\��\�ݙ�p��\�M\�.m8,�i��A�\�E�\nB(�\�^�VTЋ\\\�*��&-\n&c]�c*��������9�3\�\�oϙW�\"}χ\�\��h���h���h���h���h���h���h���h���h���h���h���h���h���h���h���h���h���h���h���\�\\�+\�ԸH�\��ɓ��g\�\0�5.R��24x�\rڻ��\�Y1�~��\���_�\���.7\�±ׇ/�\�\�]CS��`�\�Ej�����B��=\�\\\�T�\�\�Ȓs���\�\�\�\�>�\�4.R���\�/��\��\�7g����u���\\�\�\�\�f\�Ȓ\�\�\����f�Ԉ�מ�\�ߘf�\�\�C3T\�\�IǦ��w���O�r\�4ݴ\�н~c\�M��>C\�,_���Se��tTY}�����\�K�h�n\�6m\�[\���Ԉ�Gic��\�^�x\�\��Iv\�Qe���U���:t�\�,�`˶m+\�2�\Z1�(��<\��5\��\�\'~�s>2|�U&\\a�7\�R�z\��g9�x�=n�H�|�=\��i�m�c\��yz;ϸB����\�G�q��\�l���]n�H͵��\�\�\��ą\�\�ʳG^\�$Wi\�۱�bDj�ݬ\�xz���3?怫�G�OQ�$˶l_S1?\"5\�nV1\�cM�\�wg\�\��\�\���`͖���?��k\�g�\�\��7�F�ʝ�\'X8\�ڍ[W�_��i\�ЯUǍ�\�c/�e�\�l\�|\�*�/R3��7�\�\�;\�\Ze��޻u�\�#R�T�<s�\���\�\�I\�(���k\�>��f\�{cN����Fi\�\�����w{Ej�\�^�Ɨ\�z�)���d\�m�1�^�\�\��\�;\�*{{��\�l�\�j�_�F\\���\�:7��N=OO<\��n- R\�~\��\�\rp��\��\�\�ZK�|u\��\�\r\�I�\�wh1�n\�o_�\�\�\�t\�C,\��\�J�&\�M��Q�\�}J\�\��o\�r\"ݴ}\��\�*j�?\�\�?�\�$�nھ\��\�{\\s��ZM\�\�\�^-,�T��h��\�ߒp�pc�P\'	u�0\'	$\�$\�II���p]$�P���$\�IB�$\�$�&	u����P\'	u�0\'	$\�$\�II���p]$�P���$\�IB�$\�$�&	u���Ҭ0\'\�\nsҬpMH\"	5iV�&	$��$�D�\0Z��<h\0\0\0\0IEND�B`�');
/*!40000 ALTER TABLE `signature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-29 22:20:58
