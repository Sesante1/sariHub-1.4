-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2024 at 04:55 PM
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
-- Database: `sarihub`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_table`
--

CREATE TABLE `product_table` (
  `Id` int(50) NOT NULL,
  `Product_Name` varchar(100) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Price` double NOT NULL,
  `Quantity` int(100) NOT NULL,
  `Product_img` varchar(100) DEFAULT NULL,
  `stat` varchar(10) NOT NULL DEFAULT 'unarchive',
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_table`
--

INSERT INTO `product_table` (`Id`, `Product_Name`, `Category`, `Price`, `Quantity`, `Product_img`, `stat`, `status`) VALUES
(1, 'sky flakes', 'snacks', 10, 0, 'src/userProfile/Screenshot 2024-09-20 125316.png', 'archived', 'Available'),
(2, 'Coke', 'drinks', 20, 31, 'src/userProfile/Screenshot 2024-09-20 121250.png', 'unarchive', 'Out of stock'),
(3, 'M&M', 'snacks', 35, 20, 'src/userProfile/Screenshot 2024-09-20 133338.png', 'unarchive', 'Available'),
(4, 'testing', 'snacks', 20, 5, '', 'unarchive', 'Available'),
(5, 'Fita', 'Crackers', 15, 3, '', 'unarchive', 'Available'),
(6, 'chicharon', 'Crackers', 20, 5, '', 'unarchive', 'Available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_table`
--
ALTER TABLE `product_table`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_table`
--
ALTER TABLE `product_table`
  MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
