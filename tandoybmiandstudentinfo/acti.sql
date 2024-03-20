-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2024 at 07:29 AM
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
-- Database: `tan`
--

-- --------------------------------------------------------

--
-- Table structure for table `acti`
--

CREATE TABLE `acti` (
  `name` varchar(100) NOT NULL,
  `age` int(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactnumber` varchar(100) NOT NULL,
  `birthdate` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `bloodtype` varchar(100) NOT NULL,
  `heightmetric` int(100) NOT NULL,
  `weightmetric` int(100) NOT NULL,
  `bmiresultmetric` int(100) NOT NULL,
  `heightimperial` int(100) NOT NULL,
  `weightimperial` int(100) NOT NULL,
  `bmiresultimperial` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `acti`
--

INSERT INTO `acti` (`name`, `age`, `address`, `contactnumber`, `birthdate`, `gender`, `bloodtype`, `heightmetric`, `weightmetric`, `bmiresultmetric`, `heightimperial`, `weightimperial`, `bmiresultimperial`) VALUES
('RODEL', 123, 'navotas', '09879876', 'august 09 200', 'male', 'o', 5, 45, 1, 5, 45, 1),
('jhgf', 2, '2', '2', '2', 'nbv', '43', 2, 2, 1, 2, 2, 352),
('tandoy', 12, 'navotas', '0987654', '09-09-00', 'male', 'o', 1234, 21, 0, 21, 212, 338),
('tandoy', 23, 'navotas', '098765432', '08-09-00', 'male', '0', 5, 45, 2, 4, 45, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
