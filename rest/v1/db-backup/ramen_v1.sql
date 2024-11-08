-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2024 at 09:00 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ramen_v1`
--

-- --------------------------------------------------------

--
-- Table structure for table `ramen_drinks`
--

CREATE TABLE `ramen_drinks` (
  `drinks_aid` int(11) NOT NULL,
  `drinks_title` varchar(50) NOT NULL,
  `drinks_price` varchar(20) NOT NULL,
  `drinks_description` int(11) NOT NULL,
  `drinks_is_active` tinyint(1) NOT NULL,
  `drinks_datetime` varchar(20) NOT NULL,
  `drinks_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_drinks`
--

INSERT INTO `ramen_drinks` (`drinks_aid`, `drinks_title`, `drinks_price`, `drinks_description`, `drinks_is_active`, `drinks_datetime`, `drinks_created`) VALUES
(1, 'xxx111', 'xxxxx', 0, 1, '2024-11-06 12:28:24', '2024-11-06 12:16:20'),
(2, 'x999', 'xxxxx', 0, 1, '2024-11-06 12:28:24', '2024-11-06 12:16:20');

-- --------------------------------------------------------

--
-- Table structure for table `ramen_settings_category`
--

CREATE TABLE `ramen_settings_category` (
  `category_aid` int(11) NOT NULL,
  `category_title` varchar(50) NOT NULL,
  `category_is_active` tinyint(1) NOT NULL,
  `category_datetime` varchar(20) NOT NULL,
  `category_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_settings_category`
--

INSERT INTO `ramen_settings_category` (`category_aid`, `category_title`, `category_is_active`, `category_datetime`, `category_created`) VALUES
(2, 'drgedrtg', 1, '2024-11-06 15:17:47', '2024-11-06 14:00:59'),
(3, 'adsadas', 1, '2024-11-06 15:17:42', '2024-11-06 14:02:43'),
(4, 'asdasd', 1, '2024-11-06 15:17:44', '2024-11-06 14:03:01'),
(5, 'kurttt', 0, '2024-11-06 14:40:47', '2024-11-06 14:19:03');

-- --------------------------------------------------------

--
-- Table structure for table `ramen_settings_mop`
--

CREATE TABLE `ramen_settings_mop` (
  `mop_aid` int(11) NOT NULL,
  `mop_title` varchar(50) NOT NULL,
  `mop_is_active` tinyint(1) NOT NULL,
  `mop_datetime` varchar(20) NOT NULL,
  `mop_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_settings_mop`
--

INSERT INTO `ramen_settings_mop` (`mop_aid`, `mop_title`, `mop_is_active`, `mop_datetime`, `mop_created`) VALUES
(1, 'xxxxx', 0, '2024-11-06 15:16:11', '2024-11-06 10:22:21');

-- --------------------------------------------------------

--
-- Table structure for table `ramen_settings_promo`
--

CREATE TABLE `ramen_settings_promo` (
  `promo_aid` int(11) NOT NULL,
  `promo_title` varchar(50) NOT NULL,
  `promo_is_active` tinyint(1) NOT NULL,
  `promo_datetime` varchar(20) NOT NULL,
  `promo_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_settings_promo`
--

INSERT INTO `ramen_settings_promo` (`promo_aid`, `promo_title`, `promo_is_active`, `promo_datetime`, `promo_created`) VALUES
(1, 'xxxxx', 0, '2024-11-06 15:17:51', '2024-11-06 10:23:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ramen_drinks`
--
ALTER TABLE `ramen_drinks`
  ADD PRIMARY KEY (`drinks_aid`);

--
-- Indexes for table `ramen_settings_category`
--
ALTER TABLE `ramen_settings_category`
  ADD PRIMARY KEY (`category_aid`);

--
-- Indexes for table `ramen_settings_mop`
--
ALTER TABLE `ramen_settings_mop`
  ADD PRIMARY KEY (`mop_aid`);

--
-- Indexes for table `ramen_settings_promo`
--
ALTER TABLE `ramen_settings_promo`
  ADD PRIMARY KEY (`promo_aid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ramen_drinks`
--
ALTER TABLE `ramen_drinks`
  MODIFY `drinks_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ramen_settings_category`
--
ALTER TABLE `ramen_settings_category`
  MODIFY `category_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ramen_settings_mop`
--
ALTER TABLE `ramen_settings_mop`
  MODIFY `mop_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ramen_settings_promo`
--
ALTER TABLE `ramen_settings_promo`
  MODIFY `promo_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
