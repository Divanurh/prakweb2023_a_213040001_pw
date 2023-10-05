-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 05, 2023 at 09:21 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb2023_a_213040001`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int NOT NULL,
  `Judul_buku` varchar(50) NOT NULL,
  `Pengarang` varchar(25) NOT NULL,
  `Tahun_terbit` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `Judul_buku`, `Pengarang`, `Tahun_terbit`) VALUES
(1, 'Bumi', 'Tere', '2014'),
(2, 'Pulang', 'Tereliye', '2015'),
(3, 'Sebuah seni untuk bersika', 'Mark manson', '2016'),
(4, 'Dear allah', 'Diana febiantria', '2018'),
(5, 'Sukses sidang skripsi', 'Ezra alfatah', '2022'),
(6, 'Dear nathan', 'Erisca febriani', '2016'),
(7, 'Dikta & hukum', 'Dhia\'an farah', '2021'),
(8, 'Cantik itu luka', 'Eka kurniawan', '2002'),
(9, 'Perahu kertas', 'Dee lestari', '2008'),
(10, 'Laskar pelangi', 'Andrea hirata', '2005');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
