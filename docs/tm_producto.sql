-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 09-03-2022 a las 20:55:55
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud_php_mvc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

DROP TABLE IF EXISTS `tm_producto`;
CREATE TABLE IF NOT EXISTS `tm_producto` (
  `prod_id` int(11) NOT NULL AUTO_INCREMENT,
  `prod_nom` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `prod_desc` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) NOT NULL,
  PRIMARY KEY (`prod_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`, `prod_desc`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Auriculares', 'ninguna', '2022-03-07 00:00:00', NULL, NULL, 1),
(2, 'Mouse', 'ninguna', '2022-03-29 00:00:00', NULL, NULL, 1),
(3, 'Teclado', 'ninguna', '2022-03-07 00:00:00', NULL, '2022-03-09 10:40:14', 0),
(4, 'Monitor', 'ninguna', '2022-03-29 00:00:00', NULL, NULL, 1),
(5, 'Parlante', 'ninguna', '2022-03-09 10:58:07', NULL, NULL, 1),
(6, 'Parlante', 'ninguna', '2022-03-09 10:58:25', NULL, '2022-03-09 11:01:50', 0),
(7, 'Parlante', 'ninguna', '2022-03-09 10:58:26', NULL, '2022-03-09 11:02:03', 0),
(8, 'Joseph', 'ninguna', '2022-03-09 11:00:40', NULL, '2022-03-09 11:00:50', 0),
(9, 'test', 'ninguna', '2022-03-09 11:01:58', NULL, '2022-03-09 11:40:57', 0),
(10, '11111', 'ninguna', '2022-03-09 11:20:02', '2022-03-09 11:41:12', '2022-03-09 11:41:05', 0),
(11, 'zzz', 'ninguna', '2022-03-09 11:38:56', '2022-03-09 11:39:18', '2022-03-09 11:41:01', 0),
(12, '3333', 'Prueba cambio', '2022-03-09 11:41:35', '2022-03-09 15:53:43', NULL, 1),
(13, 'testttt', 'ninguna', '2022-03-09 11:41:49', NULL, '2022-03-09 15:54:19', 0),
(14, '4444', 'Test de un cambio', '2022-03-09 12:48:59', '2022-03-09 15:53:55', NULL, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
