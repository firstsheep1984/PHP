-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2019-03-25 02:42:07
-- 服务器版本： 10.1.38-MariaDB
-- PHP 版本： 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `isms`
--

-- --------------------------------------------------------

--
-- 表的结构 `tbl_company_news`
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
-- 转储表的索引
--

--
-- 表的索引 `tbl_company_news`
--
ALTER TABLE `tbl_company_news`
  ADD PRIMARY KEY (`c_news_id`),
  ADD KEY `c_id` (`c_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `tbl_company_news`
--
ALTER TABLE `tbl_company_news`
  MODIFY `c_news_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
