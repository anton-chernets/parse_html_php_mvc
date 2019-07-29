-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Мар 18 2017 г., 13:41
-- Версия сервера: 10.0.29-MariaDB-0ubuntu0.16.04.1
-- Версия PHP: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `parser_vk`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `vk_group` varchar(256) NOT NULL,
  `login` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(256) NOT NULL,
  `phone_number` varchar(64) NOT NULL,
  `time` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `vk_group`, `login`, `name`, `url`, `phone_number`, `time`) VALUES
(1, 'php2all', 'id3106', 'Сергей Владимиров', 'https://m.vk.com/id3106', '', 1489532232),
(2, 'php2all', 'nadia_mariani', 'Nadia Mariani', 'https://m.vk.com/nadia_mariani', '', 1489532229),
(4, 'php2all', 'id3505', '', 'https://m.vk.com/id3505', '', 1489532233),
(5, 'php2all', 'letov', 'Михаил Летов', 'https://m.vk.com/letov', '', 1489532234),
(6, 'php2all', 'id4737', 'Диман Кирюхин', 'https://m.vk.com/id4737', '', 1489532236),
(7, 'php2all', 'withlove', 'Виталий Филатов', 'https://m.vk.com/withlove', '', 1489532238),
(8, 'php2all', 'egor52', 'Георгий Мосягин', 'https://m.vk.com/egor52', '495 ', 1489532239),
(9, 'php2all', 'xaver', 'Антон Херсун', 'https://m.vk.com/xaver', '', 1489532242),
(10, 'php2all', 'rubtsov', 'Василий Рубцов', 'https://m.vk.com/rubtsov', '', 1489532243),
(11, 'php2all', 'vekshinskiy', 'Никита Векшинский', 'https://m.vk.com/vekshinskiy', '', 1489532245),
(12, 'php2all', 'anutakolesnikova', 'Анна Колесникова', 'https://m.vk.com/anutakolesnikova', '', 1489532246),
(13, 'php2all', 'kest0', 'Константин Ребров', 'https://m.vk.com/kest0', '', 1489532247),
(14, 'php2all', 'id16696', 'Саша Иванов', 'https://m.vk.com/id16696', '', 1489532249),
(15, 'php2all', 'plusclient', 'Михаил Малинкович', 'https://m.vk.com/plusclient', '', 1489532250),
(16, 'php2all', 'id18039', 'Юля Ланчикова', 'https://m.vk.com/id18039', '', 1489532251),
(17, 'php2all', 'dontor', 'Sam Seraph', 'https://m.vk.com/dontor', '', 1489532252),
(18, 'php2all', 'xton34', 'Дмитрий Лапкин', 'https://m.vk.com/xton34', '', 1489532254),
(19, 'php2all', 'id20925', 'Глеб Жигов', 'https://m.vk.com/id20925', '', 1489532255),
(20, 'php2all', 'android', 'Алексей Вишняков', 'https://m.vk.com/android', '', 1489532257),
(21, 'php2all', 'vrasskazov', 'Вячеслав Рассказов', 'https://m.vk.com/vrasskazov', '', 1489532259),
(22, 'php2all', 'meteora', 'Катерина Белова', 'https://m.vk.com/meteora', '', 1489532260),
(23, 'php2all', 'ronny', 'Veronika Ukhanova', 'https://m.vk.com/ronny', '', 1489532261),
(24, 'php2all', 'indesign', 'Данила Ломбах', 'https://m.vk.com/indesign', '', 1489532263),
(25, 'php2all', 'evgeniy_ryumin', 'Евгений Рюмин', 'https://m.vk.com/evgeniy_ryumin', '', 1489532264),
(26, 'php2all', 'goory', 'Максим Петров', 'https://m.vk.com/goory', '', 1489532265),
(27, 'php2all', 'skstiles', 'Сергей Александрович', 'https://m.vk.com/skstiles', '', 1489532267),
(28, 'php2all', 'id25656', 'Nikita Vandog', 'https://m.vk.com/id25656', '', 1489532268),
(29, 'php2all', 'moris', 'Марат Хусяинов', 'https://m.vk.com/moris', '', 1489532269),
(30, 'php2all', 'fidel', 'Илья Фидель', 'https://m.vk.com/fidel', '', 1489532270),
(31, 'php2all', 'vix7or', 'Виктор Галкин', 'https://m.vk.com/vix7or', '', 1489532271),
(32, 'php2all', 'tereshko', 'Сергей Терешко', 'https://m.vk.com/tereshko', '', 1489532272),
(33, 'php2all', 'antonoff', 'Олег Антонов', 'https://m.vk.com/antonoff', '', 1489532274),
(34, 'php2all', 'cuamckuykot', 'Дмитрий Беляев', 'https://m.vk.com/cuamckuykot', '', 1489532276),
(35, 'php2all', 'airatu', 'Айра Ту', 'https://m.vk.com/airatu', '', 1489532277),
(36, 'php2all', 'dmitryshaf', 'Дмитрий Шафаренко', 'https://m.vk.com/dmitryshaf', '', 1489532279),
(37, 'php2all', 'mihailxxx', 'Михаил Дьяченко', 'https://m.vk.com/mihailxxx', '', 1489532280),
(38, 'php2all', 'ekaterina_kapkova', 'Екатерина Капкова', 'https://m.vk.com/ekaterina_kapkova', '', 1489532281),
(39, 'php2all', 'galax', 'Анна Галактионова', 'https://m.vk.com/galax', '', 1489532282),
(40, 'php2all', 'victoria.levsha', 'Виктория Ясинюк-Гарасюк', 'https://m.vk.com/victoria.levsha', '', 1489532283),
(41, 'php2all', 'posledova_vika', 'Виктория Последова', 'https://m.vk.com/posledova_vika', '', 1489532284),
(42, 'php2all', 'catar_el', 'Евгений Михайлин', 'https://m.vk.com/catar_el', '', 1489532285),
(43, 'php2all', 'id45770', 'Надежда Федорова', 'https://m.vk.com/id45770', '', 1489532288),
(44, 'php2all', 'id47903', '', 'https://m.vk.com/id47903', '', 1489532289),
(45, 'php2all', 'butman', 'Mihael Butman', 'https://m.vk.com/butman', '', 1489532290),
(46, 'php2all', 'milomory', 'Kukri Nikson', 'https://m.vk.com/milomory', '', 1489532291),
(47, 'php2all', 'stepanov.yakov', 'Яков Степанов', 'https://m.vk.com/stepanov.yakov', '', 1489532294),
(48, 'php2all', 'a.bratukhina', 'Анжела Братухина', 'https://m.vk.com/a.bratukhina', '', 1489532295),
(49, 'php2all', 'id55098', 'Пётр Дмитриёв', 'https://m.vk.com/id55098', '', 1489532296),
(50, 'php2all', 'subaru', 'Николай Цепенко', 'https://m.vk.com/subaru', '', 1489532297),
(51, 'php2all', 'darkhangelskaya', 'Дарья Архангельская', 'https://m.vk.com/darkhangelskaya', '', 1489532298),
(52, 'domens_name', 'ie.goncharuk', 'Евгений Гончарук', 'https://m.vk.com/ie.goncharuk', '', 1489532586),
(53, 'domens_name', 'sv_andreev', 'Серега Андреев', 'https://m.vk.com/sv_andreev', '', 1489532587),
(54, 'domens_name', 'id11968705', 'Сергей Найдёнов', 'https://m.vk.com/id11968705', '', 1489532589),
(55, 'domens_name', 'cheri__lady', 'Вероника Ноздрина (Грановская)', 'https://m.vk.com/cheri__lady', '', 1489532591),
(56, 'domens_name', 'id17338948', 'Олег Воронин', 'https://m.vk.com/id17338948', '', 1489532592),
(57, 'domens_name', 'id17595315', 'Артём Васильков', 'https://m.vk.com/id17595315', '', 1489532593),
(58, 'domens_name', 'id25669169', 'Света Бочарова', 'https://m.vk.com/id25669169', '', 1489532597),
(59, 'domens_name', 'id35380634', 'Ирина Ющенко (Кошелева)', 'https://m.vk.com/id35380634', '', 1489532598),
(60, 'domens_name', 'pryf_jj', 'Александр Самойленко', 'https://m.vk.com/pryf_jj', '', 1489532604),
(61, 'domens_name', 'id72700854', '', 'https://m.vk.com/id72700854', '', 1489532605),
(62, 'domens_name', 'wit34', 'Виталий Владимиров', 'https://m.vk.com/wit34', '', 1489532606),
(63, 'domens_name', 'limuziny_v_spb', 'Αртур Κостин', 'https://m.vk.com/limuziny_v_spb', '812-9285020 ', 1489532608),
(64, 'domens_name', 'id80833927', 'Виталий Герасименко', 'https://m.vk.com/id80833927', '', 1489532609),
(65, 'domens_name', 'ximik1996', 'Александр Парусов', 'https://m.vk.com/ximik1996', '', 1489532611),
(66, 'domens_name', 'id81369385', 'Сергей Найдёнов', 'https://m.vk.com/id81369385', '', 1489532613),
(67, 'domens_name', 'vikavetrova', 'Вика Ветрова', 'https://m.vk.com/vikavetrova', 'пишите письма &#8595 ', 1489532614),
(68, 'domens_name', 'antonuse', 'Антон Пименов', 'https://m.vk.com/antonuse', '', 1489532616),
(69, 'domens_name', 'mikhailzhukov_ru', 'Михаил Жуков', 'https://m.vk.com/mikhailzhukov_ru', '', 1489532617),
(70, 'domens_name', 'id119866517', 'Николай Кособоков', 'https://m.vk.com/id119866517', ' не промахнётесь) ', 1489532619),
(71, 'domens_name', 'keshpiev', 'Марлен Кешпиев', 'https://m.vk.com/keshpiev', '050....... ', 1489532621),
(72, 'domens_name', 'id155086130', 'Вячеслав Коев', 'https://m.vk.com/id155086130', '', 1489532623),
(73, 'domens_name', 'id155353048', 'Софья Темникова', 'https://m.vk.com/id155353048', '', 1489532625),
(74, 'domens_name', 'id162469363', 'Татьяна Босняк', 'https://m.vk.com/id162469363', '', 1489532627),
(75, 'domens_name', 'id165107377', 'Настя Камейша', 'https://m.vk.com/id165107377', '357297084090 ', 1489532629),
(76, 'domens_name', 'parrallelli', 'Виктория Ивановская (Анипко)', 'https://m.vk.com/parrallelli', ' — остался дома ', 1489532631),
(77, 'domens_name', 'id174803973', 'Ирина Пирог', 'https://m.vk.com/id174803973', '', 1489532632),
(78, 'domens_name', 'id179414771', '', 'https://m.vk.com/id179414771', '', 1489532633),
(79, 'domens_name', 'id181201130', 'Вова Кузьмин', 'https://m.vk.com/id181201130', '', 1489532637),
(80, 'domens_name', 'id183106202', 'Юлия Спирина (Трофимова)', 'https://m.vk.com/id183106202', '', 1489532638),
(81, 'domens_name', 'ann.fray', 'Анна Фрай (Зотова)', 'https://m.vk.com/ann.fray', '000-00-00 ', 1489532641),
(82, 'domens_name', 'id184341966', 'Михаил Леонтьев', 'https://m.vk.com/id184341966', '', 1489532643),
(83, 'domens_name', 'tanya.zabolozkaya', 'Татьяна Заболоцкая (Михайлова)', 'https://m.vk.com/tanya.zabolozkaya', '', 1489532644),
(84, 'domens_name', 'id195613354', '', 'https://m.vk.com/id195613354', '', 1489532646),
(85, 'domens_name', 'invalderrama', 'Инна Фернандес-Де-Вальдеррама (Шпакова)', 'https://m.vk.com/invalderrama', '502 Bad Gateway ', 1489532647),
(86, 'domens_name', 'bench060815', 'Анастасия Ткачук', 'https://m.vk.com/bench060815', '', 1489532649),
(87, 'domens_name', '1sisking', 'Алексей Кинг', 'https://m.vk.com/1sisking', '03 ', 1489532651),
(88, 'domens_name', 'id198758313', '', 'https://m.vk.com/id198758313', '', 1489532652),
(89, 'domens_name', 'id202772273', 'Саша Миронов', 'https://m.vk.com/id202772273', '', 1489532653),
(90, 'domens_name', 'katydreams', 'Катя Ларченкова', 'https://m.vk.com/katydreams', '', 1489532655),
(91, 'domens_name', 'iv_loguinov', 'Иван Логинов', 'https://m.vk.com/iv_loguinov', '', 1489532656),
(92, 'domens_name', 'vawa.odejka', 'Виктория Лобанова', 'https://m.vk.com/vawa.odejka', '', 1489532657),
(93, 'domens_name', 'id209243518', 'Леся Думнич', 'https://m.vk.com/id209243518', '', 1489532659),
(94, 'domens_name', 'id210326089', 'Аня Шевчук', 'https://m.vk.com/id210326089', '', 1489532660),
(95, 'domens_name', 'alexander_ekb', 'Инга Антель', 'https://m.vk.com/alexander_ekb', '', 1489532662),
(96, 'domens_name', 'vip.tikhomirov', 'Никита Царёв', 'https://m.vk.com/vip.tikhomirov', '', 1489532663),
(97, 'domens_name', 'id212909661', '', 'https://m.vk.com/id212909661', '', 1489532664),
(98, 'domens_name', 'luiza_az', 'Луиза Магомадова (Азаматова)', 'https://m.vk.com/luiza_az', '', 1489532666),
(99, 'domens_name', 'viktoria_zzz', 'Viktoria Zzz', 'https://m.vk.com/viktoria_zzz', '', 1489532667),
(100, 'domens_name', 'id217201399', '', 'https://m.vk.com/id217201399', '', 1489532668),
(101, 'domens_name', 'ngusakov86', 'Николай Русалев', 'https://m.vk.com/ngusakov86', '', 1489532669);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`login`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
