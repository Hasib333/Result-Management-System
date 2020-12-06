-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2020 at 11:41 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `result`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `updationDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '2017-05-13 11:18:49');

-- --------------------------------------------------------

--
-- Table structure for table `tblclasses`
--

CREATE TABLE `tblclasses` (
  `id` int(11) NOT NULL,
  `ClassName` varchar(80) DEFAULT NULL,
  `ClassNameNumeric` int(4) DEFAULT NULL,
  `Section` varchar(5) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclasses`
--

INSERT INTO `tblclasses` (`id`, `ClassName`, `ClassNameNumeric`, `Section`, `CreationDate`, `UpdationDate`) VALUES
(10, 'Class 1', 1, 'A', '2020-12-04 17:00:39', NULL),
(12, 'Class 2', 2, 'A', '2020-12-04 17:00:56', NULL),
(14, 'Class 3', 3, 'A', '2020-12-04 17:01:13', NULL),
(16, 'Class 4', 4, 'A', '2020-12-04 17:01:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblresult`
--

CREATE TABLE `tblresult` (
  `id` int(11) NOT NULL,
  `StudentId` int(11) DEFAULT NULL,
  `ClassId` int(11) DEFAULT NULL,
  `SubjectId` int(11) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblresult`
--

INSERT INTO `tblresult` (`id`, `StudentId`, `ClassId`, `SubjectId`, `marks`, `PostingDate`, `UpdationDate`) VALUES
(20, 14, 10, 11, 80, '2020-12-04 18:07:02', NULL),
(21, 14, 10, 13, 85, '2020-12-04 18:07:02', NULL),
(22, 10, 10, 11, 90, '2020-12-04 18:07:14', NULL),
(23, 10, 10, 13, 88, '2020-12-04 18:07:14', NULL),
(24, 13, 10, 11, 75, '2020-12-04 18:07:34', NULL),
(25, 13, 10, 13, 90, '2020-12-04 18:07:34', NULL),
(26, 11, 10, 11, 82, '2020-12-04 18:07:58', NULL),
(27, 11, 10, 13, 89, '2020-12-04 18:07:58', NULL),
(28, 12, 10, 11, 78, '2020-12-04 18:08:32', NULL),
(29, 12, 10, 13, 72, '2020-12-04 18:08:32', NULL),
(30, 16, 12, 11, 70, '2020-12-04 18:13:52', NULL),
(31, 16, 12, 12, 76, '2020-12-04 18:13:52', NULL),
(32, 16, 12, 13, 80, '2020-12-04 18:13:52', NULL),
(33, 16, 12, 14, 84, '2020-12-04 18:13:52', NULL),
(34, 17, 12, 11, 65, '2020-12-04 18:14:24', NULL),
(35, 17, 12, 12, 72, '2020-12-04 18:14:24', NULL),
(36, 17, 12, 13, 80, '2020-12-04 18:14:24', NULL),
(37, 17, 12, 14, 81, '2020-12-04 18:14:24', NULL),
(38, 15, 12, 11, 86, '2020-12-04 18:15:00', NULL),
(39, 15, 12, 12, 88, '2020-12-04 18:15:00', NULL),
(40, 15, 12, 13, 90, '2020-12-04 18:15:00', NULL),
(41, 15, 12, 14, 83, '2020-12-04 18:15:00', NULL),
(42, 18, 12, 11, 85, '2020-12-04 18:15:31', NULL),
(43, 18, 12, 12, 81, '2020-12-04 18:15:31', NULL),
(44, 18, 12, 13, 89, '2020-12-04 18:15:31', NULL),
(45, 18, 12, 14, 93, '2020-12-04 18:15:31', NULL),
(46, 19, 12, 11, 77, '2020-12-04 18:16:00', NULL),
(47, 19, 12, 12, 74, '2020-12-04 18:16:00', NULL),
(48, 19, 12, 13, 69, '2020-12-04 18:16:00', NULL),
(49, 19, 12, 14, 66, '2020-12-04 18:16:00', NULL),
(50, 21, 14, 11, 80, '2020-12-04 18:27:35', NULL),
(51, 21, 14, 12, 76, '2020-12-04 18:27:35', NULL),
(52, 21, 14, 13, 77, '2020-12-04 18:27:35', NULL),
(53, 21, 14, 14, 65, '2020-12-04 18:27:35', NULL),
(54, 21, 14, 15, 88, '2020-12-04 18:27:35', NULL),
(55, 23, 14, 11, 83, '2020-12-04 18:28:03', NULL),
(56, 23, 14, 12, 89, '2020-12-04 18:28:03', NULL),
(57, 23, 14, 13, 90, '2020-12-04 18:28:03', NULL),
(58, 23, 14, 14, 85, '2020-12-04 18:28:03', NULL),
(59, 23, 14, 15, 99, '2020-12-04 18:28:03', NULL),
(60, 24, 14, 11, 60, '2020-12-04 18:28:39', NULL),
(61, 24, 14, 12, 66, '2020-12-04 18:28:39', NULL),
(62, 24, 14, 13, 71, '2020-12-04 18:28:39', NULL),
(63, 24, 14, 14, 75, '2020-12-04 18:28:39', NULL),
(64, 24, 14, 15, 80, '2020-12-04 18:28:39', NULL),
(65, 20, 14, 11, 88, '2020-12-04 18:29:02', NULL),
(66, 20, 14, 12, 90, '2020-12-04 18:29:02', NULL),
(67, 20, 14, 13, 87, '2020-12-04 18:29:02', NULL),
(68, 20, 14, 14, 81, '2020-12-04 18:29:02', NULL),
(69, 20, 14, 15, 95, '2020-12-04 18:29:02', NULL),
(70, 22, 14, 11, 77, '2020-12-04 18:31:55', NULL),
(71, 22, 14, 12, 72, '2020-12-04 18:31:55', NULL),
(72, 22, 14, 13, 65, '2020-12-04 18:31:55', NULL),
(73, 22, 14, 14, 60, '2020-12-04 18:31:55', NULL),
(74, 22, 14, 15, 78, '2020-12-04 18:31:55', NULL),
(75, 28, 16, 11, 70, '2020-12-04 18:32:27', NULL),
(76, 28, 16, 12, 70, '2020-12-04 18:32:27', NULL),
(77, 28, 16, 13, 84, '2020-12-04 18:32:27', NULL),
(78, 28, 16, 14, 79, '2020-12-04 18:32:27', NULL),
(79, 28, 16, 16, 85, '2020-12-04 18:32:27', NULL),
(80, 28, 16, 15, 88, '2020-12-04 18:32:27', NULL),
(81, 26, 16, 11, 80, '2020-12-04 18:33:03', NULL),
(82, 26, 16, 12, 89, '2020-12-04 18:33:03', NULL),
(83, 26, 16, 13, 85, '2020-12-04 18:33:03', NULL),
(84, 26, 16, 14, 83, '2020-12-04 18:33:03', NULL),
(85, 26, 16, 16, 90, '2020-12-04 18:33:03', NULL),
(86, 26, 16, 15, 100, '2020-12-04 18:33:03', NULL),
(87, 29, 16, 11, 90, '2020-12-04 18:33:28', NULL),
(88, 29, 16, 12, 91, '2020-12-04 18:33:28', NULL),
(89, 29, 16, 13, 92, '2020-12-04 18:33:28', NULL),
(90, 29, 16, 14, 93, '2020-12-04 18:33:28', NULL),
(91, 29, 16, 16, 95, '2020-12-04 18:33:28', NULL),
(92, 29, 16, 15, 100, '2020-12-04 18:33:28', NULL),
(93, 27, 16, 11, 70, '2020-12-04 18:33:51', NULL),
(94, 27, 16, 12, 77, '2020-12-04 18:33:51', NULL),
(95, 27, 16, 13, 74, '2020-12-04 18:33:51', NULL),
(96, 27, 16, 14, 65, '2020-12-04 18:33:51', NULL),
(97, 27, 16, 16, 80, '2020-12-04 18:33:51', NULL),
(98, 27, 16, 15, 88, '2020-12-04 18:33:51', NULL),
(99, 25, 16, 11, 60, '2020-12-04 18:34:14', NULL),
(100, 25, 16, 12, 65, '2020-12-04 18:34:14', NULL),
(101, 25, 16, 13, 70, '2020-12-04 18:34:14', NULL),
(102, 25, 16, 14, 74, '2020-12-04 18:34:14', NULL),
(103, 25, 16, 16, 80, '2020-12-04 18:34:14', NULL),
(104, 25, 16, 15, 88, '2020-12-04 18:34:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `StudentId` int(11) NOT NULL,
  `StudentName` varchar(100) DEFAULT NULL,
  `RollId` varchar(100) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `DOB` varchar(100) DEFAULT NULL,
  `ClassId` int(11) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `StudentEmail` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`StudentId`, `StudentName`, `RollId`, `Gender`, `DOB`, `ClassId`, `RegDate`, `UpdationDate`, `Status`, `StudentEmail`) VALUES
(10, 'Hasib', '1', 'Male', '2014-01-04', 10, '2020-12-04 17:47:34', NULL, 1, 'example@email.com'),
(11, 'Shanto', '2', 'Male', '2014-02-11', 10, '2020-12-04 17:48:14', NULL, 1, 'example@email.com'),
(12, 'Urmi', '3', 'Female', '2013-04-07', 10, '2020-12-04 17:48:43', NULL, 1, 'example@email.com'),
(13, 'Prapty', '4', 'Female', '2015-06-10', 10, '2020-12-04 17:49:21', NULL, 1, 'example@email.com'),
(14, 'Emon', '5', 'Male', '2014-10-27', 10, '2020-12-04 17:49:50', NULL, 1, 'example@email.com'),
(15, 'Oindrila', '1', 'Female', '2013-05-20', 12, '2020-12-04 17:50:31', NULL, 1, 'example@email.com'),
(16, 'Farha', '2', 'Female', '2013-12-16', 12, '2020-12-04 17:51:07', NULL, 1, 'example@email.com'),
(17, 'Faysal', '3', 'Male', '2013-09-22', 12, '2020-12-04 17:53:34', NULL, 1, 'example@email.com'),
(18, 'Redwan', '4', 'Male', '2013-07-10', 12, '2020-12-04 17:53:59', NULL, 1, 'example@email.com'),
(19, 'Sikha', '5', 'Female', '2013-08-13', 12, '2020-12-04 17:54:37', NULL, 1, 'example@email.com'),
(20, 'Tamim', '1', 'Male', '2012-01-01', 14, '2020-12-04 17:58:05', NULL, 1, 'example@email.com'),
(21, 'Rana', '2', 'Male', '2012-03-19', 14, '2020-12-04 17:58:27', NULL, 1, 'example@email.com'),
(22, 'Tania', '3', 'Female', '2012-02-21', 14, '2020-12-04 17:59:01', NULL, 1, 'example@email.com'),
(23, 'Raya', '4', 'Female', '2012-11-26', 14, '2020-12-04 17:59:36', NULL, 1, 'example@email.com'),
(24, 'Sumaia', '5', 'Female', '2013-03-26', 14, '2020-12-04 18:00:15', NULL, 1, 'example@email.com'),
(25, 'Sharmin', '1', 'Female', '2011-02-09', 16, '2020-12-04 18:03:21', NULL, 1, 'example@email.com'),
(26, 'Johny', '2', 'Male', '2011-06-28', 16, '2020-12-04 18:03:51', NULL, 1, 'example@email.com'),
(27, 'Salma', '3', 'Female', '2012-10-19', 16, '2020-12-04 18:04:18', NULL, 1, 'example@email.com'),
(28, 'Akash', '4', 'Male', '2011-12-28', 16, '2020-12-04 18:04:46', NULL, 1, 'example@email.com'),
(29, 'Nayem', '5', 'Male', '2011-09-28', 16, '2020-12-04 18:05:22', NULL, 1, 'example@email.com');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubjectcombination`
--

CREATE TABLE `tblsubjectcombination` (
  `id` int(11) NOT NULL,
  `ClassId` int(11) DEFAULT NULL,
  `SubjectId` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `Updationdate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsubjectcombination`
--

INSERT INTO `tblsubjectcombination` (`id`, `ClassId`, `SubjectId`, `status`, `CreationDate`, `Updationdate`) VALUES
(44, 10, 11, 1, '2020-12-04 17:13:02', '2020-12-05 10:10:35'),
(45, 10, 13, 1, '2020-12-04 17:13:06', NULL),
(46, 12, 11, 1, '2020-12-04 17:13:10', NULL),
(47, 12, 12, 1, '2020-12-04 17:13:16', NULL),
(48, 12, 13, 1, '2020-12-04 17:13:21', NULL),
(49, 12, 14, 1, '2020-12-04 17:13:44', NULL),
(50, 14, 11, 1, '2020-12-04 17:13:54', NULL),
(51, 14, 12, 1, '2020-12-04 17:14:00', NULL),
(52, 14, 13, 1, '2020-12-04 17:14:07', NULL),
(53, 14, 14, 1, '2020-12-04 17:14:12', NULL),
(54, 14, 15, 1, '2020-12-04 17:14:16', NULL),
(55, 16, 11, 1, '2020-12-04 17:14:24', NULL),
(56, 16, 12, 1, '2020-12-04 17:14:28', NULL),
(57, 16, 13, 1, '2020-12-04 17:14:33', NULL),
(58, 16, 14, 1, '2020-12-04 17:14:38', NULL),
(59, 16, 15, 1, '2020-12-04 17:14:43', NULL),
(60, 16, 16, 1, '2020-12-04 17:14:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblsubjects`
--

CREATE TABLE `tblsubjects` (
  `id` int(11) NOT NULL,
  `SubjectName` varchar(100) NOT NULL,
  `SubjectCode` varchar(100) DEFAULT NULL,
  `Creationdate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsubjects`
--

INSERT INTO `tblsubjects` (`id`, `SubjectName`, `SubjectCode`, `Creationdate`, `UpdationDate`) VALUES
(11, 'Bangla 1st', 'Ban101', '2020-12-04 17:02:30', NULL),
(12, 'Bangla 2nd', 'Ban102', '2020-12-04 17:02:37', NULL),
(13, 'English 1st', 'Eng101', '2020-12-04 17:02:48', NULL),
(14, 'English 2nd', 'Eng102', '2020-12-04 17:03:05', NULL),
(15, 'Math', 'Mth103', '2020-12-04 17:03:41', NULL),
(16, 'General Knowledge ', 'Gk1', '2020-12-04 17:04:48', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblclasses`
--
ALTER TABLE `tblclasses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblresult`
--
ALTER TABLE `tblresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`StudentId`);

--
-- Indexes for table `tblsubjectcombination`
--
ALTER TABLE `tblsubjectcombination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsubjects`
--
ALTER TABLE `tblsubjects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblclasses`
--
ALTER TABLE `tblclasses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tblresult`
--
ALTER TABLE `tblresult`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `StudentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tblsubjectcombination`
--
ALTER TABLE `tblsubjectcombination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tblsubjects`
--
ALTER TABLE `tblsubjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
