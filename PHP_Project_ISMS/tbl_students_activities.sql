-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2019 at 03:01 PM
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
-- Table structure for table `tbl_students_activities`
--

CREATE TABLE `tbl_students_activities` (
  `s_act_id` int(10) NOT NULL,
  `s_id` int(6) UNSIGNED DEFAULT NULL,
  `s_msg_title` varchar(40) DEFAULT NULL,
  `s_msg_content` varchar(5000) DEFAULT NULL,
  `s_msg_type` varchar(20) DEFAULT NULL,
  `s_msg_time` date DEFAULT NULL,
  `s_msg_fileupload_path` varchar(1000) DEFAULT NULL,
  `s_myrequest_title` varchar(40) DEFAULT NULL,
  `s_myrequest_content` varchar(5000) DEFAULT NULL,
  `s_myrequest_type` varchar(20) DEFAULT NULL,
  `s_myrequest_time` date DEFAULT NULL,
  `s_myrequest_fileupload_path` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Students msg and request table';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_students_activities`
--
ALTER TABLE `tbl_students_activities`
  ADD PRIMARY KEY (`s_act_id`),
  ADD KEY `FK_tblStudentsActivites_tblStudentsInfo` (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_students_activities`
--
ALTER TABLE `tbl_students_activities`
  MODIFY `s_act_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_students_activities`
--
ALTER TABLE `tbl_students_activities`
  ADD CONSTRAINT `FK_tblStudentsActivites_tblStudentsInfo` FOREIGN KEY (`s_id`) REFERENCES `tbl_students_info` (`s_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
