-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3360
-- Время создания: Фев 16 2022 г., 19:50
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `case`
--

CREATE TABLE `case` (
  `full_name` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `case`
--

INSERT INTO `case` (`full_name`, `login`, `email`, `password`) VALUES
('Дмитрий', 'Dima', 'Dima@mail.ru', 'b717415eb5e699e4989ef3e2c4e9cbf7'),
('Сашка', 'sasha', 'sasha@mail.ru', '086e1b7e1c12ba37cd473670b3a15214'),
('Дмитрий', 'Dima', 'Dima@mail.ru', 'b717415eb5e699e4989ef3e2c4e9cbf7'),
('Дмитрий', 'Dmitry', 'Dmitry@gmail.com', '40090b25eb5ad2333d6a43d1c2c1902a'),
('Дмитрий', 'Dima', 'Dima@mail.ru', '12adbe2acc60eee2ac6523ca70c59332'),
('Дмитрий', 'Dima', 'Dima@mail.ru', '3ac378035f984e2f5869079afa2da0ba'),
('Лаубган Дмитрий Русланович', 'Dmitry', 'Laubgand02@mail.ru', 'e1aa7ecb7a046266ffce82b84bf5fe01'),
('Лаубган', 'Dmitry', 'Laubgand02@mail.ru', 'd10055e1a388d543c80f36d1a0fbdc2d'),
('Лаубган', 'Dmitry', 'Laubgand02@mail.ru', 'a17d28f848bc6f9d82e4132dad1f3687'),
('Дмитрий', 'Dima', 'Dima@mail.ru', 'b717415eb5e699e4989ef3e2c4e9cbf7'),
('Дмитрий', 'Dima', 'Dima@mail.ru', 'b717415eb5e699e4989ef3e2c4e9cbf7'),
('Лаубган Дмитрий Русланович', 'Dmitry', 'Laubgand02@mail.ru', 'edeb8297f1a049cf8a4e38a14c021f45'),
('dhhhhh', 'd44444444', 'Dima@mail.ru', '086e1b7e1c12ba37cd473670b3a15214'),
('dhhhhh', 'd44444444', 'Dima@mail.ru', '086e1b7e1c12ba37cd473670b3a15214'),
('dhhhhh', 'd44444444', 'Dima@mail.ru', '086e1b7e1c12ba37cd473670b3a15214'),
('dhhhhh', 'd44444444', 'Dima@mail.ru', 'b717415eb5e699e4989ef3e2c4e9cbf7'),
('dhhhhh', 'd44444444', 'Dima@mail.ru', '086e1b7e1c12ba37cd473670b3a15214'),
('Дмитрий', 'Dima', 'Dima@mail.ru', 'b717415eb5e699e4989ef3e2c4e9cbf7'),
('Дмитрий', 'Dima', 'Dima@mail.ru', 'b717415eb5e699e4989ef3e2c4e9cbf7'),
('Лаубган', 'Dmitry123', 'Dmitry@gmail.com', '40090b25eb5ad2333d6a43d1c2c1902a'),
('Дмитрий', 'Dima', 'Laubgand02@mail.ru', '40090b25eb5ad2333d6a43d1c2c1902a');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
