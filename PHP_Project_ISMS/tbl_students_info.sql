-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 22, 2019 at 09:14 PM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_students_info`
--

CREATE TABLE `tbl_students_info` (
  `s_id` int(6) UNSIGNED NOT NULL,
  `p_id` int(6) UNSIGNED DEFAULT NULL,
  `c_id` int(6) UNSIGNED DEFAULT NULL,
  `s_account` varchar(20) NOT NULL,
  `s_password` varchar(20) NOT NULL,
  `s_name` varchar(20) NOT NULL,
  `s_photo_fullpath` varchar(200) DEFAULT NULL,
  `s_school` varchar(40) NOT NULL,
  `s_gender` varchar(8) NOT NULL,
  `s_dob` date NOT NULL,
  `s_phone` varchar(30) NOT NULL,
  `s_email` varchar(40) DEFAULT NULL,
  `s_homestay_address` varchar(60) NOT NULL,
  `s_homestay_owner_name` varchar(20) NOT NULL,
  `s_homestay_phone` varchar(30) NOT NULL,
  `s_passport_number` varchar(20) NOT NULL,
  `s_visa_expire_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_students_info`
--
ALTER TABLE `tbl_students_info`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `s_id` (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_students_info`
--
ALTER TABLE `tbl_students_info`
  MODIFY `s_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
