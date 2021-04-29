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
INSERT INTO `signature` VALUES (1,2,'à¸œà¸¹à¹‰à¸Šà¸§à¸¢à¸¨à¸²à¸ªà¸•à¸£à¸²à¸ˆà¸²à¸£à¸¢à¹Œ à¸•à¸£.à¹‚à¸­à¸¡à¸ºà¸•à¸²à¸¥à¸·à¸­à¸•à¸à¸šà¹‰à¸²','.à¸›à¸£à¸°à¸Šà¸²à¸™à¸à¸£à¸£à¸¡à¸à¸²à¸£',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\Þ\0\0\0H\0\0\0\0¼35\0\0&IDATh\ÍÁ\rL\Ô÷Àñ\ï#\ã®¡V^*˜®–U\ÛN\Í\â†K—•n-Ò—[%µ`gº5©\Ìf¦s™‰&kF_\Ä#¥\êÐ•L\×w•L\í\â‚2^ªóÁ°;\' E;žCI–ep¿ÿ\Ý\ç#Jp»q\ìp«\Ò\×2¢3=[m> ”‰%ˆù^?)m> ”‰%xx¤„~k”2¢©þã¿§	¬þ\æ\áýðk&B” \Ô_÷\áÀuš \ë%8\r\Ü\ËDˆŒš6{Á±yw1¢O\Ù°\ã$7ƒ\É%\è\ÔþŽK`g\Å|&K” \Ó]\Ü\0^X–\Å\ä‰\\o€d\ì3Ÿ½?%˜|ñ\Î\à1H\æ\Åyø…(Á£¿\â3¨…g—\ã\'¢\r\ß/¯BDy©ø‹(Á¢\ê\rp1ÿ‘iø(Á\áz\Ùù“5\Éø‘(A\á\â\è„EùSð\'Q‚ÁG\ïA¤esð/Q¯u«\Ï\r‘)ù\Ñø™(÷\Ùè‡¥Yø(Ö¹\ã„B3ð?Qj j\í\nY9! J u½uú\à\ÕY!J\0}¸\æ™º4\Z3D	˜³Û¨„¹¬\ÊÀQ¤«üŒR	kž\ÂQ£j3¸À¹Ú…A¢Â¥w\Ý\Ý\Ã÷…b’(Ö»q\è\Ý\Ýpÿò\Û1KË\Ù\Ý\Ýðü<L\Åb—·WA:|\í‰(Œ\ÅRm\Ô\Ð\é¬L\Ã¢X¨ó`\r]´ÀË™XB\Ë|z\0\"º`\á3aXC«\Û\n‘D¼$«ˆb†­I\â3)XG+\\+o„6p®J\ÇJ¢X ö·\àÀFöƒ!XJ\ãzK«À\æ 3s\ZÅ´\Æ\í\\[\ÆR–Å°\Ýû!V?\0…9,$ŠQW\ßþò:$Ä­p\ÊaIö\ÙXEƒ´º\ïu\È\ËdHk>Ä„Îªt,\"Š9=›\ÏB8lŒfH÷ún@R81ð\äl¬ Š1{i¸\î}z\Z\Ãv\×5p’\ÂñA\Îb¬ Š!•%\ÔC\Z?ù:#\Î\ìÀ\Ý\Ùý\ç $g1VÅˆ¦Ro\'õð\ÜÜ”ŽóõS’³+ˆb€\ç\íjp@\Ê±Ü´õspœ‡ùñ‚©S_œ…Dñ»½[Á\ÉLV\Ìa\Ô\Å<H\Îý#ü¸º\â7Ù°‚(~6x|\'\r\à¤\àanñm¨„Ekm@Y	\Äý`)·t\í=®Wn\Ã\0Qü\Ë]\Ú\ÑK\ä®dŒƒG\ê\à“P†”•@Ü›w0j\×N˜CHfˆ\âO¾¢#p$­t1F\ç«`ÿö÷V^ýœ›Î½\ÎHÇ³0@”É«o‚\Ù3\ÂÐ·\Ói\ä\Ý\ÇW5‚}#6þ\r\n\ïg\Ä\à\Ñým\\€x<D™¼\Êbˆ&,\êýô\Ã\ê,¾\ê\Äkp\çO\ÓÖ·¦\ì²1b\Û!ˆl†™P˜Š¢L^e1D\æ†A˜Q±1\ÓgDqS\Ï/\ê\á\Ñ|F/‚§Ÿ`Ø•Íœ£¸›œÅ˜ \Ê\äU·Cr˜B\ìvD\Å^½¡1±\ÓgÎ²\ÃÁCõ°\'‚E\Ça‹‹!\Î\ÓGd\çFc„(“\×ó\ÚiX\Ð\î†}\í>ˆŠ½zBcšÁ~\ç=VX²€ž5p[Cö”À}\Ê?\á«¢1D?¨]q8\Ø4º/]l½\ÜvBcšÁ\Þ2N\×&þ£j|7Z·´¸Á•\0±\Ë0F( R^Ž\â–ö-š›Á\Þ2ˆ’r1l\ËiXG÷öu@®Dž\ËÀ Qü¢\è$l·1^ó™5ƒx 	\Ö%\ÂÀ+0\í\î\ÆÏ½(L‡‚LŒÅ¬¼\nI\îJ\èu\×\áx¯……-\Ä0QŒòýª\ZžLù¤\Â]	½\î:<\ïõ\ÂS\Ë#1N£jJ¿€÷\Ãú?ú¸zw\âx˜û3ÅŒ\Ú˜\ë¤\Ð\Ù\×N}\éƒ7!] \î‡S°‚(f\ÔVôÀºš÷=PÌ¨£…0¯\0î™‚5D1£¶¢~Tö%u´ö;°Ž(f\ÔVt\ÂC\à\Ü\È-­^H\ÅB¢˜²ªa\Ö\ÊyŽ(¦¼ÃµOaÁz#Š){Nv4Â¶THPün\Ï\Éx\àyþ+aaa<AA@AOAP†É €‚ð?)ÿ‡}\í€\âF)c)c(c(\ã)\n\n\Âx\n‚‚0\ì\ßy´\ä{ \Í\0\0\0\0IEND®B`‚'),(2,2,'à¸¹à¹‰à¸Šà¸§à¸¢à¸¨à¸²à¸ªà¸«à¸£à¸²à¸ˆà¸²à¸£à¸¢à¹Œ à¸à¸£.à¹€à¸‰à¸²à¸à¹Šà¸§à¸¢ à¸ºà¸Šà¸²à¸à¸±à¸‡à¸£à¸²','à¸à¸£à¸£à¸¡à¸à¸²à¸£',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\å\0\0\0E\0\0\0\0¾~$\0\0\çIDATh\åÁ}Œ\Öu\0ð\Ï÷\îé¹ƒ\ëž8@Ñ£…òþ*wˆ€£¬Ù¨6¶\ÖjMÕ²\å°D´fk¶fË•k-§-[6],Z9º¹,\ï\äE…=œ\à8;ž¸»\ç\î¹o\'a±ýñ\Ü\ëø}>!ºœHpe\Ñ\Å\"Á‘\à\Ê¢‹E‚+Oˆ.	®<!J€%@ˆ D	¢Q„(B”\0!J€%@ˆ D	¢Q„(B”\0!J€%@ˆ D	¢Q„(B”\0!J€%@ˆ D	¢Q„(B4\Õo~¹ƒ­úKˆ†›£\Û\ê\Èu°U	Ñ°rj\×ó9§\Éu°U	\Ñ\àhy\ãX+µô´¾ôB39§y\ÛÊŒ~¢÷\Æþ\×\ZQUO\Ëiß¿\ëM9f\Ý2¹H?\nQu/ Áe5\ï\Ý}„ò3¨ª§\Î%u¿¶ýJ	T\ßtC‰þ¢>úÓ½4¸´/\îk!KùŒ\ÙKKh¬{ŽLZ)ck\çfô»õM÷·\ëhÐ«»ñ`gEU‹Ê¼\ëÌ¶\Ý\ï0’,\å“?4ý‘\Îû_ûŸ\ÛI7™´Š›nc „¨oö<Â˜ ûði¦—&µ¾D\Ï\îg^¥’‘TÍ™_)þúp\'Ÿ›\éb¹ý»ö£›\ÌÊ›\'\Z !\ê“s¼\Í–\â\ç§N3½ôp\'_zð¡¼³T2}Á\r\åz½òM\æOý¼ÿ\Ê\î{±‰3\ä±ðc\ÕNˆú\ä7{\ß\æ8ö )\ÓKwòþ\ÊCÙ¼³\Ô.Ÿ\í\ß^l5w—º ­¾þ-òœ¡jö’IERˆú\â\äw½\êF<ùW&Ýƒ\rgÉ´gó|vy\Êyÿx\Èqml\Ì8¯«aû\Ê\ÈS1»¶*`!\êƒ\î{²\\wŸ^²\Ü?;`\\%·-/vÁP¥zUwü\Ý*(£b\Þ\Â*ƒ D}P÷ûH9×¯±šew \å\ÎSŒ»f\âg\ÆzÏŸ=G•/¯@ÏŽ\ÍGI©`\â¢cŽ®ù{\íT\ïe\å\ZŸ\ä\îZ=O=Å¸usý\ÇöuT˜¼¶†¦?ï¢”±]ZaÐ„¨p¿\Ü\×\Î\Ù6>µ¦\ç\ÓÌ¹c\×\æ,­l	Þ“\Ýò\Äq&T­­\É\îÙž\ÕLKV_c0…¨`oý¤›¯\ÞIñ×Š\Ï\ÊR4ª˜jtA\×u\ï;\Îõ·.ü\ËARš¹vyM\Ú\à\nQÁ6\ä™4ùg¤®Õ’•¥hT1\Õj?á¼®§ÿH\é1*”F2R\Ìø\Èƒ.D…zzE\ë\Öö03«%+KÑ¨©=”®¡\×K[w2>/§‰‘Œ«n™?\ÂQ¡mdñ\Ý=L{™™+V\ÛöCfû~ m\çŽ0¾‰t+3\"+–_mh„¨P62ºk·v\ìd\å½%\Ï<{ˆ¹\ß\íD\Ý!\ÝJº•šÅ‹ª\r™ê§´\êòúqª±i\Â\Ó\ÄcW7ý\á™R­Nž#]}û\â`(…¨PwQNºdšm-,¹ýñ”¥\×ÿ\Õ	*•(¦\ÕIf¹/ch…¨PË¨•\Zñõ‘ÿ\Þ\ÂWž\ÒBÙª\'ÿ©W¥ÅŒŸ÷#n^Wbˆ…¨PË¨•úV\Ú\ÆML\éˆZ\èl%\âº.>0wv…\á!D…ZF­ûKØ¸‰)‘7óºH§F•\ÍZ05e\ØQ¡žog\ÎXø.S:My]¤o3­Â°¢>Ë¿\ÚÀû¦Î»«)\ÏU_Zb\Ø	Q¿ùmŽYN~B”\0!J€%@ˆ D	ð/¾¶#N¦°\0\0\0\0IEND®B`‚'),(3,2,'à¸™à¸²à¸¢à¸šà¸¸à¸à¸ºà¸¡à¸²à¸à¸¡à¸µ',',à¸à¸£à¸£à¸¡à¸à¸²à¸£à¹à¸¥à¸°à¹€à¸¥à¸‚à¸²à¸™à¸¸à¸à¸²à¸£',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\ß\0\0\0I\0\0\0\0˜­¬®\0\0YIDATh\ÝÁoˆv\0ð\Ï÷\î\é\Ö\Î\éü\×Ý™©pþ»\ÔM\Ü.m8,¶iõ®A½\éEŒ\nB(ˆ\Å^ôVTÐ‹\\\Ä*¢&-\n&c]£c*®›š»»† ž9½3\ïº\ç¼oÏ™W´\"}Ï‡\ß\ç©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©h‘Š©\å\\ù+\éÔ¸H­\äüÉ“š¢g\Å\0û5.R‹¸24xò\rÚ»†¦\èY1À~‹\Ô“_¨\Òþ.7\îÂ±×‡/²\ä\í]CSô¬`¿\ÆEj‚±§°úB•ö=\ì\\\ãT‡\Ç\è¼È’s´÷¬\é\Ý\Ð\Õ>ó\Ë4.Rƒþþ\æ/°\Ôò\É7g¨Œóùu–ú¿\\ú\ã\Ñ\Úf\è¼È’\Õ\ë\ßû®ŠfŠÔˆ™×žþ\Óß˜f©\å\ÓC3T\Æ\ØIÇ¦þõwøŸ¦O¼r\ì4Ý´\ÍÐ½~c\ïM©§>C\Ó,_–‡¹SeŒtTY}ÿ¶…þ‹\êK³h‚n\Ú6m\ë[\à–ˆÔˆÁGicÁ¦\ï^ºx\Ë\ÚóIv\ÒQe‚õ÷Uü‡¿:t˜\å,š`Ë¶m+\Ü2‘\Z1ø(«¶<\Ò÷5\Ûù\Â\'~ðs>2|žU&\\añ7\îR¯z\ì´g9‹xÿ=n©H|™=\Ýþiœm¦c\Çðyz;Ï¸B›Ÿø—\ÓGq•¶\ãlýÀƒ]nµHÍµ›•\ë†\Ï\ÓûÄ…\é\ÌÊ³G^\Â$Wi\ëÛ±½bDj®Ý¬\Üxz€žÀ3?æ€«£GŽOQÁ$Ë¶l_S1?\"5\×nV1\ÈcMÿ\êwg\Ç\Ùû\Ú\Ð§¨`Í–û–™?‘šk\èg—\Æ\äù7¾FµÊº\'X8\ÅÚ[Wš_‘ši\æÐ¯UÇŸ\åc/še±\Ýl\Ø|\Ï*ó/R3ýô7¬\â\Ú;\é\Ze±÷Þ»uµ\Û#RóTŸ<s‚\Þþ\Ò\ÞI\×(ýýýk\Ý>‘šf\ê{cNðø±§Fi\ï\äÁû·¬w{Ejš\ï^šÆ—\ïzö)“¬õd\Åm©1§^¹\Ì\Ý«\î;\ï*{{ö \Ãlþ\Òj·_¤F\\ùö«\ì:7À·N=OO<\îšò‹n- R\Î~\Ó»\Î\rpŸ·\èù\â\ÝZK¤|u\Ì»\Î\r\ÐI·\ïwh1‘n\Þo_£\ï\Ó\ït\ä™C,\éû\ÜJ­&\ÒM»úQú\×}J\Í\ï¿Â’¯o\Ör\"Ý´}\Ïñ¾\Ç*j¦?\Ä\Ç?«\Å$‘nÚ¾\çø\á{\\sŠµZM\é¦\í»\Ì^-,‰T°©h‘Š\éß’p’pc’P\'	u’0\'	$\áº$\ÌII˜•’p]$’P“„š$\ÔIB$\Ô$¡&	u’ðö’P\'	u’0\'	$\áº$\ÌII˜•’p]$’P“„š$\ÔIB$\Ô$¡&	u’ðöÒ¬0\'\Í\nsÒ¬pMH\"	5iV¸&	$‘„$D’\0Z‘†<h\0\0\0\0IEND®B`‚');
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
