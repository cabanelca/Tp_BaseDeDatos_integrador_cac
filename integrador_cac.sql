-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 22:39:23
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ruben', 'Cabanellas', 'ruca@gmail.com', 'back', '2023-02-15 00:00:00'),
(2, 'Rodrigo', 'Perez', 'roperez@gmail.com', 'front', '2023-10-10 00:00:00'),
(3, 'Cecilia', 'Quiroga', 'cequiro@gmail.com', 'arquitectura', '2023-10-08 00:00:00'),
(4, 'Maria', 'Medina', 'mamedi@gmail.com', 'recursos_humanos', '2023-10-02 00:00:00'),
(5, 'Ana', 'Roman', 'anaroman@gmail.com', 'big_data', '0000-00-00 00:00:00'),
(6, 'Emilio', 'Martinez', 'emimartinez@gmail.co', 'back', '2023-10-03 00:00:00'),
(7, 'Ricardo', 'Ledesma', 'ricaledes@gmail.com', 'fullstack', '2023-10-06 00:00:00'),
(8, 'sofia', 'Vergara', 'spvergara@gmail.com', 'relaciones_publicas', '2023-10-12 00:00:00'),
(9, 'Tomas', 'Edison', 'tomiedi@gmail.com', 'indi', '2023-10-16 00:00:00'),
(10, 'Nikola', 'Tesla', 'nicote@gmail.com', 'pro_mobile', '2023-10-18 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
