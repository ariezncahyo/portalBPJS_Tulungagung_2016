-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2016 at 04:59 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_bpjs_tulungagung`
--

-- --------------------------------------------------------

--
-- Table structure for table `bpjs_feedback`
--

CREATE TABLE IF NOT EXISTS `bpjs_feedback` (
  `IDfeedback` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `loket` int(1) NOT NULL,
  `kepuasan` varchar(10) NOT NULL,
  `alasan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bpjs_feedback`
--

INSERT INTO `bpjs_feedback` (`IDfeedback`, `tanggal`, `loket`, `kepuasan`, `alasan`) VALUES
('16.08.26.09.54.38', '2016-08-26', 2, 'puas', ''),
('16.08.26.09.54.40', '2016-08-26', 2, 'puas', ''),
('16.08.26.09.54.46', '2016-08-26', 1, 'puas', ''),
('16.08.26.09.54.52', '2016-08-26', 1, 'puas', ''),
('16.08.26.09.54.53', '2016-08-26', 1, 'puas', ''),
('16.08.26.09.55.01', '2016-08-26', 3, 'puas', ''),
('16.08.26.09.55.02', '2016-08-26', 3, 'puas', ''),
('16.08.26.09.55.03', '2016-08-26', 3, 'puas', ''),
('16.08.26.09.55.09', '2016-08-26', 1, 'puas', ''),
('16.08.26.09.55.14', '2016-08-26', 2, 'puas', ''),
('16.08.26.09.55.19', '2016-08-26', 1, 'puas', ''),
('16.08.26.09.55.28', '2016-08-26', 2, 'tidak puas', 'pelayanan lama'),
('16.08.26.09.55.36', '2016-08-26', 1, 'tidak puas', 'informasi kurang jelas'),
('16.08.26.09.55.42', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.55.44', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.55.50', '2016-08-26', 3, 'puas', ''),
('16.08.26.09.55.51', '2016-08-26', 3, 'puas', ''),
('16.08.26.09.55.58', '2016-08-26', 3, 'puas', ''),
('16.08.26.09.56.05', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.06', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.12', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.13', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.18', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.19', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.20', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.21', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.28', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.34', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.56.35', '2016-08-26', 4, 'puas', ''),
('16.08.26.09.57.13', '2016-08-26', 5, 'puas', ''),
('16.08.26.09.57.14', '2016-08-26', 5, 'puas', ''),
('16.08.26.09.57.15', '2016-08-26', 5, 'puas', ''),
('16.08.26.09.57.16', '2016-08-26', 5, 'puas', ''),
('16.08.26.09.58.09', '2016-08-26', 5, 'puas', ''),
('16.08.26.09.58.15', '2016-08-26', 2, 'puas', ''),
('16.08.26.09.58.34', '2016-08-26', 4, 'tidak puas', 'petugas tidak ramah'),
('16.08.26.09.58.43', '2016-08-26', 5, 'puas', ''),
('16.08.26.09.58.56', '2016-08-26', 5, 'tidak puas', 'petugas tidak ramah');

-- --------------------------------------------------------

--
-- Table structure for table `bpjs_jmlloket`
--

CREATE TABLE IF NOT EXISTS `bpjs_jmlloket` (
  `Jumlah` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bpjs_jmlloket`
--

INSERT INTO `bpjs_jmlloket` (`Jumlah`) VALUES
(5);

-- --------------------------------------------------------

--
-- Table structure for table `bpjs_user`
--

CREATE TABLE IF NOT EXISTS `bpjs_user` (
  `Nama` varchar(20) NOT NULL,
  `KataSandi` varchar(50) NOT NULL,
  `posisi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bpjs_user`
--

INSERT INTO `bpjs_user` (`Nama`, `KataSandi`, `posisi`) VALUES
('administrator', 'd6bf4bb9a66419380a7e8b034270d381', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bpjs_feedback`
--
ALTER TABLE `bpjs_feedback`
 ADD PRIMARY KEY (`IDfeedback`);

--
-- Indexes for table `bpjs_jmlloket`
--
ALTER TABLE `bpjs_jmlloket`
 ADD PRIMARY KEY (`Jumlah`);

--
-- Indexes for table `bpjs_user`
--
ALTER TABLE `bpjs_user`
 ADD PRIMARY KEY (`Nama`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
