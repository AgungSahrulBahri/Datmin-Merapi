-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2018 at 12:42 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `merapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `kmeans_c1`
--

CREATE TABLE `kmeans_c1` (
  `Data` int(3) NOT NULL,
  `Total_Pengungsi` int(10) NOT NULL,
  `Kebutuhan_Mendesak` int(10) NOT NULL,
  `Medis` int(1) NOT NULL,
  `Psikolog_Rohani` int(1) NOT NULL,
  `Teknis` int(1) NOT NULL,
  `Prioritas` varchar(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kmeans_c1`
--

INSERT INTO `kmeans_c1` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`, `Prioritas`) VALUES
(77, 5225, 7, 3, 3, 3, '1'),
(103, 3427, 126, 1, 3, 1, '1'),
(122, 1766, 119, 1, 1, 1, '1'),
(156, 6921, 135, 2, 2, 2, '1'),
(295, 6040, 7, 3, 3, 3, '1');

-- --------------------------------------------------------

--
-- Table structure for table `kmeans_c2`
--

CREATE TABLE `kmeans_c2` (
  `Data` int(3) NOT NULL,
  `Total_Pengungsi` int(10) NOT NULL,
  `Kebutuhan_Mendesak` int(10) NOT NULL,
  `Medis` int(1) NOT NULL,
  `Psikolog_Rohani` int(1) NOT NULL,
  `Teknis` int(1) NOT NULL,
  `Prioritas` varchar(1) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kmeans_c2`
--

INSERT INTO `kmeans_c2` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`, `Prioritas`) VALUES
(33, 399, 48, 1, 3, 1, '2'),
(50, 512, 17, 1, 1, 1, '2'),
(53, 500, 22, 1, 3, 3, '2'),
(104, 303, 55, 1, 3, 3, '2'),
(114, 369, 3, 1, 1, 1, '2'),
(117, 403, 14, 1, 3, 1, '2'),
(118, 411, 29, 1, 1, 1, '2'),
(126, 298, 51, 1, 1, 1, '2'),
(127, 300, 24, 1, 3, 1, '2'),
(129, 300, 24, 1, 1, 2, '2'),
(130, 308, 34, 1, 3, 1, '2'),
(176, 452, 84, 1, 3, 1, '2'),
(227, 357, 0, 1, 1, 1, '2'),
(230, 296, 98, 1, 3, 1, '2'),
(243, 429, 69, 1, 1, 1, '2'),
(245, 406, 55, 1, 1, 1, '2'),
(247, 457, 61, 1, 3, 3, '2'),
(248, 392, 61, 3, 3, 3, '2'),
(249, 496, 7, 3, 3, 3, '2'),
(251, 475, 3, 3, 3, 3, '2'),
(252, 450, 3, 3, 3, 3, '2'),
(256, 531, 47, 1, 1, 1, '2'),
(265, 399, 28, 1, 1, 1, '2'),
(267, 524, 7, 1, 1, 1, '2'),
(269, 550, 20, 3, 3, 3, '2'),
(270, 500, 30, 1, 1, 1, '2'),
(271, 347, 21, 1, 3, 1, '2'),
(274, 328, 21, 3, 3, 3, '2'),
(275, 602, 65, 3, 3, 3, '2'),
(277, 322, 37, 3, 3, 3, '2'),
(278, 339, 37, 3, 3, 3, '2'),
(283, 379, 37, 3, 3, 3, '2'),
(285, 588, 39, 1, 3, 3, '2'),
(287, 392, 97, 1, 3, 3, '2'),
(290, 570, 28, 3, 3, 3, '2'),
(292, 490, 96, 3, 3, 3, '2'),
(297, 335, 7, 3, 3, 3, '2'),
(298, 374, 7, 3, 3, 3, '2'),
(299, 420, 7, 3, 3, 3, '2'),
(303, 569, 7, 3, 3, 3, '2'),
(304, 419, 7, 3, 3, 3, '2'),
(305, 355, 7, 3, 3, 3, '2'),
(306, 438, 7, 3, 3, 3, '2'),
(308, 331, 7, 3, 3, 3, '2'),
(309, 581, 7, 3, 3, 3, '2'),
(315, 390, 32, 1, 3, 1, '2'),
(317, 579, 169, 3, 1, 1, '2');

-- --------------------------------------------------------

--
-- Table structure for table `kmeans_c3`
--

CREATE TABLE `kmeans_c3` (
  `Data` int(3) NOT NULL,
  `Total_Pengungsi` int(10) NOT NULL,
  `Kebutuhan_Mendesak` int(10) NOT NULL,
  `Medis` int(1) NOT NULL,
  `Psikolog_Rohani` int(1) NOT NULL,
  `Teknis` int(1) NOT NULL,
  `Prioritas` varchar(1) NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kmeans_c3`
--

INSERT INTO `kmeans_c3` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`, `Prioritas`) VALUES
(2, 545, 66, 1, 3, 1, '3'),
(9, 648, 53, 1, 3, 3, '3'),
(24, 592, 3, 3, 3, 1, '3'),
(32, 711, 14, 1, 3, 1, '3'),
(51, 693, 93, 1, 3, 3, '3'),
(52, 745, 38, 1, 3, 3, '3'),
(84, 713, 63, 1, 3, 3, '3'),
(90, 607, 20, 1, 1, 1, '3'),
(115, 578, 23, 1, 1, 1, '3'),
(121, 682, 22, 1, 1, 1, '3'),
(183, 560, 9, 3, 3, 1, '3'),
(236, 769, 57, 1, 1, 1, '3'),
(259, 655, 101, 1, 1, 1, '3'),
(260, 670, 52, 3, 3, 3, '3'),
(262, 747, 62, 3, 3, 3, '3'),
(264, 677, 25, 3, 3, 3, '3'),
(272, 916, 21, 3, 3, 3, '3'),
(276, 768, 86, 3, 3, 3, '3'),
(286, 609, 54, 1, 3, 3, '3'),
(288, 865, 3, 1, 3, 3, '3'),
(300, 697, 7, 1, 3, 3, '3'),
(301, 771, 7, 3, 3, 3, '3'),
(302, 610, 7, 3, 3, 3, '3'),
(318, 665, 20, 1, 3, 3, '3'),
(319, 630, 7, 3, 3, 1, '3'),
(320, 976, 41, 3, 3, 3, '3'),
(322, 874, 7, 3, 3, 3, '3'),
(323, 950, 7, 1, 3, 1, '3'),
(324, 925, 7, 3, 3, 3, '3'),
(325, 621, 14, 3, 3, 3, '3');

-- --------------------------------------------------------

--
-- Table structure for table `kmeans_c4`
--

CREATE TABLE `kmeans_c4` (
  `Data` int(3) NOT NULL,
  `Total_Pengungsi` int(10) NOT NULL,
  `Kebutuhan_Mendesak` int(10) NOT NULL,
  `Medis` int(1) NOT NULL,
  `Psikolog_Rohani` int(1) NOT NULL,
  `Teknis` int(1) NOT NULL,
  `Prioritas` varchar(1) NOT NULL DEFAULT '4'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kmeans_c4`
--

INSERT INTO `kmeans_c4` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`, `Prioritas`) VALUES
(25, 70, 13, 1, 3, 1, '4'),
(34, 153, 30, 2, 3, 1, '4'),
(42, 15, 39, 3, 3, 1, '4'),
(43, 10, 7, 1, 2, 3, '4'),
(44, 84, 51, 3, 3, 1, '4'),
(46, 182, 14, 1, 1, 3, '4'),
(48, 260, 19, 1, 3, 1, '4'),
(49, 250, 3, 1, 3, 1, '4'),
(55, 9, 18, 1, 3, 1, '4'),
(58, 175, 37, 1, 3, 1, '4'),
(59, 51, 32, 1, 3, 3, '4'),
(62, 34, 21, 1, 3, 1, '4'),
(68, 67, 25, 1, 3, 3, '4'),
(75, 198, 30, 1, 1, 3, '4'),
(83, 272, 95, 3, 3, 3, '4'),
(85, 229, 33, 1, 3, 1, '4'),
(88, 190, 20, 1, 3, 1, '4'),
(91, 73, 3, 3, 3, 1, '4'),
(98, 168, 39, 1, 1, 1, '4'),
(99, 139, 44, 1, 1, 1, '4'),
(101, 196, 20, 3, 1, 1, '4'),
(105, 233, 24, 1, 3, 1, '4'),
(106, 130, 23, 1, 3, 1, '4'),
(107, 60, 20, 1, 1, 1, '4'),
(109, 60, 22, 1, 3, 3, '4'),
(110, 250, 10, 1, 3, 3, '4'),
(112, 16, 44, 3, 3, 3, '4'),
(113, 24, 29, 1, 3, 1, '4'),
(119, 200, 18, 1, 3, 3, '4'),
(120, 19, 32, 1, 3, 1, '4'),
(125, 15, 18, 1, 3, 1, '4'),
(128, 231, 75, 1, 1, 1, '4'),
(155, 220, 131, 2, 2, 2, '4'),
(157, 76, 5, 1, 3, 2, '4'),
(158, 50, 35, 3, 3, 3, '4'),
(159, 125, 55, 1, 1, 2, '4'),
(160, 170, 15, 1, 1, 1, '4'),
(162, 32, 23, 1, 3, 1, '4'),
(168, 34, 15, 3, 3, 3, '4'),
(174, 215, 20, 1, 3, 1, '4'),
(179, 35, 27, 1, 3, 3, '4'),
(187, 270, 18, 3, 1, 1, '4'),
(238, 187, 62, 1, 3, 1, '4'),
(239, 104, 15, 1, 3, 2, '4'),
(240, 145, 50, 1, 3, 1, '4'),
(241, 187, 43, 1, 3, 1, '4'),
(242, 104, 15, 1, 3, 1, '4'),
(244, 161, 21, 1, 1, 1, '4'),
(246, 200, 46, 1, 3, 1, '4'),
(253, 237, 3, 3, 3, 3, '4'),
(254, 191, 3, 3, 3, 3, '4'),
(255, 208, 108, 3, 3, 1, '4'),
(261, 253, 140, 3, 3, 3, '4'),
(266, 200, 19, 1, 1, 1, '4'),
(268, 268, 7, 1, 1, 1, '4'),
(273, 17, 21, 3, 3, 3, '4'),
(279, 228, 37, 3, 3, 3, '4'),
(280, 273, 37, 3, 3, 3, '4'),
(281, 260, 37, 3, 3, 3, '4'),
(282, 151, 83, 3, 3, 3, '4'),
(284, 232, 37, 3, 3, 3, '4'),
(289, 125, 59, 1, 3, 3, '4'),
(291, 100, 98, 3, 3, 3, '4'),
(293, 207, 21, 3, 3, 3, '4'),
(294, 20, 8, 3, 3, 3, '4'),
(296, 226, 7, 3, 3, 3, '4'),
(307, 245, 7, 3, 3, 3, '4'),
(311, 217, 74, 1, 1, 1, '4'),
(312, 160, 14, 1, 1, 1, '4'),
(313, 46, 93, 1, 1, 1, '4'),
(314, 136, 72, 1, 3, 1, '4'),
(316, 268, 34, 1, 1, 1, '4');

-- --------------------------------------------------------

--
-- Table structure for table `kmeans_c5`
--

CREATE TABLE `kmeans_c5` (
  `Data` int(3) NOT NULL,
  `Total_Pengungsi` int(10) NOT NULL,
  `Kebutuhan_Mendesak` int(10) NOT NULL,
  `Medis` int(1) NOT NULL,
  `Psikolog_Rohani` int(1) NOT NULL,
  `Teknis` int(1) NOT NULL,
  `Prioritas` varchar(1) NOT NULL DEFAULT '5'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kmeans_c5`
--

INSERT INTO `kmeans_c5` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`, `Prioritas`) VALUES
(4, 900, 177, 1, 1, 1, '5'),
(18, 806, 61, 3, 1, 1, '5'),
(41, 827, 53, 1, 1, 1, '5'),
(47, 929, 65, 1, 1, 1, '5'),
(102, 800, 20, 1, 1, 1, '5'),
(123, 1067, 46, 1, 1, 1, '5'),
(164, 779, 73, 1, 3, 3, '5'),
(166, 777, 140, 1, 1, 1, '5'),
(175, 950, 7, 1, 3, 1, '5'),
(178, 851, 99, 3, 1, 1, '5'),
(186, 1279, 33, 1, 1, 3, '5'),
(250, 1353, 86, 1, 3, 1, '5'),
(257, 1434, 23, 1, 3, 1, '5'),
(258, 1313, 9, 1, 1, 1, '5'),
(263, 1385, 44, 3, 3, 1, '5'),
(321, 1500, 30, 3, 3, 3, '5');

-- --------------------------------------------------------

--
-- Stand-in structure for view `kmeans_training_naivebayes`
-- (See below for the actual view)
--
CREATE TABLE `kmeans_training_naivebayes` (
`Data` int(3)
,`Total_Pengungsi` int(4)
,`Kebutuhan_Mendesak` int(3)
,`Medis` int(1)
,`Psikolog_Rohani` int(1)
,`Teknis` int(1)
,`Prioritas` varchar(144)
);

-- --------------------------------------------------------

--
-- Table structure for table `mentah`
--

CREATE TABLE `mentah` (
  `Data` int(3) DEFAULT NULL,
  `Update_Terakhir` varchar(16) DEFAULT NULL,
  `Nama_Posko` varchar(160) DEFAULT NULL,
  `Dusun` varchar(25) DEFAULT NULL,
  `Desa` varchar(17) DEFAULT NULL,
  `Kecamatan` varchar(14) DEFAULT NULL,
  `Kabupaten` varchar(8) DEFAULT NULL,
  `Asal_Pengungsi` varchar(1022) DEFAULT NULL,
  `Total_Pengungsi` int(4) DEFAULT NULL,
  `Kebutuhan_Mendesak` int(3) DEFAULT NULL,
  `Medis` int(1) DEFAULT NULL,
  `Psikolog_Rohani` int(1) DEFAULT NULL,
  `Teknis` int(1) DEFAULT NULL,
  `Prioritas` varchar(144) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mentah`
--

