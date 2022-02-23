-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2022 at 06:54 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `actor_id` smallint(5) UNSIGNED NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`actor_id`, `first_name`, `last_name`, `email`, `last_update`) VALUES
(1, 'PENELOPE', 'GUINESS', NULL, '2006-02-14 14:34:33'),
(2, 'NICK', 'WAHLBERG', NULL, '2006-02-14 14:34:33'),
(3, 'ED', 'CHASE', NULL, '2006-02-14 14:34:33'),
(4, 'JENNIFER', 'DAVIS', NULL, '2006-02-14 14:34:33'),
(5, 'JOHNNY', 'LOLLOBRIGIDA', NULL, '2006-02-14 14:34:33'),
(6, 'BETTE', 'NICHOLSON', NULL, '2006-02-14 14:34:33'),
(7, 'GRACE', 'MOSTEL', NULL, '2006-02-14 14:34:33'),
(8, 'MATTHEW', 'JOHANSSON', NULL, '2006-02-14 14:34:33'),
(9, 'JOE', 'SWANK', NULL, '2006-02-14 14:34:33'),
(10, 'CHRISTIAN', 'GABLE', NULL, '2006-02-14 14:34:33'),
(12, 'หม่องหม่อง', 'นะแจ๊ะนะแจ๊ะ', NULL, '2022-02-23 16:28:26'),
(13, 'Dog', 'Mhar', 'asdas', '2022-02-23 17:37:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`actor_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actor`
--
ALTER TABLE `actor`
  MODIFY `actor_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
