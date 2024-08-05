-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 30, 2024 at 12:03 PM
-- Server version: 8.2.0
-- PHP Version: 8.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motueka`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `bookingID` int NOT NULL,
  `customerID` int NOT NULL,
  `roomID` int NOT NULL,
  `roomname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `contactnumber` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `bookingextras` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`bookingID`, `customerID`, `roomID`, `roomname`, `checkin`, `checkout`, `contactnumber`, `bookingextras`) VALUES
(1, 2, 1, 'Kellie', '2024-08-26', '2024-08-28', '750-871-5337', 'lorem ipsum'),
(2, 8, 8, 'Octavia', '2024-09-14', '2024-09-15', '963-282-9617', ''),
(3, 2, 4, 'Jelani', '2024-08-21', '2024-07-13', '178-640-3215', ''),
(4, 14, 10, 'Bernard', '2024-08-29', '2024-08-31', '594-153-5949', ''),
(5, 6, 6, 'Miranda', '2024-06-09', '2024-06-11', '590-860-0087', ''),
(6, 11, 5, 'Sonya', '2024-10-01', '2024-10-02', '658-725-5517', 'lorem ipsum'),
(7, 17, 12, 'Preston', '2024-08-31', '2024-09-01', '355-683-9899', ''),
(8, 17, 13, 'Dane', '2024-07-23', '2024-07-24', '638-362-9428', ''),
(9, 10, 1, 'Kellie', '2024-08-24', '2024-08-25', '221-788-2261', ''),
(10, 18, 8, 'Octavia', '2024-07-28', '2024-07-31', '737-164-5581', ''),
(11, 4, 14, 'Cole', '2024-08-26', '2024-08-29', '549-703-7598', ''),
(12, 15, 10, 'Bernard', '2024-09-10', '2024-09-17', '986-925-1334', 'lorem ipsum'),
(13, 8, 13, 'Dane', '2024-07-14', '2024-07-15', '420-325-1520', 'lorem ipsum'),
(14, 6, 1, 'Kellie', '2024-06-25', '2024-06-26', '443-346-7609', ''),
(15, 8, 6, 'Miranda', '2024-07-30', '2024-08-01', '252-660-5948', ''),
(16, 19, 9, 'Gretchen', '2024-09-26', '2024-09-28', '261-348-4175', ''),
(17, 17, 5, 'Sonya', '2024-08-15', '2024-08-16', '750-458-5327', ''),
(18, 14, 1, 'Kellie', '2024-08-05', '2024-08-08', '187-983-1192', ''),
(19, 10, 10, 'Bernard', '2024-08-05', '2024-08-06', '519-963-6435', ''),
(20, 7, 1, 'Kellie', '2024-08-17', '2024-08-20', '456-646-7419', 'lorem ipsum'),
(21, 11, 4, 'Jelani', '2024-08-13', '2024-08-14', '119-174-9088', 'lorem ipsum'),
(22, 19, 14, 'Cole', '2024-10-14', '2024-10-15', '999-442-8496', 'lorem ipsum'),
(23, 12, 10, 'Bernard', '2024-06-19', '2024-06-25', '493-568-2366', ''),
(24, 13, 3, 'Scarlett', '2024-08-08', '2024-08-10', '409-981-2034', ''),
(25, 7, 10, 'Bernard', '2024-08-12', '2024-08-13', '810-993-1196', ''),
(26, 6, 10, 'Bernard', '2024-08-09', '2024-08-10', '978-879-9893', ''),
(27, 6, 3, 'Scarlett', '2024-07-28', '2024-07-29', '284-740-5743', ''),
(28, 2, 11, 'Dacey', '2024-07-23', '2024-07-14', '844-140-3377', ''),
(29, 2, 13, 'Dane', '2024-08-06', '2024-07-13', '697-723-1716', ''),
(30, 6, 7, 'Helen', '2024-07-04', '2024-07-05', '121-469-4808', 'lorem ipsum'),
(31, 20, 4, 'Jelani', '2024-10-24', '2024-10-25', '771-410-0343', ''),
(32, 13, 8, 'Octavia', '2024-08-14', '2024-08-15', '970-156-7686', ''),
(33, 20, 9, 'Gretchen', '2024-08-22', '2024-08-24', '565-659-9796', 'lorem ipsum'),
(34, 2, 10, 'Bernard', '2024-08-04', '2024-08-05', '972-679-7076', ''),
(35, 14, 2, 'Herman', '2024-07-18', '2024-07-19', '244-650-0282', ''),
(36, 12, 1, 'Kellie', '2024-08-01', '2024-08-02', '275-206-7497', ''),
(37, 14, 6, 'Miranda', '2024-08-10', '2024-08-11', '672-274-9162', ''),
(38, 6, 11, 'Dacey', '2024-07-01', '2024-07-02', '647-944-9960', ''),
(39, 3, 6, 'Miranda', '2024-10-17', '2024-10-24', '453-305-5101', ''),
(40, 4, 8, 'Octavia', '2024-08-18', '2024-08-20', '778-582-2362', 'lorem ipsum');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bookingID`),
  ADD KEY `customerID` (`customerID`),
  ADD KEY `roomID` (`roomID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bookingID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`roomID`) REFERENCES `room` (`roomID`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
