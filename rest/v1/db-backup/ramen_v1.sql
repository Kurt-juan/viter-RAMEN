-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2024 at 08:46 AM
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
-- Table structure for table `ramen_dessert`
--

CREATE TABLE `ramen_dessert` (
  `dessert_aid` int(11) NOT NULL,
  `dessert_title` varchar(20) NOT NULL,
  `dessert_price` varchar(20) NOT NULL,
  `dessert_description` varchar(50) NOT NULL,
  `dessert_is_active` tinyint(1) NOT NULL,
  `dessert_datetime` varchar(20) NOT NULL,
  `dessert_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_dessert`
--

INSERT INTO `ramen_dessert` (`dessert_aid`, `dessert_title`, `dessert_price`, `dessert_description`, `dessert_is_active`, `dessert_datetime`, `dessert_created`) VALUES
(1, 'kikiam', '30', 'masarap', 1, '2024-11-07 15:35:31', '2024-11-07 13:00:48'),
(2, 'kwekkwek', '900', 'kwekkwek', 1, '2024-11-07 15:37:42', '2024-11-07 15:35:47'),
(3, 'squidball', '500', 'squidball', 1, '2024-11-07 15:36:36', '2024-11-07 15:36:12');

-- --------------------------------------------------------

--
-- Table structure for table `ramen_drinks`
--

CREATE TABLE `ramen_drinks` (
  `drinks_aid` int(11) NOT NULL,
  `drinks_title` varchar(50) NOT NULL,
  `drinks_price` varchar(20) NOT NULL,
  `drinks_description` varchar(50) NOT NULL,
  `drinks_category` varchar(10) NOT NULL,
  `drinks_is_active` tinyint(1) NOT NULL,
  `drinks_datetime` varchar(20) NOT NULL,
  `drinks_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_drinks`
--

INSERT INTO `ramen_drinks` (`drinks_aid`, `drinks_title`, `drinks_price`, `drinks_description`, `drinks_category`, `drinks_is_active`, `drinks_datetime`, `drinks_created`) VALUES
(3, 'redhorse', '15550', 'asdaads', 'Beer', 1, '2024-11-08 07:51:51', '2024-11-08 07:51:51'),
(4, 'san mig', '250', 'asdasdasd', 'Sake', 1, '2024-11-08 07:53:19', '2024-11-08 07:53:19'),
(5, 'mangtomas', '2500', 'sdfsdfsdf', 'Wine', 1, '2024-11-08 08:04:40', '2024-11-08 08:03:35'),
(6, 'BananaKetchup', '250', 'asdasdsa', 'Tea', 1, '2024-11-08 08:05:10', '2024-11-08 08:05:10');

-- --------------------------------------------------------

--
-- Table structure for table `ramen_ramen`
--

CREATE TABLE `ramen_ramen` (
  `ramen_aid` int(11) NOT NULL,
  `ramen_title` varchar(20) NOT NULL,
  `ramen_price` varchar(20) NOT NULL,
  `ramen_description` text NOT NULL,
  `ramen_category` varchar(20) NOT NULL,
  `ramen_photo` varchar(20) NOT NULL,
  `ramen_is_active` tinyint(1) NOT NULL,
  `ramen_datetime` varchar(20) NOT NULL,
  `ramen_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_ramen`
--

INSERT INTO `ramen_ramen` (`ramen_aid`, `ramen_title`, `ramen_price`, `ramen_description`, `ramen_category`, `ramen_photo`, `ramen_is_active`, `ramen_datetime`, `ramen_created`) VALUES
(4, 'dasd', 'asdasd', 'asdasdasdasd', 'asdasdasd', 'logo.png', 1, '2024-11-08 12:10:11', '2024-11-07 15:26:21'),
(5, 'asdasd', 'asdasdsad', 'asdasdasdsa', 'asdasdsad', 'logo.png', 1, '2024-11-08 12:09:55', '2024-11-08 12:08:32');

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

-- --------------------------------------------------------

--
-- Table structure for table `ramen_toppings`
--

CREATE TABLE `ramen_toppings` (
  `toppings_aid` int(11) NOT NULL,
  `toppings_title` varchar(20) NOT NULL,
  `toppings_price` varchar(20) NOT NULL,
  `toppings_description` varchar(20) NOT NULL,
  `toppings_is_active` tinyint(1) NOT NULL,
  `toppings_datetime` varchar(20) NOT NULL,
  `toppings_created` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ramen_toppings`
--

INSERT INTO `ramen_toppings` (`toppings_aid`, `toppings_title`, `toppings_price`, `toppings_description`, `toppings_is_active`, `toppings_datetime`, `toppings_created`) VALUES
(1, 'asd', 'asd', 'asd', 0, '2024-11-07 13:24:02', '2024-11-07 12:44:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ramen_dessert`
--
ALTER TABLE `ramen_dessert`
  ADD PRIMARY KEY (`dessert_aid`);

--
-- Indexes for table `ramen_drinks`
--
ALTER TABLE `ramen_drinks`
  ADD PRIMARY KEY (`drinks_aid`);

--
-- Indexes for table `ramen_ramen`
--
ALTER TABLE `ramen_ramen`
  ADD PRIMARY KEY (`ramen_aid`);

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
-- Indexes for table `ramen_toppings`
--
ALTER TABLE `ramen_toppings`
  ADD PRIMARY KEY (`toppings_aid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ramen_dessert`
--
ALTER TABLE `ramen_dessert`
  MODIFY `dessert_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ramen_drinks`
--
ALTER TABLE `ramen_drinks`
  MODIFY `drinks_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ramen_ramen`
--
ALTER TABLE `ramen_ramen`
  MODIFY `ramen_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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

--
-- AUTO_INCREMENT for table `ramen_toppings`
--
ALTER TABLE `ramen_toppings`
  MODIFY `toppings_aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
