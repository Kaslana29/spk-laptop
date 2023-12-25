-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2023 at 01:39 PM
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
-- Database: `laptop`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_hp`
--

CREATE TABLE `data_hp` (
  `id_hp` int(4) NOT NULL,
  `nama_hp` varchar(256) NOT NULL,
  `harga_hp` varchar(64) NOT NULL,
  `ram_hp` varchar(64) NOT NULL,
  `memori_hp` varchar(64) NOT NULL,
  `processor_hp` varchar(64) NOT NULL,
  `kamera_hp` varchar(64) NOT NULL,
  `harga_angka` varchar(64) NOT NULL,
  `ram_angka` varchar(64) NOT NULL,
  `memori_angka` varchar(64) NOT NULL,
  `processor_angka` varchar(64) NOT NULL,
  `kamera_angka` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `data_hp`
--

INSERT INTO `data_hp` (`id_hp`, `nama_hp`, `harga_hp`, `ram_hp`, `memori_hp`, `processor_hp`, `kamera_hp`, `harga_angka`, `ram_angka`, `memori_angka`, `processor_angka`, `kamera_angka`) VALUES
(1, 'Asus', '4000000', '2', '4', 'Core i5', '8', '3', '2', '1', '1', '0'),
(2, 'Lenovo', '5000000', '4', '16', 'Core i7', '16', '2', '4', '3', '3', '0'),
(3, 'Acer', '7000000', '6', '64', 'Core i9', '13', '1', '5', '5', '5', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_hp`
--
ALTER TABLE `data_hp`
  ADD PRIMARY KEY (`id_hp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_hp`
--
ALTER TABLE `data_hp`
  MODIFY `id_hp` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
