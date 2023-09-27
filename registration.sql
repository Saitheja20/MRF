-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2023 at 11:01 AM
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
-- Database: `mrftyres`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `outlet` varchar(30) NOT NULL,
  `budget` varchar(30) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `mlogin` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `email`, `phone`, `city`, `state`, `outlet`, `budget`, `pincode`, `mlogin`) VALUES
('Anil komalla', 'anil.komalla0705@gmail.co', '7386975440', '8-46,godavarikhani,pdpl', 'Andhra Pradesh', 'Retailer', '10 Lakh to 20 Lakh', '505209', '31325'),
('kalyan s', 'sunkithakalyan143@gmail.c', '8019778596', '8-46,jammikunta,karimnagar', 'Andhra Pradesh', 'MRF Franchise', '10 Lakh to 20 Lakh', '505122', NULL),
('Saitheja Komalla', 'komallasaiteja@gmail.com', '8297848469', 'karimnagar', 'Jharkhand', 'Distributor', '10 Lakh to 20 Lakh', '505122', '31368'),
('syed', 'syed@gmail.com', '8855221146', 'charminar', 'Andhra Pradesh', 'Distributor', '05 Lakh to 10 Lakh', '554417', NULL),
('ravinar', 'ravik123@gmail.com', '9397309806', '5-54,jmkt,knr', 'Andhra Pradesh', 'Distributor', '20 Lakh to 50 Lakh', '505211', ' 12345'),
('sk', 'sk@gmail.com', '9876543210', 'Alleppy', '', 'Distributor', 'above 50 Lakh', '0', NULL),
('salman khan', 'sallubhai@gmail.com', '9876543211', 'Alleppy', '', 'Distributor', 'above 50 Lakh', '0', NULL),
('sharuk khan', 'sallubhai@gmail.com', '9985476251', 'mumbai', '', 'Retailer', 'above 50 Lakh', '0', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`phone`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
