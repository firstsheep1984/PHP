-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2019 at 07:01 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

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
-- Table structure for table `tbl_company_activities_result`
--

CREATE TABLE `tbl_company_activities_result` (
  `c_act_result_id` int(10) UNSIGNED NOT NULL,
  `c_act_id` int(10) UNSIGNED NOT NULL,
  `s_id` int(6) UNSIGNED NOT NULL,
  `s_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_company_activities_result`
--
ALTER TABLE `tbl_company_activities_result`
  ADD PRIMARY KEY (`c_act_result_id`),
  ADD KEY `s_id` (`s_id`),
  ADD KEY `c_act_id` (`c_act_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_company_activities_result`
--
ALTER TABLE `tbl_company_activities_result`
  MODIFY `c_act_result_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_company_activities_result`
--
ALTER TABLE `tbl_company_activities_result`
  ADD CONSTRAINT `fk_tblCompanyActResult_tblCompanyAct` FOREIGN KEY (`c_act_id`) REFERENCES `tbl_company_activities` (`c_act_id`),
  ADD CONSTRAINT `fk_tblCompanyActResult_tblStuInfo` FOREIGN KEY (`s_id`) REFERENCES `tbl_students_info` (`s_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
