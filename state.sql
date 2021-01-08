-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2021 at 09:33 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `code-preacher`
--

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `name`) VALUES
(1, 'Abia State'),
(2, 'Adamawa State'),
(3, 'Akwa Ibom State'),
(4, 'Anambra State'),
(5, 'Bauchi State'),
(6, 'Bayelsa State'),
(7, 'Benue State'),
(8, 'Borno State'),
(9, 'Cross River State'),
(10, 'Delta State'),
(11, 'Ebonyi State'),
(12, 'Edo State'),
(13, 'Ekiti State'),
(14, 'Enugu State'),
(15, 'FCT'),
(16, 'Gombe State'),
(17, 'Imo State'),
(18, 'Jigawa State'),
(19, 'Kaduna State'),
(20, 'Kano State'),
(21, 'Katsina State'),
(22, 'Kebbi State'),
(23, 'Kogi State'),
(24, 'Kwara State'),
(25, 'Lagos State'),
(26, 'Nasarawa State'),
(27, 'Niger State'),
(28, 'Ogun State'),
(29, 'Ondo State'),
(30, 'Osun State'),
(31, 'Oyo State'),
(32, 'Plateau State'),
(33, 'Rivers State'),
(34, 'Sokoto State'),
(35, 'Taraba State'),
(36, 'Yobe State'),
(37, 'Zamfara State');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
