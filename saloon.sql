-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2023 at 04:35 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saloon`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `s_no` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `phone` mediumint(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` text NOT NULL,
  `message` mediumtext NOT NULL,
  `userIPaddress` varchar(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`s_no`, `fname`, `phone`, `email`, `subject`, `message`, `userIPaddress`, `created_at`) VALUES
(21, '', 8388607, 'pard235689@gmail.com', 'sgfsgfdg', 'dfgdfgdf', '::1', '2023-08-21 06:16:03'),
(22, 'dfgdfgdfgd', 8388607, 'pard235689@gmail.com', 'sgfsgfdg', 'dfgdfgdf', '::1', '2023-08-21 06:16:29'),
(23, 'dfgdfgdfgd', 8388607, 'pard235689@gmail.com', 'sgfsgfdg', 'dfgdfgdf', '::1', '2023-08-21 06:16:44'),
(24, 'dfgdfgdfgd', 8388607, 'pard235689@gmail.com', 'sgfsgfdg', 'dfgdfgdf', '::1', '2023-08-21 06:17:35'),
(25, 'fgsdfgdg', 8388607, 'pard235689@gmail.com', 'fhfgh', 'fdsfdsfdsf', '::1', '2023-08-21 06:17:51'),
(26, 'fgdfgfg', 8388607, 'pard235689@gmail.com', 'fhfgh', 'dfgf', '::1', '2023-08-21 06:18:54'),
(27, 'fgdfgfg', 8388607, 'pard235689@gmail.com', 'fhfgh', 'dfgf', '::1', '2023-08-21 06:20:38'),
(28, 'gfghfdghdfg', 8388607, 'pard235689@gmail.com', 'fhfgh', 'sgsgsfg', '::1', '2023-08-21 06:20:53'),
(29, 'fgfgdfg', 8388607, 'pard235689@gmail.com', 'fhfgh', 'dfgdfgfdg', '::1', '2023-08-21 06:29:22'),
(30, 'fgdgdfg', 8388607, 'pard235689@gmail.com', 'fhfgh', 'dfgdfg', '::1', '2023-08-21 06:31:14'),
(31, 'gsdgfhjsgf', 8388607, 'pard235689@gmail.com', 'sgfgfg', 'sgfgfg', '::1', '2023-08-21 11:11:56'),
(32, 'ggdfgfdg', 8388607, 'pard235689@gmail.com', 'fgfhf', 'fghfgh', '::1', '2023-08-21 11:35:09'),
(33, 'ggdfgfdg', 8388607, 'pard235689@gmail.com', 'fgfhf', 'fghfgh', '::1', '2023-08-21 11:35:54'),
(34, 'ggdfgfdg', 8388607, 'pard235689@gmail.com', 'fgfhf', 'fghfgh', '::1', '2023-08-21 11:37:27'),
(35, 'dfgfdgdfg', 8388607, 'pard235689@gmail.com', 'Curious which components explicitly require jQuery, our JavaScript, and Popper? Click the show components link below. I', 'fdgfdgfd', '::1', '2023-08-21 13:51:00'),
(36, 'gfdgdfgfd', 8388607, 'pard235689@gmail.com', 'fdgfdgdfg', 'dfgdfgfdg', '::1', '2023-08-21 13:51:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
