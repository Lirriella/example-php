-- phpMyAdmin SQL Dump
-- version 4.2.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 30, 2015 at 11:50 PM
-- Server version: 5.6.19-1~exp1ubuntu2
-- PHP Version: 5.5.12-2ubuntu4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lib`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
`id` int(11) NOT NULL,
  `title` varchar(200) CHARACTER SET cp1251 NOT NULL COMMENT 'название',
  `year` int(11) DEFAULT NULL COMMENT 'год выпуска',
  `author` varchar(200) CHARACTER SET cp1251 NOT NULL COMMENT 'имя автора',
  `description` text CHARACTER SET cp1251 COMMENT 'дополнительное описание'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='книги' AUTO_INCREMENT=4 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `year`, `author`, `description`) VALUES
(1, 'Книга 1', 2000, 'Иванов И.И.', 'Описание'),
(2, 'Книга 2', 0, 'Петров П.П.', ''),
(3, 'Книга 11', 2006, 'Сидоров С.С.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
