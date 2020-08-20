-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2020 at 05:43 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `order`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(50) NOT NULL,
  `service` varchar(100) NOT NULL,
  `message` mediumtext NOT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `service`, `message`, `mobile`, `time`, `date`) VALUES
('Shiv Kumar', 'Beard Cutting', '					qwe				', '78956498765', '05:06', '2019-11-20'),
('sazal', 'Hair Cutting', '				lksjklaskjxasklxhklasx					', '8570074019', '02:45', '2019-11-04'),
('sazal', 'Hair Cutting', '				lksjklaskjxasklxhklasx					', '8570074019', '02:45', '2019-11-04'),
('WADXWa', 'Hair Cutting', '									sanmbsbjksa', '98545', '04:52', '0042-09-04'),
('sazal', 'Hair Cutting', '			jhqjkhdlqjh						', '354658790', '04:08', '23656-05-06');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
