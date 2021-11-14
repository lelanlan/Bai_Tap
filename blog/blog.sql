-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2021 at 07:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_uer`
--

CREATE TABLE `blog_uer` (
  `id` int(5) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contain` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog_uer`
--

INSERT INTO `blog_uer` (`id`, `title`, `contain`, `date`) VALUES
(45, 'dfghjkl;', 'Hello word', '2021-11-13 07:40:18'),
(46, '12345678345678', '2345678', '2021-11-13 09:48:40'),
(47, '1234567', '2345678', '2021-11-13 09:48:50'),
(48, 'ZzxCVB', 'ZXCVB', '2021-11-13 09:54:31'),
(49, '', '', '2021-11-13 12:13:58'),
(50, 'dsfgh', 'ÁD', '2021-11-13 12:14:02'),
(51, 'jkhjhjhj', 'fghgjkj', '2021-11-13 13:30:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_uer`
--
ALTER TABLE `blog_uer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_uer`
--
ALTER TABLE `blog_uer`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
