-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2022 at 01:26 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dfslogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `contracte`
--

CREATE TABLE `contracte` (
  `ID` int(1) NOT NULL,
  `CONTRACT` varchar(50) NOT NULL,
  `CUSTNAME` varchar(50) NOT NULL,
  `ADDRESS` text NOT NULL,
  `LEASETERM` varchar(50) NOT NULL,
  `COMMENCEMENTDATE` varchar(50) NOT NULL,
  `EQUIPCOST` varchar(50) NOT NULL,
  `SHIPPING` varchar(50) NOT NULL,
  `LESSEENAME` varchar(50) NOT NULL,
  `LESSEETITLE` varchar(50) NOT NULL,
  `DATE` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contracte`
--

INSERT INTO `contracte` (`ID`, `CONTRACT`, `CUSTNAME`, `ADDRESS`, `LEASETERM`, `COMMENCEMENTDATE`, `EQUIPCOST`, `SHIPPING`, `LESSEENAME`, `LESSEETITLE`, `DATE`) VALUES
(1, '056-1234567-123', 'Ro PC BUILDS S.A.', '2401 12th St NW, Albuquerque, NM 87104, United States', '36', '05/01/2020', '18980.28', '200', 'John Mc Arthur', 'CEO', '04/26/2020'),
(2, '006-5698745-965', 'Movie Studios INC.', '218-35 Hempstead Ave, Queens, NY 11429, United States', '24', '07/01/2020', '115263.73', '0', 'Natalie Woodbringer', 'CFO', '05/16/2020'),
(3, '057-9637542-101', 'Testing Softs SA', '1925 University Ave SE, Minneapolis, MN 55455, United States', '36', '08/01/2020', '654286.46', '1500', 'Denise Smith', 'Finance Manager', '06/29/2020'),
(4, '444-0278638-359', 'Any Analytics INC', '6031 SE Belmont St, Portland, OR 97215, United States', '48', '08/01/2020', '2369725.61', '50750', 'Fred Geller', 'CTO', '07/19/2020'),
(5, '005-1231234-001', 'Fast Automotive INC', '121 N Main St, Eureka, NV 89316, United States', '60', '09/01/2020', '10864821.22', '0', 'William O\'Real', 'CEO', '08/25/2020');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `sno` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`sno`, `username`, `password`) VALUES
(1, 'dellops', 'dellpass'),
(2, 'dell1', '12345'),
(3, 'user1', 'pass1'),
(4, 'user2', 'pass2'),
(5, 'user3', 'pass3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contracte`
--
ALTER TABLE `contracte`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`sno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
