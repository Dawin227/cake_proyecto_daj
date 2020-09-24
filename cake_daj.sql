-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-09-2020 a las 14:31:19
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cake_daj`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `product`, `description`, `created`, `modified`) VALUES
(1, 'The product', 'This is the product description.', '2020-09-23 11:11:14', NULL),
(2, 'A product once again', 'And the product descrition follows.', '2020-09-23 11:11:15', NULL),
(5, 'dolex', 'para el dolor', '2020-09-23 09:41:12', '2020-09-23 09:41:12'),
(6, 'Panty retractil ', 'ropa interior ', '2020-09-24 12:12:47', '2020-09-24 12:12:47'),
(7, 'almohada ', 'dormir', '2020-09-24 12:14:42', '2020-09-24 12:14:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`, `created`, `modified`) VALUES
(1, 'alma5812@gmail.com', '$2y$10$lR6L2i2uAxEBE.LlqFFoROm7s18QW2PzQHeAkYuRiG/.SG4Lw7YdC', '', '2020-09-24 10:47:50', '2020-09-24 10:47:50'),
(2, 'alma5813@gmail.com', '$2y$10$yG2d8eXqeRGZ8rOCJIo7y.Az8/DF6d402/aHdl9GfAd9RUWYn9u.W', '', '2020-09-24 11:31:59', '2020-09-24 11:31:59'),
(3, 'mromerop@misena.edu.co', '$2y$10$G.DzxXkAj/0OzflRkUW.5.Dw733DNNNYF48c4cwN7fGxHn4qtK0.G', '', '2020-09-24 12:05:44', '2020-09-24 12:05:44');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
