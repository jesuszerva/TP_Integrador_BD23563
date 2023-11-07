-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 02:34:04
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
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `productos_id` int(4) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `precio` int(5) NOT NULL,
  `cantidad` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`productos_id`, `descripcion`, `precio`, `cantidad`) VALUES
(1, 'Celular Samsung Galaxy A04 128GB Negro', 100000, 10),
(2, 'Celular Motorola G32 6GB 128GB Plata', 100000, 15),
(3, 'Celular TCL 40SE 256GB Twilight Purple', 104999, 5),
(4, 'Celular Tecno Spark Go 64GB Rom Negro', 64799, 10),
(5, 'Notebook Enova 14\" Intel Celeron 4GB 128GB', 189999, 2),
(6, 'Notebook HP 14” Intel Core i3 8GB 256GB SSD', 389999, 8),
(7, 'Notebook Acer 15,6” Ryzen 5 8GB 1TB Aspire 3', 409999, 15),
(8, 'Hitachi Smart TV 32” FULL HD Android', 99999, 8),
(9, 'Philips Smart TV 43\" FULL HD Android', 139999, 15),
(10, 'TCL Smart TV 32\" FULL HD Android Negro', 93999, 15);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`productos_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `productos_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
