-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2024 at 02:44 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_sma`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_sma_kab_bandung`
--

CREATE TABLE `data_sma_kab_bandung` (
  `id_sekolah` int(11) NOT NULL,
  `sekolah` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  `akreditasi` varchar(5) NOT NULL,
  `lattitude` float NOT NULL,
  `longitude` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_sma_kab_bandung`
--

INSERT INTO `data_sma_kab_bandung` (`id_sekolah`, `sekolah`, `status`, `akreditasi`, `lattitude`, `longitude`) VALUES
(1, 'SMAN 1 KERTASARI', ' NEGERI', ' A', -7.15496, 107.698),
(2, 'SMAN 1 KATAPANG', ' NEGERI', ' A', -7.00809, 107.556),
(3, 'SMAN 1 MAJALAYA', ' NEGERI', ' A', -7.02981, 107.767),
(4, 'SMAN 1 RANCAEKEK', ' NEGERI', ' A', -6.95997, 107.763),
(5, 'SMAN 1 MARGAHAYU', ' NEGERI', ' A', -6.97658, 107.566),
(6, 'SMAN 1 CIWIDEY', ' NEGERI', ' A', -7.0983, 107.462),
(7, 'SMAN 1 BALEENDAH', ' NEGERI', ' A', -7.00097, 107.62),
(8, 'SMAN 1 CILEUNYI', ' NEGERI', ' A', -6.94025, 107.72),
(9, 'SMAN 1 CIKANCUNG', ' NEGERI', ' A', -7.02585, 107.813),
(10, 'SMAN 1 SOREANG', ' NEGERI', ' A', -7.03477, 107.537),
(11, 'SMAN 1 MAJALAYA', ' NEGERI', ' A', -7.02981, 107.767),
(12, 'SMAN 1 DAYEUHKOLOT', ' NEGERI', ' A', -6.96858, 107.632),
(13, 'SMAN 1 PANGALENGAN', ' NEGERI', ' A', -7.17142, 107.566),
(14, 'SMAN 1 BANJARAN', ' NEGERI', ' A', -7.05327, 107.588),
(15, 'SMAN 1 NAGREG', ' NEGERI', ' A', -7.01864, 107.888),
(16, 'SMAN 1 CICALENGKA', ' NEGERI', ' A', -6.98368, 107.839),
(17, 'SMAN 1 MARGAASIH', ' NEGERI', ' A', -6.97121, 107.546),
(18, 'SMAN 1 CIPARAY', ' NEGERI', ' A', -7.05395, 107.707),
(19, 'SMAN 1 BOJONGSOANG', ' NEGERI', ' A', -6.98131, 107.68),
(20, 'SMA KP 2 CIPARAY', ' SWASTA', 'A', -7.0693, 107.688),
(21, 'SMA MUHAMMADIYAH 3 CIPARAY', ' SWASTA', 'B', -7.03336, 107.695),
(22, 'SMA PLUS TEBAR ILMU CIPARAY', ' SWASTA', 'A', -7.02959, 107.689),
(23, 'SMA TUNAS BARU CIPARAY', ' SWASTA', 'B', -7.03496, 107.699),
(24, 'SMA AL-HIDAYAH CIPARAY', ' SWASTA', 'B', -7.00461, 107.706),
(25, 'SMA CENDIKIA INFORMATIKA', ' SWASTA', 'B', -7.02217, 107.677),
(26, 'SMA KP 1 CIPARAY', ' SWASTA', 'A', -7.04151, 107.701),
(27, 'SMA IT DIPATIUKUR', ' SWASTA', 'A', -7.03001, 107.729),
(28, 'SMA TERPADU BAITURRAHMAN', ' SWASTA', 'A', -7.07192, 107.703),
(29, 'SMA YAPI AL-HUSAENI', ' SWASTA', 'A', 7.02579, 107.681),
(30, 'SMA KP BALEENDAH', ' SWASTA', 'A', -7.00196, 107.622),
(31, 'SMA YPPI BALEENDAH', ' SWASTA', 'A', -7.01017, 107.628),
(32, 'SMA BINA NEGARA 1 BALEENDAH', ' SWASTA', 'A', -6.98344, 107.614),
(33, 'SMA BPPI BALEENDAH', ' SWASTA', 'A', -6.99873, 107.623),
(34, 'SMA AL-QONAAH BALEENDAH', ' SWASTA', 'A', -7.0262, 107.655),
(35, 'SMAS HARAPAN BANGSA BALEENDAH', ' SWASTA', 'B', -7.00859, 107.618),
(36, 'SMA MUTIARA SANDI', ' SWASTA', 'B', -7.01868, 107.654),
(37, 'SMA MARDIKA PASEH', ' SWASTA', 'B', -7.04979, 107.779),
(38, 'SMA KP 2 PASEH', ' SWASTA', 'B', -7.0567, 107.794),
(39, 'SMA KP 3 PASEH', ' SWASTA', 'B', -7.07971, 107.793),
(40, 'SMA PUTRA INDONESIA PASEH', ' SWASTA', 'B', 0, 0),
(41, 'SMAS AL MADINA', ' SWASTA', 'B', -7.04188, 107.767),
(42, 'SMA TERPADU AL-MUMIN', ' SWASTA', 'B', -7.05116, 107.77),
(43, 'SMA AULIA MAJALAYA', ' SWASTA', 'C', -7.05418, 107.761),
(44, 'SMA MUHAMMADIYAH 2 MAJALAYA', ' SWASTA', 'A', -7.0392, 107.753),
(45, 'SMA ASH-SHOPA MAJALAYA', ' SWASTA', 'B', -7.05081, 107.731),
(46, 'SMA BUPPI MAJALAYA', ' SWASTA', 'B', -7.04795, 107.752),
(47, 'SMA PASUNDAN MAJALAYA', ' SWASTA', 'A', -7.04804, 107.753),
(48, 'SMA MAJALAYA PUTRA', ' SWASTA', 'B', -7.04992, 107.765),
(49, 'SMA PELITA BUNGA BANGSA', ' SWASTA', 'A', -7.0574, 107.647),
(50, 'SMA KP BAROS ARJASARI', ' SWASTA', 'B', -7.0544, 107.616),
(51, 'SMA HANDAYANI I ARJASARI', ' SWASTA', 'A', -7.04811, 107.566),
(52, 'SMA AL-HUDA ARJASARI', ' SWASTA', 'A', -7.07408, 107.657),
(53, 'SMA HANDAYANI 2 BANJARAN', ' SWASTA', 'A', -7.04301, 107.593),
(54, 'SMA BAKTI NUSANTARA', ' SWASTA', 'C', -7.04667, 107.605),
(55, 'SMA KP MARGAHAYU', ' SWASTA', 'A', -6.97636, 107.567),
(56, 'SMA ANGKASA MARGAHAYU', ' SWASTA', 'A', -6.98272, 107.564),
(57, 'SMA MATHLAUL ANWAR MARGAHAYU', ' SWASTA', 'A', -6.97622, 107.568),
(58, 'SMA MUHAMMADIYAH 4 MARGAHAYU', ' SWASTA', 'A', -6.97261, 107.573),
(59, 'SMA K 3 BINA BAKTI', ' SWASTA', 'A', -6.96596, 107.574),
(60, 'SMA PGRI CICALENGKA', ' SWASTA', 'A', -6.9819, 107.83),
(61, 'SMA YADIKA CICALENGKA', ' SWASTA', 'A', -6.98348, 107.841),
(62, 'SMA BINA MUDA CICALENGKA', ' SWASTA', 'A', -6.98324, 107.837),
(63, 'SMA KP CICALENGKA', ' SWASTA', 'B', -6.99838, 107.862),
(64, 'SMA SOREANG PUTRA', ' SWASTA', 'A', -7.03477, 107.54),
(65, 'SMA PLUS MERDEKA SOREANG', ' SWASTA', 'A', -7.03422, 107.54),
(66, 'SMA SAPTA DHARMA', ' SWASTA', 'A', -7.02566, 107.517),
(67, 'SMA YADIKA SOREANG', ' SWASTA', 'A', -7.02396, 107.537),
(68, 'SMA AL-FALAH BANJARAN', ' SWASTA', 'B', -7.08062, 107.582),
(69, 'SMA SMA PASUNDAN BANJARAN', ' SWASTA', 'A', -7.04581, 107.588),
(70, 'SMA PEMUDA BANJARAN', ' SWASTA', 'B', -7.0484, 107.584),
(71, 'SMA YUMIK BANJARAN', ' SWASTA', 'B', -7.04992, 107.584),
(72, 'SMA MUHAMMADIYAH 5 RANCAEKEK', ' SWASTA', 'A', -6.95961, 107.761),
(73, 'SMA PASUNDAN RANCAEKEK', ' SWASTA', 'A', -6.97421, 107.757),
(74, 'SMA TAMAN SISWA RANCAEKEK', ' SWASTA', 'A', -6.97178, 107.764),
(75, 'SMA PGRI RANCAEKEK', ' SWASTA', 'B', -6.95302, 107.766),
(76, 'SMA AMS PAMEUNGPEUK', ' SWASTA', 'B', -6.99169, 107.615),
(77, 'SMA PUQ PAMEUNGPEUK', ' SWASTA', 'A', -7.01859, 107.593),
(78, 'SMA YP BINA BANGSA', ' SWASTA', 'B', -7.01791, 107.59),
(79, 'SMA TERPADU BANDUNG IBUN', ' SWASTA', 'B', -7.08446, 107.761),
(80, 'SMA KP 1 PASEH', ' SWASTA', 'A', -7.09965, 107.764),
(81, 'SMAS ISLAM TERPADU SASAMA', ' SWASTA', 'B', -7.10123, 107.745),
(82, 'SMA SWADAYA KARYA CIWIDEY', ' SWASTA', 'B', -7.19348, 107.363),
(83, 'SMA PERKAPPEN SINUMBRA', ' SWASTA', 'B', -7.15021, 107.334),
(84, 'SMA ASSALAM DAYEUHKOLOT', ' SWASTA', 'A', -6.96667, 107.592),
(85, 'SMA TELKOM BANDUNG', ' SWASTA', 'A', -6.97267, 107.626),
(86, 'SMA KARANG ARUM CILENGKRANG', ' SWASTA', 'B', -6.89773, 107.699),
(87, 'SMA NURUZAMAN CILENGKRANG', ' SWASTA', 'A', -6.89318, 107.724),
(88, 'SMA BANJAR ASRI CIMAUNG', ' SWASTA', 'A', -7.08494, 107.564),
(89, 'SMA DARMAYANTI CIMAUNG', ' SWASTA', 'B', -7.07427, 107.548),
(90, 'SMA AL MASUDIYAH MARGAASIH', ' SWASTA', 'B', -6.94384, 107.556),
(91, 'SMA TALENTA', ' SWASTA', 'A', -7.16041, 107.469),
(92, 'SMA PLUS ISLAM PACET', ' SWASTA', 'A', -7.1047, 107.705),
(93, 'SMA MANGGALA', ' SWASTA', 'B', -7.10365, 107.703),
(94, 'SMA AL AMANAH CIWIDEY', ' SWASTA', 'A', -7.10273, 107.46),
(95, 'SMA ASY-SYUJA\'IYYAH CIWIDEY', ' SWASTA', 'B', -7.07375, 107.468),
(96, 'SMA PLUS BABUSSALAM CIMENYAN', ' SWASTA', 'B', -6.85703, 107.644),
(97, 'SMA BINA BANGSA SCHOOL', ' SWASTA', 'B', -6.86956, 107.635),
(98, 'SMA Islam Bakti Asih', ' SWASTA', '', -6.88523, 107.662),
(99, 'SMA PGRI 31 PANGALENGAN', ' SWASTA', 'A', -7.17599, 107.571),
(100, 'SMA IT DANUL FALAH', ' SWASTA', 'B', -7.18865, 107.58),
(101, 'SMA BHAKTI MULYA BANJARAN', ' SWASTA', 'B', -7.04407, 107.561),
(102, 'SMA ISLAM AL-MUKLIS', ' SWASTA', 'C', -6.91004, 107.714),
(103, 'SMA KARYA BUDI CILEUNYI', ' SWASTA', 'A', -6.93709, 107.74),
(104, 'SMA MEKAR ARUM CILEUNYI', ' SWASTA', 'A', -6.93352, 107.727),
(105, 'SMA KP CIWIDEY PASIRJAMBU', ' SWASTA', 'B', -7.09476, 107.475),
(106, 'SMA MUHAMMADIYAH 6 KERTASARI', ' SWASTA', 'B', -7.19441, 107.675),
(107, 'SMAAS AL FIIL', ' SWASTA', 'A', -6.97118, 107.532),
(108, 'SMA BHAKTI PUTRA', ' SWASTA', 'B', -7.41228, 107.471),
(109, 'SMA DARUL HIKMAH BOJONGSOANG', ' SWASTA', 'A', -7.00361, 107.603),
(110, 'SMA MAHAWARMAN', ' SWASTA', 'B', -7.01806, 107.825),
(111, 'SMAN 200 Bandung', 'Negeri', 'A', 0, 0),
(118, 'SMA MBC ', 'swasta', 'A', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_sma_kab_bandung`
--
ALTER TABLE `data_sma_kab_bandung`
  ADD PRIMARY KEY (`id_sekolah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_sma_kab_bandung`
--
ALTER TABLE `data_sma_kab_bandung`
  MODIFY `id_sekolah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
