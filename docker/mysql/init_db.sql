-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: mysql:3306
-- Tiempo de generación: 21-10-2019 a las 18:42:21
-- Versión del servidor: 8.0.18
-- Versión de PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mydatabase`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `test_table`
--

CREATE TABLE `test_table` (
  `id` int(11) NOT NULL,
  `field_one` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_two` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_three` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Test table, demonstrations purposes only';

--
-- Volcado de datos para la tabla `test_table`
--

INSERT INTO `test_table` (`id`, `field_one`, `field_two`, `field_three`) VALUES
(1, '1', '2', '3'),
(2, '11', '22', '33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `test_table`
--
ALTER TABLE `test_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `test_table`
--
ALTER TABLE `test_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
