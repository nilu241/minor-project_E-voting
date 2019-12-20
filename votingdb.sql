-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2019 at 08:25 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `votingdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `uid` int(11) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`uid`, `user_name`, `password`) VALUES
(1, 'admin', 'password');

-- --------------------------------------------------------

--
-- Table structure for table `temp_voter_card_number`
--

CREATE TABLE `temp_voter_card_number` (
  `cid` int(11) NOT NULL,
  `voter_card_number` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `temp_voter_card_number`
--

INSERT INTO `temp_voter_card_number` (`cid`, `voter_card_number`) VALUES
(1, '123xyz'),
(2, '123xyzzz'),
(3, '123xyz'),
(4, '123xyzzz'),
(5, '123dho'),
(6, '123dho'),
(7, 'demo'),
(8, 'uniq123'),
(9, 'asd'),
(10, 'demo123'),
(11, ''),
(12, '123xyz'),
(13, 'sonu345'),
(14, 'nils241'),
(15, 'ABC'),
(16, '123'),
(17, '7878787'),
(18, '1234'),
(19, '16010'),
(20, '101'),
(21, '');

-- --------------------------------------------------------

--
-- Table structure for table `vote`
--

CREATE TABLE `vote` (
  `vid` int(11) NOT NULL,
  `voter_card_number` varchar(45) NOT NULL,
  `partie` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vote`
--

INSERT INTO `vote` (`vid`, `voter_card_number`, `partie`) VALUES
(1, 'fff', 'bjp'),
(2, '123xyz', 'app'),
(3, '123dho', 'bjp'),
(4, 'demo', 'bjp'),
(5, 'uniq123', 'bjp'),
(6, 'asd', 'app'),
(7, 'demo123', 'bsp'),
(8, '', '#'),
(9, '123xyz', 'bjp'),
(10, 'sonu345', 'app'),
(11, 'nils241', 'congrace'),
(12, 'ABC', 'app'),
(13, '123', 'bjp'),
(14, '7878787', 'bjp'),
(15, '1234', 'bjp'),
(16, '16010', 'bjp'),
(17, '101', 'bjp'),
(18, '', 'app');

-- --------------------------------------------------------

--
-- Table structure for table `voter_register`
--

CREATE TABLE `voter_register` (
  `uid` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `surname` varchar(45) NOT NULL,
  `voter_card_number` varchar(45) NOT NULL,
  `contact` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `voter_register`
--

INSERT INTO `voter_register` (`uid`, `name`, `surname`, `voter_card_number`, `contact`, `address`, `dob`, `email`) VALUES
(1, 'rajjo', 'patel', '123xyz', '888888888', '79, abc xyz', '01/01/2017', 'abc@gmail.com'),
(2, 'dhobi', 'ghat', '123dho', '77777777777777777777', 'dscndslcnl', 'lnl', 'dhobi@gmail.com'),
(3, 'demo', 'demo', 'demo', 'demo', 'demo', 'demo', 'demo@gmail.com'),
(4, 'uniq', 'uniq', 'uniq123', '99999999999', 'uniq', '01/01/1992', 'uniq@gmail.com'),
(5, 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd@gmail.com'),
(6, 'Demo1', 'demo1', 'demo123', '1234567890', 'xyz', '01/01/1993', 'demo1@gmail.com'),
(7, 'sonu', 'patel', 'sonu345', '777777777', 'chennai', '01/01/1992', 'sonu@gmail.com'),
(8, 'nils', 'sharma', 'nils241', '7879526711', 'ujjain', '7/3/1998', 'sharmanilesh241@gmail.com'),
(9, '', '', '', '', '', '', ''),
(10, 'Ishan', 'Pradhan', '9976543210', '9630910100', '123, abc', '5/6/97', 'ishan.pradhan007@gmail.com'),
(11, 'aishwarya', 'paode', '2813', '7869994998', '13 padmavti colony, indore', '02/07/1998', 'ashwaryapaode@gmail.com'),
(12, 'a', 'A', 'ABC', 'ABCA', 'ABC', 'ABC', 'A@A.COM'),
(13, 'sanket', 'jain', '123', '84656561351', 'dewas', '121212', 'skjain@gmail.com'),
(14, 'sanket', 'jain', '123', '8989484565', 'asd123', '270597', 'asd@gmail.com'),
(15, 'qwertyuio', 'p', '7878787', '8989484566', 'qwertyuio', '123456', 'sanket@gmail.com'),
(16, 'mohit', 'sharma', '1234', 'jkjh', 'bkjik', 'gig', 'kjbkjj@gmail.com'),
(17, '', '', '', '', '', 'ffuyfu', ''),
(18, '', '', '', '', '', '', ''),
(19, 'krtk', 'gyl', '16010', '7049987298', 'bhopal', '08298', 'kartik.goyal@gmail.com'),
(20, 'Joey', 'Tribiaani', '101', '', 'new york city', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `temp_voter_card_number`
--
ALTER TABLE `temp_voter_card_number`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `vote`
--
ALTER TABLE `vote`
  ADD PRIMARY KEY (`vid`);

--
-- Indexes for table `voter_register`
--
ALTER TABLE `voter_register`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `temp_voter_card_number`
--
ALTER TABLE `temp_voter_card_number`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `vote`
--
ALTER TABLE `vote`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `voter_register`
--
ALTER TABLE `voter_register`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
