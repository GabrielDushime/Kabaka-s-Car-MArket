-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2022 at 04:58 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kabaka`
--

-- --------------------------------------------------------

--
-- Table structure for table `ask`
--

CREATE TABLE `ask` (
  `No` int(10) UNSIGNED NOT NULL,
  `Names` text NOT NULL,
  `EmailAddress` varchar(30) NOT NULL,
  `Message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `No` int(10) UNSIGNED NOT NULL,
  `Names` varchar(30) NOT NULL,
  `EmailAddress` varchar(30) NOT NULL,
  `Message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`No`, `Names`, `EmailAddress`, `Message`) VALUES
(1, 'Gabriel Dushime', 'gabrieldushime004@gmail.com', ' I Like Your Services For Real'),
(2, 'Gabriel Dushime', 'gabrieldushime004@gmail.com', ' I Like Your Services For Real'),
(3, 'Ismael', 'murekeziismael@gmail.com', ' Dukunda Service Yanyu Cyane Nukuri');

-- --------------------------------------------------------

--
-- Table structure for table `demand`
--

CREATE TABLE `demand` (
  `DemNo` int(10) UNSIGNED NOT NULL,
  `FirstName` text NOT NULL,
  `SecondName` text NOT NULL,
  `EmailAddress` varchar(30) NOT NULL,
  `PhoneNumber` int(11) NOT NULL,
  `CarName` text NOT NULL,
  `CarType` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `demand`
--

INSERT INTO `demand` (`DemNo`, `FirstName`, `SecondName`, `EmailAddress`, `PhoneNumber`, `CarName`, `CarType`) VALUES
(1, 'Gabriel', 'Dushime', ' gabrieldus', 783447260, 'Vatuire', 'Benz');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `SignupNo` int(10) UNSIGNED NOT NULL,
  `FirstName` text NOT NULL,
  `SecondName` text NOT NULL,
  `DateOfBirth` varchar(30) NOT NULL,
  `EmailAddress` varchar(30) NOT NULL,
  `IDNumber` int(16) NOT NULL,
  `PhoneNumber` int(11) NOT NULL,
  `Password` varchar(11) NOT NULL,
  `ConfirmPassword` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`SignupNo`, `FirstName`, `SecondName`, `DateOfBirth`, `EmailAddress`, `IDNumber`, `PhoneNumber`, `Password`, `ConfirmPassword`) VALUES
(1, 'Gabriel', 'DUSHIME', '2022-07-11', '0', 2147483647, 783447260, '0', '0'),
(2, 'Gabriel', 'Dushime', '2022-07-11', '0', 2147483647, 0, '0', '0'),
(3, 'Gabriel', 'Dushime', '2022-07-11', '0', 2147483647, 783447260, '0', '0'),
(4, 'Sostene', 'Munezero BAgira', '2022-07-05', ' bagira004@gmail.com', 2147483647, 784310609, 'Sostene', 'Sosteene'),
(5, 'GAbriel', 'Dushime', '2022-07-11', ' gabrieldushime004@gmail.com', 2147483647, 783447260, 'dfghj', 'dfghn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ask`
--
ALTER TABLE `ask`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `demand`
--
ALTER TABLE `demand`
  ADD PRIMARY KEY (`DemNo`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`SignupNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ask`
--
ALTER TABLE `ask`
  MODIFY `No` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `No` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `demand`
--
ALTER TABLE `demand`
  MODIFY `DemNo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `SignupNo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
