-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 04, 2018 at 03:49 PM
-- Server version: 5.6.38
-- PHP Version: 7.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ITAudit`
--

-- --------------------------------------------------------

--
-- Table structure for table `Results`
--

CREATE TABLE `Results` (
  `RID` int(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Company_Name` varchar(50) NOT NULL,
  `Answer1` varchar(3) NOT NULL,
  `Answer2` varchar(3) NOT NULL,
  `Answer3` varchar(3) NOT NULL,
  `Answer4` varchar(4) NOT NULL,
  `Answer5` varchar(3) NOT NULL,
  `Answer6` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Results`
--

INSERT INTO `Results` (`RID`, `Email`, `Company_Name`, `Answer1`, `Answer2`, `Answer3`, `Answer4`, `Answer5`, `Answer6`) VALUES
(1, '', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes'),
(2, '', '', 'Yes', 'Yes', 'No', 'YEs', 'YEs', 'No'),
(3, '', '', 'ye', 'te', 'no', 'ye', 'ye', 'ye'),
(4, '', 'jes@g.com', 'no', 'no', 'no', 'no', 'no', 'no'),
(5, '', 'jes@g.com', 'no', 'no', 'no', 'no', 'no', 'no'),
(6, '', 'jes@g.com', 'no', 'no', 'no', 'no', 'no', 'no'),
(7, 'jml@gmail.com', 'Eartbaby', 'no', 'no', 'no', 'no', 'no', 'no'),
(8, 'jml@gmail.com', 'Eartbaby', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes'),
(9, 'jml@gmail.com', 'Eartbaby', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes'),
(10, 'jess@smallbiz.com', 'MySmallBiz', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes'),
(11, 'jess@smallbiz.com', 'MySmallBiz', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes'),
(12, 'land@land.com', 'rainboq', 'no', 'yes', 'yes', 'yes', 'yes', 'yes'),
(13, 'mom@j.com', 'momj', 'no', 'yes', 'no', 'yes', 'no', 'yes'),
(14, 'mom@j.com', 'momj', 'yes', 'no', 'yes', 'no', 'yes', 'no'),
(15, 'me@me.com', 'mead', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes'),
(16, 'nicole@clippins.com', 'clippins', 'yes', 'no', 'yes', 'no', 'yes', 'no'),
(17, 'j@j.com', 'cuny', 'yes', 'no', 'yes', 'no', 'yes', 'no'),
(18, 'Sexy@got.Back', 'SexyServer', 'Bre', 'Con', 'May', 'Some', 'Ass', 'Hol'),
(19, 'joe@b.com', 'joeb', 'yes', 'yes', 'no', 'no', 'no', 'no'),
(20, 'joe@b.com', 'joeb', 'yes', 'no', 'no', 'no', 'no', 'no'),
(21, 'jmleo725@gmail.com', 'Earth Baby Inc', 'NO', 'no', 'no', 'no', 'no', 'no'),
(22, 'jmleo725@gmail.com', 'Earth Baby Inc', 'no', 'no', 'no', 'no', 'no', 'no'),
(23, 'jmleo725@gmail.com', 'Earth Baby Inc', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes'),
(24, 'jessica@gmail.com', 'EarthBaby Inc', 'no', 'no', 'no', 'no', 'no', 'no'),
(25, 'christopher.costello@macaulay.cuny.edu', 'Macaulay', 'yes', 'no', 'yes', 'no', 'yes', 'yes'),
(26, 'Jessica@ITAuditing.com', 'IT Auditing', 'Yes', 'No', 'Yes', 'NO', 'Yes', 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Results`
--
ALTER TABLE `Results`
  ADD PRIMARY KEY (`RID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Results`
--
ALTER TABLE `Results`
  MODIFY `RID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
