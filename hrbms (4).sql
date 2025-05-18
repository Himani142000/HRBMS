-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2025 at 03:07 PM
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
-- Table structure for table `house_owner_module`
--

CREATE TABLE `house_owner_module` (
  `hslno5` varchar(4) DEFAULT NULL,
  `hownername5` varchar(10) DEFAULT NULL,
  `hownermobilenumber5` bigint(12) DEFAULT NULL,
  `howneremailid5` varchar(50) DEFAULT NULL,
  `hhouselocation5` varchar(150) DEFAULT NULL,
  `hoccupation5` varchar(60) DEFAULT NULL,
  `hownergender5` varchar(50) DEFAULT NULL,
  `hownercity5` varchar(20) DEFAULT NULL,
  `hnationality5` varchar(70) DEFAULT NULL,
  `hremarks5` varchar(56) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `house_owner_module`
--

INSERT INTO `house_owner_module` (`hslno5`, `hownername5`, `hownermobilenumber5`, `howneremailid5`, `hhouselocation5`, `hoccupation5`, `hownergender5`, `hownercity5`, `hnationality5`, `hremarks5`) VALUES
('1', 'himani ', 9122922776, 'himanikashyup2000@gmail.com', 'banglore', 'teacher', 'Female', 'patna', 'India', 'N/A'),
('2', 'shivani ', 8709787949, 'shivanimanisha14@gmail.com', 'punjab', 'actor', 'Female', 'punjab', 'Bhutan', 'N/A'),
('3', 'amrish ji', 6360631039, 'amrish14kumar@gmail.com', 'atal path patna', 'engineer', 'Male', 'patna', 'India', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `house_renter_module`
--

CREATE TABLE `house_renter_module` (
  `hrslno5` int(12) DEFAULT NULL,
  `hrrentername5` varchar(155) DEFAULT NULL,
  `hrrenterfathername5` varchar(50) DEFAULT NULL,
  `hrrentermobileno5` bigint(155) DEFAULT NULL,
  `hraadharcardno5` varchar(50) DEFAULT NULL,
  `hremailid5` varchar(30) DEFAULT NULL,
  `hrgender5` varchar(60) DEFAULT NULL,
  `hrcity5` varchar(150) DEFAULT NULL,
  `hrmaternalstatus5` varchar(60) DEFAULT NULL,
  `hroccupation5` varchar(70) DEFAULT NULL,
  `hrremarks5` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `house_renter_module`
--

INSERT INTO `house_renter_module` (`hrslno5`, `hrrentername5`, `hrrenterfathername5`, `hrrentermobileno5`, `hraadharcardno5`, `hremailid5`, `hrgender5`, `hrcity5`, `hrmaternalstatus5`, `hroccupation5`, `hrremarks5`) VALUES
(1, 'sumit ram', 'ramesh', 9381938280, '889900776655', 'sumitramesh12@gmail.com', 'Male', 'sitamarhi', 'Married', 'business', 'N/A'),
(0, 'hjhjhjj', '787878787', 0, 'gg', 'ggghghgh', 'Female', '', 'Married', '', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `registration_form`
--

CREATE TABLE `registration_form` (
  `rfslno5` varchar(155) DEFAULT NULL,
  `rfusername5` varchar(165) DEFAULT NULL,
  `rfemail5` varchar(150) DEFAULT NULL,
  `rfcont5` varchar(60) DEFAULT NULL,
  `rfpassword5` varchar(150) DEFAULT NULL,
  `rfconfirmpass5` varchar(60) DEFAULT NULL,
  `rfdate5` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration_form`
--

INSERT INTO `registration_form` (`rfslno5`, `rfusername5`, `rfemail5`, `rfcont5`, `rfpassword5`, `rfconfirmpass5`, `rfdate5`) VALUES
('8', 'him', 'him14@gmail.com', '0', 'him@14', 'him@14', '2025-04-27'),
('4', 'himansi', 'him14@gmail.com', '67578', 'hi123', 'hi123', '2025-04-28');

-- --------------------------------------------------------

--
-- Table structure for table `room_module`
--

CREATE TABLE `room_module` (
  `rmslno5` varchar(10) DEFAULT NULL,
  `rmflat5` varchar(155) DEFAULT NULL,
  `rmroom5` int(1) DEFAULT NULL,
  `rmbathroom5` int(1) DEFAULT NULL,
  `rmkitchen5` int(1) DEFAULT NULL,
  `rmhall5` int(1) DEFAULT NULL,
  `rmdining5` int(1) DEFAULT NULL,
  `rmbalcony5` int(1) DEFAULT NULL,
  `rmbed5` int(1) DEFAULT NULL,
  `rmsofa5` int(1) DEFAULT NULL,
  `rmchairs5` int(1) DEFAULT NULL,
  `rmtable5` int(1) DEFAULT NULL,
  `rmdresser5` int(1) DEFAULT NULL,
  `rmroomstatus5` varchar(80) DEFAULT NULL,
  `rmmanufacture5` varchar(80) DEFAULT NULL,
  `rmroomelect5` varchar(80) DEFAULT NULL,
  `rmmaintaindtl5` varchar(90) DEFAULT NULL,
  `rmwatersupply5` varchar(90) DEFAULT NULL,
  `rmremarks5` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room_module`
--

INSERT INTO `room_module` (`rmslno5`, `rmflat5`, `rmroom5`, `rmbathroom5`, `rmkitchen5`, `rmhall5`, `rmdining5`, `rmbalcony5`, `rmbed5`, `rmsofa5`, `rmchairs5`, `rmtable5`, `rmdresser5`, `rmroomstatus5`, `rmmanufacture5`, `rmroomelect5`, `rmmaintaindtl5`, `rmwatersupply5`, `rmremarks5`) VALUES
('22', '44', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'vacant', '2 year ago', 'yes', 'good', 'yes', 'N/A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `house_owner_module`
--
ALTER TABLE `house_owner_module`
  ADD UNIQUE KEY `slno5` (`hslno5`);

--
-- Indexes for table `house_renter_module`
--
ALTER TABLE `house_renter_module`
  ADD UNIQUE KEY `slno5` (`hrslno5`);

--
-- Indexes for table `registration_form`
--
ALTER TABLE `registration_form`
  ADD UNIQUE KEY `rfslno5` (`rfslno5`);

--
-- Indexes for table `room_module`
--
ALTER TABLE `room_module`
  ADD UNIQUE KEY `slno5` (`rmslno5`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
