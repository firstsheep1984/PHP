-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2019 at 10:06 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

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
-- Table structure for table `tbl_parents_info`
--

CREATE TABLE `tbl_parents_info` (
  `p_id` int(6) UNSIGNED NOT NULL,
  `c_id` int(10) UNSIGNED DEFAULT NULL,
  `p_username` varchar(20) NOT NULL,
  `p_password` varchar(50) NOT NULL,
  `p_name` varchar(20) NOT NULL,
  `p_phone_1` varchar(30) NOT NULL,
  `p_phone_2` varchar(30) NOT NULL,
  `p_email` varchar(40) DEFAULT NULL,
  `p_desire_date_to_visit` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_parents_info`
--
ALTER TABLE `tbl_parents_info`
  ADD PRIMARY KEY (`p_id`),
  ADD KEY `s_id` (`p_id`),
  ADD KEY `fk_pinfo_cinfo` (`c_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_parents_info`
--
ALTER TABLE `tbl_parents_info`
  MODIFY `p_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_parents_info`
--
ALTER TABLE `tbl_parents_info`
  ADD CONSTRAINT `fk_pinfo_cinfo` FOREIGN KEY (`c_id`) REFERENCES `tbl_company_info` (`c_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
