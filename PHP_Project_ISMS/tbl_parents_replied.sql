-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2019 at 10:07 PM
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
-- Table structure for table `tbl_parents_replied`
--

CREATE TABLE `tbl_parents_replied` (
  `p_rep_id` int(10) NOT NULL,
  `p_msg_id` int(10) DEFAULT NULL,
  `p_rep_content` varchar(5000) DEFAULT NULL,
  `p_rep_time` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_parents_replied`
--
ALTER TABLE `tbl_parents_replied`
  ADD PRIMARY KEY (`p_rep_id`),
  ADD KEY `fk_preply_pmsg` (`p_msg_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_parents_replied`
--
ALTER TABLE `tbl_parents_replied`
  ADD CONSTRAINT `fk_preply_pmsg` FOREIGN KEY (`p_msg_id`) REFERENCES `tbl_parents_messages` (`p_msg_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