INSERT INTO `mentah` (`Data`, `Update_Terakhir`, `Nama_Posko`, `Dusun`, `Desa`, `Kecamatan`, `Kabupaten`, `Asal_Pengungsi`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`, `Prioritas`) VALUES
(2, '08-Nov-10', 'Balai Desa Taman Agung', 'Taman Agung', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Mranggen; Dsa. Taman Agung; Kec. Muntilan; Kab. Magelang', 545, 66, 1, 3, 1, '2'),
(4, '08-Nov-10', 'SMP Marganingsih', 'N/A', 'Muntilan', 'Muntilan', 'Magelang', 'Dsn. Ngadipuro, Dsn. Klatak, Dsn. Gumuk, Dsn. Banyudono, Dsn. Demo, Dsn. Dukun, Dsn. Ngargomulyo, Dsn. Tanen, Dsn. Sumber, Dsn. Gumuh', 900, 177, 1, 1, 1, '1'),
(9, '08-Nov-10', 'PDAM', 'N/A', 'N/A', 'N/A', 'N/A', 'Dsn. Kaweron, Dsn. Karangmulyo, Dsn. Dermo', 648, 53, 1, 3, 3, '3'),
(18, '12-Nov-10', 'Balai Desa Lumbungrejo', 'Tempel', 'Lumbungrejo', 'Tempel', 'Sleman', 'Dsn. Kromodangsan, Dsn. Kopen, Dsn. Sedogan; Dsa Lumbungrejo, Dsn. Kenditan, Dsn. Kantongan, Dsn. Mocodono; Dsa Merdikorejo Dsn. Tempuran; Dsa. Pandanretno; Kec. Tempel; Kab. Sleman', 806, 61, 3, 1, 1, '5'),
(21, '09-Nov-10', 'SD Gulon 2', 'Gulon', 'Gulon', 'Salam', 'Magelang', 'Dsn. Tempuan; Dsa. Pandaretno, Dsn. Nglubar, Dsn. Kronggahan; Dsa. Polengan', 467, 3, 3, 3, 3, '3*'),
(24, '09-Nov-10', 'Salam Merapi', 'Ketongga', 'Tersangede', 'Salam', 'Magelang', 'Dsn. Kemiren Dsa. Jumoyo Kec. Salam Kab. Magelang', 592, 3, 3, 3, 1, '3'),
(25, '09-Nov-10', 'SMKN 1 Salam', 'Krapyak', 'Seloporo', 'Salam', 'Magelang', 'Dsn. Mandran, Dsn. Dermo, Dsn. Sikepan; Dsa Bringin; Kec. Srumbung; Kab. Magelang', 70, 13, 1, 3, 1, '3'),
(30, '08-Nov-10', 'Posko Kauman', 'Kauman', 'Muntilan', 'Muntilan', 'Magelang', 'Ds.Karang Gondang, Ds.Kewayuhan; Kec.Dukun, Ds.Dimoro, Ds.Pucanganang; Kec.Selumbung, Dsn.Dukun Dsa.Dukun', 750, 27, 3, 3, 2, '3*'),
(31, '08-Nov-10', 'M.Sarbini', 'Jumbleng', 'Temanggung', 'Muntilan', 'Magelang', 'Ds.Selomerah, Ds.Selobendo; Dsa.Banyudono; Kec.Dukun; Kab.Magelang', 500, 36, 3, 3, 3, '3*'),
(32, '08-Nov-10', 'KPRI dan Pondok Tingal', 'Brojonalan', 'Wanurejo', 'Borobudur', 'Magelang', 'Ds.Kopeng; Dsa.Kapuan; Kec.Sawangan, Ds.Gawok; Dsa.Sumber, Ds.Tontro; Dsa.Sumber, Ds.Dukun, Dsa.Dukun; Kec.Dukun; Kab.Magelang', 711, 14, 1, 3, 1, '3'),
(33, '08-Nov-10', 'Posko balai desa wanurejo', 'Tingal Wolon', 'Wanurejo', 'Borobudur', 'Magelang', 'Dsn.Bakalan; Dsa.Sarang, Dsn.Banyudono; Dsa.Dukun, Ds.Kewatu, Dsn.Sayungan; Dsa.Muntilan, Dsn.Paleman; Dsa.Gondosuli, Dsn.Birran; Dsa.Bringin, Dsn.Sawangan; Dsa.Sawangan', 399, 48, 1, 3, 1, '3'),
(34, '08-Nov-10', 'MAM (Madrasah Aliyah Ma\'arif Borobudur)', 'Kelong', 'Borobudur', 'Borobudur', 'Magelang', 'Ds.Citrobatin; Dsa.Salam; Kec.Salam, Ds.Ketep; Dsa.Sawangan Kec.Sawangan; Kab.Magelang', 153, 30, 2, 3, 1, '3'),
(41, '22-Nov-10', 'Posko Balai Desa', 'Kenatan', 'Pucung rejo', 'Muntilan', 'Magelang', 'Dsn. Polengan; Dsa. Polengan, Ds. Dadapan; Dsa. Pucung Anom, Ds. Rejosari, Ds, Kalisari, Ds Grogolsari; Dsa, Mranggen; Kec. Srumbung; Kab. Magelang', 827, 53, 1, 1, 1, '3'),
(42, '22-Nov-10', 'Jetis Growong', 'Jetis Growong', 'Pocung Rejo', 'Muntilan', 'Magelang', 'Ds.Grogolan, Ds.Karang Gondang, Ds.Banaran Keningar; Kec.Dukun, Ds.Jumoyo; Kec.Salam', 15, 39, 3, 3, 1, '3'),
(43, '08-Nov-10', 'PAUD Semaken', 'Semaken', 'Pocung Rejo', 'Muntilan', 'Magelang', 'Dsa.Kadipiro, Dsa. Ndermo, Ds. Seloiring; Dsa. Banyudono; Kec. Dukun, Ds. Wironayan; Dsa. Kradenan, Dsa. Kemiren; Kec.Srumbung, Dsa. Ngaglik; Kec.Muntilan, Ds. Gempol; Dsa. Jumoyo; Kec. Salam; Kab. Magelang', 10, 7, 1, 2, 3, '4'),
(44, '14-Nov-10', 'Selak pabelan', 'Selak', 'Pabelan', 'Mungkid', 'Magelang', 'N/A', 84, 51, 3, 3, 1, '2'),
(46, '08-Nov-10', 'GKI Muntilan', 'Karangwatu', 'Pucungrejo', 'Muntilan', 'Magelang', 'Dsa.Gejiwan, Dsa.Mbringin, Dsa.Mangunsuko, Dsa.Argomuyo; Kec.Dukun, Dsa.Mandungan, Dsa.Mancasan, Dsa.Tumoengan; Kec.Nggulon', 182, 14, 1, 1, 3, '3'),
(47, '14-Nov-10', 'SMK2 SMA1 Muh Borobudur (Jl. Syailindra Raya Borobudur)', 'N/A', 'N/A', 'N/A', 'N/A', 'Dsa.Trasan, Dsa. Bringin1: Kec.Srumbung, Dsa.Gondowangi; Kec.Sawangan, Dsa.Babadan1, Dsa.Babadan2, Dsa.Plalangan', 929, 65, 1, 1, 1, '3'),
(48, '14-Nov-10', 'Pondok pabelan', 'N/A', 'Pabelan', 'Mungkid', 'Magelang', 'Ngampel, Jrakah, Blaten, Banyudonyo, Dremo', 260, 19, 1, 3, 1, '2'),
(49, '22 Nopember 2010', 'Masjid Jami\' Al-Makmur', 'Pedak', 'Bunirejo', 'Mungkid', 'Magelang', 'Dsn. Gadinglego, Dsn. Kapuhan, Dsn. Tlatar, Dsn. Bakalan, Dsn. Seketi, Dsn. Karang talun, Dsn. Mbelang, Dsn. Babadan, Dsn. Tlogolele, Dsn. Ngadirejo, Dsn. Gatak, Dsn. Karang, Dsn. Ampel, Dsn. Srumbung', 250, 3, 1, 3, 1, '4'),
(50, '22 Nopember 2010', 'Posko STT Magelang', 'Randugunting', 'Blondo', 'Mungkid', 'Magelang', 'Dsn. Trono, Dsn. Krinjing, Dsn. Pugeran; Dsa. Krinjing, Dsn. Sengi; Dsa. Sawangan, Dsn. Sengi; Dsa. Sengi, Dsn. Gratan; Dsa Wonolelo, Dsn. Klakah; Dsa. Selo', 512, 17, 1, 1, 1, '3'),
(51, '10-Nov-10', 'Balai Desa Bumirejo', 'Drojagan', 'Bumirejo', 'Mungkid', 'Magelang', 'Dsn. Paten, Dsn. Ketunggeng; Dsa. Dukun, Dsn. Butuh, Dsa. Sawangan, kec. Dukun', 693, 93, 1, 3, 3, '3'),
(52, '12-Nov-10', 'Balai Muslimin', 'Citran', 'Parimono', 'Mungkid', 'Magelang', 'Dsa. Sengi, Dsa. Paten', 745, 38, 1, 3, 3, '4'),
(53, '22 Nopember 2010', 'KPU', 'N/A', 'Diangan', 'Mertoyudan', 'Magelang', 'Kec. Dukun', 500, 22, 1, 3, 3, '4'),
(54, '22 Nopember 2010', 'Desa Ngrajek', 'N/A', 'Ngrajek', 'Mungkid', 'Magelang', 'Dsa. Telogolele', 40, 17, 3, 3, 3, '3*'),
(55, '22 Nopember 2010', 'SDN 1 Gunung Pring', 'Wonosari', 'Gunungpring', 'Muntilan', 'Magelang', 'Tegal Randu', 9, 18, 1, 3, 1, '3'),
(57, '22 Nopember 2010', 'Posko Pasturan', 'N/A', 'N/A', 'N/A', 'N/A', 'Kemiriombo, Talun Kidul, Kwayuhan, Pringsari, Pucang Anom', 600, 3, 3, 3, 3, '3*'),
(58, '12-Nov-10', 'Karanglo', 'Karanglo', 'Krogoanan', 'Sawangan', 'Magelang', 'Dsa. Tlogolele, Dsa. Paten, Dsa. Sewukan, Dsa. Sengi, Dsa. Paten', 175, 37, 1, 3, 1, '3'),
(59, '22 Nopember 2010', 'TPA Al Huda', 'Bakalan', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Plambangan; Dsa. Dukun, Dsn. Sabrang; Dsa. Argomulyo', 51, 32, 1, 3, 3, '4'),
(62, '08-Nov-10', 'TPS Desa Mbutuh', 'Mbutuh', 'Mbutuh', 'Sawangan', 'Magelang', 'Dsa. Telogolele, Dsa. Sewukan, Dsa. Krogoanan, Dsa. Sawangan, Dsa. Sengi', 34, 21, 1, 3, 1, '1'),
(68, '08-Nov-10', 'Desa Treko', 'Treko II', 'Treko', 'Mungkid', 'Magelang', 'Dsa. Dukun, Dsa. sawangan', 67, 25, 1, 3, 3, '3'),
(75, '09-Nov-10', 'Desa Gulon', 'Gulon', 'Gulon', 'Srumbung', 'Magelang', 'Dsn. Polengan, Dsn. Sikepan', 198, 30, 1, 1, 3, '3'),
(77, '09-Nov-10', 'Balai Desa Pandawa Harjo', 'Kleban', 'Padowoharjo', 'Sleman', 'Sleman', 'N/A', 5225, 7, 3, 3, 3, '5'),
(83, '09-Nov-10', 'Tangkilan', 'Tangkilan', 'Pabelan', 'Mungkid', 'Magelang', 'Dsn. Grogolan, Dsn. Pelas, Dsn. Talun, Dsn. Nglampu, Dsn. Plumbungan, Dsn. Karong, Dsn. Suko, Dsn. Wates, Dsn. Dukun. Dsn. Mangunsuko, Dsn. Gempol', 272, 95, 3, 3, 3, '5'),
(84, '09-Nov-10', 'Gedung Muhammadiyah Bakalan', 'Bakalan', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Dukun, Dsn. Talor, Dsn. Macangan, Dsn. Petung, Dsn. Banggalan', 713, 63, 1, 3, 3, '3'),
(85, '12-Nov-10', 'SD Gabahan', 'N/A', 'Sumberadi', 'Mlati', 'Sleman', 'Kec. Turi; Kec. Sleman', 229, 33, 1, 3, 1, '4'),
(88, '09-Nov-10', 'Sekretariat PDI', 'Prumpung', 'Taman Agung', 'Muntilan', 'Magelang', 'N/A', 190, 20, 1, 3, 1, '3'),
(90, '09-Nov-10', 'Balai Desa Bligo', 'Beteng', 'Bligo', 'Ngluwar', 'Magelang', 'Dsn. Kadipolo; Dsa. Salam; Kec. Salam, Dsn. Kamongan; Dsa. Kamongan; Kec. Srumbung, Dsn. Talur; Dsa. Talun; Kec. Dukun; Kab. Magelang', 607, 20, 1, 1, 1, '3'),
(91, '09-Nov-10', 'SD Bligo 2', 'Beteng', 'Bligo', 'Ngluwar', 'Magelang', 'Dsn. Kamongan, Dsn. Tempuran, Dsn. Nganggrung; Dsa. Kamongan; Kec. Srumbung; Kab. Magelang', 73, 3, 3, 3, 1, '3'),
(98, '09-Nov-10', 'PCM/SMA Muhammadiyah Ngluwar', 'Ngluwar', 'Ngluwar', 'Ngluwar', 'Magelang', 'Dsn. Kradenan, Dsn. Pulosari, Dsa. Jumoyo; Kec. Srumbung, Kec. Salam; Kab. Magelang', 168, 39, 1, 1, 1, '3'),
(99, '09-Nov-10', 'SMPN 5 Trisula', 'Gresikan', 'Ngluwar', 'Ngluwar', 'Magelang', 'N/A', 139, 44, 1, 1, 1, '3'),
(101, '22-Nov-10', 'SD Al- Muttaqien Alik', 'Medari Cilik', 'Caturharjo', 'Sleman', 'Sleman', 'Dsn. Jamblangan, Dsn. Candi, Dsn. Sampilan, Dsn. Kemiri, Dsn. Cangkriingan, Dsn. Sempu baleran, Dsn. Kenaruandono ; Kec.Purwobinangun', 196, 20, 3, 1, 1, '4'),
(102, '22-Nov-10', 'Masjid Agung Sleman', 'N/A', 'Triharjo', 'Sleman', 'Sleman', 'N/A', 800, 20, 1, 1, 1, '3'),
(103, '10-Nov-10', 'Caturharjo', 'N/A', 'Caturharjo', 'Sleman', 'Sleman', 'Dsn. Lumbungsewu, Dsn. Kenteng, Dsn. Sangurejo, Dsn. Bangunsari; Dsa. Bangunkerrto; Kec. Turi; Kab. Sleman', 3427, 126, 1, 3, 1, '4'),
(104, '09-Nov-10', 'PCM Ngluwar', 'Ngluwar', 'Ngluwar', 'Ngluwar', 'Magelang', 'Dsn. Keradenan, Kec. Srumbung; Dsn. Jumoyo, Kec. Srumbung; Dsn. Kulosari, Dsn. Jagang, Kab. Magelang', 303, 55, 1, 3, 3, '3'),
(105, '22-Nov-10', 'TPS Desa Sriwedari', 'Sriwedari', 'Sriwedari', 'Muntilan', 'Magelang', 'Dsn. Duren, Dsa. Dukun; Dsn. Nranggen, Dsa. Srumbung; Dsn. Nggowok, Dsa Sumber; Dsn. Berokan, Dsa Sirahan; Dsn. Santeran, Dsa. Gunung Pring; Dsn. Logandeng, Dsa. Ngablak', 233, 24, 1, 3, 1, '3'),
(106, '22-Nov-10', 'SDN Jamus 2', 'Godegan', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsn. Ndersan, Dsa. Sudimoro, Kec. Srumbung', 130, 23, 1, 3, 1, '3'),
(107, '22-Nov-10', 'Balai Desa Tirtoadi', 'Janturan', 'Tirtoadi', 'Mlati', 'Sleman', 'Dsn. Blunyali, Dsn. Ngemplak, Dsn. Klegen, Dsa. Trimulyo, Dsn. Sleman; Dsa. Sleman, Dsn. Morodonon, Dsn. Banyurejo; Dsa. Tempel; Kec. Sleman; Kab. Sleman', 60, 20, 1, 1, 1, '3'),
(108, '22-Nov-10', 'SMP Pamungkas', 'Cebongan', 'Telogoadi', 'Mlati', 'Sleman', 'Dsn. Jetis Baran, Dsn. Candi, Dsn. Blekik; Dsa. Sardonoharjo; Kec. Ngaglik, Dsn. Pandanpuro; Dsa. Hargobinangun; Kec. Pakem, Dsn. Kembang, Dsn. Blumbang, Dsn. Kantongan; Dsa. Merdilorejo; Kec. Tempel, Dsn. Karang Gawang, Dsn. Sorowangsan, Dsn. Nglempong; Dsa. Girikerto; Kec. Turi; kab. Sleman', 67, 23, 3, 3, 1, '3*'),
(109, '22-Nov-10', 'SD Ngrenah', 'Karanglo', 'Sidomulyo', 'Godean', 'Sleman', 'Kec. Turi, Kec. Pakem, Kec. Sleman, Kec. Tempel; Kab. Sleman', 60, 22, 1, 3, 3, '3'),
(110, '10-Nov-10', 'SDN Sumoketro', 'Sumoketro', 'Sumoketro', 'Salam', 'Magelang', 'Dsn. Jeroagung; Dsa. Jeroagung; Kec. Serumbung; Kab. Magelang', 250, 10, 1, 3, 3, '3'),
(112, '10-Nov-10', 'Nurul Huda', 'Sumoketro', 'Sumoketro', 'Salam', 'Magelang', 'N/A', 16, 44, 3, 3, 3, '3'),
(113, '22-Nov-10', 'SD N Somopuro III', 'Ngudirejo', 'Somopuro', 'Jogonalan', 'Klaten', 'Dsn. Ngemplak; Dsa. Bendan; Kec. Manisrenggo, Dsn. Ngudirejo; Dsa. Somopuro; Kec. Jogonalan; Kab. Klaten', 24, 29, 1, 3, 1, '4'),
(114, '13-Nov-10', 'Balai Desa Semangkak', 'N/A', 'Semangkak', 'Klaten Tengah', 'Klaten', 'Dsn. Kendalsari, Dsn. Kepurun; Kec. Manisrenggo, Dsn. Gambiran, Dsn. Karang Kendal, Dsn. Jiwan, Dsn. Gebambir; Kec. Karanganom', 369, 3, 1, 1, 1, '2'),
(115, '22-Nov-10', 'SD Keceme', 'Keceme', 'Caturharjo', 'Sleman', 'Sleman', 'Dsn. Banjarsari, Dsn. Ledok Lempong, Dsn. Sodosari, Dsn. Ngaglak, Dsn. Tepan, Dsn. Gununganyar, Dsn. Kembang, Dsn. Becici, Dsn. Banyukerto, Dsn. Wonokerto, Dsn. Donokerto, Dsn. Donoharjo)', 578, 23, 1, 1, 1, '3'),
(116, '22-Nov-10', 'SDN Caturharjo', 'Sanggrahan', 'Caturharjo', 'Sleman', 'Sleman', 'Dsn. Tunggul Arum; Dsa. Wonokerto, Dsn. Pendeman; Dsa. Trimulyo; Kec. Sleman, Dsn. Kawedan; Dsa. Margorejo; Kec. Tempel; Kab. Sleman, Dsn. Srumbung; Kab. Magelang', 1380, 32, 1, 3, 1, NULL),
(117, '22-Nov-10', 'Rumah Ibu Siti', 'Sanggrahan', 'Caturharjo', 'Sleman', 'Sleman', 'Campuran berbagai dusun dari Dsa. Turi, Dsa. Pakem, Dsa. Tempel;Kec. Sleman; Kab. Sleman, Dsa. Kradinan; Kec. Srumbung; Kab. Magelang', 403, 14, 1, 3, 1, '3'),
(118, '22-Nov-10', 'TB Morodado', 'N/A', 'Kebondalan Lor', 'Prambanan', 'Klaten', 'Dsa. Dukunan, Dsa. Dampit Etan, Dsa. Dampit Kulon, Dsa. Dampit Kidul, Dsa. Bogag, Dsa. Ngemplak, Dsa. Tiyeng, Dsa. Ngagrong, Dsa. Pandusari Losari, Dsa. Sembir Sapen, Dsa. Nangsen, Dsa. Pacitan, Dsa. Katik, Dsa. Genengsari, Dsa. Kersan, Dsa. Gulangan, Dsa. Setrunan, Dsa. Gadingan', 411, 29, 1, 1, 1, '3'),
(119, '10-Nov-10', 'Masjid Jami Cebongan', 'Cebongan', 'Telogoadi', 'Mlati', 'Sleman', 'Dsn. Dermok, Dsn. Silorejo; Dsa. Merdikorejo', 200, 18, 1, 3, 3, '3'),
(120, '22-Nov-10', 'Posko Desa Kahuman (Kantor Desa Kahuman)', 'Gojayan', 'Kahuman', 'Ngawen', 'Klaten', 'Dsn. Plumbon; Dsa. Sindumartani; Kec. Cangkringan; Kab. Sleman, Dsn. Glagah; Dsa. Butuh; Kec. Cangkringan; Kab. Sleman, Dsn. Glagah Harjo; Dsa. Butuh; Kec. Cangkringan; Kab. Sleman, Dsn. Tritis; Dsa. Jemowo: Kec. Musuk; Kab. Boyolali, Dsn. Tambak; Dsa. Lanjaran; Kec. Musuk; Kab. Boyolali, Dsn. Banyusri; Dsa. Jemowo; Kec. Musuk; Kab. Boyolali, Dsn. Tumbal; Dsa. Lanjaran; Kec. Musuk; Kab. Boyolali, Dsn. Lempar; Dsa. Lempar; Kec. Musuk; Kab. Boyolali, Dsn. Sidodadi; Dsa. Lembar; Kec. Musuk; Kab. Boyolali, Dsn. Plalangan; Dsa. Sukorini; Kec. Manisrenggo; Kab. Klaten, Dsn. JIwan; Dsa. Jiwan; Kec. Kemalang; Kab. Klaten', 19, 32, 1, 3, 1, '3'),
(121, '22-Nov-10', 'PG. Gondang Baru, Posko 2', 'Gondang Winangun', 'Gondang', 'Joganalan', 'Klaten', 'Dsn. Kadilaju, Dsn. Sepuluh, Dsn. Karangri, Dsn. Gereh, Dsn. Grenjeng; Dsa. Kadilaju; Kec. Karang Nongko; Kab. Klaten', 682, 22, 1, 1, 1, '5'),
(122, '11-Nov-10', 'Balai Desa Bokoharjo', 'N/A', 'Bokoharjo', 'Prambanan', 'Sleman', 'N/A', 1766, 119, 1, 1, 1, '4'),
(123, '10-Nov-10', 'Masjid Al Ilham', 'Kronggahan', 'Trihanggo', 'Gamping', 'Sleman', 'N/A', 1067, 46, 1, 1, 1, '3'),
(125, '22-Nov-10', 'SMP 2 Mungkid', 'Rambeanak', 'Rambeanak', 'Mungkid', 'Magelang', 'Dsn. Soropadan; Dsa. Serumbung; Kec. Serumbung; Kab. Magelanng', 15, 18, 1, 3, 1, '3'),
(126, '10-Nov-10', 'Perum Dinas Kab. Magelang', 'Sawitan', 'Sawitan', 'Mungkid', 'Magelang', 'Dsn. Tegarcandu; Dsa. Tegarcandu; Kec. Srumbung, Dsn. Klatak; Dsa. Banyudono; Kec. Dukun; Kab. Magelang', 298, 51, 1, 1, 1, '3'),
(127, '22-Nov-10', 'TPS Desa Cangkrang', 'Cangkrang', 'Cangkrang', 'Muntilan', 'Magelang', 'Dsn. Salamsari, Dsn. Sunggingsari; Dsa. Mranggen; Kec. Serumbung; Kab. Magelang', 300, 24, 1, 3, 1, '3'),
(128, '10-Nov-10', 'SMPN 3 Muntilan', 'Jomboran', 'Keji', 'Muntilan', 'Magelang', 'Dsn. Kemukus, Dsa. Sudimoro, Dsa. Tempuran; Kec. Srumbung; Kab. Magelang', 231, 75, 1, 1, 1, '3'),
(129, '22-Nov-10', 'Hidayatullah Peduli', 'N/A', 'Sariharjo', 'Ngaglik', 'Sleman', 'Kec. Pakem, Kec. Cangkringan', 300, 24, 1, 1, 2, '3'),
(130, '10-Nov-10', 'PMI Ranting Pakem', 'Sedan', 'Sariharjo', 'Ngaglik', 'Sleman', 'Dsn. Pelem; Dsa. Candibinangun, Dsn. Waras, Dsn. Randu; Dsa. Hargobinangun; Kec. Pakem, Dsn. Wonokertoturi; Dsa. Wonokerto, Dsn. Dadapan; Kec. Turi, Dsn. Gambretan; Dsa. Umbulharjo; Kec. Cangkringan, Dsn. Gondanglutung; Dsa. Donoharjo; Kec. Ngaglik; Kab. Sleman', 308, 34, 1, 3, 1, '3'),
(131, '22-Nov-10', 'Joglo Tani', 'Mandungan I', 'Morgoluwih', 'Segeyan', 'Sleman', 'dsa. Kepuh, dsa. Pager, dsa. Jurang, dsa. Moggong, dsa. Ngepringan, dsa. Gombetan; Kec. Cangkringan', 170, 11, 1, 1, 1, NULL),
(132, '22-Nov-10', 'Balai desa Sidokarto', 'Dukuh Kring 14', 'Sidokarto', 'Godean', 'Sleman', 'Dsn. Kembang Garum; Dsa. Ponokerto; Kec. Turi, Dsn. Dongkelsari; Dsa. Wukirsari; Kec. Cangkringan', 250, 28, 3, 3, 1, NULL),
(133, '10-Nov-10', 'Balai desa Sidoluhur', 'Sidoluhur', 'Sidoluhur', 'Godean', 'Sleman', 'Dsn. Kletung; Dsa. Donokerto; Kec. Turi , Dsn. Candi; Dsa. Bangunkerto; Kec. Turi , Dsn. Donojayan; Dsa. Merdikerto; Kec. Turi , Dsn. Ganggong; Dsa. Bangunkerto; Kec. Turi , Dsn. Salam; Dsa. Merdikorejo; Kec. Turi', 103, 78, 1, 1, 1, NULL),
(134, '10-Nov-10', 'Balai desa Kelurahan Sidomulyo Godean', 'N/A', 'Sidomulyo', 'Godean', 'Sleman', 'Dsn. Kapingrejo; Dsa. Wonokerto; Kec. Turi; kab. Turi', 192, 35, 2, 1, 1, NULL),
(135, '10-Nov-10', 'Balai Desa Pasuruhan', 'Pasuruhan', 'Pasuruhan', 'Mertoyudan', 'Magelang', 'Dsn. Gondangan, Dsn. Kapuhan; Kec. Sawangan, Dsn. Sengi; Kec. Dukun, Dsn. Jumoyo; Kec. Salam', 27, 108, 1, 3, 1, NULL),
(136, '22-Nov-10', 'Balai Desa Kalinegoro', 'Balai Desa Kalinegoro', 'Kalinegoro', 'Mertoyudan', 'Magelang', 'Dsn. Jumoyo Lor; Dsa. Jumoyo; Kec. Salam; Kab. Magelang', 113, 29, 3, 3, 3, NULL),
(137, '10-Nov-10', 'Posko Pengungsian Desa Jogonegoro', 'Balai Desa Jogonegoro', 'Jogonegoro', 'Mertoyudan', 'Magelang', 'Dsn. Karanggawang; Dsa. Jumoyo, Dsn. Ngebong; Dsa. Gulon, Dsa. Dukun; Kec. Salam, Dsn. Nglosogedhe; Dsa. Sanggrahan; Kec. Ngluwar; Kab. Magelang', 277, 16, 1, 1, 1, NULL),
(138, '10-Nov-10', 'Balai Desa Ambartawang', 'Ambartawang', 'Ambartawang', 'Mungkid', 'Magelang', 'Dsn. Ngablak, Dsn. Srikaton, Dsn. Jengglik, Dsn. Kedawung; Dsa. Ngablak, Dsn. Grantungan; Dsa. Bringin, Dsn. Gewok; Dsa. Polengan, Dsn. Selean Kulon; Dsa. Kradenan; Kec. Srumbung, Dsn. Preretan; Dsa. Sirahan; Kec. Salam, Dsn. Srikuwe Utara, Dsn. Srikuwe Selatan, Dsn. Kalangan, Dsn. Ambartawang, Dsn. Gergunung; Kab. Magelang', 305, 72, 1, 1, 1, NULL),
(139, '22-Nov-10', 'SMK MA\'ARIF MUNGKID', 'Lered', 'Deyangan', 'Mungkid', 'Magelang', 'Dsn. Ketungging; Dsa. Ketungging; Kec. Dukun; Kab. Magelang', 859, 44, 1, 3, 3, NULL),
(140, '22-Nov-10', 'Balai Desa Borobudur', 'N/A', 'N/A', 'Borobudur', 'Magelang', 'Dsn. Tabang; Dsa. Gulon, Dsn. Ngargosoko; Dsa. Srumbung, Dsn. Candi Pos, Dsn. Sedan; Dsa. Dukun, Dsn. Kwadasan; Dsa. Sawangan, Dsn. Karangtalun; Dsa. Salam, Dsn. Kembang, Dsn. Dermo; Dsa. Bringin; Kab. Magelang', 1500, 83, 1, 3, 3, NULL),
(141, '10-Nov-10', 'Pondok Remaja (Sebelah Balai Desa Borobudur)', 'N/A', 'N/A', 'Borobudur', 'Magelang', 'Dsn. Sawangan; Dsa. Sawangan, Dsn. Tlogolele; Dsa. Boyolali, Dsn. Candirsari; Dsa. Mranggen, Dsn. Pulosari; Dsa. Jumoyo; Kab. Magelang', 170, 103, 1, 3, 3, NULL),
(142, '22-Nov-10', 'Bades Deyangan (Satu Bumi)', 'N/A', 'Deyangan', 'Mungkid', 'Magelang', 'Dsa. Deyangan dan sekitarnya; Kab. Magelang', 780, 19, 1, 3, 3, NULL),
(143, '22-Nov-10', 'Posko Karaharjan', 'N/A', 'Gunung Pring', 'Muntilan', 'Magelang', 'Dsn. Pelas; Dsa. Srumbung, Dsn. Sucen Lor; Dsa. Salam, Dsn. Sorogaten; Dsa. Bringin, Dsn. Selosari, Dsn. Pranggen Sari, Dsn. Petung, Dsn. Ngadipuro, Dsn. Mranggen, Dsn. Kwilet; Dsa. Ketunggeng, Dsn. Gondosuli, Dsn. Dadapan; Dsa. Pucanganom, Dsn. Seloiring, Dsn. Maguan, Dsn. Pulosari; Dsa. Gowok; Kab. Magelang', 384, 44, 1, 3, 3, NULL),
(144, '22-Nov-10', 'Desa Margodadi', 'N/A', 'Margadadi', 'Seyegar', 'Sleman', '14 Dusun, Dsa. Mbangun Kerto, Kec. Turi; Kab. Sleman', 856, 21, 2, 3, 1, NULL),
(145, '22-Nov-10', 'Dsa. Marguluwih Kantor Dukuh', 'N/A', 'Margowulih', 'Seyegar', 'Sleman', 'Dsn. Cangkringan; Dsn. Kaliurang; Kab. Sleman', 300, 26, 3, 3, 3, NULL),
(146, '22-Nov-10', 'Balai Desa Mertoyudan', 'Prajenan', 'Mertoyudan', 'Mertoyudan', 'Magelang', 'Dsn. Candu Tengah, Dsn. Ngaklik, Dsn. Gedoyo, Dsn. Candi Tengah, Candi Pos; Kab. Sleman, Dsn. Jelehan Kulon; , Dsn. Logandeng, Dsn. Gung Lemah, Dsn. Selo Ireng, Dsn. Tempuran, Dsn. Perden Retno, Dsn. Ngampel Jergi, Dsn. Setran Dulan, Dsn. Ngampel; Kab. Magelang, Dsn. Telogo lele; Kab. Boyolali', 1391, 30, 1, 3, 1, NULL),
(147, '10-Nov-10', 'RS. Yoga Darma Yakkum Magelang', 'Prajenen', 'Mertoyudan', 'Mertoyudan', 'Magelang', 'Dsn. Jelehan Kulon, Dsn. Logandeng; Dsa. Srumbung; Kec. Sawangan; Kab. Magelang', 169, 21, 2, 3, 1, NULL),
(148, '22-Nov-10', 'Nglampar (Rumah Bpk. Sokidi)', 'Nglampar', 'Caturharjo', 'Sleman', 'Sleman', 'Dsn. Bangunsari, Dsn. Kembangarum, Dsn. Kenaruhan, Dsn. Soprayan; Kecamatan Turi, Dsn. Soka; Kecamatan Tempel', 319, 12, 1, 3, 1, NULL),
(149, '22-Nov-10', 'Ibu Siti Sanggrahan', 'Sanggarahan', 'Caturharjo', 'Sleman', 'Sleman', 'Dsn. Wironayan, Dsn. Turi, Dn. Pakem, Dsn Tempel; Desa Kradenan; Kecamatan Srumbung', 403, 12, 1, 3, 1, NULL),
(150, '10-Nov-10', 'SD N Jetisharjo', 'Jetis', 'Caturharjo', 'Sleman', 'Sleman', 'Dsn. Dadapan, Dsn. Kopen, Dsn. Selowangsan, Dsn. Bangunsari; Desa Wonokerto; Kecamatan Sleman; Kabupaten Sleman', 683, 68, 1, 1, 1, NULL),
(151, '22-Nov-10', 'Balai Desa Sukorini', 'Selokopan', 'Sukorini', 'Muntilan', 'Magelang', 'Dsn. Pagersari, Dsn. Salamsari, Dsn. Rejosari; Dsa Mranggen, Dsn. Njiliyan; Dsa. Srumbug; Kec. Srumbung, Dsn. Grogolan, Dsn. Sumber; Dsa. Dukun; Kec. Dukun', 178, 76, 1, 3, 1, NULL),
(152, '22-Nov-10', 'Balai Desa Margoagung', 'Tegalgendan', 'Margoagung', 'Sayegan', 'Sleman', 'Kec. Turi, Kec. Tempel, Kec. Cangkringan, Kec. Sleman', 250, 25, 1, 3, 1, NULL),
(153, '22-Nov-10', 'Kehutanan UGM', 'Caturharjo', 'Caturharjo', 'Sleman', 'Sleman', 'Kec. Pakem, Kec. Turi', 600, 46, 1, 1, 1, NULL),
(154, '10-Nov-10', 'Balai Desa Margomulyo (posko induk)', 'N/A', 'Margomulyo', 'Sayegan', 'Sleman', 'Kec. Tempel, Kec. Ngaglik, Kec. Turi, Kec. Sleman, Kec. Srumbung, Kec. Muntilan', 1268, 15, 1, 1, 1, NULL),
(155, '22-Nov-10', 'Poltekes Surakarta Jurusa Kesehatan (kebidanan)', 'Danjuran', 'Danguran', 'Klaten Selatan', 'Klaten', 'N/A', 220, 131, 2, 2, 2, '2'),
(156, '11-Nov-10', 'Posko Pengungsian Dodiklatpur (TNI)', 'Danguran', 'Danguran', 'Klaten Selatan', 'Klaten', 'Dsn. Sidorejo, Dsn. Bumiharjo, Dsn. Kendalsari, Dsn. Keputran, Dsn. Gegermoyo, Dsn. Tlogowatu, Dsn. Sumokaton; Kec. Pemalang, Dsn. Manisrenggo; Kec. Manisrenggo, Dsn. Jiwan, Dsn. Tambahan, Dsn. Gumukrejo; Kec. Karang nongko, Kab. Klaten', 6921, 135, 2, 2, 2, '2'),
(157, '22-Nov-10', 'Balai desa Randusari', 'Randusari', 'Randusari', 'Prambanan', 'Klaten', 'Dsn. Temurejo, Dsa. Barukan; Dsn. Karang Asem; Dsa. Barukan; Kec. Jogonalan, Dsn. Nangren; Dsa. Leses; Kec. Ngemplak, Dsn. Seneng sari; Dsa. Sapen; Kec. Glagah, Dsn. Pacitan; Dsa. Ngemplak Seneng; Kec. Kepoharjo, Dsn. Ngemplak; Dsa. Sukorini; Kec. Terban', 76, 5, 1, 3, 2, '3'),
(158, '22-Nov-10', 'Balai Desa Kemudo', 'Kemudo', 'Kemudo', 'Prambanan', 'Klaten', 'N/A', 50, 35, 3, 3, 3, '1'),
(159, '22-Nov-10', 'Balai Desa Joho', 'Joho', 'Joho', 'Prambanan', 'Klaten', 'Kecamatan Cangkringan; Kecamatan Sleman, Kecamatan Kemalang, Kecamatan Manis Renggo', 125, 55, 1, 1, 2, '3'),
(160, '11-Nov-10', 'Balai Desa Dombyongan', 'Dombyongan', 'Doombyongan', 'Prambanan', 'Klaten', 'Dsn. Tempel; Desa Tempel; Kecamatan Manis renggo', 170, 15, 1, 1, 1, '3'),
(162, '22 Nopember 2010', 'Masjid Baitul Muttaqin', 'N/A', 'Kebon Dalem Kidul', 'Prambanan', 'Klaten', 'Kab. Sleman, Kab. Klaten', 32, 23, 1, 3, 1, '3'),
(164, '11-Nov-10', 'Kantor Desa Taji, Prambanan, Klaten', 'Pandean 3', 'Taji', 'Prambanan', 'Klaten', 'Dsa. Bangsan; Kec. Plembon, Dsa. Bedoyo Wukirsari; Kec. Cangkringan, Dsa. Cageran, Dsa. Barukan; Kec. Manisrenggo, Dsa. Galsari, Dsa. Genengsari; Kec. Sleman', 779, 73, 1, 3, 3, '3'),
(166, '12-Nov-10', 'Posko Gotong Royong (Posko induk kec. Wedi)', 'Krangkungan', 'Pandes', 'Wedi', 'Klaten', 'Dsa. Kemalang, Dsa. Manisrenggo, Dsa. Karangnongko, Dsa. Jatinom, Dsa. Sleman, Dsa. Boyolali', 777, 140, 1, 1, 1, '2'),
(168, '22 Nopember 2010', 'Posko Tanggap Bencana Merapi Patosan (langsung minta bantuan Kajur Geologi via Surat)', 'Patosan', 'Sedayu', 'Muntilan', 'Magelang', 'Dsn. Patosan', 34, 15, 3, 3, 3, '4'),
(169, '22 Nopember 2010', 'Posko JATNAN dari Idarroh Aliyyah, pusat posko yang menyalurkan bantuan di kecamatan Jogonalan', 'Sumbersari', 'Prawatan', 'Jogonalan', 'Klaten', 'Dsa. Tempel, Dsn. Tegaljeru; Dsa. Bakrante, Dsn. Sidodadi; Dsa. Panggang, Dsn. Kragen; Dsa. Tamanmartani, Dsn. Tegal; Dsa. Banjaran', 62, 98, 3, 3, 3, 'N/A'),
(170, '11-Nov-10', 'Balai Desa JOTON', 'Tegalmampir', 'Joton', 'Jogonalan', 'Klaten', 'Dsn. Bludu, Dsn. Tangkilan; Dsa. Joton; Kec. Jogonalan; Kab. Klaten', 124, 105, 3, 3, 1, 'N/A'),
(173, '12-Nov-10', 'Desa Rambeanak', 'N/A', 'N/A', 'Mungkid', 'Magelang', 'Dsn. Margowangsan; Dsa. Swangan, Dsn. Bringin Srumbung; Dsa Srumbung, Dsn. Mangunsuko; Dsa. Dukun', 1219, 40, 1, 3, 1, '4*'),
(174, '22 Nopember 2010', 'Balai Desa Kebondelan Lor', 'Kebondelan Lor', 'Kebondelan Lor', 'Prambanan', 'Klaten', 'Dsa. Talun; Kec. Kemalang; Kab. Klaten, Dsa. Kecemen; Kec. Manisrenggo; Kab. Klaten, Dsa. Mansri; Kec. Manisrenggo; Kab. Klaten, Dsa. Bawukan; Kec. Kemalang; Kab. Klaten, Dsa. Ngeplak Seneng; Kec. Manisrenggo; Kab. Klaten, Dsa. Argomulyo; Kec. Cangkringan; Kab. Sleman, Dsa. Sindumartani; Kec. Cangkringan; Kab. Sleman', 215, 20, 1, 3, 1, '3'),
(175, '11-Nov-10', 'Balai Desa Tlogo', 'Pemukti Baru', 'Tlogo', 'Prambanan', 'Klaten', 'N/A', 950, 7, 1, 3, 1, '3'),
(176, '11-Nov-10', 'Balai Desa Bugisan (membawahi posko di 9 dukuh)', 'Cepoko', 'Bugisan', 'Prambanan', 'Klaten', 'Dsa. Argomulyo, Dsa. Kentingan, Dsa. Butuh', 452, 84, 1, 3, 1, '3'),
(178, '11-Nov-10', 'Masjid Nurul Fajri', 'Dengok Kulon', 'Bugisan', 'Prambanan', 'Klaten', 'Dsa. Talun, Dsa. Ngemplak Seneng, Dsa. Kranggan, Dsa. Kecemeten, Dsa. Tanjungsari, Dsa. Tijayan; Kec. Mani srenggo; Kab. Klaten', 851, 99, 3, 1, 1, '3'),
(179, '22 Nopember 2010', 'SMPN 2 muntilan', 'Wonosari', 'Gunungpring', 'Muntilan', 'Magelang', 'Mranggen, Banyuadem, Jeruk agung', 35, 27, 1, 3, 3, '3'),
(180, '11-Nov-10', 'Posko Keamanan Ngauin', 'Ngerangan', 'Ngawen', 'Ngawen', 'Klaten', 'Dsa. Sukorini; Kec. Manisrenggo; Kab. Klaten, Dsa. Ngemplak; Kec. Manisrenggo; Kab. Klaten, Dsa. Bunder; Kec. Karang Nongko; Kab. Klaten, Dsa. Karangdoyo; Kec. Kemalang; Kab. Klaten, Dsa. Kanoman; Kec. Karang Nongko; kab. Klaten, Dsa. Keputran; Kec. Kemalang; Kab. Klaten', 366, 35, 1, 3, 1, 'N/A'),
(181, '08-Nov-10', 'Desa jati', 'N/A', 'Jati', 'Sawangan', 'Magelang', 'Dsa. Krogoanan, Dsa. Senggi, Dsa. Sewukan, Dsa. Banyudono, Dsa. Krinjing, Dsa. Sawangan', 114, 5, 1, 3, 3, '4*'),
(182, '11-Nov-10', 'Posko Balai Desa PePe (Posko Terminal Untuk Posko Kecil)', 'Sidodadi', 'PePe', 'Ngawen', 'Klaten', 'Dsn. Pandeyan; Dsa. Mriyan; Kec. Musuk; Kab. Boyolali, Dsn. Mudul; Dsa. Argo Mulyo; Kec. Cangkringan; Kab. Sleman, Dsn. Soko; Dsa. Keputran; Kec. Kemalang; Kab. Klaten, Dsn. Talon; Dsa. Kemalang; Kec. Kemalang; Kab. Klaten, Dsn. Ngemplak; Dsa. Talon; Kec. Kemalang; Kab. Klaten, Dsn. Talon; Dsa. Talon; Kec. Kemalang; Kab. Klaten', 58, 57, 1, 3, 1, 'N/A'),
(183, '11-Nov-10', 'SMK 3 Klaten Jalan Merbabu no.11', 'N/A', 'Gayang Emprit', 'Klaten Selatan', 'Klaten', 'Dsa. Karang Nangka; Kec. Manisrenggo, Dsa. Sukarini; Kec. Manisrenggo, Dsa. Krajan; Kec. Manisrenggo', 560, 9, 3, 3, 1, '1'),
(184, '11-Nov-10', 'Posko Peduli Merapi GOR Gelar Sera', 'Jonggrangan', 'Jonggrangan', 'Klaten Utara', 'Klaten', 'Dsa. Bawutan; Kec. Kemalang; Kab. Klaten, Dsa. Jiwan; Kec. Kemalang; Kab. Klaten, Dsa. KendalSari; Kec. Kemalang; Kab. Klaten, Dsa. Tengkil; Kec. Kemalang; Kab. Klaten, Dsa. Keputra, Kec. Kemalang;Kab. Klaten, Dsa. Sidorejo; Kec. Kemalang; Kab. Klaten, Dsa. Dompol; Kec. Kemalang; Kab. Klaten, Dsa. Kepurun; Kec. Cangkringan; Kab. Sleman', 4750, 50, 1, 1, 1, '1'),
(185, '11-Nov-10', 'Pemkab dan DPRD Klaten', 'Jalan Pemuda 294', 'N/A', 'N/A', 'Klaten', 'Dsn. Balerante, Dsn. Panggang, Dsn. Bawukan, Dsn. Manisrenggo, Dsn. Sidomulyo, Dsn. Sido rejo, Dsn. Dompol, Dsn. Keputren, Dsn. Kemalang', 6000, 5, 1, 3, 1, '1'),
(186, '11-Nov-10', 'Posko RSI Klaten', 'N/A', 'Delang Wetan', 'Klaten Utara', 'Klaten', 'Dsn. Bumiharjo, Dsn. Dawet Sidorajo, Dsn. Druwak, Dsn. Logede 7-8, Dsn. Parangharjo, Dsn. Kendalsari, Dsn. Candirejo, Dsn. Pusung, Dsn. Kandurejo, Dsn. Ngemplak, Dsn. Druwak, Dsn. Tlogo watu, Dsn. Dompol, Dsn. Panggang, Dsn. Jetis, Dsn. Leses, Dsn. Logede 5-6, Dsn. Banyu Aeng, Dsn. Purworejo, Dsn. Balerante', 1279, 33, 1, 1, 3, '1'),
(187, '11-Nov-10', 'Posko DPC PPP Klaten', 'N/A', 'Semangkak', 'Klaten Tengah', 'Klaten', 'Kec. Kemalang, Kec. Manisrenggo', 270, 18, 3, 1, 1, '2'),
(188, '11-Nov-10', 'Desa Krajan (Balai Desa Krajan)', 'Krajan', 'Krajan', 'Jatinom', 'Klaten', 'Dsa. Jamprongan, Dsa. Tangkil, Dsa. Sangup, Dsa. Jemowo, Dsa. Sangen, Dsa.Tritis; Kec. Musuk; Kab. Boyolali', 1189, 335, 1, 3, 1, 'N/A'),
(189, '11-Nov-10', 'Balai Desa Granting', 'Klampuan', 'Granting', 'Jogonalan', 'Klaten', 'Dsn. Kemplang; Dsa.Tambakan; Kec. Jogonalan; Kab. Klaten', 112, 155, 1, 3, 3, '3'),
(190, '11-Nov-10', 'Kantor Desa Sumberejo', 'N/A', 'Sumberejo', 'Klaten Selatan', 'Klaten', 'Dsn. Remeng Kidul, Dsn. Trayu, Dsn. Gemampir, Dsn. Songokaton, Dsn. Manis Renggo, Dsn. Bumiharjo, Dsn. Kaliwulu', 1264, 9, 1, 1, 1, 'N/A'),
(191, '11-Nov-10', 'Kantor Kelurahan Trunuh', 'N/A', 'Trunuh', 'Klaten Selatan', 'Klaten', 'Dsn. Kaliwuluh,Dsn. Ngemplak; Kec. Pemaang, Dsn. Barorgan, Kec. Manis Renggo, Dsn. Gemampir; Kec. Karang Nongko', 197, 45, 2, 3, 3, 'N/A'),
(192, '11-Nov-10', 'Balai Desa Gondang', 'Dilang Sari', 'Gondang', 'Kebon Arum', 'Klaten', 'Dsa. Kendal Sari, Dsa. Sukurini; Kec. Kemalang; Kab. Klaten', 243, 44, 1, 1, 1, 'N/A'),
(193, '11-Nov-10', 'Balai Desa Kraguman', 'Kraguman', 'Kraguman', 'Joganalan', 'Klaten', 'Dsn. Glagoharjo; Dsa. Glagoharjo; Kec. Cangkringan; Kab. Sleman, Dsn. Nangsri; Dsa. Nangsri, Dsa. Bendon, Dsa. Kebon Alas, Dsa. Plurangan; Kab. Klaten', 102, 13, 1, 1, 1, 'N/A'),
(194, '11-Nov-10', 'Auditorium Ds. Gondang', 'Gondang Winangun', 'Gondang', 'Joganalan', 'Klaten', 'Dsn. Kadilaju; Dsa. Kadilaju, Dsn. Gentan; Dsa. Tlogowaku, Dsn. Grenjeng; Dsa. Grenjeng; Kec. Kemalang, Dsn. Bonorejo; Dsa. Jiwan; Kec. Karangnongko; Kab. Klaten', 442, 75, 1, 1, 1, 'N/A'),
(195, '11-Nov-10', 'PG. Gondang Baru, Posko 1', 'Gondang Winangun', 'Gondang', 'Joganalan', 'Klaten', 'Dsn. Katik Sapen; Dsa. Sapen, Dsn. Katik Kecemen; Dsa. Kecemen; Kec. Manis Renggo; Kab. Sleman', 282, 15, 1, 1, 1, 'N/A'),
(196, '13-Nov-10', 'SD Jumeneng', 'Sayidan', 'Sumberadi', 'Mlati', 'Sleman', 'Dsa. Purwobinangun; Kec. Pakem, Dsa. Minomartani; Kec. Ngemplak; Kab. Sleman, Dsa. Manis Renggo; Kab. Klaten', 698, 8, 3, 3, 1, '3'),
(197, '13-Nov-10', 'Kaum Muda Gondang (Gereja Santo Yusuf)', 'Minggiran', 'Plawikan', 'Jogonalan', 'Klaten', 'Dsn. Wangulrejo; Dsa. Bawukan; Kec. Kemalang, Dsn. Srodokan; Dsa. Lukirsari; Kec. Cangkringan, Dsn. Tegalwero; Dsa. Balerante; Kec. Klaten', 83, 15, 1, 1, 1, '4'),
(198, '11-Nov-10', 'Posko Merapi Desa Jematan', 'Kwaon', 'Jemata', 'Jatinom', 'Klaten', 'Dsn. Sidomuluk, Dsn. Ronoglor, Dsn. Rendurejo; Dsa. Tlogowatu, Dsn. Magen, Dsn. Krekel; Dsa. Tangkil; Kec. Kemalang; Kab. Klaten, Dsn. Banjar Kulon; Dsa. Ringntarik, Kec. Musuk; Kab. Boyolali, Dsn. Singtar; Dsa. Glageharjo; Kec. Cangkringan; Kab. Sleman', 344, 22, 1, 3, 3, '3'),
(199, '11-Nov-10', 'Posko Godean', 'Gedaren', 'Gedaren', 'Jatinom', 'Klaten', 'Dsn. Tempel, Dsn. Suden, Dsn. Tegal Rejo, Dsn. Jagir, Dsn. Jonjang, Dsn. Dragan; Dsa. Dragan, Kec. Musuk; Kab. Boyolali', 2136, 46, 1, 3, 3, '3'),
(200, '11-Nov-10', 'Bangsal Ratna Sulistya Baratab', 'Baratan', 'Gedaren', 'Jatinom', 'Klaten', 'Dsa. Modiman; Kec. Karangnongko; Kab. Klaten, Dsn. Tagung Gede; Dsa. Tagung Gede, Dsa. Dragan, Dsa. Jemowo, Dsa. Nglampar; Kec. Musuk; Kec. Boyolali', 74, 31, 1, 3, 3, '3'),
(204, '23 Nopember 2010', 'Gedung Serbaguna Tlogo', 'Pramukti Baru', 'Tlogo', 'Prambanan', 'Klaten', 'tidak dapat dihubungi', 446, 3, 1, 1, 1, '1'),
(205, '23 Nopember 2010', 'Posko 1 Kantor Desa Taji Klaten', 'Pandan 3', 'Taji', 'Prambanan', 'Klaten', 'tidak dapat dihubungi', 1620, 48, 1, 3, 3, '3'),
(206, '23 Nopember 2010', 'SD Babadan', 'N/A', 'Sumberadi', 'Mlati', 'Sleman', 'tidak dapat dihubungi', 630, 128, 3, 3, 1, '4*'),
(207, '23 Nopember 2010', 'Posko SMAN 3 Klaten', 'N/A', 'Jonggrangan', 'Klaten Utara', 'Klaten', 'sudah kosong : pindah ke prambanan, pendidikan tentara, ndengok, masjid agung, 100 orang di rumah penduduk 16, 116 orang desa panggang klaten / panjang', 1254, 28, 2, 2, 2, '2'),
(208, '23 Nopember 2010', 'SDN 1 Jonggrangan', 'Jonggrangan', 'Jonggrangan', 'Klaten Utara', 'Klaten', 'tidak dapat dihubungi', 170, 31, 2, 1, 1, '5'),
(209, '23 Nopember 2010', 'SDN 2 Bugisan', 'Purwodadi', 'Bugisan', 'Prambanan', 'Klaten', 'tidak dapat dihubungi', 916, 42, 2, 2, 1, '5'),
(210, '23 Nopember 2010', 'Balai Desa Sendang Adi', 'N/A', 'Sendang Adi', 'Mlati', 'Sleman', 'nomor salah', 1932, 29, 3, 3, 1, '5'),
(211, '23 Nopember 2010', 'balai desa Gondang', 'Gondang Kulon', NULL, 'Mungkit', 'magelang', '253', 171, 118, 1, 3, 3, 'N/A'),
(212, '23 Nopember 2010', 'Gading Sari', 'Gading Sari', 'Mangun Sari', 'Sawangan', 'magelang', 'tidak dapat dihubungi', 511, 19, 1, 1, 3, 'N/A'),
(213, '23 Nopember 2010', 'tirtosari', 'Piyungan Barat', 'Tirtosari', 'sawangan', 'magelang', 'tidak dapat dihubungi', 566, 43, 3, 3, 3, 'N/A'),
(214, '23 Nopember 2010', 'Balai Podosuko', 'Bulu Lor', 'Podosuko', 'Sawangan', 'magelang', 'tidak dapat dihubungi', 118, 95, 1, 3, 3, 'N/A'),
(215, '23 Nopember 2010', 'Posko Kecamatan Tulong', 'Kembang sari', 'Sorogaten', 'Tulung', 'Klaten', 'tidak dapat dihubungi', 1896, 51, 1, 3, 3, '2'),
(216, '23 Nopember 2010', 'Balai desa Pomah', 'pomoh', 'pomoh', 'Tulung', 'klaten', 'masih 3 orang --> mbalong sleman', 369, 3, 1, 3, 3, '2'),
(217, '23 Nopember 2010', 'posko kecamatan karanganom', 'karanganom', 'karanganom', 'karanganom', 'klaten', 'tidak dapat dihubungi', 764, 100, 1, 1, 1, '4'),
(218, '23 Nopember 2010', 'posko desa jebugan', 'Jebugan', 'jebugan', 'Karanganom', 'Klaten', 'sudah pada pulang tapi 100 pengungsi mengalami sakit kulit dll', 21, 92, 1, 1, 3, '5'),
(219, '23 Nopember 2010', 'tanggap darurat merapi pondok Al-manshrudin', 'Sribit', 'pandeyan', 'Jatinom', 'klaten', 'sudah pulang --> klaten', 622, 109, 1, 1, 1, '3'),
(221, '12-Nov-10', 'RT 5 & 6 Sedayu II RW 11', 'Sedayu', 'Sedayu', 'Muntilan', 'Magelang', 'Dsn. Benggalan; Dsa. Dukun; Kec. Sawangan; Kab. Magelang', 700, 104, 1, 3, 1, '5'),
(222, '12-Nov-10', 'Kantor Kelurahan Bojong', 'Gadingan', 'Bojong', 'Mungkid', 'Magelang', 'Dsn. Gowok Sabrang, Dsn. Gowok Ringin; Dsa. Sengi, Dsn. Sewukan, Dsn. Dukun; Dsa. Dukun, Dsn. Wonogiri Kidul; Dsa. Kapuhan, Dsn. Klampahan; Dsa. Wonolelo, Dsn. Bringin; Dsa. Bringin, Dsn. Demo; Dsa. Talun, Dsn. Sewukan II; Dsa. Sewukan; Kab. Magelang', 1490, 79, 1, 1, 1, '4'),
(223, '12-Nov-10', 'Balai Desa Manjung', 'Manjung', 'Manjung', 'Ngawen', 'Klaten', 'Dsn. Wates; Dsa. Dompol, Dsn. Wates, Dsn. Gondang; Dsa. Tegalmulyo; Kec. Pemalang, Dsn. Kandwarno; Dsa. Bagor, Dsn. Gentan; Dsa. Gemampir, Dsn. Bangunrejo; Dsa. Ngemplak, Dsa. Sidorejo', 942, 18, 1, 1, 1, '4'),
(224, '12-Nov-10', 'Rumah Kita @merapi8', 'Damaran', 'Gayamprit', 'Klaten Selatan', 'Klaten', 'Dsn. Kembang, Dsn. Keputran; Dsa Kemalang, Dsn. Gampar, Dsn. Logede, Dsn. Sukorini, Dsn. Mandungan; Dsa. Manisrenggo, Dsn. Purwosari; Dsa. Dompol, Dsn. Somokaton, Dsn Mipitan; Dsa. Karangnongko', 999, 12, 1, 3, 1, '4'),
(225, '12-Nov-10', 'PPAI Dusun Mungkid', 'Mungkid', 'Mungkid', 'Mungkid', 'Magelang', 'N/A', 1169, 3, 1, 1, 1, '2'),
(226, '12-Nov-10', 'Ex. SMP K Harapan', 'Jetis', 'Pagersari', 'Mungkid', 'Magelang', 'Dsn. Gowok Ringin; Dsa. Sengi; Kec. Dukun; Kab. Magelang', 98, 3, 1, 3, 1, '1'),
(227, '12-Nov-10', 'Balai Desa dan MI Pagersari', 'Tapen', 'Pagersari', 'Mungkid', 'Magelang', 'Dsn. Gowok Ringin, Dsn. Sengi, Dsn. Candi Nduwur, Dsn. Candi Tengah, Dsn. Candi Pos; Dsa. Sengi, Dsn. Dukuh; Dsa. Mangunsoka; Kec. Dukun; Kab. Magelang', 357, 0, 1, 1, 1, '2'),
(228, '12-Nov-10', 'Posko Sumber Rejeki (Rumah warga yang kosong)', 'Kamol', 'Pagersari', 'Mungkid', 'Magelang', 'Dsn. Wuni; Dsa. Sewukan; Kec. Dukun; Kab. Magelang', 182, 5, 1, 1, 1, '3'),
(229, '12-Nov-10', 'Pos Penggaron Mbeku', 'Penggaron Mbeku', 'Gondangwangi', 'Sawangan', 'Magelang', 'Dsn. Kolongan; Dsa. Gondowangi; Kec. Sawangan; Kab. Magelang', 145, 70, 1, 1, 1, '5'),
(230, '12-Nov-10', 'Kantor KaDes TPS Gondang', 'Culengen', 'Gondang', 'Mungkid', 'Magelang', 'Dsn. Sewukan I; Dsa. Sewukan, Dsn. Bandung; Dsa. Poten, Dsn. Candi; Dsa. Sengi; Kec. Dukun, Dsn. Tumpang; Dsa. Krogoanom; Kec. Sawangan; Kab. Magelang', 296, 98, 1, 3, 1, '4'),
(231, '12-Nov-10', 'Posko Desa Karangnongko', 'Slembi', 'Karangnongko', 'Mojosongo', 'Boyolali', 'Dsn. Bulu Kidul; Dsa. Suroteleng, Dsa. Sukabumi; Kec. Cepogo, Kec. Musuk', 276, 54, 1, 3, 3, '4'),
(232, '12-Nov-10', 'Posko Balai Desa Manggis', 'N/A', 'Manggis', 'Mojosongo', 'Boyolali', 'Dsn. Ngringinlarik; Dsa. Ngringinlarik, Dsn. Pokoh; Dsa. Musuk, Dsa. Sukorejo, Dsa. Sruni; Kec. Musuk, Dsn. Rejosari; Dsa. Gelagah, Dsn. Mantren; Dsa. Jombong, Dsa. Jelok, Dsa. Sumbung; Kec. Cepogo; Kab. Boyolali', 210, 77, 3, 3, 3, '5'),
(233, '12-Nov-10', 'Kantor Desa Baturan', 'Baturan', 'Baturan', 'Gantiwarno', 'Klaten', 'Kec. Pakem; Kab. Sleman, Kec. Karangnongko, Dsa. Nangsri; Kec. Manisrenggo, Dsa. Porong; Kec. Kalasan, Kec. Catur Harjo, Dsn. Pusang; Dsa. Benyungaeng; Kec. Karangnongko, Dsn. Meranggi; Dsa. Solodiron; Kec. Manisrenggo, Dsa. Kebon Dalem; Kec. Lor Prambanan, Dsa. Taskumbang; Kec. Manisrenggo, Dsa. Solodiran; Kec. Manisrenggo, Dsn. Poboyan; Dsa. Kebon Alas; Kec. Manisrenggo, Dsn. Gatak; Dsa. Kaputeran; Kec. Kemalang, Dsa. Grating Sapen; Kec. Manisrenggo, Dsn. Nangsren; Dsa. Leses; Kec. Manisrenggo, Dsn. Kuripan; Dsa. Sindumartani; Kec. Ngemplak Sleman, Dsa. kadilojo; Kec. Karangnongko, Dsa. Leses; Kec. Manisrenggo', 213, 109, 1, 1, 1, '3'),
(234, '12-Nov-10', 'Kantor Desa Rejoso', 'Rejoso', 'Rejoso', 'Jogonalan', 'Klaten', 'Kec. Manisrenggo, Kec. Cankringan, Kec. Kemalang, Kec. Pakem, Kec. Karangnongko', 96, 133, 1, 1, 1, '3'),
(235, '12-Nov-10', 'Kantor Desa Ngering', 'Ngering Elik', 'Ngering', 'Jogonalan', 'Klaten', 'Dsn. Kranting; Dsa. Sapen; Kec. Manisrenggo; Kab. Klaten, Dsn. Banjarsari; Dsa. Glagaharjo; Kec. Cangkringan; Kab. Sleman, Dsa. Margosono; Kec. Karangnongko; Kab. Sleman, Dsn. Pijenan; Dsa. Sukorini; Kec. Manisrenggo; Kab. Sleman, Dsn. Tarup; Dsa. Kepurun; Kec. Manisrenggo; Kab. Sleman, Kec. Turi; Kab. Sleman, Dsn. Mudul; Dsa. Argomulyo; Kec. Cangkringan; Kab. Sleman, Dsa. Cawisan; Kec. Cangkringan; Kab. Sleman, Dsa. Kebonalas; Kec. Manisrenggo; Kab. Klaten, Dsa. Mendungan; Kec. Manisrenggo; Kab. Klaten, Dsa. Sindumartani; Kec. Ngemplak; Kab. Klaten, Dsn. Pencor; Dsa. Sindumartani; Kec. Ngemplak; Kab. Klaten, Dsa. Komulan Kidul; Dsn. Bina Martani; Kec. Ngemplak; Kab. Klaten', 106, 3, 1, 1, 1, '4'),
(236, '12-Nov-10', 'SMK Negeri 1 Nogonalan', 'Tegal Mas', 'Prawetan', 'Jogonalan', 'Klaten', 'Dsn. Pacitan; Dsa. Ngemplakseneng; Kec. Manisrenggo; Kab. Klaten, Dsa. Borongan; Kec. Manisrenggo; Kab. Klaten, Dsa. Tambakan; Kec. Jogonalan; Kab. Klaten, Kec. Kemalang; Kab. Klaten', 769, 57, 1, 1, 1, '3'),
(237, '12-Nov-10', 'Pabrik gula', 'Gondang', 'Gondang', 'Jogonalan', 'Klaten', 'Dsn. Kepuron, Dsn. Grenjeng, Dsn. Jambon, Dsn. Karang Peri, Dsn. Gereh, Dsn. Kadilojo; Dsa. Manisrenggo, Dsn. Katik; Dsa. Sapen, Dsn. Jiwan; Dsa. Karangnongko; Kec. Kemalang', 1440, 57, 1, 1, 1, '2'),
(238, '12-Nov-10', 'Balai Desa Plawikan', 'Plawikan', 'Plawikan', 'Jogonalan', 'Klaten', 'Dsn. Tawangsari; Dsa. Panggang; Kec. Kemalang; Kab. Klaten, Dsn. Madad; Dsa. Talun; Kec. Kemalang; Kab. Klaten, Dsn. Tawangmangu; Dsa. Talun; Kec. Kemalang; Kab. Klaten, Dsn. Wungulrejo; Dsa. Bawukan; Kec. Kemalang; Kab. Klaten, Dsn. Karangturi; Dsa. Nangsri; Kec. Manisrenggo; Kab. Klaten, Dsn. Mampiran; Dsa. Joton; Kec. Jogonalan; Kab. Klaten, Dsn. Candra; Dsa. Tijayan, Dsn. Pagerjuang; Dsa. Glagaharjo; Kec. Cangkringan; Kab. Sleman, Dsn. Jiwan; Dsa. Argomulyo; Kec. Cangkringan; Kab. Sleman, Dsn. Pliring; Dsa. Argomulyo; Kec. Cangkringan; Kab. Sleman, Dsn. Plumbon; Dsa. Sindumartani; Kec. Ngemplak; Kab. Sleman, Dsn. Demen; Dsa. Bumiharjo; Kec. Kemalang; Kab. Klaten, Dsn. Mipitan; Dsa.Somokaton; Kec. Karangnongko; Kab. Klaten, Dsn. Karangmojo; Dsa. Kecemen; Kec. Manisrenggo; Kab. Klaten, Dsa. Kadilajo; Kec.Karangnongko; Kab.Klaten', 187, 62, 1, 3, 1, '2'),
(239, '12-Nov-10', 'Balai Desa Somyang', 'Somyang', 'Somyang', 'Jogonalan', 'Klaten', 'Dsn. Sluweng; Dsa. Tlogwato; Kec. Kemalang, Kab. Klaten, Dsn. Tegal Temon; Dsa. Sumaokaton; Kec. Karangnongko; Kab. Klaten, Dsn. Jiwan; Dsa. Jiwan; Kec. Karangnongko; Kab. Klaten, Dsn.Dluwak; Dsa. Logedhe; Kec. Karangnongko; Kab. Klaten, Dsn. Ngemplak; Dsa. Ngemplan Seneng; Kec. Manisrenggo; Kab. Klaten, Dsn. Jokaran; Dsa. Jiwan; Kec. Karangnongko; Kab. Klaten, Dsn. Kali Lumpang, Dsa. Kepurun, Kec. Manisrenggo; Kab. Klaten, Dsn. Karang Sari; Dsa. Kadilojo; Kec. Karangnongko; Kab. Klaten, Dsn.Bumiarjo; Dsa. Kemalang; Kec. Kemalang; Kab.Klaten, Dsn. Kaliwuruh; Dsa. Sidorejo; Kec. Kemalang; Kab. Klaten, Dsn. Purworejo; Dsa. Dompol; Kec. Kemalang; Kab. Klaten, Dsn. Keniten; Dsa. Taman Mantani; Kec. Kalasan; Kab. Klaten, Dsn. Somolinggan; Dsa. Karangduren; Kec. Karangnongko; Kab. Klaten, Dsn. Bonorejo; Dsa.Jiwan; Kec. Karangnongko; Kab. Klaten, Dsn. Prayan; Dsa. Jetis; Kec. Karangnongko; Kab. Klaten, Dsn. Kembang; Dsa. Keputran; Kec. Kemalang; Kab. Klaten, Dsn. Klono; Dsa. Sukorini; Kec. Manisrenggo; Kab. Klaten', 104, 15, 1, 3, 2, '1'),
(240, '12-Nov-10', 'Balai Desa Butuh', 'Butuh Kulon', 'Butuh', 'Sawangan', 'Magelang', 'Dsn. Kyudan, Dsn. Sawangan, Dsn. Tegal Sari; Dsa. Sawangan, Dsn. Tlatar; Dsa Krogowanan, Dsn. Candi; Dsa. Sengi, Dsn. Tabelan; Dsa. Trogolele, Dsn. Garung; Dsa. Dukun; Kec. Sawangan; Kab. Magelang', 145, 50, 1, 3, 1, 'N/A'),
(241, '12-Nov-10', 'Balai Desa Plawikan', 'Plawikan', 'Plawikan', 'Jogonalan', 'Klaten', 'Dsn. Tawangsari; Dsa. Panggang, Dsn. Madan, Dsn. Tawangmangu; Dsa. Talun, Dsn. Wungulrejo; Dsa. Bawukan; Kec. Kemalang, Dsn. Kaeangturi; Dsa. Nangsri; Kec. Manisrenggo, Dsn. Mampiran; Dsa. Joton; Kec. Jogonalan, Dsn. Candra; Dsa. Tijayan; Kab. Klaten', 187, 43, 1, 3, 1, '2'),
(242, '12-Nov-10', 'Balai Desa Somyang', 'Somyang', 'Somyang', 'Jogonalan', 'Klaten', 'Dsn. Sluweng; Dsa. Tlogowatu, Dsn. Bumiarjo, Dsa. Kemalan, Dsn. Kaliwuruh; Dsa. Sidorejo, Dsn. Purworejo; Dsa. Dompol, Dsn. Kembang; Dsa. Keputren; Kec. Kemalang, Dsn. Jiwan, Dsn. Jokaran, Dsn. Bonorejo; Dsa. Jiwan; Dsn. Tegaltemon; Dsa. Sumaokaton, Dsn. Dluwak; Dsa. Logedhe, Dsn. Karangsari; Dsa. Kadilojo, Dsn. Somolinggan; Dsa. Karangduren, Dsn. Prayan; Dsa. Jetis; Kec. Karangnongko, Dsn. Ngemplak; Dsa. Ngemplak Senen, Dsn. Kali Lumpang; Dsa. Kepurun, Dsn. Kloro; Dsa. Sukorini; Kec. Manisrenggo, Dsn. Keniten; Dsa. Tamanmartani; Kec. Kalasan; Kab. Klaten', 104, 15, 1, 3, 1, '1'),
(243, '12-Nov-10', 'Balai Desa Tirtosari', 'Piyungan', 'Tirtosari', 'Sawangan', 'Klaten', 'Dsn. Paten, Dsn. Babadan; Dsa. Paten, Dsn. Soko; Dsa. Mangunsoko, Dsn. Ngampel; Dsa. Sengi, Dsn. Sewukan; Dsa. Sewukan, Dsn. Tlogolele; Dsa. Tlogolele, Dsn. Kapuhan, Dsa. Kapuhan, Dsn. Banyubiru; Dsa. Banyubiru, Dsn. Kalitulung; Dsa. Gondowangi, Dsn. Grebeg; Dsa. Ketunggeng; Kec. Dukun; Kab. Magelang', 429, 69, 1, 1, 1, '5'),
(244, '12-Nov-10', 'SMP Muhammadiyah 1 Sawangan', 'Piyungan', 'Tirtosari', 'Sawangan', 'Klaten', 'Dsn. Babatan 1, Dsn. Babatan 2; Dsa. Paten, Dsn. Ngampel; Dsa.Sengi; Kec. Dukun, Dsn. Telatar, Dsn. Jenawi; Dsa. Krogowanan; Kec. Sawangan; Kab. Magelang', 161, 21, 1, 1, 1, '3'),
(245, '12-Nov-10', 'Balai Desa Senden', 'Senden', 'Senden', 'Mungkid', 'Magelang', 'Dsn. Tlogolele, Dsn. Tlogomulyo; Dsa. Tlogolele; Kec. Sela; Kab. Boyolali, Dsn. Wuni, Dsa. Sewukan, Dsn. Dukuh; Dsa. Ngadipuro; Dsn. Srumbung; Dsa. Srumbung; Kec. Dukun, Dsn. Sigug; Dsa. Sigug, Dsn. Glagah Ombo; Dsa. Mangunsari;Dsn. Payakan, Dsn. Renggaron; Dsa. Gondowangi; Kec. Sawangan, Dsn. Gejagan; Dsa. Beringin; Kec. Srumbung; Dsn. Ngebong; Dsa. Ngebong; Kec. Salam; Kab. Magelang', 406, 55, 1, 1, 1, '5'),
(246, '12-Nov-10', 'Yayasan Masa Depan Sejahtera', 'Jetis', 'Pagersari', 'Mungkid', 'Magelang', 'Dsn. Tlogolele, Dsa. Tlogolele; Kec. Sela; Kab. Boyolali', 200, 46, 1, 3, 1, '1'),
(247, '13-Nov-10', 'Dusun Somokerto', 'Somokerto 2', 'Somokerto', 'Salam', 'Magelang', 'Penduduk asli, Kec. Srumbung, Kab. Magelang', 457, 61, 1, 3, 3, '5'),
(248, '13-Nov-10', 'Dusun Somokerto', 'Somokerto 1', 'Somokerto', 'Salam', 'Magelang', 'Penduduk asli, Dsa. Jeroagung; Dsn. Jilihan; Dsa. Kranginin, Dsn. Ngablak; Dsa. Ngablak; Srumbung; Kab. Magelang', 392, 61, 3, 3, 3, '5'),
(249, '13-Nov-10', 'Dusun Somokerto', 'Somokerto 3', 'Somokerto', 'Salam', 'Magelang', 'Penduduk asli, Kec. Srumbung, Kab. Magelang', 496, 7, 3, 3, 3, '5'),
(250, '13-Nov-10', 'Posko Desa Baturono', 'N/A', 'Baturono', 'Salam', 'Magelang', 'Penduduk asli', 1353, 86, 1, 3, 1, 'N/A (URGENT)'),
(251, '13-Nov-10', 'Posko Desa Baturono', 'Peden', 'Baturono', 'Salam', 'Magelang', 'Penduduk asli', 475, 3, 3, 3, 3, 'N/A (URGENT)'),
(252, '13-Nov-10', 'N/A', 'Baturono', 'N/A', 'N/A', 'Magelang', 'Penduduk asli', 450, 3, 3, 3, 3, 'N/A (URGENT)'),
(253, '13-Nov-10', 'N/A', 'N/A', 'Baturono', 'Salam', 'Magelang', 'Penduduk asli', 237, 3, 3, 3, 3, 'N/A (URGENT)'),
(254, '13-Nov-10', 'N/A', 'Kradenan', 'Baturono', 'Salam', 'Magelang', 'Penduduk asli', 191, 3, 3, 3, 3, 'N/A (URGENT)'),
(255, '13-Nov-10', 'SMP Muhammadiyah', 'Gedog', 'Ngluwar', 'Ngluwar', 'Magelang', 'Dsn. Kamongan, Dsn. Tempuran, Dsn. Ngangrung; Dsa. Kamongan, Dsn. Banyuraden, Dsn. Glogah; Dsa. Njeruk Agung; Kec. Srumbung; Kab. Magelang', 208, 108, 3, 3, 1, '3'),
(256, '13-Nov-10', 'PCM/ SMA Muhammadiyah', 'Ngluwar', 'Ngluwar', 'Ngluwar', 'Magelang', 'Dsa. Keradenan; Kec. Srumbung; Dsa. Njumanjo, Dsa. Njagan, Dsa. Pulosari, Dsa. Randusari; Kec. Salam; Kab. Magelang', 531, 47, 1, 1, 1, '3'),
(257, '13-Nov-10', 'Balai Desa Ngluwar', 'Karang Kopek', 'Ngluwar', 'Ngluwar', 'Magelang', 'Dsa. Sudimoro; Kec. Srumbung; Kab. Magelang', 1434, 23, 1, 3, 1, '4'),
(258, '13-Nov-10', 'PAY Usman bin Affan', 'Mbabadan', 'Ngluwar', 'Ngluwar', 'Magelang', 'Dsa. Sucenkidul, Dsa. Jelekan, Dsa. Turen, Dsa. Toseran, Dsa. Krangean, Dsa. Bendosari, Dsa. Wirongan', 1313, 9, 1, 1, 1, '4'),
(259, '13-Nov-10', 'Gesikan (Trisula)', 'Gesikan', 'Ngluwar', 'Ngluwar', 'Magelang', 'Dsn. Rakitan, Dsn. Sucenlor, Dsa. Sucen; Salam, Dsn. Cungkup, Dsa. Banyuadem; Kec. Srumbung; Kab. Magelang', 655, 101, 1, 1, 1, '4'),
(260, '13-Nov-10', 'N/A', 'Sedayu II', 'Sedayu', 'Muntilan', 'Magelang', 'Penduduk asli', 670, 52, 3, 3, 3, '3'),
(261, '13-Nov-10', 'N/A', 'Tambakan', 'Sedayu', 'Muntilan', 'Magelang', 'Penduduk asli', 253, 140, 3, 3, 3, '4'),
(262, '13-Nov-10', 'N/A', 'Semawung', 'Sedayu', 'Muntilan', 'Magelang', 'Penduduk asli', 747, 62, 3, 3, 3, '3'),
(263, '13-Nov-10', 'N/A', 'Sedayu I', 'Sedayu', 'Muntilan', 'Magelang', 'Penduduk asli', 1385, 44, 3, 3, 1, '5'),
(264, '13-Nov-10', 'N/A', 'Banaran', 'Sedayu', 'Muntilan', 'Magelang', 'Penduduk asli', 677, 25, 3, 3, 3, '2'),
(265, '13-Nov-10', 'N/A', 'Jamus Kulon', 'Jamus', 'Nglawat', 'Magelang', 'Dsn. Balerente; Kec. Srumbung, Dsn. Tritis, Dsn .Sedogan; Kec. Tempel, Dsn. Pulosari; Kec. Jumoyo; Kab. Magelang', 399, 28, 1, 1, 1, 'N/A'),
(266, '13-Nov-10', 'N/A', 'Pendem-Gatak', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsa. Jamblangan; Kec. Srumbung, Kec. Ndukuh; Kab. Magelang', 200, 19, 1, 1, 1, '3'),
(267, '13-Nov-10', 'N/A', 'Bacinan', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsn. Nggrantingan; Kec. Srumbung', 524, 7, 1, 1, 1, '3'),
(268, '13-Nov-10', 'N/A', 'Jamus Pasar', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsa. Bringin; Kec. Srumbung; Kab. Magelang', 268, 7, 1, 1, 1, '3'),
(269, '13-Nov-10', 'N/A', 'Danurojo', 'N/A', 'N/A', 'N/A', 'N/A', 550, 20, 3, 3, 3, '3'),
(270, '13-Nov-10', 'N/A', 'Kauman', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'N/A', 500, 30, 1, 1, 1, '3'),
(271, '13-Nov-10', 'N/A', 'Krajan', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsa. Babadan; Kec. Srumbung; Kab. Magelang', 347, 21, 1, 3, 1, '3'),
(272, '13-Nov-10', 'Balai Desa', 'Krajan', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsa. Babadan; Kec. Srumbung; Kab. Magelang', 916, 21, 3, 3, 3, '3'),
(273, '13-Nov-10', 'Masjid Jetis', 'Krajan', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsa. Babadan; Kec. Srumbung; Kab. Magelang', 17, 21, 3, 3, 3, '3'),
(274, '13-Nov-10', 'GOR', 'Krajan', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsa. Babadan; Kec. Srumbung; Kab. Magelang', 328, 21, 3, 3, 3, '3'),
(275, '13-Nov-10', 'N/A', 'Diwak', 'Jamus Kauman', 'Ngluwar', 'Magelang', 'Dsa. Ngablakl Kec. Srumbung, Dsa. Sedayu; Kec. Muntilan, Dsa. Sucen, Dsa, Jeruk Agung; Kec. Salam, Kec. Turi; Kab. Magelang', 602, 65, 3, 3, 3, '3'),
(276, '13-Nov-10', 'N/A', 'Godegan', 'N/A', 'N/A', 'Magelang', 'Dsa. Bringin; Kec. Srumbung, Dsa. Sirahan; Kec. Salam, Dsa. Pocung Rejo; Kec. Muntilan; Kab. Magelang', 768, 86, 3, 3, 3, '3'),
(277, '13-Nov-10', 'N/A', 'Tirto', 'Tirto', 'Salam', 'Magelang', 'Dsn. Tirto; Dsa. Tirto; Kec. Salam; Kab. Magelang', 322, 37, 3, 3, 3, '4'),
(278, '13-Nov-10', 'Tidak ada posko pengungsian', 'Piton', 'Tirto', 'Salam', 'Magelang', 'Dsn. Piton, Dsa. Tirto; Kec. Salam; Kab. Magelang', 339, 37, 3, 3, 3, '4'),
(279, '13-Nov-10', 'Tidak ada posko pengungsian', 'Grogolan', 'Tirto', 'Salam', 'Magelang', 'Dsn. Grogolan, Dsa. Tirto; Kec. Salam; Kab. Magelang', 228, 37, 3, 3, 3, '4'),
(280, '13-Nov-10', 'Tidak ada posko pengungsian', 'Putat', 'Tirto', 'Salam', 'Magelang', 'Dsn. Putat; Dsa. Tirto; Kec. Salam; Kab. Magelang', 273, 37, 3, 3, 3, '4'),
(281, '13-Nov-10', 'Tidak ada posko pengungsian', 'Nglempong', 'Tirto', 'Salam', 'Magelang', 'Dsn. Nglempeng, Dsa. Tirto; Kec. Salam; Kab. Magelang', 260, 37, 3, 3, 3, '4'),
(282, '13-Nov-10', 'Tidak ada posko pengungsian', 'Dersenan', 'Sudimoro', 'Srumbung', 'Magelang', 'Dsn. Dersenan, Dsa. Sudimoro; Kec. Srumbung; Kab. Magelang', 151, 83, 3, 3, 3, '5'),
(283, '13-Nov-10', 'Tidak ada posko pengungsian', 'Tegal', 'Tirto', 'Salam', 'Magelang', 'Dsn. Tegal, Dsa. Tirto; Kec. Salam; Kab. Magelang', 379, 37, 3, 3, 3, '4'),
(284, '13-Nov-10', 'Tidak ada posko pengungsian', 'Ngentak', 'Tirto', 'Salam', 'Magelang', 'Dsn. Ngentak, Dsa. Tirto; Kec. Salam; Kab. Magelang', 232, 37, 3, 3, 3, '4'),
(285, '13-Nov-10', 'Dsn. Kadiluwih', 'Kadiluwih', 'Kadiluwih', 'Salam', 'Magelang', 'Dsn. Kadirogo, Dsn. Gempol, Dsn. Wironayah, Dsn. Kemiren, Dsn. Jagang Lor', 588, 39, 1, 3, 3, '5'),
(286, '13-Nov-10', 'Dsn. Kangkungan', 'Kangkungan', 'Kadiluwih', 'Salam', 'Magelang', 'Dsn. Srumbung, Dsn. Dawung, Dsn. Kembang Kemiren, Dsn. Polengan, Dsn. Karanglo Bringin, Dsn. Glagah Ombo, Dsn. Jeruk Agung, Dsn. Sono Wetan, Dsn. Gempol, Dsn. Sucen Lor', 609, 54, 1, 3, 3, '5'),
(287, '13-Nov-10', 'Dsn. Kudus', 'Kudus', 'Kadiluwih', 'Salam', 'Magelang', 'Dsn. Srumbung, Dsn. Kamongan Cilik, Dsn. Sucen Lor, Dsn. Dawung, Dsn. Timbelan, Dsn. Ngelo, Dsn. Pandantiwo, Dsn. Kemburan', 392, 97, 1, 3, 3, '4'),
(288, '13-Nov-10', 'SD Kadiluwih I', 'Kudus', 'Kadiluwih', 'Salam', 'Magelang', 'Dsn. Srumbung, Dsn. Cempan, Dsn. Ganden', 865, 3, 1, 3, 3, '4'),
(289, '13-Nov-10', 'Dsn. Seloiring', 'Seloiring', 'Jomoyo', 'Salam', 'Magelang', 'N/A', 125, 59, 1, 3, 3, '4'),
(290, '13-Nov-10', 'Wironayan-Larangan', 'Wironayan-Larangan', 'Jumoyo', 'Salam', 'Magelang', 'N/A', 570, 28, 3, 3, 3, '3'),
(291, '13-Nov-10', 'Tetep Semangat', 'Kimeren', 'Jumoyo', 'Salam', 'Magelang', 'N/A', 100, 98, 3, 3, 3, '4'),
(292, '13-Nov-10', 'Jumoyo Kidul', 'Jumoyo Kidul', 'Jumoyo', 'Salam', 'Magelang', 'N/A', 490, 96, 3, 3, 3, '4');
INSERT INTO `mentah` (`Data`, `Update_Terakhir`, `Nama_Posko`, `Dusun`, `Desa`, `Kecamatan`, `Kabupaten`, `Asal_Pengungsi`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`, `Prioritas`) VALUES
(293, '13-Nov-10', 'Pendem', 'Pendem', 'Jumoyo', 'Salam', 'Magelang', 'N/A', 207, 21, 3, 3, 3, '4'),
(294, '13-Nov-10', 'Kadirogo', 'Kadirogo', 'Jumoyo', 'Salam', 'Magelang', 'N/A', 20, 8, 3, 3, 3, '4'),
(295, '13-Nov-10', 'Desa Keji', 'N/A', 'Keji', 'Muntilan', 'Magelang', 'N/A', 6040, 7, 3, 3, 3, '5'),
(296, '13-Nov-10', 'Dusun Kalangan', 'Kalangan', 'Keji', 'Muntilan', 'Magelang', 'N/A', 226, 7, 3, 3, 3, '4'),
(297, '13-Nov-10', 'Dusun Pelusan', 'Pelusan', 'Keji', 'Muntilan', 'Magelang', 'N/A', 335, 7, 3, 3, 3, '4'),
(298, '13-Nov-10', 'Dusun Keji II', 'Keji II', 'Keji', 'Muntilan', 'Magelang', 'N/A', 374, 7, 3, 3, 3, '4'),
(299, '13-Nov-10', 'Dusun Ngablak', 'Ngablak', 'Keji', 'Muntilan', 'Magelang', 'N/A', 420, 7, 3, 3, 3, '4'),
(300, '13-Nov-10', 'Dusun Sempon', 'Sempon', 'Keji', 'Muntilan', 'Magelang', 'Dsn. Sedan; Dsa. Sedayu; Kec. Muntilan; Kab. Magelang', 697, 7, 1, 3, 3, '4'),
(301, '13-Nov-10', 'Dusun Wonoboyo dan Ngaglik', 'Jomboran', 'Keji', 'Muntilan', 'Magelang', 'N/A', 771, 7, 3, 3, 3, '4'),
(302, '13-Nov-10', 'Dusun Jomboran', 'Jomboran', 'Keji', 'Muntilan', 'Magelang', 'N/A', 610, 7, 3, 3, 3, '4'),
(303, '13-Nov-10', 'Dusun Kamsan', 'Kamsan', 'Keji', 'Muntilan', 'Magelang', 'N/A', 569, 7, 3, 3, 3, 'N/A'),
(304, '13-Nov-10', 'Dusun Padan', 'Padan', 'Keji', 'Muntilan', 'Magelang', 'N/A', 419, 7, 3, 3, 3, '4'),
(305, '13-Nov-10', 'Dusun Keniten', 'Keniten', 'Keji', 'Muntilan', 'Magelang', 'N/A', 355, 7, 3, 3, 3, '4'),
(306, '13-Nov-10', 'Mediyunan', 'Mediyunan', 'Keji', 'Muntilan', 'Magelang', 'N/A', 438, 7, 3, 3, 3, '4'),
(307, '13-Nov-10', 'Dusun Sidikan', 'Sidikan', 'Keji', 'Muntilan', 'Magelang', 'N/A', 245, 7, 3, 3, 3, '4'),
(308, '13-Nov-10', 'Dusun Keji I', 'Keji I', 'Keji', 'Muntilan', 'Magelang', 'N/A', 331, 7, 3, 3, 3, '4'),
(309, '13-Nov-10', 'Dusun Pasekan', 'Pasekan', 'Keji', 'Muntilan', 'Magelang', 'N/A', 581, 7, 3, 3, 3, '4'),
(311, '13-Nov-10', 'Dukuh', 'Dukuh', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Sikepan; Dsa. Bringin; Kec. Srumbung; Kab. Magelang', 217, 74, 1, 1, 1, '4'),
(312, '13-Nov-10', 'Balai Masjid Sarbini', 'Jumbleng', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Seloiring; Dsa. Banyudono, Dsn. Sanggrahan; Dsa Banyubiru', 160, 14, 1, 1, 1, '4'),
(313, '13-Nov-10', 'Masjid Baitul Rahman', 'Ngentak', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Jelehan; Dsa. Srumbung, Dsn. Remane; Dsa. Jumoyo', 46, 93, 1, 1, 1, '3'),
(314, '13-Nov-10', 'Dusun Sidoharjo', 'Plumpung Sidoharjo', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Plambongan, Dsn. Grogolan, Dsn. Cabean; Dsa. Dukun, Dsn. Sabrang; Dsa. Argomulyo, Dsn. Deno; Dsa. Banyudono, Dsn. Wonogiri; Dsa. Kapuhan, Dsn. Jengklik; Dsa. Ngablak', 136, 72, 1, 3, 1, '4'),
(315, '13-Nov-10', 'SD Taman Agung 4', 'Tejowarno', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Tambakan; Dsa. Sedayu, Dsn. Selobentar, Dsn. Klatak, Dsn. Kwayuhan, Dsn. Ngentak, Dsn. Kwadasan, Dsn. Berut, Dsn. Gawok; Dsa Dukun, Dsn. Bringin; Dsa. Silambung, Dsn. Setran; Dsa. Banyudono, Dsn. Wakitan; Dsa. Salam, Dsn. Malodono; Dsa. Tempel, Dsn. Tontro; Dsa. Sumber, Dsn. Kranggan Lor, Dsn. Banyuadem; Dsa. Srumbung', 390, 32, 1, 3, 1, '3'),
(316, '13-Nov-10', 'MTs. Muh. Ngadiretno', 'Ngadiretno', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Kemburan; Dsa. Jumoyo, Dsn. Gejiwan; Dsa. Bandung Paten', 268, 34, 1, 1, 1, '3'),
(317, '13-Nov-10', 'Bakalan Gedung Muhammadiyah', 'Bakalan', 'Taman Agung', 'Muntilan', 'Magelang', 'Dsn. Tegalsari 1 & 2, Dsn. Banggalan, Dsn. Dukuh Joho, Dsn. Semaren; Dsa. Dukun, Dsn. Candi Lopo, Dsn. Sukorame, Dsn. Sanggrahan, Dsn. Deno, Dsn. Banyubiru, Dsn. Gadingan; Dsa. Banyubiru, Dsn. Ketunggeng; Dsa. Ketunggeng, Dsn. Kemburan; Dsa. Jumoyo, Dsn. Banjangan, Dsn. Selobentar, Dsn. Klatak, Dsn. Kwadasan; Dsa. Banyudono, Dsn. Petung; Dsa. Wates, Dsn. Suruh; Dsa. Sun, Dsn. Ngrajek; Dsa. Ngadipuro', 579, 169, 3, 1, 1, '2'),
(318, '13-Nov-10', 'Rumah Bapak Dukuh Semali', 'Semali', 'Pucungrejo', 'Muntilan', 'Magelang', 'N/A', 665, 20, 1, 3, 3, '4'),
(319, '13-Nov-10', 'Rumah Pak Kadus', 'Pandansari', 'Pucungrejo', 'Muntilan', 'Magelang', 'N/A', 630, 7, 3, 3, 1, '4'),
(320, '13-Nov-10', 'Dusun Gatakgamol', 'Gatakgamol', NULL, 'Muntilan', 'Magelang', 'N/A', 976, 41, 3, 3, 3, '5'),
(321, '13-Nov-10', 'Dusun Karangwatu', 'Karangwatu', NULL, 'Muntilan', 'Magelang', 'N/A', 1500, 30, 3, 3, 3, '4'),
(322, '13-Nov-10', 'Dusun Gataklamat', 'Gataklamat', NULL, 'Muntilan', 'Magelang', 'N/A', 874, 7, 3, 3, 3, '5'),
(323, '13-Nov-10', 'Kendalgrowong', 'Kendalgrowong', NULL, 'Muntilan', 'Magelang', 'N/A', 950, 7, 1, 3, 1, '4'),
(324, '13-Nov-10', 'Dusun Semaken', 'Semaken', 'Pucungrejo', 'Muntilan', 'Magelang', 'N/A', 925, 7, 3, 3, 3, '3'),
(325, '13-Nov-10', 'Rumah Bapak Dukuh Karangrejo', 'Karangrejo', 'Pucungrejo', 'Muntilan', 'Magelang', 'Dsn. Sukepan', 621, 14, 3, 3, 3, '4'),
(326, '13-Nov-10', 'Rumah Bapak Dukuh Karang Pucung', 'Karang Pucung', 'Pucungrejo', 'Muntilan', 'Magelang', 'N/A', 555, 7, 3, 3, 3, '4'),
(327, '13-Nov-10', 'Rumah Pak Dukuh Gerowong', 'Gerowong', 'Pucungrejo', 'Muntilan', 'Magelang', 'N/A', 717, 23, 3, 3, 3, '4'),
(328, '13-Nov-10', 'Rumah Pak Dukuh Kenatan', 'Kenatan', 'Pucungrejo', 'Muntilan', 'Magelang', 'N/A', 990, 29, 3, 3, 3, '4'),
(329, '13-Nov-10', 'Dusun Sidomulyo', 'Sidomulyo', 'Gulon', 'Salam', 'Magelang', 'N/A', 265, 37, 3, 3, 3, '5'),
(330, '13-Nov-10', 'Dusun Ngersap', 'Ngersap', 'Gulon', 'Salam', 'Magelang', 'N/A', 516, 59, 3, 3, 3, '5'),
(331, '13-Nov-10', 'Dusun Tompungan', 'Tompungan', 'Gulon', 'Salam', 'Magelang', 'N/A', 372, 36, 3, 3, 3, '5'),
(332, '13-Nov-10', 'Dusun Karang Talun', 'Karang Talun', 'Gulon', 'Salam', 'Magelang', 'N/A', 290, 44, 3, 3, 3, '4'),
(333, '13-Nov-10', 'Dusun Probolinggo', 'Probolinggo', 'Gulon', 'Salam', 'Magelang', 'N/A', 402, 28, 3, 3, 3, '4'),
(334, '13-Nov-10', 'Dusun Dode-Lojirejo', 'Dode-Lojirejo', 'Gulon', 'Salam', 'Magelang', 'N/A', 800, 36, 3, 3, 3, '5'),
(335, '13-Nov-10', 'Dusun Nabin Wetan - Nabin Kulon', 'Nabin Wetan - Nabin Kulon', 'Gulon', 'Salam', 'Magelang', 'N/A', 918, 61, 3, 3, 3, '5'),
(336, '13-Nov-10', 'Dusun Karanglo', 'Karanglo', 'Gulon', 'Salam', 'Magelang', 'N/A', 450, 28, 3, 3, 3, '4'),
(337, '13-Nov-10', 'Dusun Jlekong-Gambiran', 'Jlekong-Gambiran', 'Gulon', 'Salam', 'Magelang', 'N/A', 405, 71, 3, 3, 3, '4'),
(338, '13-Nov-10', 'Dusun Sucen Lor', 'Sucen Lor', 'Sucen', 'Salam', 'Magelang', 'N/A', 906, 92, 3, 1, 1, '5'),
(339, '13-Nov-10', 'Dusun Sucen Kidul', 'Sucen Kidul', 'Sucen', 'Salam', 'Magelang', 'N/A', 505, 69, 1, 3, 2, '5'),
(340, '13-Nov-10', 'Dusun Semen', 'Semen', 'Sucen', 'Salam', 'Magelang', 'N/A', 796, 111, 1, 1, 1, '5'),
(341, '13-Nov-10', 'Ngaglik', 'Ngaglik', 'Sucen', 'Salam', 'Magelang', 'N/A', 95, 46, 3, 3, 3, '5'),
(342, '13-Nov-10', 'Glagah Ombo', 'Glagah Ombo', 'Sucen', 'Salam', 'Magelang', 'N/A', 507, 49, 1, 3, 3, '5'),
(343, '13-Nov-10', 'Posko Menayu', 'Menayu', 'Menayu', 'Muntilan', 'Magelang', 'Dsn. Sempon; Dsa. Wates; Kec. Dukun; Kab. Magelang', 113, 205, 1, 3, 1, '2'),
(344, '13-Nov-10', 'Lingkungan Tlatar', 'Tlatar', 'Muntilan', 'Muntilan', 'Magelang', 'N/A', 556, 94, 1, 3, 3, 'sembako'),
(345, '13-Nov-10', 'Lingkungan Kaweron', 'Kaweron', 'Muntilan', 'Muntilan', 'Magelang', 'N/A', 786, 63, 3, 3, 3, 'butuh sembako'),
(346, '13-Nov-10', 'Kadirojo (RW 01)', 'Kadirojo', 'Muntilan', 'Muntilan', 'Magelang', 'N/A', 752, 29, 3, 3, 3, 'sembako (5), kesehatan (3)'),
(347, '13-Nov-10', 'Pepe (RW 02)', 'Pepe', 'Muntilan', 'Muntilan', 'Magelang', 'N/A', 680, 23, 3, 3, 3, 'sembako'),
(348, '13-Nov-10', 'Kesaran', 'Kesaran', 'Ngawen', 'Muntilan', 'Magelang', 'Dsn. Kesaran', 400, 50, 3, 3, 3, '4'),
(349, '13-Nov-10', 'Kemiriombo', 'Kemiriombo', 'Ngawen', 'Muntilan', 'Magelang', 'N/A', 380, 48, 3, 3, 3, '4'),
(350, '13-Nov-10', 'Kolokendang', 'Kolokendang', 'Ngawen', 'Muntilan', 'Magelang', 'N/A', 500, 27, 3, 3, 3, '4'),
(351, '13-Nov-10', 'Jetis', 'Jetis', 'Ngawen', 'Muntilan', 'Magelang', 'Dsa. Slumbung', 132, 45, 3, 3, 3, '4'),
(352, '13-Nov-10', 'Gejayan', 'Gejayan', 'Ngawen', 'Muntilan', 'Magelang', 'N/A', 313, 49, 3, 3, 3, '4'),
(353, '13-Nov-10', 'Clapar', 'Clapar', 'Ngawen', 'Muntilan', 'Magelang', 'Dsn. Clapar', 1164, 46, 3, 3, 3, '4'),
(354, '13-Nov-10', 'Nganten', 'Nganten', 'Ngawen', 'Muntilan', 'Magelang', 'Dsn. Nganten', 478, 31, 3, 3, 3, '3'),
(355, '13-Nov-10', 'Judah', 'Judah', 'Ngawen', 'Muntilan', 'Magelang', 'Dsn. Judah', 139, 49, 3, 3, 3, '4'),
(357, '13-Nov-10', 'Posko Balai Desa Gunungpring', 'Gunungpring', 'Gunungpring', 'Muntilan', 'Magelang', 'Dsa. Mronggen; Kec. Srumbung', 4315, 31, 1, 3, 1, '2'),
(358, '13-Nov-10', 'Posko Merah Putih', 'Karangharjan', 'Gunungpring', 'Muntilan', 'Magelang', 'Dsn. Pelas; Dsa. Srumbung, Dsn. Sucen Lor; Dsa. Salam, Dsn. Sorogaten; Dsa. Bringin, Dsn. Selosari, Dsn. Pranggensari, Dsn. Petung, Dsn. Ngadipuro, Dsn. Mranggen, Dsn. Kwilet; Dsa. Ketunggeng, Dsn. Gondosuli, Dsn. Dadapan; Dsa. Pucanganom, Dsn. Seloiring, Dsn. Maguan, Dsn.Pulosari; Dsa. Gowok', 392, 7, 1, 3, 1, '3'),
(359, '13-Nov-10', 'Dusun Dukuhan', 'Dukuhan', 'Gunungpring', 'Muntilan', 'Magelang', 'N/A', 700, 26, 1, 1, 1, '4'),
(360, '13-Nov-10', 'Posko SD Muh. Gunungpring', 'Santren', 'Gunungpring', 'Muntilan', 'Magelang', 'N/A', 300, 3, 3, 3, 3, '3'),
(361, '13-Nov-10', 'Posko Dusun Nepen (Posko Bencana Merapi Ta\'mir Masjid Kiai Abdurrachim)', 'Nepen', 'Gunungpring', 'Muntilan', 'Magelang', 'N/A', 275, 7, 3, 3, 1, '4'),
(364, '13-Nov-10', 'Posko Mutihan', 'Mutihan', 'Gunungpring', 'Muntilan', 'Magelang', 'warga: Dsn. Mutihan; Dsa; Gunungpring; Kec. Mutihan; Kab. Magelang', 1273, 92, 3, 3, 1, '5'),
(365, '13-Nov-10', 'Posko Bantuan Dusun Sabrang', 'Sabrang', 'Gunungpring', 'Muntilan', 'Magelang', 'warga: Dsn. Sabrang; Dsa. Gunungpring; Kec. Muntilan; Kab. Magelang', 471, 7, 3, 3, 3, '3'),
(366, '10-Nov-10', 'GBA( gedung bencana alam)', 'karangrejo', 'pucungrejo', 'muntialan', 'magelang', 'dsn banyuadem ds banyuadem; dsn pagersari ds mranggen; kec srumbung; dsn dukun ds dukun kec dukun; kab magelang', 94, 63, 3, 1, 1, NULL),
(367, '10-Nov-10', 'kantor BPPK', 'keji', 'keji', 'mutilan', 'magelang', 'dsn barisan; dsn kedungsari; dsn mranggensari; ds mranggen; kec srumbung; kab magelang', 369, 160, 3, 1, 1, NULL),
(368, '10-Nov-10', 'Desa ngawen; ada 3 posko: balaidesa ngawen, gereja, masjid', 'ngawan', 'ngawan', 'muntilan', 'Magelang', 'dsn mranggen Ds mranggen; dsn sitepanbringin ds sibringin; kec srumbung; dsn ketunggeng ds ketunggeng kec dukuh; dsn kemburan ds jumoyo kec salam; dsn treko ds kapuang kec sawangan; kab magelang', 681, 85, 1, 3, 1, NULL),
(369, '10-Nov-10', 'Tps ds sriwedari', 'sriwedari', 'sriwedari', 'Mutilan', 'Magelang', 'Dsn mranggen Ds mranggen; dsn logandeng Ds ngablak; kec srambung; dsn dure ds dukun; dsn candi lopo Ds banyubin; dsn sumber Ds sumber; kec dukun; Dsn berikan ds sirahan kec salam; kab magelang', 441, 24, 1, 1, 1, NULL),
(370, '14-Nov-10', 'dukuh', 'dukuh', 'sriwedari', 'muntilan', 'magelang', 'dsn demong; dsn kalibening; ds kalikuning; kec dukun', 182, 54, 3, 3, 3, NULL),
(371, '14-Nov-10', 'ngetos wetan', 'ngetos wetan', 'sriwedari', 'muntilan', 'magelang', 'dsn tegalwungu desa blongkeng kec luwar; dsn gempol ds jumoyo kec salam', 500, 53, 3, 3, 3, NULL),
(372, '14-Nov-10', 'ngomah lor', 'ngomah lor', 'sriwedari', 'muntilan', 'magelang', 'N/A', 200, 0, 3, 3, 3, NULL),
(373, '14-Nov-10', 'gejayan', 'gejayan', 'sriwedari', 'muntilan', 'magelang', 'dsn candi lopo ds banyubiru kec dukun', 369, 79, 3, 3, 3, NULL),
(374, '14-Nov-10', 'ngomah kidul', 'ngomah kidul', 'sriwedari', 'muntilan', 'magelang', 'dsn gowok ds sumber kec dukuh', 368, 54, 3, 3, 3, NULL),
(375, '14-Nov-10', 'gacongan', 'gacongan', 'sriwedari', 'muntilan', 'magelang', 'N/A', 214, 70, 3, 3, 3, NULL),
(376, '14-Nov-10', 'bugangan', 'bugangan', 'sriwedari', 'muntilan', 'magelang', 'N/A', 420, 73, 1, 3, 3, NULL),
(377, '14-Nov-10', 'ngetos kulon', 'ngetos kulon', 'sriwedari', 'muntilan', 'magelang', 'dsn subenglatuk ds dukun', 487, 64, 3, 3, 3, NULL),
(378, '14-Nov-10', 'sriwedari', 'sriwedari', 'sriwedari', 'muntilan', 'magelang', 'dsn meranggen ds mrenggen; dsn logandeng ds ngablak; kec srumbung; dsn berokan ds sirahan kec salam; dsn klatak ds dukuh kec dukuh', 163, 28, 1, 3, 1, NULL),
(383, '14-Nov-10', 'kepala dusun maguang', 'maguang', 'ketunggeng', 'dukun', 'magelang', 'N/A', 364, 77, 3, 3, 3, NULL),
(384, '14-Nov-10', 'gaten', 'gaten', 'ketunggeng', 'dukun', 'magelang', 'N/A', 258, 42, 3, 3, 3, NULL),
(385, '14-Nov-10', 'kepala dusun sedan', 'sedan', 'ketunggeng', 'dukun', 'magelang', 'N/A', 370, 15, 3, 3, 3, NULL),
(386, '14-Nov-10', 'kepala dusun kuilet', 'kuilet', 'ketunggeng', 'dukun', 'magelang', 'N/A', 500, 79, 3, 3, 3, NULL),
(387, '14-Nov-10', 'dusun ketunggeng', 'ketunggeng', 'ketunggeng', 'dukun', 'magelang', 'N/A', 898, 18, 3, 3, 3, NULL),
(390, '14-Nov-10', 'SMP Muhamadiyah', 'Kleben', 'Tanjung', 'Muntilan', 'Magelang', 'dsn Senggrikan, dsn Jambon, dsn Setran', 153, 66, 1, 1, 1, '3'),
(391, '14-Nov-10', 'Posko TPA Tanjung', 'Tanjung', 'Tanjung', 'Muntilan', 'Magelang', 'dsn sumberrejo, dsn kaliurang utara, dsn kaliurang selatan; ds kaliurang; kec srumbung; kab magelang; dsn getak; ds pucung anom; kec srumbung; kab magelang', 1000, 73, 1, 1, 1, '3'),
(392, '14-Nov-10', 'TPS Balai Desa Tanjung', 'kleben', 'tanjung', 'muntilan', 'magelang', 'dsn cepagan; dsn gatak; ds kaliurang; kec srumbung; kab magelang', 267, 52, 1, 1, 3, '3'),
(393, '14-Nov-10', 'Dusun Kuncer', 'Kuncer', 'Selorobo', 'Salam', 'Magelang', 'N/A', 286, 66, 3, 3, 3, 'Perlu bantuan untuk membangkitkan kemballi perekonomian karena kondisi semua dusun lumpuh total dan tidak ada lagi yang bekerja,makan saja susah'),
(394, '14-Nov-10', 'Dusun Tular', 'Tulas', 'Seloboro', 'Salam', 'Magelang', 'N/A', 488, 3, 3, 3, 3, 'N/A'),
(395, '14-Nov-10', 'Dusun Klumpuhan', 'Klumpuhan', 'Seloboro', 'Salam', 'Magelang', 'N/A', 167, 3, 3, 3, 3, 'N/A'),
(396, '14-Nov-10', 'Dusun Krapyak', 'Krapyak', 'Seloboro', 'Salam', 'Magelang', 'N/A', 158, 3, 3, 3, 3, 'N/A'),
(397, '14-Nov-10', 'Dusun Sukowati', 'Sukowati', 'Selorobo', 'Salam', 'Magelang', 'N/A', 188, 3, 3, 3, 3, 'N/A'),
(398, '14-Nov-10', 'Dusun Nabin Beteng', 'Nabin Beteng', 'Selorobo', 'Salam', 'Magelang', 'N/A', 365, 3, 3, 3, 3, 'N/A'),
(399, '14-Nov-10', 'Dusun Gajahan', 'Gajahan', 'Selorobo', 'Salam', 'Magelang', 'N/A', 197, 3, 3, 3, 3, 'N/A'),
(400, '14-Nov-10', 'Dusun Selorobo', 'Selorobo', 'Selorobo', 'Salam', 'Magelang', 'N/A', 130, 3, 3, 3, 3, 'N/A'),
(401, '14-Nov-10', 'Sukorini', 'Sukorini', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 711, 3, 1, 3, 1, NULL),
(402, '14-Nov-10', 'Semawe', 'Semawe', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 1580, 3, 1, 3, 1, '5'),
(403, '14-Nov-10', 'Kayang', 'Kayang', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 447, 3, 1, 3, 1, '4'),
(404, '14-Nov-10', 'Mingking', 'Mingking', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 505, 3, 1, 3, 1, '4'),
(405, '14-Nov-10', 'Soko 1', 'Soko 1', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 464, 3, 1, 3, 1, '3'),
(406, '14-Nov-10', 'Soko 2', 'Soko 2', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 345, 3, 1, 3, 1, '5'),
(407, '14-Nov-10', 'Curah 1', 'Curah 1', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 362, 3, 1, 3, 1, '3'),
(408, '14-Nov-10', 'Curah 2', 'Curah 2', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 430, 3, 1, 3, 1, '4'),
(409, '14-Nov-10', 'Curah 3', 'Curah 3', 'Sukorini', 'Muntilan', 'Magelang', 'Dsa. Mranggen, Dsa. Dukun, Dsa. Srumbung', 464, 3, 1, 3, 1, '5'),
(410, '14-Nov-10', 'Dusun Kuncer', 'Kuncer', 'Selorobo', 'Salam', 'Magelang', 'N/A', 286, 66, 3, 3, 3, 'Perlu bantuan untuk membangkitkan kemballi perekonomian karena kondisi semua dusun lumpuh total dan tidak ada lagi yang bekerja,makan saja susah'),
(411, '14-Nov-10', 'Dusun Tular', 'Tulas', 'Seloboro', 'Salam', 'Magelang', 'N/A', 488, 3, 3, 3, 3, 'N/A'),
(412, '14-Nov-10', 'Dusun Klumpuhan', 'Klumpuhan', 'Seloboro', 'Salam', 'Magelang', 'N/A', 167, 3, 3, 3, 3, 'N/A'),
(413, '14-Nov-10', 'Dusun Krapyak', 'Krapyak', 'Seloboro', 'Salam', 'Magelang', 'N/A', 158, 3, 3, 3, 3, 'N/A'),
(414, '14-Nov-10', 'Dusun Sukowati', 'Sukowati', 'Selorobo', 'Salam', 'Magelang', 'N/A', 188, 3, 3, 3, 3, 'N/A'),
(415, '14-Nov-10', 'Dusun Nabin Beteng', 'Nabin Beteng', 'Selorobo', 'Salam', 'Magelang', 'N/A', 365, 3, 3, 3, 3, 'N/A'),
(416, '14-Nov-10', 'Dusuh Gajahan', 'Gajahan', 'Selorobo', 'Salam', 'Magelang', 'N/A', 197, 3, 3, 3, 3, 'N/A'),
(417, '14-Nov-10', 'Dusun Selorobo', 'Selorobo', 'Selorobo', 'Salam', 'Magelang', 'N/A', 130, 3, 3, 3, 3, 'N/A'),
(418, '14-Nov-10', 'Ngentak Karangrejo', 'Ngentak', 'Blongkeng', 'Ngluar', 'Magelang', 'N/A', 140, 201, 1, 1, 1, 'Sembako 5, Kesehatan 4, Listrik 3, Talang air irigasi 5'),
(419, '14-Nov-10', 'Karangasem', 'Karangasem', 'Blongkeng', 'Ngluar', 'Magelang', 'N/A', 292, 157, 3, 3, 3, 'sembako 5, Perbaikan jembatan 4, membersihkan sisa kerusakan-kerusakan 5'),
(420, '14-Nov-10', 'Dawang', 'Dawang', 'Blongkeng', 'Ngluar', 'Magelang', 'N/A', 55, 55, 3, 3, 3, 'sembako 5, kesehatan 5, MCK 2, listrik 3'),
(421, '14-Nov-10', 'Blangkeng II', 'Blangkeng II', 'Blongkeng', 'Ngluar', 'Magelang', 'N/A', 400, 35, 1, 1, 1, 'sembako 5, susu 4, perlengkapan MCK 4'),
(422, '14-Nov-10', 'Carulan', 'Carulan', 'Blongkeng', 'Ngluar', 'Magelang', 'N/A', 500, 63, 3, 3, 3, 'N/A'),
(423, '14-Nov-10', 'Sabrang Kali', 'Sabrang Kali', 'Blongkeng', 'Ngluar', 'Magelang', 'N/A', 537, 57, 1, 1, 1, 'sembako 5, kesehatan 4'),
(424, '14-Nov-10', 'Dusun Dersanan', 'Dersanan', 'Sudimoro', 'Srumbung', 'Magelang', 'Dsn. Dersanan; Dsa. Sudimoro; Kec. Srumbung; Kab. Magelang', 250, 81, 1, 1, 1, '5'),
(425, '14-Nov-10', 'Kranggan Lor', 'Kranggan Lor', 'Sudimoro', 'Srumbung', 'Magelang', 'Dsn. Kranggan Lor; Dsa. Sudimoro; Kec. Srumbung; Kab. Magelang', 452, 3, 1, 1, 1, '5'),
(426, '14-Nov-10', 'Kranggan Kidul', 'Kranggan Kidul', 'Sudimoro', 'Srumbung', 'Magelang', 'Dsn. Kranggan Kidul; Dsa. Sudimoro; Kec. Srumbung; Kab. Magelang', 314, 220, 1, 1, 1, '5'),
(427, '14-Nov-10', 'Argopeni', 'Argopeni', 'Sudimoro', 'Srumbung', 'Magelang', 'Dsn. Argopeni; Dsa. Sudimoro; Kec. Srumbung; Kab. Magelang', 361, 43, 1, 1, 1, '5'),
(428, '14-Nov-10', 'Banaran', 'Banaran', 'Sudimoro', 'Srumbung', 'Magelang', 'Dsn. Banaran; Dsa. Sudimoro; Kec. Srumbung; Kab. Magelang', 277, 3, 3, 3, 3, '5'),
(429, '14-Nov-10', 'Ngluar', 'Ngluar', 'Ngluar', 'Ngluar', 'Magelang', 'N/A', 3990, 59, 1, 1, 1, '4'),
(431, '15-Nov-10', 'Karang Talun', 'Karang Talun', 'Karang Talun', 'Ngluwar', 'Magelang', 'N/A', 99, 17, 1, 3, 3, '3'),
(432, '15-Nov-10', 'MI Karang Talun I', 'Dangkel', 'Karang Talun', 'Ngluwar', 'Magelang', 'N/A', 68, 0, 1, 3, 3, '2'),
(433, '15-Nov-10', 'SD Karang Talun II', 'Karang Talun', 'Karang Talun', 'Ngluwar', 'Magelang', 'N/A', 107, 28, 1, 3, 3, '4'),
(434, '15-Nov-10', 'Jampirogo', 'Jampirogo', 'Karang Talun', 'Ngluwar', 'Magelang', 'N/A', 215, 3, 3, 3, 3, '1'),
(435, '15-Nov-10', 'Pakunden', 'Pakunden', 'Pakunden', 'Ngluwar', 'Magelang', 'N/A', 620, 17, 1, 3, 3, '4'),
(440, '18-Nov-10', 'Balai Desa Margo Agung', 'Teganggentan', 'Margo agung', 'Seyegan', 'Sleman', 'Dsn. Sokawetan, Ds. Merdikorejo, Kec.Tempel; Dsn. Gatak, Dsa. Donokerto, Kec. Turi; Dsa. Salam, Kec. Magelang; Dsn. Kadisobo, Dsa. Purwobinangon, Kec. Pakem; Dsn. Donolayan, Dsa. Donoharjo, Kec. Ngaglik', 1002, 59, 1, 1, 1, '3'),
(442, '18-Nov-10', 'Kantor Kepala Desa Tirtohadi', 'Janturan', 'Tirtohadi', 'Mlati', 'Sleman', 'Dsn. Sukorejo; Dsn. Prayan, Dsa. Girikerto; Dsn Dadapan, Desa Wonokerto, Kec. Turi; Dsn. Duwet, Dsa. Mantingan, Kec. Salam, Kab. Magelang', 93, 16, 1, 3, 3, '1'),
(443, '18-Nov-10', 'Balai Desa Sudokarto', 'Dukuh', 'Sidokarto', 'Godean', 'Sleman', 'Dsn. Kembang Arum, Dsa. Balong; Dsn. Donokerto; Dsn. Kembangarum, Dsa. Donokerto, Kec. Turi; Dsn. Dongkelsari, Dsa. Wukisari, Kec. Cangkringan; Dsn. Mantaran, Dsa. Trimulyo, Kec. Trim ulyo;Dsn. Karanggeneng; Dsn. Kandangan, Dsa. Purwobinangun; Dsn. Manggung, Dsa. Kepuharjo; Dsn Sambe Rembe, Dsa. Candi Binangun; Dsn. Jetisan, Dsa. Hargobinangun; Dsn. Candirejo; Dsn. Watu Adeg, Dsa. Pakem, Kec. Pakem; Dsn Kayunan; Dsn. Ngepas Dsa. Donoharjo, Kec. Ngaglik; Dsn. Kadirejo, Dsa. Margurejo, Kec. Tempel; Dsn Kawedan; Dsn. Bangunsari, Dsa. Bangunkerto, Kec Turi; Dsn. Umbulharjo; Dsn. Bolongwetan, Dsa. Umbulharjo, Kec. Cangkringan; Dsn. Cilikan, Dsa. Ngemplak, Kec. Pakembinangun; Dsn. Karawuni, Dsa. Bangunkerto, Kab. Sleman; Dsn. Sukorame, Dsa. Banyubiru, Kec Dukun; Dsn. Muntilan, Dsa. Muntilan, Kec. Muntilan Kab.Magelang;', 14, 25, 1, 2, 1, '3'),
(445, '18-Nov-10', 'Desa Tegal Weruh', 'Tegal Weruh', 'Margodadi', 'Seyegan', 'Sleman', 'Pakem, Turi, Sidorejo, Gomdomanan, Parak sari, Ngentak, Kalangan, Tempel, Kampanan, Donolayan, Tawangkerta, Ranelusari, Ngemplan', 185, 11, 3, 3, 1, '2'),
(446, '18-Nov-10', 'Bangunkerto', 'Gendengan', 'Margodadi', 'Seyegan', 'Sleman', 'Dsn. Jurugan, Dsa. Bangunkerto, Kec. Turi, Kab. Sleman', 1227, 20, 1, 3, 1, '2'),
(447, '18-Nov-10', 'SD Ngrengkak, Sidomoyo', 'Karanglo', 'Sidomoyo', 'Godean', 'Sleman', 'Dsn. Kelapa Sawit , Dsn. Penen, Dsn. Glagah Ombo; Dsa. Girikerto; Kec. Pakem, Dsn. Kenaruhan, Dsn. Gununganyar; Dsa. Donokerto, Dsn. Gondorejo; Dsa. Wonokerto; Kec. Turi; Kab. Sleman', 295, 96, 1, 3, 1, '2'),
(452, '19-Nov-10', 'Balai Desa Banyurejo', 'Kemusuh', 'Banyurejo', 'Tempel', 'Sleman', 'Celep, Gatak, KarangPoh, Suyutan (mengungsi malam hari antisipasi lahan dingin dari sungai Krasak)', 1408, 65, 1, 1, 3, '3'),
(453, '19-Nov-10', 'GOR SMP Tempel 2', 'Barongan', 'Banyurejo', 'Tempel', 'Sleman', 'Dusun Jombong, Desa Sudimoro, Kecamatan Srumbung, Kabupaten Magelang', 347, 61, 1, 3, 3, '3'),
(454, '19-Nov-10', 'Balai Desa Triharjo (membawahi gor triharjo,kalak ijo,sucen,sebayu,sleman 3, murangan8,temulawak,ngankrik,kantongan,panggeran 9,krapyak,murangan 7,panggeran 12)', 'Krapyak', 'Triharjo', 'Sleman', 'Sleman', 'Dsn kenteng, desa wonokerto,kec turi; dsn bangunkerto desa bangunkerto,kec turi; dsn klegung desa donokerto,kec turi;dusun blunyah,desa trimulyo,kec sleman;dusun sidomulyo,desa trimulyo, kec sleman; dsn Mirikebo, ds Girikerto, kec Turi; dsn Ngumbul, dsn Kadisobo, dsn srumbung, dsn Gambok, dsn Merdikorejo, dsn Ngambuh, dsn Muntilan, dsn Pakembinangun', 1857, 51, 1, 1, 1, '4'),
(455, '19-Nov-10', 'kantor desa margorejo', 'n/a', 'margorejo', 'tempel', 'sleman', 'kantongan,nepen,nglumur,nglebeng,donomulyo,donokerto,tanggung,grkerto,selorejo,tegalsari,kromodangsan,pakem', 1018, 29, 1, 3, 1, '3');

-- --------------------------------------------------------

--
-- Table structure for table `naivebayes_c1`
--

CREATE TABLE `naivebayes_c1` (
  `Data` int(11) NOT NULL,
  `Total_Pengungsi` varchar(10) NOT NULL,
  `Kebutuhan_Mendesak` varchar(10) NOT NULL,
  `Medis` varchar(30) NOT NULL,
  `Psikolog_Rohani` varchar(30) NOT NULL,
  `Teknis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naivebayes_c1`
--

INSERT INTO `naivebayes_c1` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`) VALUES
(4, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(62, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(158, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(183, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(184, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(185, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(186, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Mencukupi'),
(204, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(226, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(239, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Kurang'),
(242, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(246, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(434, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(442, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi');

-- --------------------------------------------------------

--
-- Table structure for table `naivebayes_c2`
--

CREATE TABLE `naivebayes_c2` (
  `Data` int(11) NOT NULL,
  `Total_Pengungsi` varchar(10) NOT NULL,
  `Kebutuhan_Mendesak` varchar(10) NOT NULL,
  `Medis` varchar(30) NOT NULL,
  `Psikolog_Rohani` varchar(30) NOT NULL,
  `Teknis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naivebayes_c2`
--

INSERT INTO `naivebayes_c2` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`) VALUES
(2, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(44, '<100', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(48, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(114, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(155, '100-500', '>100', 'Medis Kurang', 'Psikolog dan Rohani Kurang', 'Teknis Kurang'),
(156, '>500', '>100', 'Medis Kurang', 'Psikolog dan Rohani Kurang', 'Teknis Kurang'),
(166, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(187, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(207, '>500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Kurang', 'Teknis Kurang'),
(215, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(216, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(225, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(227, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(237, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(238, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(241, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(264, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(317, '>500', '>100', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(343, '100-500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(357, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(432, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(445, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(446, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(447, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada');

-- --------------------------------------------------------

--
-- Table structure for table `naivebayes_c3`
--

CREATE TABLE `naivebayes_c3` (
  `Data` int(11) NOT NULL,
  `Total_Pengungsi` varchar(10) NOT NULL,
  `Kebutuhan_Mendesak` varchar(10) NOT NULL,
  `Medis` varchar(30) NOT NULL,
  `Psikolog_Rohani` varchar(30) NOT NULL,
  `Teknis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naivebayes_c3`
--

INSERT INTO `naivebayes_c3` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`) VALUES
(9, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(24, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(25, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(32, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(33, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(34, '100-500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(41, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(42, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(46, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Mencukupi'),
(47, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(50, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(51, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(55, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(58, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(68, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(75, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Mencukupi'),
(84, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(88, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(90, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(91, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(98, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(99, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(102, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(104, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(105, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(106, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(107, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(109, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(110, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(112, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(115, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(117, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(118, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(119, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(120, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(123, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(125, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(126, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(127, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(128, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(129, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Kurang'),
(130, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(157, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Kurang'),
(159, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Kurang'),
(160, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(162, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(164, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(174, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(175, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(176, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(178, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(179, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(189, '100-500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(196, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(198, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(199, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(200, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(205, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(219, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(228, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(233, '100-500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(234, '<100', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(236, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(244, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(255, '100-500', '>100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(256, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(260, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(262, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(266, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(267, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(268, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(269, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(270, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(271, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(272, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(273, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(274, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(275, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(276, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(290, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(313, '<100', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(315, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(316, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(324, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(354, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(358, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(360, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(365, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(390, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(391, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(392, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Mencukupi'),
(405, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(407, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(431, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(440, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(443, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Kurang', 'Teknis Tidak Ada'),
(452, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Mencukupi'),
(453, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(455, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada');

-- --------------------------------------------------------

--
-- Table structure for table `naivebayes_c4`
--

CREATE TABLE `naivebayes_c4` (
  `Data` int(11) NOT NULL,
  `Total_Pengungsi` varchar(10) NOT NULL,
  `Kebutuhan_Mendesak` varchar(10) NOT NULL,
  `Medis` varchar(30) NOT NULL,
  `Psikolog_Rohani` varchar(30) NOT NULL,
  `Teknis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naivebayes_c4`
--

INSERT INTO `naivebayes_c4` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`) VALUES
(43, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Kurang', 'Teknis Mencukupi'),
(49, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(52, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(53, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(59, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(85, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(101, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(103, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(113, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(122, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(168, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(197, '<100', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(217, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(222, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(223, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(224, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(230, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(231, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(235, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(257, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(258, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(259, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(261, '100-500', '>100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(277, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(278, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(279, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(280, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(281, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(283, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(284, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(287, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(288, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(289, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(291, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(292, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(293, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(294, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(296, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(297, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(298, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(299, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(300, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(301, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(302, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(304, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(305, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(306, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(307, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(308, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(309, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(311, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(312, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(314, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(318, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(319, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(321, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(323, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(325, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(326, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(327, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(328, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(332, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(333, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(336, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(337, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(348, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(349, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(350, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(351, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(352, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(353, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(355, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(359, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(361, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(403, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(404, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(408, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(429, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(433, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(435, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(454, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada');

-- --------------------------------------------------------

--
-- Table structure for table `naivebayes_c5`
--

CREATE TABLE `naivebayes_c5` (
  `Data` int(11) NOT NULL,
  `Total_Pengungsi` varchar(10) NOT NULL,
  `Kebutuhan_Mendesak` varchar(10) NOT NULL,
  `Medis` varchar(30) NOT NULL,
  `Psikolog_Rohani` varchar(30) NOT NULL,
  `Teknis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naivebayes_c5`
--

INSERT INTO `naivebayes_c5` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`) VALUES
(18, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(77, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(83, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(121, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(208, '100-500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(209, '>500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Kurang', 'Teknis Tidak Ada'),
(210, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(218, '<100', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Mencukupi'),
(221, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(229, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(232, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(243, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(245, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(247, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(248, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(249, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(263, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(282, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(285, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(286, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(295, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(320, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(322, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(329, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(330, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(331, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(334, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(335, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(338, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(339, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Kurang'),
(340, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(341, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(342, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(364, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(402, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(406, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(409, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(424, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(425, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(426, '100-500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(427, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(428, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi');

-- --------------------------------------------------------

--
-- Table structure for table `naivebayes_sisa`
--

CREATE TABLE `naivebayes_sisa` (
  `Data` int(11) NOT NULL,
  `Total_Pengungsi` varchar(10) NOT NULL,
  `Kebutuhan_Mendesak` varchar(10) NOT NULL,
  `Medis` varchar(30) NOT NULL,
  `Psikolog_Rohani` varchar(30) NOT NULL,
  `Teknis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naivebayes_sisa`
--

INSERT INTO `naivebayes_sisa` (`Data`, `Total_Pengungsi`, `Kebutuhan_Mendesak`, `Medis`, `Psikolog_Rohani`, `Teknis`) VALUES
(21, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(30, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Kurang'),
(31, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(54, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(57, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(108, '<100', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(116, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(131, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(132, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(133, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(134, '100-500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(135, '<100', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(136, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(137, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(138, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(139, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(140, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(141, '100-500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(142, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(143, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(144, '>500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(145, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(146, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(147, '100-500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(148, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(149, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(150, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(151, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(152, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(153, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(154, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(169, '<100', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(170, '100-500', '>100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(173, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(180, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(181, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(182, '<100', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(188, '>500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(190, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(191, '100-500', '<50', 'Medis Kurang', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(192, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(193, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(194, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(195, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(206, '>500', '>100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(211, '100-500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(212, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Mencukupi'),
(213, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(214, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(240, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(250, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(251, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(252, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(253, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(254, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(265, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(303, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(344, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(345, '>500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(346, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(347, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(366, '<100', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(367, '100-500', '>100', 'Medis Mencukupi', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(368, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(369, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(370, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(371, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(372, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(373, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(374, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(375, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(376, '100-500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(377, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(378, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(383, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(384, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(385, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(386, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(387, '>500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(393, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(394, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(395, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(396, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(397, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(398, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(399, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(400, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(401, '>500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Mencukupi', 'Teknis Tidak Ada'),
(410, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(411, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(412, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(413, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(414, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(415, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(416, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(417, '100-500', '<50', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(418, '100-500', '>100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(419, '100-500', '>100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(420, '<100', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(421, '100-500', '<50', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada'),
(422, '100-500', '50-100', 'Medis Mencukupi', 'Psikolog dan Rohani Mencukupi', 'Teknis Mencukupi'),
(423, '>500', '50-100', 'Medis Tidak Ada', 'Psikolog dan Rohani Tidak Ada', 'Teknis Tidak Ada');

-- --------------------------------------------------------

--
-- Stand-in structure for view `union_kmeans`
-- (See below for the actual view)
--
CREATE TABLE `union_kmeans` (
`Data` int(11)
,`Total_Pengungsi` int(11)
,`Kebutuhan_Mendesak` int(11)
,`Medis` int(11)
,`Psikolog_Rohani` int(11)
,`Teknis` int(11)
,`Prioritas` varchar(1)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `union_naivebayes`
-- (See below for the actual view)
--
CREATE TABLE `union_naivebayes` (
`Data` int(11)
,`Total_Pengungsi` varchar(10)
,`Kebutuhan_Mendesak` varchar(10)
,`Medis` varchar(30)
,`Psikolog_Rohani` varchar(30)
,`Teknis` varchar(30)
);

-- --------------------------------------------------------

--
-- Structure for view `kmeans_training_naivebayes`
--
DROP TABLE IF EXISTS `kmeans_training_naivebayes`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `kmeans_training_naivebayes`  AS  select `mentah`.`Data` AS `Data`,`mentah`.`Total_Pengungsi` AS `Total_Pengungsi`,`mentah`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`mentah`.`Medis` AS `Medis`,`mentah`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`mentah`.`Teknis` AS `Teknis`,`mentah`.`Prioritas` AS `Prioritas` from (`mentah` join `union_naivebayes` on((`mentah`.`Data` = `union_naivebayes`.`Data`))) ;

-- --------------------------------------------------------

--
-- Structure for view `union_kmeans`
--
DROP TABLE IF EXISTS `union_kmeans`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `union_kmeans`  AS  select `kmeans_c1`.`Data` AS `Data`,`kmeans_c1`.`Total_Pengungsi` AS `Total_Pengungsi`,`kmeans_c1`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`kmeans_c1`.`Medis` AS `Medis`,`kmeans_c1`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`kmeans_c1`.`Teknis` AS `Teknis`,`kmeans_c1`.`Prioritas` AS `Prioritas` from `kmeans_c1` union select `kmeans_c2`.`Data` AS `Data`,`kmeans_c2`.`Total_Pengungsi` AS `Total_Pengungsi`,`kmeans_c2`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`kmeans_c2`.`Medis` AS `Medis`,`kmeans_c2`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`kmeans_c2`.`Teknis` AS `Teknis`,`kmeans_c2`.`Prioritas` AS `Prioritas` from `kmeans_c2` union select `kmeans_c3`.`Data` AS `Data`,`kmeans_c3`.`Total_Pengungsi` AS `Total_Pengungsi`,`kmeans_c3`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`kmeans_c3`.`Medis` AS `Medis`,`kmeans_c3`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`kmeans_c3`.`Teknis` AS `Teknis`,`kmeans_c3`.`Prioritas` AS `Prioritas` from `kmeans_c3` union select `kmeans_c4`.`Data` AS `Data`,`kmeans_c4`.`Total_Pengungsi` AS `Total_Pengungsi`,`kmeans_c4`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`kmeans_c4`.`Medis` AS `Medis`,`kmeans_c4`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`kmeans_c4`.`Teknis` AS `Teknis`,`kmeans_c4`.`Prioritas` AS `Prioritas` from `kmeans_c4` union select `kmeans_c5`.`Data` AS `Data`,`kmeans_c5`.`Total_Pengungsi` AS `Total_Pengungsi`,`kmeans_c5`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`kmeans_c5`.`Medis` AS `Medis`,`kmeans_c5`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`kmeans_c5`.`Teknis` AS `Teknis`,`kmeans_c5`.`Prioritas` AS `Prioritas` from `kmeans_c5` ;

-- --------------------------------------------------------

--
-- Structure for view `union_naivebayes`
--
DROP TABLE IF EXISTS `union_naivebayes`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `union_naivebayes`  AS  select `naivebayes_c1`.`Data` AS `Data`,`naivebayes_c1`.`Total_Pengungsi` AS `Total_Pengungsi`,`naivebayes_c1`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`naivebayes_c1`.`Medis` AS `Medis`,`naivebayes_c1`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`naivebayes_c1`.`Teknis` AS `Teknis` from `naivebayes_c1` union select `naivebayes_c2`.`Data` AS `Data`,`naivebayes_c2`.`Total_Pengungsi` AS `Total_Pengungsi`,`naivebayes_c2`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`naivebayes_c2`.`Medis` AS `Medis`,`naivebayes_c2`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`naivebayes_c2`.`Teknis` AS `Teknis` from `naivebayes_c2` union select `naivebayes_c3`.`Data` AS `Data`,`naivebayes_c3`.`Total_Pengungsi` AS `Total_Pengungsi`,`naivebayes_c3`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`naivebayes_c3`.`Medis` AS `Medis`,`naivebayes_c3`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`naivebayes_c3`.`Teknis` AS `Teknis` from `naivebayes_c3` union select `naivebayes_c4`.`Data` AS `Data`,`naivebayes_c4`.`Total_Pengungsi` AS `Total_Pengungsi`,`naivebayes_c4`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`naivebayes_c4`.`Medis` AS `Medis`,`naivebayes_c4`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`naivebayes_c4`.`Teknis` AS `Teknis` from `naivebayes_c4` union select `naivebayes_c5`.`Data` AS `Data`,`naivebayes_c5`.`Total_Pengungsi` AS `Total_Pengungsi`,`naivebayes_c5`.`Kebutuhan_Mendesak` AS `Kebutuhan_Mendesak`,`naivebayes_c5`.`Medis` AS `Medis`,`naivebayes_c5`.`Psikolog_Rohani` AS `Psikolog_Rohani`,`naivebayes_c5`.`Teknis` AS `Teknis` from `naivebayes_c5` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kmeans_c1`
--
ALTER TABLE `kmeans_c1`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `kmeans_c2`
--
ALTER TABLE `kmeans_c2`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `kmeans_c3`
--
ALTER TABLE `kmeans_c3`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `kmeans_c4`
--
ALTER TABLE `kmeans_c4`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `kmeans_c5`
--
ALTER TABLE `kmeans_c5`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `naivebayes_c1`
--
ALTER TABLE `naivebayes_c1`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `naivebayes_c2`
--
ALTER TABLE `naivebayes_c2`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `naivebayes_c3`
--
ALTER TABLE `naivebayes_c3`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `naivebayes_c4`
--
ALTER TABLE `naivebayes_c4`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `naivebayes_c5`
--
ALTER TABLE `naivebayes_c5`
  ADD PRIMARY KEY (`Data`);

--
-- Indexes for table `naivebayes_sisa`
--
ALTER TABLE `naivebayes_sisa`
  ADD PRIMARY KEY (`Data`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
