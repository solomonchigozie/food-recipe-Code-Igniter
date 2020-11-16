-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2020 at 01:05 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recipees`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipees_items`
--

CREATE TABLE `recipees_items` (
  `id` int(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `prep_time` varchar(200) NOT NULL,
  `cook_time` varchar(200) NOT NULL,
  `serve` int(200) NOT NULL,
  `entrydate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recipees_items`
--

INSERT INTO `recipees_items` (`id`, `title`, `prep_time`, `cook_time`, `serve`, `entrydate`) VALUES
(1, 'moi moi', '20 minutes', '1 hour', 10, '2020-11-16 09:10:51'),
(2, 'rice', '2 minutes', '3 hour', 2, '2020-11-16 09:10:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipees_items`
--
ALTER TABLE `recipees_items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipees_items`
--
ALTER TABLE `recipees_items`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
