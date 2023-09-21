-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2023 at 07:08 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `pet`
--

CREATE TABLE `pet` (
  `PetID` int(2) NOT NULL,
  `pet` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pet`
--

INSERT INTO `pet` (`PetID`, `pet`) VALUES
(10, 'Cat'),
(11, 'Dog'),
(12, 'Batlefish'),
(13, 'Owlet'),
(14, 'Ferret');

-- --------------------------------------------------------

--
-- Table structure for table `studentbio`
--

CREATE TABLE `studentbio` (
  `SID` int(3) NOT NULL,
  `Sname` varchar(20) NOT NULL,
  `Slastname` varchar(30) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Telephone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentbio`
--

INSERT INTO `studentbio` (`SID`, `Sname`, `Slastname`, `Address`, `Telephone`) VALUES
(101, 'Peerapon', 'Sukikul', 'Phetchabun', 932160459),
(102, 'Chaiwut', 'Yootho', 'Bangkok', 830617336),
(103, 'Thanawit', 'Laohasathit', 'Bangkok', 649184054),
(104, 'Supanut', 'Chanprasath', 'Bangkok', 629795292),
(105, 'Sorawit', 'Lerthanakun', 'Narathiwat', 628347304),
(106, 'Messi', 'Lionel', 'Rosario', 932145678),
(107, 'uraiwan', 'inyaem', 'bkk', 898944631);

-- --------------------------------------------------------

--
-- Table structure for table `studentpet`
--

CREATE TABLE `studentpet` (
  `Counter` int(2) NOT NULL,
  `SID` int(3) NOT NULL,
  `PetID` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pet`
--
ALTER TABLE `pet`
  ADD PRIMARY KEY (`PetID`);

--
-- Indexes for table `studentbio`
--
ALTER TABLE `studentbio`
  ADD PRIMARY KEY (`SID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
