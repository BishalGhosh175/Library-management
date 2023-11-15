-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 10:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(25) NOT NULL,
  `pass` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `pass`) VALUES
(1, 'bhandarysoham27@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `bookpic` varchar(25) NOT NULL,
  `bookname` varchar(50) NOT NULL,
  `bookdetail` varchar(110) NOT NULL,
  `bookaudor` varchar(25) NOT NULL,
  `bookpub` varchar(25) NOT NULL,
  `branch` varchar(110) NOT NULL,
  `bookprice` varchar(25) NOT NULL,
  `bookquantity` varchar(25) NOT NULL,
  `bookava` int(11) NOT NULL,
  `bookrent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `bookpic`, `bookname`, `bookdetail`, `bookaudor`, `bookpub`, `branch`, `bookprice`, `bookquantity`, `bookava`, `bookrent`) VALUES
(8, 'BBA01.jpg', ' A HANDBOOK OF COMMERCIAL CORRESPONDANCE', '1ST EDITION', 'A.ASHLEY', 'OXFORD', 'BBA', '2440', '50', 50, 0),
(9, 'BCA01.webp', 'A FIRST BOOK OF ANSI C', '2ND EDITION', 'GARY BRONSON', 'WEST PUB.PVT.LTD', 'BCA', '500', '50', 50, 0),
(11, 'BBA02.jpg', 'BBA MATHEMATICS', '14TH EDITION', 'DAS ,PAL', 'SBPD PUBLICATIONS', 'BBA', '400', '50', 50, 0),
(12, 'BBA03.jpg', 'BEHAVIOUR IN ORGANIZATION', '3RD EDITION', 'DR S.P.NAIR', 'PEARSON', 'BBA', '350', '500', 500, 0),
(13, 'BBA04.jpg', 'BUSINESS COMMUNICATION', '2ND EDITION', 'M.K.SEHGAL', 'SAHITYA BHAWAN PUBLICATIO', 'BBA', '250', '50', 49, 1),
(14, 'BCA02.jpg', 'COMPUTER ORGANIZATION AND ARCHITECTURE', '4TH EDITION', 'MORRIS MANO', 'VIKASH PUBLISHING HOUSE', 'Bca', '750', '50', 50, 0),
(15, 'BCA03.jpg', 'CORE JAVA FOR BEGINERS', '2ND EDITION', 'VAISHALI AND SHARANAM SHA', 'THE X TEAM', 'Bca', '900', '50', 50, 0),
(16, 'MCA01.jpg', 'COMPUTER GRAPHICS', '4TH EDITION', 'PRADEEP .K..BHATIA', 'WILEY PUBLICATIONS', 'MCA', '509', '50', 50, 0),
(17, 'BCA04.jpg', 'DIGITAL CIRCUITS AND DESIGN', '2ND EDITION', 'S.SALIVAHANAN', 'PEARSON', 'Bca', '655', '50', 50, 0),
(18, 'BCA05.jpg', 'DATA STRUCTURES AND ALGORITHMS USING PYTHON', '4TH EDITION', 'CANNING,BRODER,LAFORE', 'PEARSON', 'Bca', '800', '50', 50, 0),
(19, 'MCA02.jpg', 'DATA STRUCTURES AND ALGORITHMS USING C &C++ ', '3RD EDITION', 'R.K.SHUKLA', 'THE PRECISE TEXTROOM', 'MCA', '499', '50', 50, 0),
(20, 'MCA03.jpg', 'DISCREATE MATHEMATICAL STRUCTURE', '2ND EDITION', 'IYER . KANKANE', 'NIRALI PUBLICATIONS', 'MCA', '350', '50', 50, 0),
(21, 'MCA04.jpg', 'DATABASE - SYSTEM   CONCEPTS', '3RD EDITION', 'SILBERKATCZ AND KORTH', 'McGRAW HILL', 'MCA', '780', '50', 50, 0),
(22, 'BBA05.jpg', 'ESSENTIALS OF MACRO AND MICRO ECONOMICS', '4TH EDITION', 'SINGH , MISHRA', 'SAHITYA BHAWAN PUBLICATIO', 'BBA', '433', '50', 50, 0),
(23, 'BCA06.jpg', 'FUNDAMENTALS OF DATABASE SYSTEM', '7TH EDITION', 'ELMASRI , NAVATHE', 'PEARSON', 'Bca', '2220', '50', 50, 0),
(24, 'BBA06.jpg', 'LEGAL ASPECTS OF BUISNESS', '2ND EDITION', 'DANIEL ALBUQUERQUE', 'OXFORD', 'BBA', '697', '50', 50, 0),
(25, 'MCA05.jpg', 'LINUX : THE COMPLETE REFERENCE', '2ND EDITION', 'RICHARD PETERSON', 'OXFORD', 'MCA', '850', '50', 50, 0),
(26, 'BBA07.jpg', 'MANAGEMENT CONCEPTS AND STATISTICS', '8TH EDITION', 'J.S.CHANDAN', 'SAHITYA BHAWAN PUBLICATIO', 'BBA', '300', '50', 50, 0),
(27, 'BCA07.jpg', 'MODERN OPERATING SYSTEM', '2ND EDITION', 'ANDREW S . TANENBAUM', 'PEARSON', 'Bca', '1200', '50', 50, 0),
(28, 'BBA08.jpg', 'MICROECONOMICS', '5TH EDITION ', 'JAIN,OHRI', 'PEARSON', 'BBA', '250', '50', 50, 0),
(29, 'MCA06.jpg', 'NUMERICAL ANALYSIS', '3RD EDITION', 'RANGANATHAM, PRASAD', 'SAHITYA BHAWAN PUBLICATIO', 'MCA', '800', '50', 50, 0),
(30, 'BCA08.jpg', 'OBJECT ORIENTED SYSTEM & DESIGN', '3RD EDITION', 'SHARMILA,JOYUATRI,SURYA', 'CHARULATA', 'Bca', '499', '50', 50, 0),
(31, 'MCA07.jpg', 'OBJECT ORIENTED PROGRAMMING & C++', '5TH EDITION ', 'RONALD LEACH', 'OXFORD', 'MCA', '780', '50', 50, 0),
(32, 'MCA08.jpg', 'OPEARATION RESEARCH', '7TH EDITION', 'FUPTA , HIRA', 'S.CHAND PUBLICATIONS', 'MCA', '886', '50', 50, 0),
(33, 'BCA09.jpg', 'PROGRAMMING IN PYTHON', '8TH EDITION', 'R.S.SALARIA', 'KHANNA PUBLISHING', 'Bca', '650', '50', 50, 0),
(34, 'BCA10.png', 'SOFTWARE ENGINEERING', '4TH EDITION', 'DR . AMARJEET SINGH', 'SAHITYA BHAWAN PUBLICATIO', 'Bca', '599', '50', 50, 0),
(35, 'BCA11.jpg', 'UNIX CONCEPTS AND APPLICATIONS', '2ND EDITION', 'SUMITABA DAS', 'SBPD PUBLICATIONS', '', '999', '50', 50, 0),
(36, 'BCA12.jpg', 'WEB ', '2ND EDITION', 'GOPALAN ', 'PEARSON', 'Bca', '500', '50', 50, 0);

-- --------------------------------------------------------

--
-- Table structure for table `issuebook`
--

CREATE TABLE `issuebook` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `issuename` varchar(25) NOT NULL,
  `issuebook` varchar(25) NOT NULL,
  `issuetype` varchar(25) NOT NULL,
  `issuedays` int(11) NOT NULL,
  `issuedate` varchar(25) NOT NULL,
  `issuereturn` varchar(25) NOT NULL,
  `fine` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `requestbook`
--

CREATE TABLE `requestbook` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `bookid` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `usertype` varchar(25) NOT NULL,
  `bookname` varchar(25) NOT NULL,
  `issuedays` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `pass` varchar(25) NOT NULL,
  `type` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`id`, `name`, `email`, `pass`, `type`) VALUES
(7, 'SOHAM BHANDARY', 'bhandarysoham27@gmail.com', '03062003', 'student'),
(8, 'BISHAL GHOSH', 'bishalg174@gmail.com', '123456', 'student'),
(9, 'SUBHADIP DEY', 'subhadipdey421@gmail.com', '28122003', 'student'),
(10, 'ARPAN DAS', 'arpandasjr03@gmail.com', '123456', 'student'),
(11, 'SUBHADIP GHOSH', 'subhadipghosh8617@gmail.c', '26072003', 'student'),
(12, 'SOUMODIP GHOSH', 'soumodipghosh782@gmail.co', '26072003', 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issuebook`
--
ALTER TABLE `issuebook`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pk_fk` (`userid`);

--
-- Indexes for table `requestbook`
--
ALTER TABLE `requestbook`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pk_fk_book` (`bookid`),
  ADD KEY `pk_fk_users` (`userid`);

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `issuebook`
--
ALTER TABLE `issuebook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `requestbook`
--
ALTER TABLE `requestbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `userdata`
--
ALTER TABLE `userdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `issuebook`
--
ALTER TABLE `issuebook`
  ADD CONSTRAINT `pk_fk` FOREIGN KEY (`userid`) REFERENCES `userdata` (`id`);

--
-- Constraints for table `requestbook`
--
ALTER TABLE `requestbook`
  ADD CONSTRAINT `pk_fk_users` FOREIGN KEY (`userid`) REFERENCES `userdata` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
