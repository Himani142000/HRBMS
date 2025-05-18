-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2025 at 08:18 PM
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
-- Database: `hrbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `room_module`
--

CREATE TABLE `room_module` (
  `slno5` varchar(10) DEFAULT NULL,
  `flat5` varchar(155) DEFAULT NULL,
  `room5` int(1) DEFAULT NULL,
  `bathroom5` int(1) DEFAULT NULL,
  `kitchen5` int(1) DEFAULT NULL,
  `hall5` int(1) DEFAULT NULL,
  `dining5` int(1) DEFAULT NULL,
  `balcony5` int(1) DEFAULT NULL,
  `bed5` int(1) DEFAULT NULL,
  `sofa5` int(1) DEFAULT NULL,
  `chairs5` int(1) DEFAULT NULL,
  `table5` int(1) DEFAULT NULL,
  `dresser5` int(1) DEFAULT NULL,
  `roomstatus5` varchar(80) DEFAULT NULL,
  `manufacture5` varchar(80) DEFAULT NULL,
  `roomelect5` varchar(80) DEFAULT NULL,
  `maintaindtl5` varchar(90) DEFAULT NULL,
  `watersupply5` varchar(90) DEFAULT NULL,
  `remarks5` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room_module`
--

INSERT INTO `room_module` (`slno5`, `flat5`, `room5`, `bathroom5`, `kitchen5`, `hall5`, `dining5`, `balcony5`, `bed5`, `sofa5`, `chairs5`, `table5`, `dresser5`, `roomstatus5`, `manufacture5`, `roomelect5`, `maintaindtl5`, `watersupply5`, `remarks5`) VALUES
('21', '42', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'vacant', '1995', 'yes', '2 years ago', 'yes', 'N/A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `room_module`
--
ALTER TABLE `room_module`
  ADD UNIQUE KEY `slno5` (`slno5`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
