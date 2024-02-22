-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 12-11-2015 a las 12:07:50
-- Versión del servidor: 5.5.9
-- Versión de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_comuna`
--

CREATE TABLE `tbl_comuna` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8_spanish2_ci NOT NULL,
  `code` varchar(10) COLLATE utf8_spanish2_ci DEFAULT NULL COMMENT 'código de las comunas según gobierno',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `region_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idComuna_UNIQUE` (`id`),
  KEY `fk_Comuna_Region1_idx` (`region_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci COMMENT='Listado de Comunas' AUTO_INCREMENT=349 ;

--
-- Volcar la base de datos para la tabla `tbl_comuna`
--

INSERT INTO `tbl_comuna` VALUES(1, 'Arica', '', 1, 15);
INSERT INTO `tbl_comuna` VALUES(2, 'Camarones', '', 1, 15);
INSERT INTO `tbl_comuna` VALUES(3, 'Putre', '', 1, 15);
INSERT INTO `tbl_comuna` VALUES(4, 'GENERAL LAGOS', '', 1, 15);
INSERT INTO `tbl_comuna` VALUES(5, 'IQUIQUE', '', 1, 1);
INSERT INTO `tbl_comuna` VALUES(6, 'ALTO HOSPICIO', '', 1, 1);
INSERT INTO `tbl_comuna` VALUES(7, 'HUARA', '', 1, 1);
INSERT INTO `tbl_comuna` VALUES(8, 'CAMIÑA', '', 1, 1);
INSERT INTO `tbl_comuna` VALUES(9, 'COLCHANE', '', 1, 1);
INSERT INTO `tbl_comuna` VALUES(10, 'PICA', '', 1, 1);
INSERT INTO `tbl_comuna` VALUES(11, 'POZO ALMONTE', '', 1, 1);
INSERT INTO `tbl_comuna` VALUES(12, 'TOCOPILLA', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(13, 'MARÍA ELENA', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(14, 'CALAMA', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(15, 'OLLAGUE', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(16, 'SAN PEDRO DE ATACAMA', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(17, 'ANTOFAGASTA', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(18, 'MEJILLONES', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(19, 'SIERRA GORDA', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(20, 'TALTAL', '', 1, 2);
INSERT INTO `tbl_comuna` VALUES(21, 'CHAÑARAL', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(22, 'DIEGO DE ALMAGRO', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(23, 'COPIAPÓ', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(24, 'CALDERA', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(25, 'TIERRA AMARILLA', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(26, 'VALLENAR', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(27, 'FREIRINA', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(28, 'HUASCO', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(29, 'ALTO DEL CARMEN', '', 1, 3);
INSERT INTO `tbl_comuna` VALUES(30, 'LA SERENA', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(31, 'LA HIGUERA', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(32, 'COQUIMBO', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(33, 'ANDACOLLO', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(34, 'VICUÑA', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(35, 'PAIHUANO', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(36, 'OVALLE', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(37, 'RÍO HURTADO', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(38, 'MONTE PATRIA', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(39, 'COMBARBALÁ', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(40, 'PUNITAQUI', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(41, 'ILLAPEL', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(42, 'SALAMANCA', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(43, 'LOS VILOS', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(44, 'CANELA', '', 1, 4);
INSERT INTO `tbl_comuna` VALUES(45, 'VALPARAÍSO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(46, 'CASABLANCA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(47, 'CONCON', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(48, 'JUAN FERNÁNDEZ', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(49, 'PUCHUNCAVÍ', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(50, 'QUILPUÉ', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(51, 'QUINTERO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(52, 'VILLA ALEMANA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(53, 'VIÑA DEL MAR', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(54, 'PETORCA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(55, 'LA LIGUA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(56, 'CABILDO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(57, 'PAPUDO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(58, 'ZAPALLAR', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(59, 'LOS ANDES', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(60, 'SAN ESTEBAN', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(61, 'CALLE LARGA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(62, 'RINCONADA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(63, 'SAN FELIPE', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(64, 'CATEMU', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(65, 'LLAY LLAY', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(66, 'PANQUEHUE', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(67, 'PUTAENDO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(68, 'SANTA MARÍA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(69, 'QUILLOTA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(70, 'CALERA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(71, 'HIJUELAS', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(72, 'LIMACHE', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(73, 'LA CRUZ', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(74, 'NOGALES', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(75, 'OLMUÉ', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(76, 'SAN ANTONIO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(77, 'ALGARROBO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(78, 'CARTAGENA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(79, 'EL QUISCO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(80, 'EL TABO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(81, 'SANTO DOMINGO', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(82, 'ISLA DE PASCUA', '', 1, 5);
INSERT INTO `tbl_comuna` VALUES(83, 'RANCAHUA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(84, 'CODEGUA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(85, 'COINCO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(86, 'COLTAUCO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(87, 'DOÑIHUE', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(88, 'GRANEROS', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(89, 'LAS CABRAS', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(90, 'MOSTAZAL', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(91, 'MACHALÍ', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(92, 'MALLOA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(93, 'OLIVAR', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(94, 'PEUMO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(95, 'PICHIDEGUA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(96, 'QUINTA DE TILCOCO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(97, 'RENGO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(98, 'REQUINOA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(99, 'SAN VICENTE', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(100, 'SAN FERNANDO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(101, 'CHÉPICA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(102, 'CHIMBARONGO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(103, 'LOLOL', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(104, 'NANCAHUA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(105, 'PALMILLA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(106, 'PERALILLO', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(107, 'PLACILLA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(108, 'PUMANQUE', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(109, 'SANTA CRUZ', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(110, 'PICHILEMU', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(111, 'LA ESTRELLA', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(112, 'LITUECHE', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(113, 'MARCHIGUE', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(114, 'NAVIDAD', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(115, 'PAREDONES', '', 1, 6);
INSERT INTO `tbl_comuna` VALUES(116, 'CURICÓ', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(117, 'TENO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(118, 'ROMERAL', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(119, 'MOLINA', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(120, 'SAGRADA FAMILIA', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(121, 'HUALAÑÉ', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(122, 'LICANTÉN', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(123, 'VICHUQUÉN', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(124, 'RAUCO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(125, 'TALCA', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(126, 'PELARCO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(127, 'RÍO CLARO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(128, 'SAN CLEMENTE', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(129, 'MAULE', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(130, 'SAN RAFAEL', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(131, 'EMPEDRADO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(132, 'PENCAHUE', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(133, 'CONSTITUCIÓN', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(134, 'CUREPTO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(135, 'LINARES', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(136, 'YERBAS BUENAS', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(137, 'COLBÚN', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(138, 'LONGAVÍ', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(139, 'PARRAL', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(140, 'RETIRO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(141, 'VILLA ALEGRE', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(142, 'SAN JAVIER', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(143, 'CAUQUENES', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(144, 'PELUHUE', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(145, 'CHANCO', '', 1, 7);
INSERT INTO `tbl_comuna` VALUES(146, 'CHILLÁN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(147, 'BULNES', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(148, 'CHILLAN VIEJO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(149, 'COBQUECURA', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(150, 'COELEMU', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(151, 'COIHUECO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(152, 'EL CARMEN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(153, 'NINHUE', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(154, 'ÑIQUÉN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(155, 'PEMUCO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(156, 'PINTO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(157, 'PORTEZUELO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(158, 'QUILLÓN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(159, 'QUIRIHUE', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(160, 'RANQUIL', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(161, 'SAN CARLOS', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(162, 'SAN FABIÁN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(163, 'SAN IGNACIO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(164, 'SAN NICOLÁS', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(165, 'TREHUACO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(166, 'YUNGAY', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(167, 'LOS ANGELES', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(168, 'ALTO BIO BIO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(169, 'ANTUCO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(170, 'CABRERO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(171, 'LAJA', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(172, 'MULCHÉN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(173, 'NACIMIENTO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(174, 'NEGRETE', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(175, 'QUILACO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(176, 'QUILLECO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(177, 'SANTA BÁRBARA', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(178, 'SAN ROSENDO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(179, 'TUCAPEL', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(180, 'YUMBEL', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(181, 'CONCEPCIÓN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(182, 'CHIGUAYANTE', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(183, 'CORONEL', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(184, 'FLORIDA', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(185, 'HUALPÉN', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(186, 'HUALQUI', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(187, 'LOTA', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(188, 'PENCO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(189, 'SAN PEDRO DE LA PAZ', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(190, 'SANTA JUANA', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(191, 'TALCAHUANO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(192, 'TOMÉ', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(193, 'ARAUCO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(194, 'CAÑETE', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(195, 'CONTULMO', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(196, 'CURANILAHUE', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(197, 'LEBU', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(198, 'LOS ALAMOS', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(199, 'TIRUA', '', 1, 8);
INSERT INTO `tbl_comuna` VALUES(200, 'ANGOL', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(201, 'COLLIPULLI', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(202, 'CURACAUTÍN', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(203, 'ERCILLA', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(204, 'LONQUIMAY', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(205, 'LOS SAUCES', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(206, 'LUMACO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(207, 'PURÉN', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(208, 'REINACO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(209, 'TRAIGUÉN', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(210, 'VICTORIA', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(211, 'TEMUCO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(212, 'CARAHUE', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(213, 'CHOLCHOL', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(214, 'CUNCO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(215, 'CURARREHUE', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(216, 'FREIRE', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(217, 'GALVARINO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(218, 'GORBEA', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(219, 'LAUTARO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(220, 'LONCOCHE', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(221, 'MELIPEUCO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(222, 'NUEVA IMPERIAL', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(223, 'PADRE LAS CASAS', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(224, 'PERQUENCO', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(225, 'PITRUFQUÉN', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(226, 'PUCÓN', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(227, 'SAAVEDRA', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(228, 'TEODORO SCHMIDT', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(229, 'TOLTÉN', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(230, 'VILCÚN', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(231, 'VILLARICA', '', 1, 9);
INSERT INTO `tbl_comuna` VALUES(232, 'OSORNO', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(233, 'PUERTO OCTAY', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(234, 'PURRANQUE', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(235, 'PUYEHUE', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(236, 'RÍO NEGRO', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(237, 'SAN JUAN DE LA COSTA', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(238, 'SAN PABLO', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(239, 'CALBUCO', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(240, 'COCHAMÓ', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(241, 'FRESIA', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(242, 'FRUTILLAR', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(243, 'LOS MUERMOS', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(244, 'LLANQUIHUE', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(245, 'MAULLÍN', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(246, 'PUERTO MONTT', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(247, 'PUERTO VARAS', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(248, 'CHILOÉ', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(249, 'ANCUD', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(250, 'CASTRO', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(251, 'CURACO DE VÉLEZ', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(252, 'CHONCHI', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(253, 'DALCAHUE', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(254, 'PUQUELDÓN', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(255, 'QUEILÉN', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(256, 'QUELLÓN', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(257, 'QUEMCHI', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(258, 'QUINCHAO', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(259, 'CHAITÉN', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(260, 'FUTALEUFÚ', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(261, 'HUALAIHUÉ', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(262, 'PALENA', '', 1, 10);
INSERT INTO `tbl_comuna` VALUES(263, 'COCHRANE', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(264, 'O'' HIGGINS', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(265, 'TORTEL', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(266, 'AYSÉN', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(267, 'CISNES', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(268, 'GUAITECAS', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(269, 'COIHAIQUE', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(270, 'LAGO VERDE', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(271, 'CHILE CHICO', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(272, 'RÍO IBAÑEZ', '', 1, 11);
INSERT INTO `tbl_comuna` VALUES(273, 'NATALES', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(274, 'TORRES DEL PAINE', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(275, 'PUNTA ARENAS', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(276, 'RÍO VERDE', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(277, 'LAGUNA BLANCA', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(278, 'SAN GREGORIO', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(279, 'PORVENIR', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(280, 'PRIMAVERA', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(281, 'TIMAUKEL', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(282, 'NAVARINO', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(283, 'ANTÁRTICA', '', 1, 12);
INSERT INTO `tbl_comuna` VALUES(284, 'CERRILLOS', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(285, 'CERRO NAVIA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(286, 'CONCHALÍ', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(287, 'EL BOSQUE', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(288, 'ESTACIÓN CENTRAL', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(289, 'HUECHURABA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(290, 'INDEPENDENCIA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(291, 'LA CISTERNA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(292, 'LA FLORIDA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(293, 'LA GRANJA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(294, 'LA PINTANA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(295, 'LA REINA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(296, 'LAS CONDES', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(297, 'LO BARNECHEA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(298, 'LO ESPEJO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(299, 'LO PRADO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(300, 'MACÚL', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(301, 'MAIPÚ', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(302, 'ÑUÑOA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(303, 'PEDRO AGUIRRE CERDA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(304, 'PEÑALOLÉN', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(305, 'PROVIDENCIA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(306, 'PUDAHUEL', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(307, 'QUILICURA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(308, 'QUINTA NORMAL', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(309, 'RECOLETA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(310, 'RENCA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(311, 'SAN JOAQUÍN', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(312, 'SAN MIGUEL', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(313, 'SAN RAMÓN', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(314, 'SANTIAGO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(315, 'VITACURA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(316, 'PUENTE ALTO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(317, 'PIRQUE', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(318, 'SAN JOSÉ DE MAIPO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(319, 'MELIPILLA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(320, 'MARÍA PINTO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(321, 'CURACAVÍ', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(322, 'ALHUÉ', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(323, 'SAN PEDRO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(324, 'TALAGANTE', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(325, 'EL MONTE', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(326, 'ISLA DE MAIPO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(327, 'PADRE HURTADO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(328, 'PEÑAFLOR', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(329, 'BUIN', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(330, 'CALERA DE TANGO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(331, 'PAINE', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(332, 'SAN BERNARDO', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(333, 'COLINA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(334, 'LAMPA', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(335, 'TIL TIL', '', 1, 13);
INSERT INTO `tbl_comuna` VALUES(336, 'VALDIVIA', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(337, 'CORRAL', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(338, 'LANCO', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(339, 'LOS LAGOS', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(340, 'MAFIL', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(341, 'MARIQUINA', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(342, 'PAILLACO', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(343, 'PANGUIPULLI', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(344, 'LA UNION', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(345, 'FUTRONO', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(346, 'LAGO RANCO', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(347, 'RÍO BUENO', '', 1, 14);
INSERT INTO `tbl_comuna` VALUES(348, 'Fuera de Chile', '', 1, 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_region`
--

CREATE TABLE `tbl_region` (
  `id` int(11)  NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8_spanish2_ci NOT NULL,
  `code` varchar(10) COLLATE utf8_spanish2_ci DEFAULT NULL COMMENT 'codigo de las regiones según gobierno',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `pais_id` int(11)  NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idRegion_UNIQUE` (`id`),
  KEY `fk_Region_Pais1_idx` (`pais_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci COMMENT='listado de regiones' AUTO_INCREMENT=17 ;

--
-- Volcar la base de datos para la tabla `tbl_region`
--

INSERT INTO `tbl_region` VALUES(1, 'Región de Tarapacá', 'I', 1, 1);
INSERT INTO `tbl_region` VALUES(2, 'Región de Antofagasta', 'II', 1, 1);
INSERT INTO `tbl_region` VALUES(3, 'Región de Atacama', 'III', 1, 1);
INSERT INTO `tbl_region` VALUES(4, 'Región de Coquimbo', 'IV', 1, 1);
INSERT INTO `tbl_region` VALUES(5, 'Región de Valparaíso', 'V', 1, 1);
INSERT INTO `tbl_region` VALUES(6, 'Región del Libertador General Bernardo O''Higgins', 'VI', 1, 1);
INSERT INTO `tbl_region` VALUES(7, 'Región del Maule', 'VII', 1, 1);
INSERT INTO `tbl_region` VALUES(8, 'Región del Bío - Bío', 'VIII', 1, 1);
INSERT INTO `tbl_region` VALUES(9, 'Región de la Araucanía', 'IX', 1, 1);
INSERT INTO `tbl_region` VALUES(10, 'Región de los Lagos', 'X', 1, 1);
INSERT INTO `tbl_region` VALUES(11, 'Región Aysén del General Carlos Ibañez del Campo', 'XI', 1, 1);
INSERT INTO `tbl_region` VALUES(12, 'Región de Magallanes y la Antártica Chilena ', 'XII', 1, 1);
INSERT INTO `tbl_region` VALUES(13, 'Región Metropolitana', 'XIII', 1, 1);
INSERT INTO `tbl_region` VALUES(14, 'Región de los Ríos', 'XIV', 1, 1);
INSERT INTO `tbl_region` VALUES(15, 'Región de Arica y Parinacota', 'XV', 1, 1);
INSERT INTO `tbl_region` VALUES(16, 'Internacional', '', 1, 1);

--
-- Filtros para las tablas descargadas (dump)
--

--
-- Filtros para la tabla `tbl_comuna`
--
ALTER TABLE `tbl_comuna`
  ADD CONSTRAINT `tbl_comuna_ibfk_1` FOREIGN KEY (`region_id`) REFERENCES `tbl_region` (`id`);

--
-- Filtros para la tabla `tbl_region`
--
-- ALTER TABLE `tbl_region`
--  ADD CONSTRAINT `tbl_region_ibfk_1` FOREIGN KEY (`pais_id`) REFERENCES `tbl_pais` (`id`);
