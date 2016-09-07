-- phpMyAdmin SQL Dump
-- version 4.0.10.12
-- http://www.phpmyadmin.net
--
-- Хост: levelhst.mysql.ukraine.com.ua
-- Время создания: Сен 07 2016 г., 15:09
-- Версия сервера: 5.6.27-75.0-log
-- Версия PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `levelhst_hoga`
--

-- --------------------------------------------------------

--
-- Структура таблицы `edu`
--

CREATE TABLE IF NOT EXISTS `edu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `year` varchar(15) NOT NULL,
  `college` int(11) NOT NULL COMMENT 'Количество ВУЗ, ЕД, I−II   уровня аккредитации',
  `university` int(11) NOT NULL COMMENT 'Количество ВУЗ, ЕД, III−IV уровня аккредитации',
  `student_college` float NOT NULL COMMENT 'Количесво студентов ВУЗ, тыс, I−II   уровня аккредитации',
  `student_univesity` float NOT NULL COMMENT 'Количесво студентов ВУЗ, тыс, III−IV уровня аккредитации',
  `in_student_college` float NOT NULL COMMENT 'Принято студентов, тыс, I−II уровня аккредитации',
  `in_student_university` float NOT NULL COMMENT 'Принято студентов, тыс, III−IV  уровня аккредитации',
  `out_student_college` float NOT NULL COMMENT 'Выпущено специальстов, тыс, I−II   уроаня аккредитации',
  `out_student_university` float NOT NULL COMMENT 'Выпущено специальстов, тыс, III−IV   уроаня аккредитации',
  `phd_student` int(11) NOT NULL COMMENT 'Количество аспирантов , чел',
  `dsc_student` int(11) NOT NULL COMMENT 'Количество докторантов, чел',
  `phd_university` int(11) NOT NULL COMMENT 'Количество заведений, осуществляющих подготовку аспирантов',
  `in_phd_student` int(11) NOT NULL COMMENT 'Принято в аспирантуру',
  `out_phd_student` int(11) NOT NULL COMMENT 'Фактически выпущено',
  `dsc_university` int(11) NOT NULL,
  `in_dsc_students` int(11) NOT NULL,
  `out_dsc_students` int(11) NOT NULL,
  `school` int(11) NOT NULL,
  `in_school` int(11) NOT NULL,
  `out_student_school` int(11) NOT NULL,
  `student_school` int(11) NOT NULL,
  `teacher` int(11) NOT NULL,
  `investment_edu` float NOT NULL,
  `day_school` int(11) NOT NULL,
  `student_per_school` int(11) NOT NULL,
  `teacher_per_school` int(11) NOT NULL,
  `tech_college` int(11) NOT NULL,
  `student_tech_college` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
