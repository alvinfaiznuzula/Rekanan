-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2021 at 05:46 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rekanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_periode`
--

CREATE TABLE `tb_periode` (
  `id` int(11) NOT NULL,
  `date` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_periode`
--

INSERT INTO `tb_periode` (`id`, `date`, `keterangan`) VALUES
(1, '2019-12', 'Desember 2019'),
(2, '2020-01', 'Januari 2020'),
(3, '2020-02', 'Februari 2020'),
(4, '2020-03', 'Maret 2020'),
(75, '2020-04', 'April 2020'),
(113, '2020-05', 'Mei 2020'),
(136, '2020-06', 'Juni 2020'),
(157, '2020-07', 'Juli 2020'),
(173, '2020-08', 'Agustus 2020'),
(183, '2020-09', 'September 2020'),
(192, '2020-10', 'Oktober 2020'),
(202, '2020-11', 'November 2020'),
(212, '2020-12', 'Desember 2020'),
(215, '2021-01', 'Januari 2021'),
(222, '2021-02', 'Februari 2021'),
(229, '2021-03', 'Maret 2021'),
(237, '2021-04', 'April 2021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_periode`
--
ALTER TABLE `tb_periode`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `keterangan` (`keterangan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_periode`
--
ALTER TABLE `tb_periode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
