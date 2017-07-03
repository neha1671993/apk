-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 03, 2017 at 03:50 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jobrefer`
--
CREATE DATABASE IF NOT EXISTS `jobrefer` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jobrefer`;

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE IF NOT EXISTS `candidate` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `name_of_company` varchar(100) NOT NULL,
  `notice_period` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `c_ctc` varchar(100) NOT NULL,
  `e_ctc` varchar(100) NOT NULL,
  `key_skills` varchar(1000) NOT NULL,
  `resume` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`id`, `name`, `name_of_company`, `notice_period`, `location`, `c_ctc`, `e_ctc`, `key_skills`, `resume`, `created_at`, `updated_at`) VALUES
(0, 'bfd', 'bfdbdfb', 'dfbdf', 'bdfbdfb', 'bfdb', 'dfbdfbdfb', 'dfbdfb', 'dfbdfbdfbdf', '2017-07-02 13:41:46', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `referral`
--

CREATE TABLE IF NOT EXISTS `referral` (
  `id` int(11) NOT NULL,
  `name_of_company` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `year_of_experience` varchar(100) DEFAULT NULL,
  `ctc` varchar(100) DEFAULT NULL,
  `location` varchar(100) NOT NULL,
  `notice_period` varchar(100) DEFAULT NULL,
  `key_skills` varchar(2000) NOT NULL,
  `job_description` varchar(2000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `referral`
--

INSERT INTO `referral` (`id`, `name_of_company`, `designation`, `year_of_experience`, `ctc`, `location`, `notice_period`, `key_skills`, `job_description`, `created_at`, `updated_at`) VALUES
(1, 'grfg', 'dfg', 'dfgd', 'fgdf', 'gdf', 'gdfg', 'fdgfd', 'gdfgdfgdfgd', '2017-07-02 13:42:03', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
