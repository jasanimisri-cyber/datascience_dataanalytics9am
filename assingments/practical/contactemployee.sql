-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2026 at 09:51 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `market_co`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactemployee`
--

CREATE TABLE `contactemployee` (
  `contactid` int(11) NOT NULL,
  `employeeid` int(11) DEFAULT NULL,
  `contactdate` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactemployee`
--

INSERT INTO `contactemployee` (`contactid`, `employeeid`, `contactdate`, `description`) VALUES
(1, NULL, 0, 'hi,myself misri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactemployee`
--
ALTER TABLE `contactemployee`
  ADD PRIMARY KEY (`contactid`),
  ADD KEY `employeeid` (`employeeid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactemployee`
--
ALTER TABLE `contactemployee`
  MODIFY `contactid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contactemployee`
--
ALTER TABLE `contactemployee`
  ADD CONSTRAINT `employeeid` FOREIGN KEY (`employeeid`) REFERENCES `contactemployee` (`contactid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
