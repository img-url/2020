-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2020-05-14 17:16:54
-- 服务器版本： 5.6.47-log
-- PHP 版本： 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `sql_106_53_207_2`
--

-- --------------------------------------------------------

--
-- 表的结构 `m3u8date`
--

CREATE TABLE `m3u8date` (
  `id` int(10) UNSIGNED NOT NULL,
  `time` varchar(100) NOT NULL,
  `base64` varchar(999) NOT NULL,
  `url` varchar(100) NOT NULL,
  `m3u8name` varchar(100) NOT NULL,
  `zt` varchar(100) NOT NULL,
  `mp4key` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

--
-- 转储表的索引
--

--
-- 表的索引 `m3u8date`
--
ALTER TABLE `m3u8date`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `m3u8date`
--
ALTER TABLE `m3u8date`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
