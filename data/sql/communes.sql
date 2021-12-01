-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 30, 2021 at 05:19 PM
-- Server version: 10.3.31-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `togo_subdivisions`
--

-- --------------------------------------------------------

--
-- Table structure for table `communes`
--

CREATE TABLE `communes` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `population` double DEFAULT NULL,
  `superficie` double DEFAULT NULL,
  `prefecture_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `communes`
--

INSERT INTO `communes` (`id`, `nom`, `latitude`, `longitude`, `population`, `superficie`, `prefecture_id`) VALUES
(1, 'Cinkassé 1', NULL, NULL, NULL, NULL, 1),
(2, 'Cinkassé 2', NULL, NULL, NULL, NULL, 1),
(3, 'Kpendjal 1', NULL, NULL, NULL, NULL, 2),
(4, 'Kpendjal 2', NULL, NULL, NULL, NULL, 2),
(5, 'Kpendjal-Ouest 1', NULL, NULL, NULL, NULL, 3),
(6, 'Kpendjal-Ouest 2', NULL, NULL, NULL, NULL, 3),
(7, 'Oti 1', NULL, NULL, NULL, NULL, 4),
(8, 'Oti 2', NULL, NULL, NULL, NULL, 4),
(9, 'Oti-Sud 1', NULL, NULL, NULL, NULL, 5),
(10, 'Oti-Sud 2', NULL, NULL, NULL, NULL, 5),
(11, 'Tandjoaré 1', NULL, NULL, NULL, NULL, 6),
(12, 'Tandjoaré 2', NULL, NULL, NULL, NULL, 6),
(13, 'Tône 1', NULL, NULL, NULL, NULL, 7),
(14, 'Tône 2', NULL, NULL, NULL, NULL, 7),
(15, 'Tône 3', NULL, NULL, NULL, NULL, 7),
(16, 'Tône 4', NULL, NULL, NULL, NULL, 7),
(17, 'Assoli 1', NULL, NULL, NULL, NULL, 8),
(18, 'Assoli 2', NULL, NULL, NULL, NULL, 8),
(19, 'Assoli 3', NULL, NULL, NULL, NULL, 8),
(20, 'Bassar 1', NULL, NULL, NULL, NULL, 9),
(21, 'Bassar 2', NULL, NULL, NULL, NULL, 9),
(22, 'Bassar 3', NULL, NULL, NULL, NULL, 9),
(23, 'Bassar 4', NULL, NULL, NULL, NULL, 9),
(24, 'Binah 1', NULL, NULL, NULL, NULL, 10),
(25, 'Binah 2', NULL, NULL, NULL, NULL, 10),
(26, 'Dankpen 1', NULL, NULL, NULL, NULL, 11),
(27, 'Dankpen 2', NULL, NULL, NULL, NULL, 11),
(28, 'Dankpen 3', NULL, NULL, NULL, NULL, 11),
(29, 'Doufelgou 1', NULL, NULL, NULL, NULL, 12),
(30, 'Doufelgou 2', NULL, NULL, NULL, NULL, 12),
(31, 'Doufelgou 3', NULL, NULL, NULL, NULL, 12),
(32, 'Kéran 1', NULL, NULL, NULL, NULL, 13),
(33, 'Kéran 2', NULL, NULL, NULL, NULL, 13),
(34, 'Kéran 3', NULL, NULL, NULL, NULL, 13),
(35, 'Kozah 1', NULL, NULL, NULL, NULL, 14),
(36, 'Kozah 2', NULL, NULL, NULL, NULL, 14),
(37, 'Kozah 3', NULL, NULL, NULL, NULL, 14),
(38, 'Kozah 4', NULL, NULL, NULL, NULL, 14),
(39, 'Blitta 1', NULL, NULL, NULL, NULL, 15),
(40, 'Blitta 2', NULL, NULL, NULL, NULL, 15),
(41, 'Blitta 3', NULL, NULL, NULL, NULL, 15),
(42, 'Sotouboua 1', NULL, NULL, NULL, NULL, 16),
(43, 'Sotouboua 2', NULL, NULL, NULL, NULL, 16),
(44, 'Sotouboua 3', NULL, NULL, NULL, NULL, 16),
(45, 'Tchamba 1', NULL, NULL, NULL, NULL, 17),
(46, 'Tchamba 2', NULL, NULL, NULL, NULL, 17),
(47, 'Tchamba 3', NULL, NULL, NULL, NULL, 17),
(48, 'Tchaoudjo 1', NULL, NULL, NULL, NULL, 18),
(49, 'Tchaoudjo 2', NULL, NULL, NULL, NULL, 18),
(50, 'Tchaoudjo 3', NULL, NULL, NULL, NULL, 18),
(51, 'Tchaoudjo 4', NULL, NULL, NULL, NULL, 18),
(52, 'Mô 1', NULL, NULL, NULL, NULL, 19),
(53, 'Mô 2', NULL, NULL, NULL, NULL, 19),
(54, 'Agou 1', NULL, NULL, NULL, NULL, 20),
(55, 'Agou 2', NULL, NULL, NULL, NULL, 20),
(56, 'Akébou 1', NULL, NULL, NULL, NULL, 21),
(57, 'Akébou 2', NULL, NULL, NULL, NULL, 21),
(58, 'Amou 1', NULL, NULL, NULL, NULL, 22),
(59, 'Amou 2', NULL, NULL, NULL, NULL, 22),
(60, 'Anié 1', NULL, NULL, NULL, NULL, 23),
(61, 'Anié 2', NULL, NULL, NULL, NULL, 23),
(62, 'Danyi 1', NULL, NULL, NULL, NULL, 24),
(63, 'Danyi 2', NULL, NULL, NULL, NULL, 24),
(64, 'Est-Mono 1', NULL, NULL, NULL, NULL, 25),
(65, 'Est-Mono 2', NULL, NULL, NULL, NULL, 25),
(66, 'Est-Mono 3', NULL, NULL, NULL, NULL, 25),
(67, 'Haho 1', NULL, NULL, NULL, NULL, 26),
(68, 'Haho 2', NULL, NULL, NULL, NULL, 26),
(69, 'Haho 3', NULL, NULL, NULL, NULL, 26),
(70, 'Haho 4', NULL, NULL, NULL, NULL, 26),
(71, 'Kloto 1', NULL, NULL, NULL, NULL, 27),
(72, 'Kloto 2', NULL, NULL, NULL, NULL, 27),
(73, 'Kloto 3', NULL, NULL, NULL, NULL, 27),
(74, 'Kpélé 1', NULL, NULL, NULL, NULL, 28),
(75, 'Kpélé 2', NULL, NULL, NULL, NULL, 28),
(76, 'Moyen-Mono 1', NULL, NULL, NULL, NULL, 29),
(77, 'Moyen-Mono 2', NULL, NULL, NULL, NULL, 29),
(78, 'Ogou 1', NULL, NULL, NULL, NULL, 30),
(79, 'Ogou 2', NULL, NULL, NULL, NULL, 30),
(80, 'Ogou 3', NULL, NULL, NULL, NULL, 30),
(81, 'Ogou 4', NULL, NULL, NULL, NULL, 30),
(82, 'Wawa 1', NULL, NULL, NULL, NULL, 31),
(83, 'Wawa 2', NULL, NULL, NULL, NULL, 31),
(84, 'Wawa 3', NULL, NULL, NULL, NULL, 31),
(85, 'Agoè-Nyivé 1', NULL, NULL, NULL, NULL, 32),
(86, 'Agoè-Nyivé 2', NULL, NULL, NULL, NULL, 32),
(87, 'Agoè-Nyivé 3', NULL, NULL, NULL, NULL, 32),
(88, 'Agoè-Nyivé 4', NULL, NULL, NULL, NULL, 32),
(89, 'Agoè-Nyivé 5', NULL, NULL, NULL, NULL, 32),
(90, 'Agoè-Nyivé 6', NULL, NULL, NULL, NULL, 32),
(91, 'Avé 1', NULL, NULL, NULL, NULL, 33),
(92, 'Avé 2', NULL, NULL, NULL, NULL, 33),
(93, 'Bas-Mono 1', NULL, NULL, NULL, NULL, 34),
(94, 'Bas-Mono 2', NULL, NULL, NULL, NULL, 34),
(95, 'Golfe 1', NULL, NULL, NULL, NULL, 35),
(96, 'Golfe 2', NULL, NULL, NULL, NULL, 35),
(97, 'Golfe 3', NULL, NULL, NULL, NULL, 35),
(98, 'Golfe 4', NULL, NULL, NULL, NULL, 35),
(99, 'Golfe 5', NULL, NULL, NULL, NULL, 35),
(100, 'Golfe 6', NULL, NULL, NULL, NULL, 35),
(101, 'Golfe 7', NULL, NULL, NULL, NULL, 35),
(102, 'Lacs 1', NULL, NULL, NULL, NULL, 36),
(103, 'Lacs 2', NULL, NULL, NULL, NULL, 36),
(104, 'Lacs 3', NULL, NULL, NULL, NULL, 36),
(105, 'Lacs 4', NULL, NULL, NULL, NULL, 36),
(106, 'Vo 1', NULL, NULL, NULL, NULL, 37),
(107, 'Vo 2', NULL, NULL, NULL, NULL, 37),
(108, 'Vo 3', NULL, NULL, NULL, NULL, 37),
(109, 'Vo 4', NULL, NULL, NULL, NULL, 37),
(110, 'Yoto 1', NULL, NULL, NULL, NULL, 38),
(111, 'Yoto 2', NULL, NULL, NULL, NULL, 38),
(112, 'Yoto 3', NULL, NULL, NULL, NULL, 38),
(113, 'Zio 1', NULL, NULL, NULL, NULL, 39),
(114, 'Zio 2', NULL, NULL, NULL, NULL, 39),
(115, 'Zio 3', NULL, NULL, NULL, NULL, 39),
(116, 'Zio 4', NULL, NULL, NULL, NULL, 39),
(117, 'Amou 3', NULL, NULL, NULL, NULL, 22);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `communes`
--
ALTER TABLE `communes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `prefecture_id` (`prefecture_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `communes`
--
ALTER TABLE `communes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `communes`
--
ALTER TABLE `communes`
  ADD CONSTRAINT `communes_ibfk_1` FOREIGN KEY (`prefecture_id`) REFERENCES `prefectures` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
