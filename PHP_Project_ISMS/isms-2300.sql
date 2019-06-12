-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 02, 2019 at 02:06 AM
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
-- Table structure for table `tbl_company_activities`
--

CREATE TABLE `tbl_company_activities` (
  `c_act_id` int(10) UNSIGNED NOT NULL,
  `c_act_title` varchar(300) NOT NULL,
  `c_act_content` varchar(2000) NOT NULL,
  `c_act_publish_date` datetime NOT NULL,
  `c_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_company_activities`
--

INSERT INTO `tbl_company_activities` (`c_act_id`, `c_act_title`, `c_act_content`, `c_act_publish_date`, `c_id`) VALUES
(1, 's Activities', 'ctivities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(2, 'ivities Activities', ' Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(3, 's Activities Activities', 's ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(4, 'ties Activities', 'Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(5, 'Activities Activities', 'ities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(6, 'tivities Activities', 'ivities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(7, 'ctivities Activities', 'ivities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(8, 'ctivities Activities Activities', 'ivities Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(9, 'es Activities', 'ties Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(10, 'ities Activities Activities', 's Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(11, 'ivities Activities Activities', 'Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(12, ' Activities Activities', 'vities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(13, 'ivities Activities Activities', 'tiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(14, 's Activities Activities', 'vities Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(15, 'vities Activities', 'ties Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(16, 'ctivities Activities', 'Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(17, 'tivities Activities', ' Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(18, 'es Activities', 'vities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(19, 'ctivities Activities Activities', 'ivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(20, 'Activities Activities', 'ties Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(21, 'ctivities Activities Activities', 'vities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(22, 'ies Activities Activities', 'Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(23, 'tivities Activities', 'ivities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(24, 'ctivities Activities Activities', 'ctivities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(25, 'vities Activities', 'es Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(26, 'ies Activities', 'esActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(27, 'tivities Activities Activities', 'sActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(28, 'es Activities', 's Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(29, 'ctivities Activities Activities', 'tivities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(30, 'ivities Activities', 'ities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(31, 'ties Activities Activities', 'ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(32, 's Activities', 'ivities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(33, 'ivities Activities', 'iesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(34, 'ivities Activities Activities', 'ties Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(35, 'es Activities', 'ctivities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(36, 'es Activities Activities', 's Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(37, 'tivities Activities Activities', 'tivities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(38, 'ities Activities', 'ivities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(39, 'ities Activities Activities', 'ivities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(40, 'tivities Activities', 'ctivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(41, 'ies Activities', 'ties Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(42, 'ities Activities', 'vities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(43, 's Activities Activities', 'ies Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(44, 'ies Activities', 'ctivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(45, 'ctivities Activities Activities', 'Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(46, 'ities Activities Activities', 'tivities Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(47, 'tivities Activities Activities', 'ivities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(48, 'ivities Activities', 'ities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(49, 'es Activities Activities', 'ties Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(50, 'ctivities Activities Activities', 'Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(51, 's Activities', 'ivities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(52, 's Activities Activities', 'Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(53, 'ities Activities', 'ctivities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(54, 'ies Activities Activities', 'ctivities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(55, 'Activities Activities', 'ities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(56, 'ivities Activities', 'es Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(57, 'ivities Activities', 's Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(58, 'vities Activities', 'vities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(59, 'ies Activities Activities', 'ities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(60, 'ivities Activities', ' Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(61, 'ctivities Activities Activities', 'ctivities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(62, 'Activities Activities', ' Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(63, 'ies Activities', 'ivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(64, 'ivities Activities', 'ivities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(65, ' Activities Activities', 'es Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(66, 'es Activities Activities', 'ies Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(67, 'ties Activities', ' Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(68, 'ivities Activities Activities', 'ies Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(69, 'ctivities Activities', 'tivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(70, 'tivities Activities Activities', 'ties Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(71, 'ties Activities Activities', ' ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(72, 'vities Activities', 'itiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(73, 'vities Activities', 'ies ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(74, 'ivities Activities Activities', 'ities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(75, 'ctivities Activities Activities', 'Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(76, 'ties Activities Activities', 'es Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(77, 'tivities Activities Activities', 'vities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(78, ' Activities Activities', 'ies Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(79, 'es Activities', 'ies ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(80, 'es Activities Activities', 'ties Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(81, 'Activities Activities', 'ctivities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(82, 'vities Activities Activities', 's Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(83, 'es Activities Activities', 'ctivities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(84, 'tivities Activities Activities', 'Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(85, 'tivities Activities Activities', 'Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(86, 'ctivities Activities', 'es Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(87, 'vities Activities Activities', 's Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(88, 'ties Activities', 'es ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(89, 'tivities Activities Activities', 's Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(90, 'ctivities Activities Activities', ' Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(91, 'ties Activities', 'ties Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(92, 'ties Activities Activities', 'tivities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(93, 'Activities Activities', 's Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(94, 'tivities Activities', 'ctivities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(95, 'ies Activities', 'vities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(96, 'ies Activities', 'ctivities Activities Activities Activities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(97, 'ctivities Activities Activities', 'vities Activities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(98, 'ctivities Activities Activities', 'ies Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(99, 'es Activities Activities', 'ities ActivitiesActivities Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(100, 'ies Activities Activities', 'es Activities Activities Activities Activities Activities Activities Activities Activities', '2019-03-28 23:39:43', NULL),
(104, 'football footballfootballfootballfootballfootballfootballfootball', 'footballfootballfootball', '2019-04-01 10:04:14', 1),
(105, 'swimming swimmingswimmingswimmingswimmingswimmingswimming ', 'swimming  swimmingswimmingswimming', '2019-04-01 21:54:28', 1);

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
-- Dumping data for table `tbl_company_activities_result`
--

INSERT INTO `tbl_company_activities_result` (`c_act_result_id`, `c_act_id`, `s_id`, `s_name`) VALUES
(205, 89, 4, 'zhy'),
(208, 104, 4, 'zhy'),
(209, 100, 4, 'zhy'),
(210, 99, 4, 'zhy'),
(211, 104, 6, 'abc'),
(212, 99, 6, 'abc'),
(213, 104, 5, 'zhy'),
(214, 100, 5, 'zhy'),
(215, 98, 5, 'zhy'),
(216, 99, 5, 'zhy'),
(217, 105, 6, 'abc'),
(218, 105, 4, 'zhy');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_company_info`
--

CREATE TABLE `tbl_company_info` (
  `c_id` int(10) UNSIGNED NOT NULL,
  `c_account` varchar(20) CHARACTER SET utf8 NOT NULL,
  `c_password` varchar(50) CHARACTER SET utf8 NOT NULL,
  `c_company_name` varchar(40) CHARACTER SET utf8 NOT NULL,
  `c_address` varchar(60) CHARACTER SET utf8 NOT NULL,
  `c_phone` varchar(20) CHARACTER SET utf8 NOT NULL,
  `c_email` varchar(30) CHARACTER SET utf8 NOT NULL,
  `c_expire_date` date NOT NULL,
  `c_type` varchar(10) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_company_info`
--

INSERT INTO `tbl_company_info` (`c_id`, `c_account`, `c_password`, `c_company_name`, `c_address`, `c_phone`, `c_email`, `c_expire_date`, `c_type`, `is_active`) VALUES
(1, 'companyA', '202cb962ac59075b964b07152d234b70', 'companyA Inc.', 'companyA Inc. Address Address  Address ', '4234234324', 'fdsfsd@hotmail.com', '2019-12-31', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_company_news`
--

CREATE TABLE `tbl_company_news` (
  `c_news_id` int(10) UNSIGNED NOT NULL,
  `c_news_title` varchar(200) NOT NULL,
  `c_news_content` varchar(3000) NOT NULL,
  `c_news_image` varchar(200) DEFAULT NULL,
  `c_id` int(11) NOT NULL COMMENT 'who create news',
  `c_news_publish_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_company_news`
--

INSERT INTO `tbl_company_news` (`c_news_id`, `c_news_title`, `c_news_content`, `c_news_image`, `c_id`, `c_news_publish_date`) VALUES
(1, 'Student ABC got Mcgill offers', 'Student ABC got Mcgill offers Student ABC got Mcgill offers Student ABC got Mcgill offers', NULL, 1, '2019-03-31'),
(2, 'hfght4353hfg432423', 'gdfgdfgdgdvxzczxr3w4235236435', NULL, 1, '2019-04-01');

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
-- Dumping data for table `tbl_parents_info`
--

INSERT INTO `tbl_parents_info` (`p_id`, `c_id`, `p_username`, `p_password`, `p_name`, `p_phone_1`, `p_phone_2`, `p_email`, `p_desire_date_to_visit`) VALUES
(1, 1, 'laozhao', '202cb962ac59075b964b07152d234b70', 'zhao zhao', '432423', '534543543', 'gdf54353@fsdfd.com', '2020-02-15 00:00:00'),
(2, 1, 'mcdslkrowevjsf', '202cb962ac59075b964b07152d234b70', 'dir dir ', '2324234', '423423423', 'rwerwerw@fwerwe.com', '2020-03-21 00:00:00'),
(3, 1, 'patrick', '202cb962ac59075b964b07152d234b70', 'patrick Li', '23423', '423423', 'fsds@fsdfsdf.com', '2020-04-09 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_parents_messages`
--

CREATE TABLE `tbl_parents_messages` (
  `p_msg_id` int(10) UNSIGNED NOT NULL,
  `p_id` int(6) UNSIGNED DEFAULT NULL,
  `p_msg_title` varchar(40) DEFAULT NULL,
  `p_msg_content` varchar(5000) DEFAULT NULL,
  `p_msg_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_parents_messages`
--

INSERT INTO `tbl_parents_messages` (`p_msg_id`, `p_id`, `p_msg_title`, `p_msg_content`, `p_msg_time`) VALUES
(4, 1, NULL, 'afaf', '2019-04-01 00:00:00'),
(5, 1, NULL, 'QWER', '2019-04-01 00:00:00'),
(6, 1, NULL, 'sdf', '2019-04-01 00:00:00'),
(7, 1, NULL, 'sdf', '2019-04-01 00:00:00'),
(9, 1, NULL, 'sdf', '2019-04-01 00:00:00'),
(10, 1, NULL, '123', '2019-04-01 00:00:00'),
(11, 1, NULL, 'qw', '2019-04-01 00:00:00'),
(12, 1, NULL, '111', '2019-04-01 00:00:00'),
(14, 1, NULL, 'sdf', '2019-04-01 00:00:00'),
(15, 1, NULL, '234', '2019-04-01 00:00:00'),
(16, 1, NULL, 'wer', '2019-04-01 00:00:00'),
(17, 1, NULL, 'wer', '2019-04-01 00:00:00'),
(18, 1, NULL, 'sss', '2019-04-01 00:00:00'),
(21, 1, NULL, 'fsdfsd', NULL),
(22, 1, NULL, 'message from parents', NULL),
(23, 1, NULL, 'abc fslkfjsd fsdfsd from parents', NULL),
(24, 1, NULL, 'ç»™æˆ‘å„¿å­åšç‚¹çº¢çƒ§è‚‰åƒ å¿«åŽ»ï¼', NULL),
(26, 1, NULL, 'from parents fss\r\nfs\r\ndf\r\nsdf\r\n', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_parents_replied`
--

CREATE TABLE `tbl_parents_replied` (
  `p_rep_id` int(10) UNSIGNED NOT NULL,
  `p_msg_id` int(10) UNSIGNED DEFAULT NULL,
  `p_rep_content` varchar(5000) DEFAULT NULL,
  `p_rep_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_parents_replied`
--

INSERT INTO `tbl_parents_replied` (`p_rep_id`, `p_msg_id`, `p_rep_content`, `p_rep_time`) VALUES
(1, 24, 'å¥½ å¼„ç‚¹  åƒçš„ ', '2019-04-01 04:00:00'),
(2, 24, 'fsdfsdgsdfsdhdbcvctry5r654654645645gfdgdfgsdfsdfsrwerkjfksfhsf\r\nfs\r\nf\r\ner\r\nwe\r\nr\r\ne\r\ny\r\nreut\r\n\r\n', '2019-04-01 21:18:00'),
(3, 26, 'kkkkkkkkkkkkkkkllllllllllllllllllll', '2019-04-01 21:21:42');

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
  `s_msg_time` datetime DEFAULT NULL,
  `s_msg_fileupload_path` varchar(1000) DEFAULT NULL COMMENT 'Filename only',
  `s_myrequest_title` varchar(40) DEFAULT NULL,
  `s_myrequest_content` varchar(5000) DEFAULT NULL,
  `s_myrequest_type` varchar(20) DEFAULT NULL,
  `s_myrequest_time` datetime DEFAULT NULL,
  `s_myrequest_fileupload_path` varchar(1000) DEFAULT NULL COMMENT 'Filename only'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Students msg and request table';

--
-- Dumping data for table `tbl_students_activities`
--

INSERT INTO `tbl_students_activities` (`s_act_id`, `s_id`, `s_msg_title`, `s_msg_content`, `s_msg_type`, `s_msg_time`, `s_msg_fileupload_path`, `s_myrequest_title`, `s_myrequest_content`, `s_myrequest_type`, `s_myrequest_time`, `s_myrequest_fileupload_path`) VALUES
(444, 4, 'uvwxyzABCDEFGHIJKLMNOPQRSTUV', 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:56:47', 'uvwxyzABCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(446, 6, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUV', 'HIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:56:47', 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(447, 5, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUV', 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:56:47', 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(448, 6, 'uvwxyzABCDEFGHIJKLMNOPQRSTUV', 'TUVWXYZ', 'TestData', '2019-03-26 23:56:47', 'uvwxyzABCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(449, 4, 'qCDEFGHIJKLMNOPQRSTUV', 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(450, 5, 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(451, 6, 'EFGHIJKLMNOPQRSTUV', 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'FGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(452, 4, 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'lmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(453, 4, 'klmnopqCDEFGHIJKLMNOPQRSTUV', 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(454, 4, 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'IJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'lmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(455, 5, 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'EFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(456, 5, 'EFGHIJKLMNOPQRSTUV', 'STUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(457, 4, 'mnopqCDEFGHIJKLMNOPQRSTUV', 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'qCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(458, 5, 'jklmnopqCDEFGHIJKLMNOPQRSTUV', 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'CDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(459, 5, 'jklmnopqCDEFGHIJKLMNOPQRSTUV', 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(460, 6, 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(461, 5, 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'RSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'EFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(462, 5, 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'nopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(463, 4, 'qCDEFGHIJKLMNOPQRSTUV', 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'CDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(464, 6, 'EFGHIJKLMNOPQRSTUV', 'TUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(465, 4, 'klmnopqCDEFGHIJKLMNOPQRSTUV', 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'DEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(466, 6, 'klmnopqCDEFGHIJKLMNOPQRSTUV', 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'nopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(467, 4, 'opqCDEFGHIJKLMNOPQRSTUV', 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'klmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(468, 4, 'jklmnopqCDEFGHIJKLMNOPQRSTUV', 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(469, 5, 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'DEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(470, 6, 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'YZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(471, 5, 'CDEFGHIJKLMNOPQRSTUV', 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'qCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(472, 4, 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(473, 5, 'EFGHIJKLMNOPQRSTUV', 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'FGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(474, 6, 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'CDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(475, 5, 'klmnopqCDEFGHIJKLMNOPQRSTUV', 'LMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'nopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(476, 4, 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'klmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(477, 6, 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(478, 5, 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(479, 6, 'nopqCDEFGHIJKLMNOPQRSTUV', 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'mnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(480, 6, 'DEFGHIJKLMNOPQRSTUV', 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(481, 6, 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(482, 4, 'opqCDEFGHIJKLMNOPQRSTUV', 'IJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(483, 4, 'klmnopqCDEFGHIJKLMNOPQRSTUV', 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'mnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(484, 6, 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'nopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(485, 6, 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'lmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(486, 6, 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'CDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(487, 6, 'CDEFGHIJKLMNOPQRSTUV', 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(488, 5, 'DEFGHIJKLMNOPQRSTUV', 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(489, 6, 'DEFGHIJKLMNOPQRSTUV', 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'opqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(490, 6, 'mnopqCDEFGHIJKLMNOPQRSTUV', 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'lmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(491, 4, 'DEFGHIJKLMNOPQRSTUV', 'TUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(492, 6, 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'qCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(493, 5, 'opqCDEFGHIJKLMNOPQRSTUV', 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(494, 4, 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(495, 4, 'qCDEFGHIJKLMNOPQRSTUV', 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(496, 6, 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'lmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(497, 4, 'opqCDEFGHIJKLMNOPQRSTUV', 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(498, 6, 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'TestData', '2019-03-26 23:58:30', 'FGHIJKLMNOPQRSTUV', NULL, NULL, NULL, NULL, NULL),
(499, 6, 'I\'m so happy', 'ä»Šå¤©å¤©æ°”å¾ˆå¥½çš„ å¥½åƒåƒå†°æ£', 'happy', '2019-03-27 00:11:42', NULL, NULL, NULL, NULL, NULL, NULL),
(500, 6, 'I\'m so happy', 'ä»Šå¤©å¤©æ°”å¾ˆå¥½çš„ å¥½åƒåƒå†°æ£', 'happy', '2019-03-27 00:16:14', NULL, NULL, NULL, NULL, NULL, NULL),
(501, 6, 'how are you how are you how are you ', 'how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you how are you ', 'angry', '2019-03-27 00:29:40', NULL, NULL, NULL, NULL, NULL, NULL),
(502, 6, 'I hate the homestay@!!!!!!', 'I hate the homestay I hate the homestayI hate the homestayI hate the homestayI hate the homestayI hate the homestayI hate the homestayI hate the homestay', 'angry', '2019-03-27 00:39:06', NULL, NULL, NULL, NULL, NULL, NULL),
(503, 6, 'I hate the homestay@!!!!!!', 'I hate the homestay I hate the homestayI hate the homestayI hate the homestayI hate the homestayI hate the homestayI hate the homestayI hate the homestay', 'angry', '2019-03-27 01:06:12', NULL, NULL, NULL, NULL, NULL, NULL),
(504, 6, 'ZHao', 'Zhao ZHao Zhao ', 'tire', '2019-03-27 01:26:20', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/02aaa1337323284f9fb0dc8c0d53fff7.pdf', NULL, NULL, NULL, NULL, NULL),
(505, 6, 'weather weather', 'hfghfghf', 'angry', '2019-03-27 13:43:57', NULL, NULL, NULL, NULL, NULL, NULL),
(506, 6, 'fsdfsd', 'fsdfsd', 'tire', '2019-03-27 21:08:17', NULL, NULL, NULL, NULL, NULL, NULL),
(507, 6, 'otetiwetiertpierptoeirt[petier[tert', 'tertertret', 'angry', '2019-03-27 22:38:59', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/068c5558bb1c91bbe730b8cc6aed4748.pdf', NULL, NULL, NULL, NULL, NULL),
(508, 6, 'greg er', 't etetre rt', 'happy', '2019-03-27 23:19:38', NULL, NULL, NULL, NULL, NULL, NULL),
(510, 6, NULL, NULL, NULL, NULL, NULL, 'homestay', 'fsdfsdf', '2', '2019-03-27 23:42:47', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/c7089ad565025c68ecfcd9aa838f63f3.zip'),
(511, 6, NULL, NULL, NULL, NULL, NULL, 'homestay', 'fsdfsdf', '2', '2019-03-27 23:44:49', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/e69fe9b9e4538d0509e80e94db5506d5.zip'),
(513, 6, NULL, NULL, NULL, NULL, NULL, 'homestay', 'fsdfsdf', '2', '2019-03-27 23:47:52', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/640288f5a2a141bff2d0cc347d129d91.zip'),
(514, 6, NULL, NULL, NULL, NULL, NULL, 'homestay', 'fsdfsdf', '2', '2019-03-27 23:51:57', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/484769c8abe6aa367444a63b3b871f1d.zip'),
(516, 5, NULL, NULL, NULL, NULL, NULL, 'I hate the homestay, I want to change.  ', 'The homestay is too bad.  no warm food.  etc. I gonna change!!!', 'Choose service type', '2019-03-29 08:10:17', NULL),
(517, 5, 'This is my message --100000', 'ä»Šå¤©å¿ƒæƒ…è¶…å¥½ ä»Šå¤©å¿ƒæƒ…è¶…å¥½ ä»Šå¤©å¿ƒæƒ…è¶…å¥½ä»Šå¤©å¿ƒæƒ…è¶…å¥½ä»Šå¤©å¿ƒæƒ…è¶…å¥½ä»Šå¤©å¿ƒæƒ…è¶…å¥½ä»Šå¤©å¿ƒæƒ…è¶…å¥½ä»Šå¤©å¿ƒæƒ…è¶…å¥½', 'happy', '2019-03-29 08:53:53', NULL, NULL, NULL, NULL, NULL, NULL),
(518, 5, NULL, NULL, NULL, NULL, NULL, 'Help!!!!! Help renew visa', 'Help renew visa Help renew visa Help renew visa Help renew visa Help renew visa Help renew visa Help renew visa Help renew visa Help renew visa ', '1', '2019-03-29 08:54:45', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/495c346f9eeae798edcd1799d3cc41d8.zip'),
(519, 6, NULL, NULL, NULL, NULL, NULL, 'I got fever.  I need go to see doctor', ' Help help help Help help help Help help help Help help help Help help help ', '4', '2019-03-29 08:58:14', NULL),
(520, 5, NULL, NULL, NULL, NULL, NULL, 'I need a french tutor', 'I need a french tutor I need a french tutorI need a french tutorI need a french tutorI need a french tutorI need a french tutorI need a french tutorI need a french tutorI need a french tutor', '3', '2019-03-29 11:16:06', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/0cf88e2c44311abc7f3d1502f3952e95.zip'),
(521, 6, 'fsfsdf', 'fsdfsdfsd', 'tire', '2019-03-29 13:55:12', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/c3528989c3ab5f504ba1739f2dc1ffd0.zip', NULL, NULL, NULL, NULL, NULL),
(522, 5, 'èƒ½çœ‹è§æˆ‘å˜›ï¼Ÿ', 'èƒ½çœ‹è§æˆ‘å˜›ï¼Ÿèƒ½çœ‹è§æˆ‘å˜›ï¼Ÿèƒ½çœ‹è§æˆ‘å˜›ï¼Ÿèƒ½çœ‹è§æˆ‘å˜›ï¼Ÿ', 'happy', '2019-03-30 08:08:39', NULL, NULL, NULL, NULL, NULL, NULL),
(523, 5, NULL, NULL, NULL, NULL, NULL, 'æˆ‘è¦åŽ»å¤šä¼¦å¤šçœ‹åŒå­¦', 'æˆ‘è¦åŽ»å¤šä¼¦å¤šçœ‹åŒå­¦  Apr 3-9', '5', '2019-03-30 12:21:11', NULL),
(524, 5, NULL, NULL, NULL, NULL, NULL, 'I will my daughter', 'Apr 10- 18', '5', '2019-03-30 12:24:07', NULL),
(525, 5, NULL, NULL, NULL, NULL, NULL, 'Need to renew visa', 'My visa will expire on Aug. 10, 2019.  Please help me to renew it. thanks!!\r\n\r\nZhy', '1', '2019-03-30 12:41:13', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/0206161804c570819788299a32558f8b.zip'),
(526, 5, NULL, NULL, NULL, NULL, NULL, 'Need to renew visa', 'My visa will expire on Aug. 10, 2019.  Please help me to renew it. thanks!!\r\n\r\nZhy', '1', '2019-03-30 12:42:50', 'C:/MAMP/htdocs/ISMS/site/CompanyA/uploads/2f056cbe182d2e65ba275765e2c1f544.zip'),
(527, 6, 'ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨', 'ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨ ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨ä»Šå¤©å¤©æ°” ä¸å¥½ æ€»æ˜¯ä¸‹é›¨', 'unhappy', '2019-03-31 12:56:17', NULL, NULL, NULL, NULL, NULL, NULL),
(528, 5, 'ä»Šå¤©ä¸‹äº†ä¸€å¤©çš„é›¨ æ½®æ¹¿é˜¿', 'ä»Šå¤©ä¸‹äº†ä¸€å¤©çš„é›¨ æ½®æ¹¿é˜¿ä»Šå¤©ä¸‹äº†ä¸€å¤©çš„é›¨ æ½®æ¹¿é˜¿ä»Šå¤©ä¸‹äº†ä¸€å¤©çš„é›¨ æ½®æ¹¿é˜¿ä»Šå¤©ä¸‹äº†ä¸€å¤©çš„é›¨ æ½®æ¹¿é˜¿ä»Šå¤©ä¸‹äº†ä¸€å¤©çš„é›¨ æ½®æ¹¿é˜¿ä»Šå¤©ä¸‹äº†ä¸€å¤©çš„é›¨ æ½®æ¹¿é˜¿', 'unhappy', '2019-03-31 21:46:58', '682880f60fb7b2335b4503e7ca5e0cc3.png', NULL, NULL, NULL, NULL, NULL),
(529, 5, NULL, NULL, NULL, NULL, NULL, 'review visa ', 'review visa review visa review visa review visa review visa review visa review visa review visa review visa review visa review visa review visa review visa review visa review visa ', '1', '2019-03-31 21:48:43', 'c05ddd76b80e3021402f1f126225cb48.png'),
(530, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(531, 7, 'Wanna bite something !!!', 'Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!Wanna bite something !!!', 'happy', '2019-03-31 23:50:04', NULL, NULL, NULL, NULL, NULL, NULL),
(532, 7, NULL, NULL, NULL, NULL, NULL, 'Want to learn people languages', 'who can teach me? who can teach me? who can teach me? who can teach me? who can teach me? who can teach me? ', '3', '2019-03-31 23:51:59', '0444fbcab8503dd642d96ccdee8a777a.jpg'),
(533, 5, NULL, NULL, NULL, NULL, NULL, 'bad homtstay', 'bad homtstaybad homtstaybad homtstaybad homtstaybad homtstaybad homtstay', '2', '2019-04-01 10:28:29', '963340c00fe96a9efbbf1595ad113753.png'),
(534, 5, NULL, NULL, NULL, NULL, NULL, 'Want to Move !!!', 'Want to Move !!!Want to Move !!!Want to Move !!!Want to Move !!!Want to Move !!!Want to Move !!!', '6', '2019-04-01 15:16:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_students_info`
--

CREATE TABLE `tbl_students_info` (
  `s_id` int(6) UNSIGNED NOT NULL,
  `p_id` int(6) UNSIGNED DEFAULT NULL,
  `c_id` int(10) UNSIGNED DEFAULT NULL,
  `s_account` varchar(20) DEFAULT NULL,
  `s_password` varchar(50) NOT NULL,
  `s_last_login` datetime DEFAULT NULL,
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
-- Dumping data for table `tbl_students_info`
--

INSERT INTO `tbl_students_info` (`s_id`, `p_id`, `c_id`, `s_account`, `s_password`, `s_last_login`, `s_name`, `s_photo_fullpath`, `s_school`, `s_gender`, `s_dob`, `s_phone`, `s_email`, `s_homestay_address`, `s_homestay_owner_name`, `s_homestay_phone`, `s_passport_number`, `s_visa_expire_date`) VALUES
(4, 1, 1, 'zhy', '202cb962ac59075b964b07152d234b70', NULL, 'ZhaoHongyu', '8bec706e6d724c1b1740c0fe166143e6.png', 'LBPSB & EMSB', 'male', '1995-05-06', '432423', 'sdfsdf@fsdfs.com', 'gdhggfh34543gsdf', 'uytjtyuyda', '42342342', 'China1234', '2019-10-31'),
(5, 1, 1, 'zhy', '250cf8b51c773f3f8dc8b4be867a9a02', NULL, 'ZhaoHongyu', '1dd9c730b8c08ac436b5b9d99ad50f90.jpg', 'LBPSB & EMSB', 'male', '1995-05-06', '432423', 'sdfsdf@fsdfs.com', 'gdhggfh34543gsdf', 'uytjtyuyda', '42342342', 'China1234', '2019-10-31'),
(6, 1, 1, 'abc', '698d51a19d8a121ce581499d7b701668', NULL, 'abc abc', '4159a89c1bfa2d19863398c6afefc025.png', 'LBPSB & EMSB', 'male', '1995-05-06', '5345345435', 'sdfsdf@fsdfs.com', 'gdhggfh34543gsdf', 'uytjtyuyda', '42342342', 'China1234', '2019-10-31'),
(7, 2, 1, 'xyz', '202cb962ac59075b964b07152d234b70', '2019-03-31 23:45:50', 'zyx xyz', '4728653c0b06a56c7cac980173ab1f47.jpg', 'EMSB', 'male', '1994-01-30', '698978978', NULL, 'hdfgdf', 'hfghfdg', '6546456546', 'China9999', '2020-12-31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_students_replied_comments`
--

CREATE TABLE `tbl_students_replied_comments` (
  `s_rep_id` int(10) NOT NULL,
  `s_act_id` int(10) DEFAULT NULL,
  `s_rep_content` varchar(5000) DEFAULT NULL,
  `s_rep_account` varchar(40) DEFAULT NULL,
  `s_rep_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='students replied comments table';

--
-- Dumping data for table `tbl_students_replied_comments`
--

INSERT INTO `tbl_students_replied_comments` (`s_rep_id`, `s_act_id`, `s_rep_content`, `s_rep_account`, `s_rep_time`) VALUES
(1, 456, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(2, 451, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(3, 475, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(4, 482, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(5, 500, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(6, 472, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(7, 457, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(8, 476, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(9, 452, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(10, 482, 'CDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(11, 500, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(12, 496, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(13, 499, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(14, 470, 'KLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(15, 451, 'MNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(16, 494, 'QRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(17, 458, 'YZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(18, 493, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(19, 485, 'CDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(20, 476, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(21, 450, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(22, 459, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(23, 462, 'QRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(24, 474, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(25, 475, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(26, 479, 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(27, 452, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(28, 468, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(29, 454, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(30, 478, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(31, 475, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(32, 470, 'KLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(33, 457, 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(34, 462, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(35, 473, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(36, 474, 'FGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(37, 452, 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(38, 460, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(39, 470, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(40, 493, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(41, 482, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(42, 454, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(43, 461, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(44, 462, 'RSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(45, 474, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(46, 493, 'QRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(47, 466, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(48, 485, 'UVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(49, 459, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(50, 474, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(51, 459, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(52, 455, 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(53, 478, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(54, 495, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(55, 476, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(56, 470, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(57, 493, 'ZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(58, 499, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(59, 485, 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(60, 495, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(61, 500, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(62, 453, 'DEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(63, 468, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(64, 469, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(65, 479, 'GHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(66, 456, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(67, 477, 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(68, 454, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(69, 477, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(70, 486, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(71, 452, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(72, 466, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(73, 459, 'BCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(74, 456, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(75, 471, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(76, 488, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(77, 471, 'WXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(78, 493, 'LMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(79, 500, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(80, 494, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(81, 487, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(82, 486, 'IJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(83, 458, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(84, 471, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(85, 490, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(86, 465, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(87, 496, 'PQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(88, 480, 'RSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(89, 489, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(90, 472, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(91, 484, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(92, 499, 'GHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(93, 464, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(94, 475, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(95, 452, 'MNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(96, 479, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:17'),
(97, 472, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:18'),
(98, 454, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:18'),
(99, 488, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:18'),
(100, 450, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 21:25:18'),
(101, 456, 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(102, 468, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(103, 494, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(104, 479, 'JKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(105, 469, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(106, 454, 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(107, 483, 'UVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(108, 474, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(109, 489, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(110, 494, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(111, 477, 'UVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(112, 488, 'JKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(113, 472, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(114, 477, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(115, 485, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(116, 454, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(117, 465, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(118, 463, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(119, 480, 'GHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(120, 487, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(121, 464, 'VWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(122, 484, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(123, 469, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(124, 461, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(125, 475, 'UVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(126, 453, 'YZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(127, 450, 'UVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(128, 480, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(129, 483, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(130, 451, 'LMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(131, 475, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(132, 450, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(133, 470, 'OPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(134, 495, 'QRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(135, 481, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(136, 486, 'NOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(137, 461, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(138, 485, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(139, 489, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(140, 494, 'STUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(141, 452, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(142, 464, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(143, 467, 'KLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(144, 481, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(145, 488, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(146, 482, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(147, 485, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(148, 500, 'EFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(149, 499, 'MNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(150, 460, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(151, 466, 'EFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(152, 483, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(153, 470, 'RSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(154, 499, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(155, 471, 'KLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(156, 453, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(157, 469, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(158, 497, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(159, 489, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(160, 495, 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(161, 479, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(162, 473, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(163, 464, 'TUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(164, 461, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(165, 487, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(166, 500, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(167, 475, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(168, 486, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(169, 471, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(170, 467, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(171, 496, 'YZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(172, 483, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(173, 484, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(174, 495, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(175, 472, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(176, 493, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(177, 498, 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(178, 487, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(179, 486, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(180, 455, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(181, 497, 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(182, 498, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(183, 485, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(184, 491, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(185, 489, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(186, 462, 'TUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(187, 475, 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(188, 453, 'FGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(189, 494, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(190, 497, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(191, 461, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(192, 474, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(193, 498, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(194, 491, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(195, 478, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(196, 479, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(197, 469, 'QRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(198, 499, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(199, 485, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(200, 483, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:28'),
(201, 464, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(202, 463, 'IJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(203, 496, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(204, 472, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(205, 461, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(206, 488, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(207, 496, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(208, 455, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(209, 499, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(210, 454, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(211, 482, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(212, 494, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(213, 500, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(214, 462, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(215, 451, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(216, 500, 'STUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(217, 474, 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(218, 497, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(219, 481, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(220, 470, 'GHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(221, 474, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(222, 483, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(223, 489, 'VWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(224, 461, 'KLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(225, 457, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(226, 488, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:30'),
(227, 453, 'EFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(228, 457, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(229, 490, 'UVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(230, 466, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(231, 484, 'OPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(232, 479, 'RSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(233, 461, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(234, 488, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(235, 483, 'VWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(236, 478, 'NOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(237, 470, 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(238, 450, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(239, 492, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(240, 477, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(241, 490, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(242, 462, 'IJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(243, 473, 'KLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(244, 461, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(245, 494, 'VWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(246, 468, 'KLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(247, 454, 'OPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(248, 487, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(249, 485, 'zABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(250, 480, 'MNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(251, 475, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(252, 481, 'RSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(253, 470, 'RSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(254, 500, 'WXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(255, 477, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(256, 472, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(257, 485, 'GHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(258, 491, 'LMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(259, 464, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(260, 481, 'NOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(261, 486, 'NOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(262, 490, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(263, 455, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(264, 455, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(265, 465, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(266, 478, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(267, 456, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(268, 478, 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(269, 471, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(270, 492, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(271, 476, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(272, 478, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(273, 489, 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(274, 465, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(275, 481, 'RSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(276, 493, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(277, 460, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(278, 458, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(279, 487, 'GHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(280, 488, 'LMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(281, 460, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(282, 466, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(283, 466, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(284, 497, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(285, 499, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(286, 486, 'RSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(287, 473, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(288, 456, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(289, 485, 'GHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(290, 474, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(291, 451, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(292, 490, 'FGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(293, 472, 'IJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(294, 484, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(295, 453, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(296, 481, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(297, 458, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(298, 460, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(299, 469, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(300, 469, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:31'),
(301, 498, 'JKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(302, 478, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(303, 495, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(304, 450, 'WXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(305, 472, 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(306, 478, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(307, 475, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(308, 478, 'ZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(309, 485, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(310, 454, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(311, 478, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(312, 490, 'ZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(313, 463, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(314, 493, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(315, 497, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(316, 471, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(317, 478, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(318, 474, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(319, 497, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(320, 463, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(321, 474, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(322, 483, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(323, 468, 'PQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(324, 450, 'MNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(325, 482, 'MNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(326, 491, 'QRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(327, 463, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(328, 491, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(329, 487, 'STUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(330, 475, 'CDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(331, 478, 'LMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(332, 462, 'MNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(333, 479, 'BCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(334, 494, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(335, 491, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(336, 464, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(337, 498, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(338, 475, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(339, 475, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(340, 491, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(341, 469, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(342, 488, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(343, 499, 'LMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(344, 455, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(345, 488, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(346, 487, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(347, 453, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(348, 455, 'LMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(349, 450, 'RSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(350, 476, 'LMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(351, 453, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(352, 499, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(353, 452, 'YZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(354, 471, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(355, 454, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(356, 465, 'GHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(357, 466, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(358, 467, 'BCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(359, 485, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(360, 489, 'PQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(361, 496, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(362, 485, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(363, 464, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(364, 474, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(365, 460, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(366, 486, 'KLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(367, 472, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(368, 469, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(369, 471, 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(370, 476, 'CDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(371, 470, 'UVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(372, 478, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(373, 479, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(374, 476, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(375, 485, 'STUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(376, 475, 'VWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(377, 472, 'HIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(378, 493, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(379, 467, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(380, 484, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(381, 452, 'RSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(382, 462, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(383, 496, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(384, 473, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(385, 467, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(386, 496, 'BCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(387, 452, 'UVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(388, 489, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(389, 469, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(390, 471, 'MNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(391, 462, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(392, 494, 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(393, 485, 'YZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(394, 455, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(395, 490, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(396, 457, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:36'),
(397, 457, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(398, 452, 'UVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(399, 450, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(400, 479, 'WXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(401, 463, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(402, 486, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(403, 483, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(404, 483, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(405, 466, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(406, 457, 'MNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(407, 467, 'DEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(408, 482, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(409, 496, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(410, 482, 'NOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(411, 498, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(412, 483, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(413, 493, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(414, 459, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37');
INSERT INTO `tbl_students_replied_comments` (`s_rep_id`, `s_act_id`, `s_rep_content`, `s_rep_account`, `s_rep_time`) VALUES
(415, 457, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(416, 486, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(417, 481, 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(418, 470, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(419, 464, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(420, 498, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(421, 463, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(422, 450, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(423, 466, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(424, 497, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(425, 451, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(426, 457, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(427, 460, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(428, 486, 'STUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(429, 478, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(430, 468, 'FGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(431, 457, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(432, 466, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(433, 483, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(434, 486, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(435, 454, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(436, 451, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(437, 462, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(438, 488, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(439, 480, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(440, 481, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(441, 456, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(442, 451, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(443, 498, 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(444, 497, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(445, 484, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(446, 472, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(447, 477, 'FGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(448, 500, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(449, 477, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(450, 488, 'RSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(451, 461, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(452, 487, 'HIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(453, 454, 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(454, 450, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(455, 491, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(456, 466, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(457, 495, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(458, 450, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(459, 490, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(460, 491, 'WXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(461, 462, 'RSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(462, 452, 'PQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(463, 490, 'zABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(464, 476, 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(465, 481, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(466, 451, 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(467, 464, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(468, 492, 'WXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(469, 497, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(470, 483, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(471, 498, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(472, 461, 'UVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(473, 451, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(474, 470, 'KLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(475, 485, 'IJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(476, 488, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(477, 473, 'BCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(478, 500, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(479, 495, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(480, 477, 'NOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(481, 450, 'GHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(482, 479, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(483, 491, 'LMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(484, 500, 'CDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(485, 486, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(486, 475, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(487, 476, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(488, 480, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(489, 492, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(490, 476, 'LMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(491, 477, 'YZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(492, 468, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(493, 471, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(494, 489, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(495, 467, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(496, 462, 'RSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(497, 479, 'MNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(498, 466, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(499, 461, 'MNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(500, 488, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(501, 471, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(502, 479, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(503, 465, 'RSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(504, 477, 'IJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(505, 483, 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(506, 463, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(507, 461, 'PQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(508, 489, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(509, 451, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(510, 485, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(511, 483, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(512, 491, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(513, 464, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(514, 493, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(515, 493, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(516, 450, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(517, 470, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(518, 499, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(519, 492, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(520, 470, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(521, 485, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(522, 491, 'CDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(523, 473, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(524, 456, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(525, 484, 'PQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(526, 469, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(527, 476, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(528, 480, 'BCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(529, 482, 'GHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(530, 470, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(531, 473, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(532, 476, 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(533, 500, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(534, 475, 'RSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(535, 454, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(536, 478, 'WXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(537, 464, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(538, 459, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(539, 460, 'KLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(540, 479, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(541, 476, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(542, 457, 'FGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(543, 459, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(544, 454, 'HIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(545, 495, 'LMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(546, 486, 'EFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(547, 492, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(548, 486, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(549, 457, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(550, 475, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(551, 452, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(552, 485, 'LMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(553, 464, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(554, 493, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(555, 465, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(556, 490, 'MNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(557, 486, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(558, 495, 'LMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(559, 475, 'WXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(560, 470, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(561, 479, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(562, 477, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(563, 460, 'VWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(564, 496, 'GHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(565, 500, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:37'),
(566, 467, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(567, 469, 'STUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(568, 474, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(569, 498, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(570, 486, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(571, 495, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(572, 467, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(573, 451, 'KLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(574, 477, 'LMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(575, 492, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(576, 478, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(577, 499, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(578, 479, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(579, 493, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(580, 496, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(581, 461, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(582, 478, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(583, 463, 'MNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(584, 497, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(585, 484, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(586, 486, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(587, 469, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(588, 460, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(589, 495, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(590, 471, 'CDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(591, 458, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(592, 498, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(593, 473, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(594, 489, 'TUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(595, 490, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(596, 490, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(597, 469, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(598, 465, 'RSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(599, 486, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(600, 469, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(601, 462, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(602, 454, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(603, 452, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(604, 477, 'LMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(605, 494, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(606, 478, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(607, 460, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(608, 490, 'OPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(609, 474, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(610, 459, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(611, 492, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(612, 451, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(613, 482, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(614, 476, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(615, 465, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(616, 481, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(617, 468, 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(618, 478, 'IJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(619, 465, 'DEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(620, 465, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(621, 496, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(622, 477, 'STUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(623, 472, 'OPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(624, 454, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(625, 468, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(626, 496, 'KLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(627, 490, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(628, 492, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(629, 491, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(630, 497, 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(631, 494, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(632, 479, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(633, 465, 'yzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(634, 477, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(635, 459, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(636, 495, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(637, 500, 'KLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(638, 454, 'KLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(639, 482, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(640, 460, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(641, 473, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(642, 475, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(643, 473, 'DEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(644, 475, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(645, 467, 'RSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(646, 494, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(647, 475, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(648, 490, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(649, 469, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(650, 491, 'LMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(651, 473, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(652, 456, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(653, 461, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(654, 480, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(655, 496, 'QRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(656, 461, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(657, 463, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(658, 455, 'GHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(659, 482, 'RSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(660, 483, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(661, 482, 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(662, 478, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(663, 462, 'IJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(664, 491, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(665, 452, 'STUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(666, 500, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(667, 498, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(668, 492, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(669, 471, 'NOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(670, 492, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(671, 465, 'QRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(672, 454, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(673, 489, 'STUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(674, 490, 'NOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(675, 486, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(676, 484, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(677, 488, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(678, 498, 'KLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(679, 482, 'WXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(680, 476, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(681, 494, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(682, 491, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(683, 486, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(684, 500, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(685, 474, 'qrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(686, 491, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(687, 474, 'LMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(688, 487, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(689, 467, 'MNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(690, 450, 'QRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(691, 479, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(692, 476, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(693, 485, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(694, 467, 'HIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(695, 495, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(696, 481, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(697, 475, 'EFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(698, 496, 'efghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'EFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(699, 496, 'FGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(700, 492, 'ZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(701, 476, 'GHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(702, 471, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(703, 491, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(704, 491, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(705, 478, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(706, 473, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(707, 476, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(708, 458, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(709, 481, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(710, 500, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(711, 451, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(712, 458, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(713, 460, 'UVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(714, 500, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(715, 490, 'GHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(716, 455, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(717, 469, 'HIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(718, 495, 'KLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(719, 477, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(720, 488, 'TUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(721, 461, 'MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(722, 497, 'DEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(723, 476, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(724, 457, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(725, 489, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(726, 466, 'JKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(727, 478, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(728, 500, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(729, 483, 'PQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(730, 484, 'QRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:38'),
(731, 454, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(732, 497, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(733, 495, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(734, 475, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(735, 489, 'GHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(736, 481, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(737, 479, 'mnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(738, 480, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(739, 482, 'cdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(740, 499, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(741, 477, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(742, 470, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(743, 455, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(744, 470, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(745, 467, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(746, 470, 'wxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(747, 476, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(748, 489, 'FGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(749, 450, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(750, 474, 'RSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(751, 485, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(752, 487, 'zABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(753, 482, 'hijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(754, 470, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(755, 454, 'rstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(756, 458, 'FGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(757, 455, 'MNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(758, 464, 'uvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(759, 473, 'jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(760, 491, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(761, 453, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(762, 497, 'ghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'nopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(763, 466, 'ZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(764, 481, 'TUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'klmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(765, 470, 'vwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'opqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(766, 485, 'bcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(767, 485, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(768, 470, 'UVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(769, 488, 'klmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(770, 467, 'HIJKLMNOPQRSTUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(771, 487, 'VWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'ghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(772, 489, 'fghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'hijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(773, 494, 'tuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(774, 461, 'JKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(775, 471, 'lmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(776, 459, 'xyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(777, 497, 'pqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(778, 482, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(779, 475, 'PQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(780, 453, 'FGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(781, 494, 'STUVWXYZ', 'ijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(782, 466, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(783, 495, 'DEFGHIJKLMNOPQRSTUVWXYZ', 'efghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(784, 498, 'stuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'CDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(785, 463, 'BCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'defghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(786, 465, 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(787, 491, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(788, 500, 'defghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'mnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(789, 480, 'KLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(790, 479, 'nopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'pqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(791, 462, 'OPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(792, 461, 'zABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'qCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(793, 461, 'ijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'jklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(794, 481, 'opqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'DEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(795, 480, 'KLMNOPQRSTUVWXYZ', 'FGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(796, 468, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'lmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(797, 497, 'EFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'cdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(798, 464, 'IJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(799, 500, 'XYZabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', 'fghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(800, 480, 'LMNOPQRSTUVWXYZ', 'bcdefghijklmnopqCDEFGHIJKLMNOPQRSTUV', '2019-03-27 22:22:39'),
(801, 451, 'Jerry\'s reply Jerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s replyJerry\'s reply', 'companyA', '2019-03-29 22:56:14'),
(802, 523, 'OK', 'companyA', '2019-03-30 12:21:46'),
(803, 524, 'No problem', 'companyA', '2019-03-30 12:24:47'),
(804, 525, 'Got it.  Please upload photocopy about your current visa, school report card, etc ....\r\n\r\n-- Mike.', 'companyA', '2019-03-30 12:42:45'),
(805, 529, 'NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO NO ', 'companyA', '2019-03-31 23:23:26'),
(806, 532, 'we will look for bird as the tutor for you. \r\n\r\n Will call you within 3days.', 'companyA', '2019-03-31 23:56:04'),
(861, 533, 'OKfdsfsdfsdfsdfsd', 'companyA', '2019-04-01 11:43:19'),
(862, 532, 'fasdasdasd', 'companyA', '2019-04-01 11:49:32'),
(1028, 527, 'hrhyrtytry', 'abc', '2019-04-01 15:10:23'),
(1029, 500, 'QQQQQQQQQQQQQQQQQQQQQQ\r\nAAAAAAAAAAAAAAAAAAAAAAA\r\nGGGGGGGGGGGGGGGGGGGG', 'abc', '2019-04-01 15:12:06'),
(1030, 533, 'come to see me soon!!!!', 'zhy', '2019-04-01 15:13:23'),
(1031, 533, 'NO I Changed my idea now!!!', 'zhy', '2019-04-01 15:13:41'),
(1032, 528, 'bfsfbsfsdfsdfsdfsd', 'zhy', '2019-04-01 15:15:24'),
(1033, 534, 'Move to USA Move to USAMove to USAMove to USAMove to USAMove to USAMove to USA', 'zhy', '2019-04-01 15:16:36'),
(1034, 497, 'My comments is hereMy comments is hereMy comments is hereMy comments is hereMy comments is hereMy comments is here', 'zhy', '2019-04-01 17:28:15'),
(1035, 534, 'Just for test Just for test Just for test Just for test Just for test Just for test Just for test Just for test ', 'zhy', '2019-04-01 21:36:34'),
(1036, 522, 'Yes I can see my messages now!!!', 'zhy', '2019-04-01 21:37:06'),
(1037, 496, 'Don\'t reply me again!!!!!!!!!  ', 'abc', '2019-04-01 21:58:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_superadmin`
--

CREATE TABLE `tbl_superadmin` (
  `spr_id` int(10) UNSIGNED NOT NULL,
  `spr_account` varchar(20) NOT NULL,
  `spr_password` varchar(40) NOT NULL,
  `spr_is_active` tinyint(1) NOT NULL DEFAULT '1',
  `last_login` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_superadmin`
--

INSERT INTO `tbl_superadmin` (`spr_id`, `spr_account`, `spr_password`, `spr_is_active`, `last_login`) VALUES
(1, 'superadmin001', 'e10adc3949ba59abbe56e057f20f883e', 1, '2019-03-30 20:56:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_company_activities`
--
ALTER TABLE `tbl_company_activities`
  ADD PRIMARY KEY (`c_act_id`),
  ADD KEY `c_id` (`c_id`);

--
-- Indexes for table `tbl_company_activities_result`
--
ALTER TABLE `tbl_company_activities_result`
  ADD PRIMARY KEY (`c_act_result_id`);

--
-- Indexes for table `tbl_company_info`
--
ALTER TABLE `tbl_company_info`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `tbl_company_news`
--
ALTER TABLE `tbl_company_news`
  ADD PRIMARY KEY (`c_news_id`),
  ADD KEY `c_id` (`c_id`);

--
-- Indexes for table `tbl_parents_info`
--
ALTER TABLE `tbl_parents_info`
  ADD PRIMARY KEY (`p_id`),
  ADD KEY `s_id` (`p_id`),
  ADD KEY `fk_pinfo_cinfo` (`c_id`);

--
-- Indexes for table `tbl_parents_messages`
--
ALTER TABLE `tbl_parents_messages`
  ADD PRIMARY KEY (`p_msg_id`),
  ADD KEY `fk_pmsg_pinfo` (`p_id`);

--
-- Indexes for table `tbl_parents_replied`
--
ALTER TABLE `tbl_parents_replied`
  ADD PRIMARY KEY (`p_rep_id`) USING BTREE,
  ADD KEY `fk_preply_pmsg` (`p_msg_id`);

--
-- Indexes for table `tbl_students_activities`
--
ALTER TABLE `tbl_students_activities`
  ADD PRIMARY KEY (`s_act_id`),
  ADD KEY `FK_tblStudentsActivites_tblStudentsInfo` (`s_id`);

--
-- Indexes for table `tbl_students_info`
--
ALTER TABLE `tbl_students_info`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `s_id` (`s_id`),
  ADD KEY `FK_tblStudentsInfo_tblCompanyInfo` (`c_id`),
  ADD KEY `FK_tblStudentInfo_tblParentInfo` (`p_id`);

--
-- Indexes for table `tbl_students_replied_comments`
--
ALTER TABLE `tbl_students_replied_comments`
  ADD PRIMARY KEY (`s_rep_id`),
  ADD KEY `FK_tblStuRepliedComments_tblStuActivities` (`s_act_id`);

--
-- Indexes for table `tbl_superadmin`
--
ALTER TABLE `tbl_superadmin`
  ADD PRIMARY KEY (`spr_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_company_activities`
--
ALTER TABLE `tbl_company_activities`
  MODIFY `c_act_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `tbl_company_activities_result`
--
ALTER TABLE `tbl_company_activities_result`
  MODIFY `c_act_result_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

--
-- AUTO_INCREMENT for table `tbl_company_info`
--
ALTER TABLE `tbl_company_info`
  MODIFY `c_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_company_news`
--
ALTER TABLE `tbl_company_news`
  MODIFY `c_news_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_parents_info`
--
ALTER TABLE `tbl_parents_info`
  MODIFY `p_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_parents_messages`
--
ALTER TABLE `tbl_parents_messages`
  MODIFY `p_msg_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_parents_replied`
--
ALTER TABLE `tbl_parents_replied`
  MODIFY `p_rep_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_students_activities`
--
ALTER TABLE `tbl_students_activities`
  MODIFY `s_act_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=535;

--
-- AUTO_INCREMENT for table `tbl_students_info`
--
ALTER TABLE `tbl_students_info`
  MODIFY `s_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_students_replied_comments`
--
ALTER TABLE `tbl_students_replied_comments`
  MODIFY `s_rep_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1038;

--
-- AUTO_INCREMENT for table `tbl_superadmin`
--
ALTER TABLE `tbl_superadmin`
  MODIFY `spr_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_parents_info`
--
ALTER TABLE `tbl_parents_info`
  ADD CONSTRAINT `fk_pinfo_cinfo` FOREIGN KEY (`c_id`) REFERENCES `tbl_company_info` (`c_id`);

--
-- Constraints for table `tbl_parents_messages`
--
ALTER TABLE `tbl_parents_messages`
  ADD CONSTRAINT `fk_pmsg_pinfo` FOREIGN KEY (`p_id`) REFERENCES `tbl_parents_info` (`p_id`);

--
-- Constraints for table `tbl_parents_replied`
--
ALTER TABLE `tbl_parents_replied`
  ADD CONSTRAINT `fk_preply_pmsg` FOREIGN KEY (`p_msg_id`) REFERENCES `tbl_parents_messages` (`p_msg_id`);

--
-- Constraints for table `tbl_students_activities`
--
ALTER TABLE `tbl_students_activities`
  ADD CONSTRAINT `FK_tblStudentsActivites_tblStudentsInfo` FOREIGN KEY (`s_id`) REFERENCES `tbl_students_info` (`s_id`);

--
-- Constraints for table `tbl_students_info`
--
ALTER TABLE `tbl_students_info`
  ADD CONSTRAINT `FK_tblStudentInfo_tblParentInfo` FOREIGN KEY (`p_id`) REFERENCES `tbl_parents_info` (`p_id`),
  ADD CONSTRAINT `FK_tblStudentsInfo_tblCompanyInfo` FOREIGN KEY (`c_id`) REFERENCES `tbl_company_info` (`c_id`);

--
-- Constraints for table `tbl_students_replied_comments`
--
ALTER TABLE `tbl_students_replied_comments`
  ADD CONSTRAINT `FK_tblStuRepliedComments_tblStuActivities` FOREIGN KEY (`s_act_id`) REFERENCES `tbl_students_activities` (`s_act_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
