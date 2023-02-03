-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 25 2023 г., 18:17
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `python`
--

-- --------------------------------------------------------

--
-- Структура таблицы `card`
--

CREATE TABLE `card` (
  `id` int NOT NULL,
  `pincode` int NOT NULL,
  `ccn` varchar(20) NOT NULL,
  `balance` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `card`
--

INSERT INTO `card` (`id`, `pincode`, `ccn`, `balance`) VALUES
(2, 1234, '12343545', 0),
(3, 1231, '1234352', 0),
(4, 1234, '9641924536522748', 0),
(5, 1234, '6511456293293143', 0),
(6, 1234, '1192095019708406', 500),
(7, 1234, '2291241189479975', 0),
(8, 1234, '9849426520670979', 0),
(9, 1234, '2036100471419321', 0),
(10, 1234, '8914475851351682', 0),
(11, 1234, '3785425558335376', 0),
(12, 1234, '1768295427974671', 0),
(13, 1234, '9395665151974952', 0),
(14, 1234, '6493262934463946', 0),
(15, 1234, '4229890009487131', 0),
(16, 1234, '7738939533539001', 0),
(17, 1234, '1538254270603203', 0),
(18, 1234, '2105934112776809', 0),
(19, 1234, '7627169878695409', 0),
(20, 1234, '9559322748411410', 0),
(21, 1234, '9491323880195999', 0),
(22, 1234, '4028068122226205', 0),
(23, 1234, '8523198961898086', 0),
(24, 1234, '2519802912192866', 0),
(25, 1234, '4947138893222680', 0),
(26, 1234, '9167298257645676', 0),
(27, 1234, '9742621756050812', 0),
(28, 1234, '5851217994682300', 0),
(29, 1234, '2334626081989030', 0),
(30, 1234, '6033005477189569', 0),
(31, 1234, '4836565149515587', 0),
(32, 1234, '9963094874940502', 122),
(33, 2288, '2770677242774319', 199800),
(34, 1234, '5251572411800438', 400);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `card`
--
ALTER TABLE `card`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
