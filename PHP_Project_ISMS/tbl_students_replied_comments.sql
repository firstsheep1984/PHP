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
-- Table structure for table `tbl_students_replied_comments`
--

CREATE TABLE `tbl_students_replied_comments` (
  `s_rep_id` int(10) NOT NULL,
  `s_act_id` int(10) DEFAULT NULL,
  `s_rep_content` varchar(5000) DEFAULT NULL,
  `s_rep_account` varchar(40) DEFAULT NULL,
  `s_rep_time` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='students replied comments table';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_students_replied_comments`
--
ALTER TABLE `tbl_students_replied_comments`
  ADD PRIMARY KEY (`s_rep_id`),
  ADD KEY `FK_tblStuRepliedComments_tblStuActivities` (`s_act_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_students_replied_comments`
--
ALTER TABLE `tbl_students_replied_comments`
  MODIFY `s_rep_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_students_replied_comments`
--
ALTER TABLE `tbl_students_replied_comments`
  ADD CONSTRAINT `FK_tblStuRepliedComments_tblStuActivities` FOREIGN KEY (`s_act_id`) REFERENCES `tbl_students_activities` (`s_act_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
