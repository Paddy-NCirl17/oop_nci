/*CREATE DATABASE flights;
USE flights;*/
/*CREATE TABLE flights (id int PRIMARY KEY AUTO_INCREMENT, flightNo varchar(4), departure varchar(32), destination varchar(32));*/
/*
INSERT INTO flights VALUES(NULL,'BERO','Berlin','Rome');
INSERT INTO flights VALUES(NULL,'BEPA','Berlin','Paris');
INSERT INTO flights VALUES(NULL,'BELO','Berlin','London');
INSERT INTO flights VALUES(NULL,'BEDU','Berlin','Dublin');
INSERT INTO flights VALUES(NULL,'ROBE','Rome','Berlin');
INSERT INTO flights VALUES(NULL,'ROPA','Rome','Paris');
INSERT INTO flights VALUES(NULL,'ROLO','Rome','London');
INSERT INTO flights VALUES(NULL,'RODU','Rome','Dublin');
INSERT INTO flights VALUES(NULL,'PALO','Paris','London');
INSERT INTO flights VALUES(NULL,'PADU','Paris','Dublin');
INSERT INTO flights VALUES(NULL,'PABE','Paris','Berlin');
INSERT INTO flights VALUES(NULL,'PARO','Paris','Rome');
INSERT INTO flights VALUES(NULL,'LODU','London','Dublin');
INSERT INTO flights VALUES(NULL,'LOBE','London','Berlin');
INSERT INTO flights VALUES(NULL,'LORO','London','Rome');
INSERT INTO flights VALUES(NULL,'LOPA','London','Paris');
INSERT INTO flights VALUES(NULL,'DUBE','Dublin','Berlin');
INSERT INTO flights VALUES(NULL,'DURO','Dublin','Rome');
INSERT INTO flights VALUES(NULL,'DUPA','Dublin','Paris');
INSERT INTO flights VALUES(NULL,'DULO','Dublin','London');

SELECT * FROM flights;
CREATE TABLE dates (id int PRIMARY KEY AUTO_INCREMENT, date varchar(10), weekday  varchar(32), month varchar(32));
INSERT INTO dates VALUES(1,'2017-11-23','Thursday','November');
INSERT INTO dates VALUES(2,'2017-11-24','Friday','November');
INSERT INTO dates VALUES(3,'2017-11-25','Saturday','November');
INSERT INTO dates VALUES(4,'2017-11-26','Sunday','November');
INSERT INTO dates VALUES(5,'2017-11-27','Monday','November');
INSERT INTO dates VALUES(6,'2017-11-28','Tuesday','November');
INSERT INTO dates VALUES(7,'2017-11-29','Wednesday','November');
INSERT INTO dates VALUES(8,'2017-11-30','Thursday','November');
INSERT INTO dates VALUES(9,'2017-12-01','Friday','December');
INSERT INTO dates VALUES(10,'2017-12-02','Saturday','December');
INSERT INTO dates VALUES(11,'2017-12-03','Sunday','December');
INSERT INTO dates VALUES(12,'2017-12-04','Monday','December');
INSERT INTO dates VALUES(13,'2017-12-05','Tuesday','December');
INSERT INTO dates VALUES(14,'2017-12-06','Wednesday','December');
INSERT INTO dates VALUES(15,'2017-12-07','Thursday','December');
INSERT INTO dates VALUES(16,'2017-12-08','Friday','December');
INSERT INTO dates VALUES(17,'2017-12-09','Saturday','December');
INSERT INTO dates VALUES(18,'2017-12-10','Sunday','December');
INSERT INTO dates VALUES(19,'2017-12-11','Monday','December');
INSERT INTO dates VALUES(20,'2017-12-12','Tuesday','December');
INSERT INTO dates VALUES(21,'2017-12-13','Wednesday','December');
INSERT INTO dates VALUES(22,'2017-12-14','Thursday','December');
INSERT INTO dates VALUES(23,'2017-12-15','Friday','December');
INSERT INTO dates VALUES(24,'2017-12-16','Saturday','December');
INSERT INTO dates VALUES(25,'2017-12-17','Sunday','December');
INSERT INTO dates VALUES(26,'2017-12-18','Monday','December');
INSERT INTO dates VALUES(27,'2017-12-19','Tuesday','December');
INSERT INTO dates VALUES(28,'2017-12-20','Wednesday','December');
INSERT INTO dates VALUES(29,'2017-12-21','Thursday','December');
INSERT INTO dates VALUES(30,'2017-12-22','Friday','December');
INSERT INTO dates VALUES(31,'2017-12-23','Saturday','December');
INSERT INTO dates VALUES(32,'2017-12-24','Sunday','December');
INSERT INTO dates VALUES(33,'2017-12-25','Monday','December');
INSERT INTO dates VALUES(34,'2017-12-26','Tuesday','December');
INSERT INTO dates VALUES(35,'2017-12-27','Wednesday','December');
INSERT INTO dates VALUES(36,'2017-12-28','Thursday','December');
INSERT INTO dates VALUES(37,'2017-12-29','Friday','December');
INSERT INTO dates VALUES(38,'2017-12-30','Saturday','December');
INSERT INTO dates VALUES(39,'2017-12-31','Sunday','December');
INSERT INTO dates VALUES(40,'2018-01-01','Monday','January');
INSERT INTO dates VALUES(41,'2018-01-02','Tuesday','January');
INSERT INTO dates VALUES(42,'2018-01-03','Wednesday','January');
INSERT INTO dates VALUES(43,'2018-01-04','Thursday','January');
INSERT INTO dates VALUES(44,'2018-01-05','Friday','January');
INSERT INTO dates VALUES(45,'2018-01-06','Saturday','January');
INSERT INTO dates VALUES(46,'2018-01-07','Sunday','January');
INSERT INTO dates VALUES(47,'2018-01-08','Monday','January');
INSERT INTO dates VALUES(48,'2018-01-09','Tuesday','January');
INSERT INTO dates VALUES(49,'2018-01-10','Wednesday','January');
INSERT INTO dates VALUES(50,'2018-01-11','Thursday','January');
INSERT INTO dates VALUES(51,'2018-01-12','Friday','January');
INSERT INTO dates VALUES(52,'2018-01-13','Saturday','January');
INSERT INTO dates VALUES(53,'2018-01-14','Sunday','January');
INSERT INTO dates VALUES(54,'2018-01-15','Monday','January');
INSERT INTO dates VALUES(55,'2018-01-16','Tuesday','January');
INSERT INTO dates VALUES(56,'2018-01-17','Wednesday','January');
INSERT INTO dates VALUES(57,'2018-01-18','Thursday','January');
INSERT INTO dates VALUES(58,'2018-01-19','Friday','January');
INSERT INTO dates VALUES(59,'2018-01-20','Saturday','January');
INSERT INTO dates VALUES(60,'2018-01-21','Sunday','January');
INSERT INTO dates VALUES(61,'2018-01-22','Monday','January');
INSERT INTO dates VALUES(62,'2018-01-23','Tuesday','January');
INSERT INTO dates VALUES(63,'2018-01-24','Wednesday','January');
INSERT INTO dates VALUES(64,'2018-01-25','Thursday','January');
INSERT INTO dates VALUES(65,'2018-01-26','Friday','January');
INSERT INTO dates VALUES(66,'2018-01-27','Saturday','January');
INSERT INTO dates VALUES(67,'2018-01-28','Sunday','January');
INSERT INTO dates VALUES(68,'2018-01-29','Monday','January');
INSERT INTO dates VALUES(69,'2018-01-30','Tuesday','January');
INSERT INTO dates VALUES(70,'2018-01-31','Wednesday','January');
INSERT INTO dates VALUES(71,'2018-02-01','Thursday','February');
INSERT INTO dates VALUES(72,'2018-02-02','Friday','February');
INSERT INTO dates VALUES(73,'2018-02-03','Saturday','February');
INSERT INTO dates VALUES(74,'2018-02-04','Sunday','February');
INSERT INTO dates VALUES(75,'2018-02-05','Monday','February');
INSERT INTO dates VALUES(76,'2018-02-06','Tuesday','February');
INSERT INTO dates VALUES(77,'2018-02-07','Wednesday','February');
INSERT INTO dates VALUES(78,'2018-02-08','Thursday','February');
INSERT INTO dates VALUES(79,'2018-02-09','Friday','February');
INSERT INTO dates VALUES(80,'2018-02-10','Saturday','February');
INSERT INTO dates VALUES(81,'2018-02-11','Sunday','February');
INSERT INTO dates VALUES(82,'2018-02-12','Monday','February');
INSERT INTO dates VALUES(83,'2018-02-13','Tuesday','February');
INSERT INTO dates VALUES(84,'2018-02-14','Wednesday','February');
INSERT INTO dates VALUES(85,'2018-02-15','Thursday','February');
INSERT INTO dates VALUES(86,'2018-02-16','Friday','February');
INSERT INTO dates VALUES(87,'2018-02-17','Saturday','February');
INSERT INTO dates VALUES(88,'2018-02-18','Sunday','February');
INSERT INTO dates VALUES(89,'2018-02-19','Monday','February');
INSERT INTO dates VALUES(90,'2018-02-20','Tuesday','February');
INSERT INTO dates VALUES(91,'2018-02-21','Wednesday','February');
INSERT INTO dates VALUES(92,'2018-02-22','Thursday','February');
INSERT INTO dates VALUES(93,'2018-02-23','Friday','February');
INSERT INTO dates VALUES(94,'2018-02-24','Saturday','February');
INSERT INTO dates VALUES(95,'2018-02-25','Sunday','February');
INSERT INTO dates VALUES(96,'2018-02-26','Monday','February');
INSERT INTO dates VALUES(97,'2018-02-27','Tuesday','February');
INSERT INTO dates VALUES(98,'2018-02-28','Wednesday','February');
INSERT INTO dates VALUES(99,'2018-03-01','Thursday','March');
INSERT INTO dates VALUES(100,'2018-03-02','Friday','March');
INSERT INTO dates VALUES(101,'2018-03-03','Saturday','March');
INSERT INTO dates VALUES(102,'2018-03-04','Sunday','March');
INSERT INTO dates VALUES(103,'2018-03-05','Monday','March');
INSERT INTO dates VALUES(104,'2018-03-06','Tuesday','March');
INSERT INTO dates VALUES(105,'2018-03-07','Wednesday','March');
INSERT INTO dates VALUES(106,'2018-03-08','Thursday','March');
INSERT INTO dates VALUES(107,'2018-03-09','Friday','March');
INSERT INTO dates VALUES(108,'2018-03-10','Saturday','March');
INSERT INTO dates VALUES(109,'2018-03-11','Sunday','March');
INSERT INTO dates VALUES(110,'2018-03-12','Monday','March');
INSERT INTO dates VALUES(111,'2018-03-13','Tuesday','March');
INSERT INTO dates VALUES(112,'2018-03-14','Wednesday','March');
INSERT INTO dates VALUES(113,'2018-03-15','Thursday','March');
INSERT INTO dates VALUES(114,'2018-03-16','Friday','March');
INSERT INTO dates VALUES(115,'2018-03-17','Saturday','March');
INSERT INTO dates VALUES(116,'2018-03-18','Sunday','March');
INSERT INTO dates VALUES(117,'2018-03-19','Monday','March');
INSERT INTO dates VALUES(118,'2018-03-20','Tuesday','March');
INSERT INTO dates VALUES(119,'2018-03-21','Wednesday','March');
INSERT INTO dates VALUES(120,'2018-03-22','Thursday','March');
INSERT INTO dates VALUES(121,'2018-03-23','Friday','March');
INSERT INTO dates VALUES(122,'2018-03-24','Saturday','March');
INSERT INTO dates VALUES(123,'2018-03-25','Sunday','March');
INSERT INTO dates VALUES(124,'2018-03-26','Monday','March');
INSERT INTO dates VALUES(125,'2018-03-27','Tuesday','March');
INSERT INTO dates VALUES(126,'2018-03-28','Wednesday','March');
INSERT INTO dates VALUES(127,'2018-03-29','Thursday','March');
INSERT INTO dates VALUES(128,'2018-03-30','Friday','March');
INSERT INTO dates VALUES(129,'2018-03-31','Saturday','March');
INSERT INTO dates VALUES(130,'2018-04-01','Sunday','April');
INSERT INTO dates VALUES(131,'2018-04-02','Monday','April');
INSERT INTO dates VALUES(132,'2018-04-03','Tuesday','April');
INSERT INTO dates VALUES(133,'2018-04-04','Wednesday','April');
INSERT INTO dates VALUES(134,'2018-04-05','Thursday','April');
INSERT INTO dates VALUES(135,'2018-04-06','Friday','April');
INSERT INTO dates VALUES(136,'2018-04-07','Saturday','April');
INSERT INTO dates VALUES(137,'2018-04-08','Sunday','April');
INSERT INTO dates VALUES(138,'2018-04-09','Monday','April');
INSERT INTO dates VALUES(139,'2018-04-10','Tuesday','April');
INSERT INTO dates VALUES(140,'2018-04-11','Wednesday','April');
INSERT INTO dates VALUES(141,'2018-04-12','Thursday','April');
INSERT INTO dates VALUES(142,'2018-04-13','Friday','April');
INSERT INTO dates VALUES(143,'2018-04-14','Saturday','April');
INSERT INTO dates VALUES(144,'2018-04-15','Sunday','April');
INSERT INTO dates VALUES(145,'2018-04-16','Monday','April');
INSERT INTO dates VALUES(146,'2018-04-17','Tuesday','April');
INSERT INTO dates VALUES(147,'2018-04-18','Wednesday','April');
INSERT INTO dates VALUES(148,'2018-04-19','Thursday','April');
INSERT INTO dates VALUES(149,'2018-04-20','Friday','April');
INSERT INTO dates VALUES(150,'2018-04-21','Saturday','April');
INSERT INTO dates VALUES(151,'2018-04-22','Sunday','April');
INSERT INTO dates VALUES(152,'2018-04-23','Monday','April');
INSERT INTO dates VALUES(153,'2018-04-24','Tuesday','April');
INSERT INTO dates VALUES(154,'2018-04-25','Wednesday','April');
INSERT INTO dates VALUES(155,'2018-04-26','Thursday','April');
INSERT INTO dates VALUES(156,'2018-04-27','Friday','April');
INSERT INTO dates VALUES(157,'2018-04-28','Saturday','April');
INSERT INTO dates VALUES(158,'2018-04-29','Sunday','April');
INSERT INTO dates VALUES(159,'2018-04-30','Monday','April');
INSERT INTO dates VALUES(160,'2018-05-01','Tuesday','May');
INSERT INTO dates VALUES(161,'2018-05-02','Wednesday','May');
INSERT INTO dates VALUES(162,'2018-05-03','Thursday','May');
INSERT INTO dates VALUES(163,'2018-05-04','Friday','May');
INSERT INTO dates VALUES(164,'2018-05-05','Saturday','May');
INSERT INTO dates VALUES(165,'2018-05-06','Sunday','May');
INSERT INTO dates VALUES(166,'2018-05-07','Monday','May');
INSERT INTO dates VALUES(167,'2018-05-08','Tuesday','May');
INSERT INTO dates VALUES(168,'2018-05-09','Wednesday','May');
INSERT INTO dates VALUES(169,'2018-05-10','Thursday','May');
INSERT INTO dates VALUES(170,'2018-05-11','Friday','May');
INSERT INTO dates VALUES(171,'2018-05-12','Saturday','May');
INSERT INTO dates VALUES(172,'2018-05-13','Sunday','May');
INSERT INTO dates VALUES(173,'2018-05-14','Monday','May');
INSERT INTO dates VALUES(174,'2018-05-15','Tuesday','May');
INSERT INTO dates VALUES(175,'2018-05-16','Wednesday','May');
INSERT INTO dates VALUES(176,'2018-05-17','Thursday','May');
INSERT INTO dates VALUES(177,'2018-05-18','Friday','May');
INSERT INTO dates VALUES(178,'2018-05-19','Saturday','May');
INSERT INTO dates VALUES(179,'2018-05-20','Sunday','May');
INSERT INTO dates VALUES(180,'2018-05-21','Monday','May');
INSERT INTO dates VALUES(181,'2018-05-22','Tuesday','May');
INSERT INTO dates VALUES(182,'2018-05-23','Wednesday','May');
INSERT INTO dates VALUES(183,'2018-05-24','Thursday','May');
INSERT INTO dates VALUES(184,'2018-05-25','Friday','May');
INSERT INTO dates VALUES(185,'2018-05-26','Saturday','May');
INSERT INTO dates VALUES(186,'2018-05-27','Sunday','May');
INSERT INTO dates VALUES(187,'2018-05-28','Monday','May');
INSERT INTO dates VALUES(188,'2018-05-29','Tuesday','May');
INSERT INTO dates VALUES(189,'2018-05-30','Wednesday','May');
INSERT INTO dates VALUES(190,'2018-05-31','Thursday','May');
INSERT INTO dates VALUES(191,'2018-06-01','Friday','June');
INSERT INTO dates VALUES(192,'2018-06-02','Saturday','June');
INSERT INTO dates VALUES(193,'2018-06-03','Sunday','June');
INSERT INTO dates VALUES(194,'2018-06-04','Monday','June');
INSERT INTO dates VALUES(195,'2018-06-05','Tuesday','June');
INSERT INTO dates VALUES(196,'2018-06-06','Wednesday','June');
INSERT INTO dates VALUES(197,'2018-06-07','Thursday','June');
INSERT INTO dates VALUES(198,'2018-06-08','Friday','June');
INSERT INTO dates VALUES(199,'2018-06-09','Saturday','June');
INSERT INTO dates VALUES(200,'2018-06-10','Sunday','June');
INSERT INTO dates VALUES(201,'2018-06-11','Monday','June');
INSERT INTO dates VALUES(202,'2018-06-12','Tuesday','June');
INSERT INTO dates VALUES(203,'2018-06-13','Wednesday','June');
INSERT INTO dates VALUES(204,'2018-06-14','Thursday','June');
INSERT INTO dates VALUES(205,'2018-06-15','Friday','June');
INSERT INTO dates VALUES(206,'2018-06-16','Saturday','June');
INSERT INTO dates VALUES(207,'2018-06-17','Sunday','June');
INSERT INTO dates VALUES(208,'2018-06-18','Monday','June');
INSERT INTO dates VALUES(209,'2018-06-19','Tuesday','June');
INSERT INTO dates VALUES(210,'2018-06-20','Wednesday','June');
INSERT INTO dates VALUES(211,'2018-06-21','Thursday','June');
INSERT INTO dates VALUES(212,'2018-06-22','Friday','June');
INSERT INTO dates VALUES(213,'2018-06-23','Saturday','June');
INSERT INTO dates VALUES(214,'2018-06-24','Sunday','June');
INSERT INTO dates VALUES(215,'2018-06-25','Monday','June');
INSERT INTO dates VALUES(216,'2018-06-26','Tuesday','June');
INSERT INTO dates VALUES(217,'2018-06-27','Wednesday','June');
INSERT INTO dates VALUES(218,'2018-06-28','Thursday','June');
INSERT INTO dates VALUES(219,'2018-06-29','Friday','June');
INSERT INTO dates VALUES(220,'2018-06-30','Saturday','June');
INSERT INTO dates VALUES(221,'2018-07-01','Sunday','July');
INSERT INTO dates VALUES(222,'2018-07-02','Monday','July');
INSERT INTO dates VALUES(223,'2018-07-03','Tuesday','July');
INSERT INTO dates VALUES(224,'2018-07-04','Wednesday','July');
INSERT INTO dates VALUES(225,'2018-07-05','Thursday','July');
INSERT INTO dates VALUES(226,'2018-07-06','Friday','July');
INSERT INTO dates VALUES(227,'2018-07-07','Saturday','July');
INSERT INTO dates VALUES(228,'2018-07-08','Sunday','July');
INSERT INTO dates VALUES(229,'2018-07-09','Monday','July');
INSERT INTO dates VALUES(230,'2018-07-10','Tuesday','July');
INSERT INTO dates VALUES(231,'2018-07-11','Wednesday','July');
INSERT INTO dates VALUES(232,'2018-07-12','Thursday','July');
INSERT INTO dates VALUES(233,'2018-07-13','Friday','July');
INSERT INTO dates VALUES(234,'2018-07-14','Saturday','July');
INSERT INTO dates VALUES(235,'2018-07-15','Sunday','July');
INSERT INTO dates VALUES(236,'2018-07-16','Monday','July');
INSERT INTO dates VALUES(237,'2018-07-17','Tuesday','July');
INSERT INTO dates VALUES(238,'2018-07-18','Wednesday','July');
INSERT INTO dates VALUES(239,'2018-07-19','Thursday','July');
INSERT INTO dates VALUES(240,'2018-07-20','Friday','July');
INSERT INTO dates VALUES(241,'2018-07-21','Saturday','July');
INSERT INTO dates VALUES(242,'2018-07-22','Sunday','July');
INSERT INTO dates VALUES(243,'2018-07-23','Monday','July');
INSERT INTO dates VALUES(244,'2018-07-24','Tuesday','July');
INSERT INTO dates VALUES(245,'2018-07-25','Wednesday','July');
INSERT INTO dates VALUES(246,'2018-07-26','Thursday','July');
INSERT INTO dates VALUES(247,'2018-07-27','Friday','July');
INSERT INTO dates VALUES(248,'2018-07-28','Saturday','July');
INSERT INTO dates VALUES(249,'2018-07-29','Sunday','July');
INSERT INTO dates VALUES(250,'2018-07-30','Monday','July');
INSERT INTO dates VALUES(251,'2018-07-31','Tuesday','July');
INSERT INTO dates VALUES(252,'2018-08-01','Wednesday','August');
INSERT INTO dates VALUES(253,'2018-08-02','Thursday','August');
INSERT INTO dates VALUES(254,'2018-08-03','Friday','August');
INSERT INTO dates VALUES(255,'2018-08-04','Saturday','August');
INSERT INTO dates VALUES(256,'2018-08-05','Sunday','August');
INSERT INTO dates VALUES(257,'2018-08-06','Monday','August');
INSERT INTO dates VALUES(258,'2018-08-07','Tuesday','August');
INSERT INTO dates VALUES(259,'2018-08-08','Wednesday','August');
INSERT INTO dates VALUES(260,'2018-08-09','Thursday','August');
INSERT INTO dates VALUES(261,'2018-08-10','Friday','August');
INSERT INTO dates VALUES(262,'2018-08-11','Saturday','August');
INSERT INTO dates VALUES(263,'2018-08-12','Sunday','August');
INSERT INTO dates VALUES(264,'2018-08-13','Monday','August');
INSERT INTO dates VALUES(265,'2018-08-14','Tuesday','August');
INSERT INTO dates VALUES(266,'2018-08-15','Wednesday','August');
INSERT INTO dates VALUES(267,'2018-08-16','Thursday','August');
INSERT INTO dates VALUES(268,'2018-08-17','Friday','August');
INSERT INTO dates VALUES(269,'2018-08-18','Saturday','August');
INSERT INTO dates VALUES(270,'2018-08-19','Sunday','August');
INSERT INTO dates VALUES(271,'2018-08-20','Monday','August');
INSERT INTO dates VALUES(272,'2018-08-21','Tuesday','August');
INSERT INTO dates VALUES(273,'2018-08-22','Wednesday','August');
INSERT INTO dates VALUES(274,'2018-08-23','Thursday','August');
INSERT INTO dates VALUES(275,'2018-08-24','Friday','August');
INSERT INTO dates VALUES(276,'2018-08-25','Saturday','August');
INSERT INTO dates VALUES(277,'2018-08-26','Sunday','August');
INSERT INTO dates VALUES(278,'2018-08-27','Monday','August');
INSERT INTO dates VALUES(279,'2018-08-28','Tuesday','August');
INSERT INTO dates VALUES(280,'2018-08-29','Wednesday','August');
INSERT INTO dates VALUES(281,'2018-08-30','Thursday','August');
INSERT INTO dates VALUES(282,'2018-08-31','Friday','August');
INSERT INTO dates VALUES(283,'2018-09-01','Saturday','September');
INSERT INTO dates VALUES(284,'2018-09-02','Sunday','September');
INSERT INTO dates VALUES(285,'2018-09-03','Monday','September');
INSERT INTO dates VALUES(286,'2018-09-04','Tuesday','September');
INSERT INTO dates VALUES(287,'2018-09-05','Wednesday','September');
INSERT INTO dates VALUES(288,'2018-09-06','Thursday','September');
INSERT INTO dates VALUES(289,'2018-09-07','Friday','September');
INSERT INTO dates VALUES(290,'2018-09-08','Saturday','September');
INSERT INTO dates VALUES(291,'2018-09-09','Sunday','September');
INSERT INTO dates VALUES(292,'2018-09-10','Monday','September');
INSERT INTO dates VALUES(293,'2018-09-11','Tuesday','September');
INSERT INTO dates VALUES(294,'2018-09-12','Wednesday','September');
INSERT INTO dates VALUES(295,'2018-09-13','Thursday','September');
INSERT INTO dates VALUES(296,'2018-09-14','Friday','September');
INSERT INTO dates VALUES(297,'2018-09-15','Saturday','September');
INSERT INTO dates VALUES(298,'2018-09-16','Sunday','September');
INSERT INTO dates VALUES(299,'2018-09-17','Monday','September');
INSERT INTO dates VALUES(300,'2018-09-18','Tuesday','September');
INSERT INTO dates VALUES(301,'2018-09-19','Wednesday','September');
INSERT INTO dates VALUES(302,'2018-09-20','Thursday','September');
INSERT INTO dates VALUES(303,'2018-09-21','Friday','September');
INSERT INTO dates VALUES(304,'2018-09-22','Saturday','September');
INSERT INTO dates VALUES(305,'2018-09-23','Sunday','September');
INSERT INTO dates VALUES(306,'2018-09-24','Monday','September');
INSERT INTO dates VALUES(307,'2018-09-25','Tuesday','September');
INSERT INTO dates VALUES(308,'2018-09-26','Wednesday','September');
INSERT INTO dates VALUES(309,'2018-09-27','Thursday','September');
INSERT INTO dates VALUES(310,'2018-09-28','Friday','September');
INSERT INTO dates VALUES(311,'2018-09-29','Saturday','September');
INSERT INTO dates VALUES(312,'2018-09-30','Sunday','September');
INSERT INTO dates VALUES(313,'2018-10-01','Monday','October');
INSERT INTO dates VALUES(314,'2018-10-02','Tuesday','October');
INSERT INTO dates VALUES(315,'2018-10-03','Wednesday','October');
INSERT INTO dates VALUES(316,'2018-10-04','Thursday','October');
INSERT INTO dates VALUES(317,'2018-10-05','Friday','October');
INSERT INTO dates VALUES(318,'2018-10-06','Saturday','October');
INSERT INTO dates VALUES(319,'2018-10-07','Sunday','October');
INSERT INTO dates VALUES(320,'2018-10-08','Monday','October');
INSERT INTO dates VALUES(321,'2018-10-09','Tuesday','October');
INSERT INTO dates VALUES(322,'2018-10-10','Wednesday','October');
INSERT INTO dates VALUES(323,'2018-10-11','Thursday','October');
INSERT INTO dates VALUES(324,'2018-10-12','Friday','October');
INSERT INTO dates VALUES(325,'2018-10-13','Saturday','October');
INSERT INTO dates VALUES(326,'2018-10-14','Sunday','October');
INSERT INTO dates VALUES(327,'2018-10-15','Monday','October');
INSERT INTO dates VALUES(328,'2018-10-16','Tuesday','October');
INSERT INTO dates VALUES(329,'2018-10-17','Wednesday','October');
INSERT INTO dates VALUES(330,'2018-10-18','Thursday','October');
INSERT INTO dates VALUES(331,'2018-10-19','Friday','October');
INSERT INTO dates VALUES(332,'2018-10-20','Saturday','October');
INSERT INTO dates VALUES(333,'2018-10-21','Sunday','October');
INSERT INTO dates VALUES(334,'2018-10-22','Monday','October');
INSERT INTO dates VALUES(335,'2018-10-23','Tuesday','October');
INSERT INTO dates VALUES(336,'2018-10-24','Wednesday','October');
INSERT INTO dates VALUES(337,'2018-10-25','Thursday','October');
INSERT INTO dates VALUES(338,'2018-10-26','Friday','October');
INSERT INTO dates VALUES(339,'2018-10-27','Saturday','October');
INSERT INTO dates VALUES(340,'2018-10-28','Sunday','October');
INSERT INTO dates VALUES(341,'2018-10-29','Monday','October');
INSERT INTO dates VALUES(342,'2018-10-30','Tuesday','October');
INSERT INTO dates VALUES(343,'2018-10-31','Wednesday','October');
INSERT INTO dates VALUES(344,'2018-11-01','Thursday','November');
INSERT INTO dates VALUES(345,'2018-11-02','Friday','November');
INSERT INTO dates VALUES(346,'2018-11-03','Saturday','November');
INSERT INTO dates VALUES(347,'2018-11-04','Sunday','November');
INSERT INTO dates VALUES(348,'2018-11-05','Monday','November');
INSERT INTO dates VALUES(349,'2018-11-06','Tuesday','November');
INSERT INTO dates VALUES(350,'2018-11-07','Wednesday','November');
INSERT INTO dates VALUES(351,'2018-11-08','Thursday','November');
INSERT INTO dates VALUES(352,'2018-11-09','Friday','November');
INSERT INTO dates VALUES(353,'2018-11-10','Saturday','November');
INSERT INTO dates VALUES(354,'2018-11-11','Sunday','November');
INSERT INTO dates VALUES(355,'2018-11-12','Monday','November');
INSERT INTO dates VALUES(356,'2018-11-13','Tuesday','November');
INSERT INTO dates VALUES(357,'2018-11-14','Wednesday','November');
INSERT INTO dates VALUES(358,'2018-11-15','Thursday','November');
INSERT INTO dates VALUES(359,'2018-11-16','Friday','November');
INSERT INTO dates VALUES(360,'2018-11-17','Saturday','November');
INSERT INTO dates VALUES(361,'2018-11-18','Sunday','November');
INSERT INTO dates VALUES(362,'2018-11-19','Monday','November');
INSERT INTO dates VALUES(363,'2018-11-20','Tuesday','November');
INSERT INTO dates VALUES(364,'2018-11-21','Wednesday','November');
INSERT INTO dates VALUES(365,'2018-11-22','Thursday','November');
INSERT INTO dates VALUES(366,'2018-11-23','Friday','November');
INSERT INTO dates VALUES(367,'2018-11-24','Saturday','November');
INSERT INTO dates VALUES(368,'2018-11-25','Sunday','November');
INSERT INTO dates VALUES(369,'2018-11-26','Monday','November');
INSERT INTO dates VALUES(370,'2018-11-27','Tuesday','November');
INSERT INTO dates VALUES(371,'2018-11-28','Wednesday','November');
INSERT INTO dates VALUES(372,'2018-11-29','Thursday','November');
INSERT INTO dates VALUES(373,'2018-11-30','Friday','November');
INSERT INTO dates VALUES(374,'2018-12-01','Saturday','December');
INSERT INTO dates VALUES(375,'2018-12-02','Sunday','December');
INSERT INTO dates VALUES(376,'2018-12-03','Monday','December');
INSERT INTO dates VALUES(377,'2018-12-04','Tuesday','December');
INSERT INTO dates VALUES(378,'2018-12-05','Wednesday','December');
INSERT INTO dates VALUES(379,'2018-12-06','Thursday','December');
INSERT INTO dates VALUES(380,'2018-12-07','Friday','December');
INSERT INTO dates VALUES(381,'2018-12-08','Saturday','December');
INSERT INTO dates VALUES(382,'2018-12-09','Sunday','December');
INSERT INTO dates VALUES(383,'2018-12-10','Monday','December');
INSERT INTO dates VALUES(384,'2018-12-11','Tuesday','December');
INSERT INTO dates VALUES(385,'2018-12-12','Wednesday','December');
INSERT INTO dates VALUES(386,'2018-12-13','Thursday','December');
INSERT INTO dates VALUES(387,'2018-12-14','Friday','December');
INSERT INTO dates VALUES(388,'2018-12-15','Saturday','December');
INSERT INTO dates VALUES(389,'2018-12-16','Sunday','December');
INSERT INTO dates VALUES(390,'2018-12-17','Monday','December');
INSERT INTO dates VALUES(391,'2018-12-18','Tuesday','December');
INSERT INTO dates VALUES(392,'2018-12-19','Wednesday','December');
INSERT INTO dates VALUES(393,'2018-12-20','Thursday','December');
INSERT INTO dates VALUES(394,'2018-12-21','Friday','December');
INSERT INTO dates VALUES(395,'2018-12-22','Saturday','December');
INSERT INTO dates VALUES(396,'2018-12-23','Sunday','December');
INSERT INTO dates VALUES(397,'2018-12-24','Monday','December');
INSERT INTO dates VALUES(398,'2018-12-25','Tuesday','December');
INSERT INTO dates VALUES(399,'2018-12-26','Wednesday','December');
INSERT INTO dates VALUES(400,'2018-12-27','Thursday','December');
INSERT INTO dates VALUES(401,'2018-12-28','Friday','December');
INSERT INTO dates VALUES(402,'2018-12-29','Saturday','December');
INSERT INTO dates VALUES(403,'2018-12-30','Sunday','December');
INSERT INTO dates VALUES(404,'2018-12-31','Monday','December');

CREATE TABLE flight_dates
  AS (
  SELECT f.flightNo, d.date, f.departure, f.destination, d.weekday, d.month
  FROM flights AS f
  CROSS JOIN dates AS d
  );
  DESCRIBE flights;*/
USE flights;
SELECT * FROM flight_dates LIMIT 10000;