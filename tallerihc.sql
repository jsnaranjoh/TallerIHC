-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.10-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura de base de datos para tallerihc
CREATE DATABASE IF NOT EXISTS `tallerihc` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `tallerihc`;


-- Volcando estructura para tabla tallerihc.estudiante
CREATE TABLE IF NOT EXISTS `estudiante` (
  `documentoestudiante` bigint(20) NOT NULL,
  `nombreestudiante` varchar(50) DEFAULT NULL,
  `apellidoestudiante` varchar(50) DEFAULT NULL,
  `correoestudiante` varchar(50) DEFAULT NULL,
  `semestreestudiante` int(11) DEFAULT NULL,
  `claveestudiante` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`documentoestudiante`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla tallerihc.estudiante: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `estudiante` DISABLE KEYS */;
INSERT INTO `estudiante` (`documentoestudiante`, `nombreestudiante`, `apellidoestudiante`, `correoestudiante`, `semestreestudiante`, `claveestudiante`) VALUES
	(6565, 'CAROLINA', 'LONDOÑO', 'carolina@gmail.com', 3, '968bfadd7c1fb565e8cb8eca3a2d938f'),
	(11202020, 'PATRICIA', 'OSORIO', 'nuevo@hotmail.com', 1, 'a466a201349d46e2f6a7481c5666668d'),
	(12919212, 'FERNANDO', 'ORTEGA', 'nuo@hotmail.com', 1, '22b0cd41634c46459e0ac76beaf9eeaa'),
	(16355467, 'LUZ DIANA', 'DIAZ', 'luz@gmail.lcom', 6, NULL),
	(66721150, 'LORENA', 'VANEGAS', 'diana@gmail.com', 5, 'dianalorena'),
	(94387960, 'DIANA', 'PEREZ', 'dianaperez@gmail.com', 5, NULL),
	(1112109654, 'LUIS', 'OSORIO', 'luis@hotmail.com', 9, '6c0a26a51ec13ba8aa2a0e2337a6748a'),
	(1116235891, 'DIANA', 'VELANDIA', 'diana@gmail.com', 6, '3a23bb515e06d0e944ff916e79a7775c');
/*!40000 ALTER TABLE `estudiante` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
