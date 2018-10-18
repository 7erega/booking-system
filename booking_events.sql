-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Час створення: Жов 18 2018 р., 12:01
-- Версія сервера: 5.7.19
-- Версія PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `event_booking`
--

-- --------------------------------------------------------

--
-- Структура таблиці `booking_events`
--

CREATE TABLE `booking_events` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'The primary identifier for a record.',
  `name` text COMMENT 'Text field.',
  `email` text COMMENT 'Text field.',
  `number_places` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Field for integer number.',
  `event_title` text COMMENT 'Text field.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Custom table from Booking form module.';

--
-- Дамп даних таблиці `booking_events`
--

INSERT INTO `booking_events` (`id`, `name`, `email`, `number_places`, `event_title`) VALUES
(1, 'dsfdsf', 'dfdsf', 23, 'Open Mobile Summit'),
(2, 'sdfsdg', 'sdsdf', 23, 'Open Mobile Summit'),
(3, 'апавп', 'выпв', 245, 'Open Mobile Summit'),
(4, 'ds', 'sdfdfsdf@df.rt', 25, 'Open Mobile Summit');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `booking_events`
--
ALTER TABLE `booking_events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `booking_events`
--
ALTER TABLE `booking_events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a record.', AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
