-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2024 at 02:39 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_kopi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email_buyer`
--

CREATE TABLE `tbl_email_buyer` (
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_email_buyer`
--

INSERT INTO `tbl_email_buyer` (`email`) VALUES
(''),
('nabilapipp@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info_buyer`
--

CREATE TABLE `tbl_info_buyer` (
  `name` text NOT NULL,
  `email` text NOT NULL,
  `table_number` int(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_info_buyer`
--
ALTER TABLE `tbl_info_buyer`
  ADD UNIQUE KEY `name` (`name`,`email`,`table_number`,`message`) USING HASH,
  ADD UNIQUE KEY `name_2` (`name`,`email`,`table_number`,`message`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
