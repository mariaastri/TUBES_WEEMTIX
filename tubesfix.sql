-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2023 at 05:00 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubesfix`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pesan_kursi`
--

CREATE TABLE `pesan_kursi` (
  `id` int(11) NOT NULL,
  `noBus` varchar(11) NOT NULL,
  `kursi` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `noHP` int(13) NOT NULL,
  `tanggal` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tambahbus`
--

CREATE TABLE `tambahbus` (
  `id` int(11) NOT NULL,
  `noBus` varchar(11) NOT NULL,
  `kursi` int(11) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tambahbus`
--

INSERT INTO `tambahbus` (`id`, `noBus`, `kursi`, `tanggal`, `status`) VALUES
(1, '1200', 1, '2023-02-07', 'Unbooked'),
(2, '1200', 2, '2023-02-07', 'Unbooked'),
(3, '1200', 3, '2023-02-07', 'Unbooked'),
(4, '1200', 4, '2023-02-07', 'Unbooked'),
(5, '1200', 5, '2023-02-07', 'Unbooked'),
(6, '1200', 6, '2023-02-07', 'Unbooked'),
(7, '1200', 7, '2023-02-07', 'Unbooked'),
(8, '1200', 8, '2023-02-07', 'Unbooked'),
(9, '1200', 9, '2023-02-07', 'Unbooked'),
(10, '1200', 10, '2023-02-07', 'Unbooked'),
(11, '1200', 11, '2023-02-07', 'Unbooked'),
(12, '1200', 12, '2023-02-07', 'Unbooked'),
(13, '1200', 13, '2023-02-07', 'Unbooked'),
(14, '1200', 14, '2023-02-07', 'Unbooked'),
(15, '1200', 15, '2023-02-07', 'Unbooked'),
(16, '1200', 16, '2023-02-07', 'Unbooked'),
(17, '1200', 17, '2023-02-07', 'Unbooked'),
(18, '1200', 18, '2023-02-07', 'Unbooked'),
(19, '1200', 19, '2023-02-07', 'Unbooked'),
(20, '1200', 20, '2023-02-07', 'Unbooked'),
(21, '1200', 21, '2023-02-07', 'Unbooked'),
(22, '1200', 22, '2023-02-07', 'Unbooked'),
(23, '1200', 23, '2023-02-07', 'Unbooked'),
(24, '1200', 24, '2023-02-07', 'Unbooked'),
(25, '1200', 25, '2023-02-07', 'Unbooked'),
(26, '1200', 26, '2023-02-07', 'Unbooked'),
(27, '1200', 27, '2023-02-07', 'Unbooked'),
(28, '1100', 1, '2023-02-07', 'Unbooked'),
(29, '1100', 2, '2023-02-07', 'Unbooked'),
(30, '1100', 3, '2023-02-07', 'Unbooked'),
(31, '1100', 4, '2023-02-07', 'Unbooked'),
(32, '1100', 5, '2023-02-07', 'Unbooked'),
(33, '1100', 6, '2023-02-07', 'Unbooked'),
(34, '1100', 7, '2023-02-07', 'Unbooked'),
(35, '1100', 8, '2023-02-07', 'Unbooked'),
(36, '1100', 9, '2023-02-07', 'Unbooked'),
(37, '1100', 10, '2023-02-07', 'Unbooked'),
(38, '1100', 11, '2023-02-07', 'Unbooked'),
(39, '1100', 12, '2023-02-07', 'Unbooked'),
(40, '1100', 13, '2023-02-07', 'Unbooked'),
(41, '1100', 14, '2023-02-07', 'Unbooked'),
(42, '1100', 15, '2023-02-07', 'Unbooked'),
(43, '1100', 16, '2023-02-07', 'Unbooked'),
(44, '1100', 17, '2023-02-07', 'Unbooked'),
(45, '1100', 18, '2023-02-07', 'Unbooked'),
(46, '1100', 19, '2023-02-07', 'Unbooked'),
(47, '1100', 20, '2023-02-07', 'Unbooked'),
(48, '1100', 21, '2023-02-07', 'Unbooked'),
(49, '1100', 22, '2023-02-07', 'Unbooked'),
(50, '1100', 23, '2023-02-07', 'Unbooked'),
(51, '1100', 24, '2023-02-07', 'Unbooked'),
(52, '1100', 25, '2023-02-07', 'Unbooked'),
(53, '1100', 26, '2023-02-07', 'Unbooked'),
(54, '1100', 27, '2023-02-07', 'Unbooked'),
(55, '1300', 1, '2023-02-07', 'Unbooked'),
(56, '1300', 2, '2023-02-07', 'Unbooked'),
(57, '1300', 3, '2023-02-07', 'Unbooked'),
(58, '1300', 4, '2023-02-07', 'Unbooked'),
(59, '1300', 5, '2023-02-07', 'Unbooked'),
(60, '1300', 6, '2023-02-07', 'Unbooked'),
(61, '1300', 7, '2023-02-07', 'Unbooked'),
(62, '1300', 8, '2023-02-07', 'Unbooked'),
(63, '1300', 9, '2023-02-07', 'Unbooked'),
(64, '1300', 10, '2023-02-07', 'Unbooked'),
(65, '1300', 11, '2023-02-07', 'Unbooked'),
(66, '1300', 12, '2023-02-07', 'Unbooked'),
(67, '1300', 13, '2023-02-07', 'Unbooked'),
(68, '1300', 14, '2023-02-07', 'Unbooked'),
(69, '1300', 15, '2023-02-07', 'Unbooked'),
(70, '1300', 16, '2023-02-07', 'Unbooked'),
(71, '1300', 17, '2023-02-07', 'Unbooked'),
(72, '1300', 18, '2023-02-07', 'Unbooked'),
(73, '1300', 19, '2023-02-07', 'Unbooked'),
(74, '1300', 20, '2023-02-07', 'Unbooked'),
(75, '1300', 21, '2023-02-07', 'Unbooked'),
(76, '1300', 22, '2023-02-07', 'Unbooked'),
(77, '1300', 23, '2023-02-07', 'Unbooked'),
(78, '1300', 24, '2023-02-07', 'Unbooked'),
(79, '1300', 25, '2023-02-07', 'Unbooked'),
(80, '1300', 26, '2023-02-07', 'Unbooked'),
(81, '1300', 27, '2023-02-07', 'Unbooked'),
(82, '1100', 1, '2023-02-08', 'Unbooked'),
(83, '1100', 2, '2023-02-08', 'Unbooked'),
(84, '1100', 3, '2023-02-08', 'Unbooked'),
(85, '1100', 4, '2023-02-08', 'Unbooked'),
(86, '1100', 5, '2023-02-08', 'Unbooked'),
(87, '1100', 6, '2023-02-08', 'Unbooked'),
(88, '1100', 7, '2023-02-08', 'Unbooked'),
(89, '1100', 8, '2023-02-08', 'Unbooked'),
(90, '1100', 9, '2023-02-08', 'Unbooked'),
(91, '1100', 10, '2023-02-08', 'Unbooked'),
(92, '1100', 11, '2023-02-08', 'Unbooked'),
(93, '1100', 12, '2023-02-08', 'Unbooked'),
(94, '1100', 13, '2023-02-08', 'Unbooked'),
(95, '1100', 14, '2023-02-08', 'Unbooked'),
(96, '1100', 15, '2023-02-08', 'Unbooked'),
(97, '1100', 16, '2023-02-08', 'Unbooked'),
(98, '1100', 17, '2023-02-08', 'Unbooked'),
(99, '1100', 18, '2023-02-08', 'Unbooked'),
(100, '1100', 19, '2023-02-08', 'Unbooked'),
(101, '1100', 20, '2023-02-08', 'Unbooked'),
(102, '1100', 21, '2023-02-08', 'Unbooked'),
(103, '1100', 22, '2023-02-08', 'Unbooked'),
(104, '1100', 23, '2023-02-08', 'Unbooked'),
(105, '1100', 24, '2023-02-08', 'Unbooked'),
(106, '1100', 25, '2023-02-08', 'Unbooked'),
(107, '1100', 26, '2023-02-08', 'Unbooked'),
(108, '1100', 27, '2023-02-08', 'Unbooked'),
(109, '1100', 1, '2023-02-07', 'Unbooked'),
(110, '1100', 2, '2023-02-07', 'Unbooked'),
(111, '1100', 3, '2023-02-07', 'Unbooked'),
(112, '1100', 4, '2023-02-07', 'Unbooked'),
(113, '1100', 5, '2023-02-07', 'Unbooked'),
(114, '1100', 6, '2023-02-07', 'Unbooked'),
(115, '1100', 7, '2023-02-07', 'Unbooked'),
(116, '1100', 8, '2023-02-07', 'Unbooked'),
(117, '1100', 9, '2023-02-07', 'Unbooked'),
(118, '1100', 10, '2023-02-07', 'Unbooked'),
(119, '1100', 11, '2023-02-07', 'Unbooked'),
(120, '1100', 12, '2023-02-07', 'Unbooked'),
(121, '1100', 13, '2023-02-07', 'Unbooked'),
(122, '1100', 14, '2023-02-07', 'Unbooked'),
(123, '1100', 15, '2023-02-07', 'Unbooked'),
(124, '1100', 16, '2023-02-07', 'Unbooked'),
(125, '1100', 17, '2023-02-07', 'Unbooked'),
(126, '1100', 18, '2023-02-07', 'Unbooked'),
(127, '1100', 19, '2023-02-07', 'Unbooked'),
(128, '1100', 20, '2023-02-07', 'Unbooked'),
(129, '1100', 21, '2023-02-07', 'Unbooked'),
(130, '1100', 22, '2023-02-07', 'Unbooked'),
(131, '1100', 23, '2023-02-07', 'Unbooked'),
(132, '1100', 24, '2023-02-07', 'Unbooked'),
(133, '1100', 25, '2023-02-07', 'Unbooked'),
(134, '1100', 26, '2023-02-07', 'Unbooked'),
(135, '1100', 27, '2023-02-07', 'Unbooked'),
(136, '2100', 1, '2023-02-07', 'Unbooked'),
(137, '2100', 2, '2023-02-07', 'Unbooked'),
(138, '2100', 3, '2023-02-07', 'Unbooked'),
(139, '2100', 4, '2023-02-07', 'Unbooked'),
(140, '2100', 5, '2023-02-07', 'Unbooked'),
(141, '2100', 6, '2023-02-07', 'Unbooked'),
(142, '2100', 7, '2023-02-07', 'Unbooked'),
(143, '2100', 8, '2023-02-07', 'Unbooked'),
(144, '2100', 9, '2023-02-07', 'Unbooked'),
(145, '2100', 10, '2023-02-07', 'Unbooked'),
(146, '2100', 11, '2023-02-07', 'Unbooked'),
(147, '2100', 12, '2023-02-07', 'Unbooked'),
(148, '2100', 13, '2023-02-07', 'Unbooked'),
(149, '2100', 14, '2023-02-07', 'Unbooked'),
(150, '2100', 15, '2023-02-07', 'Unbooked'),
(151, '2100', 16, '2023-02-07', 'Unbooked'),
(152, '2100', 17, '2023-02-07', 'Unbooked'),
(153, '2100', 18, '2023-02-07', 'Unbooked'),
(154, '2100', 19, '2023-02-07', 'Unbooked'),
(155, '2100', 20, '2023-02-07', 'Unbooked'),
(156, '2100', 21, '2023-02-07', 'Unbooked'),
(157, '2100', 22, '2023-02-07', 'Unbooked'),
(158, '2100', 23, '2023-02-07', 'Unbooked'),
(159, '2100', 24, '2023-02-07', 'Unbooked'),
(160, '2100', 25, '2023-02-07', 'Unbooked'),
(161, '2100', 26, '2023-02-07', 'Unbooked'),
(162, '2100', 27, '2023-02-07', 'Unbooked'),
(163, '1100', 1, '2023-02-07', 'Unbooked'),
(164, '1100', 2, '2023-02-07', 'Unbooked'),
(165, '1100', 3, '2023-02-07', 'Unbooked'),
(166, '1100', 4, '2023-02-07', 'Unbooked'),
(167, '1100', 5, '2023-02-07', 'Unbooked'),
(168, '1100', 6, '2023-02-07', 'Unbooked'),
(169, '1100', 7, '2023-02-07', 'Unbooked'),
(170, '1100', 8, '2023-02-07', 'Unbooked'),
(171, '1100', 9, '2023-02-07', 'Unbooked'),
(172, '1100', 10, '2023-02-07', 'Unbooked'),
(173, '1100', 11, '2023-02-07', 'Unbooked'),
(174, '1100', 12, '2023-02-07', 'Unbooked'),
(175, '1100', 13, '2023-02-07', 'Unbooked'),
(176, '1100', 14, '2023-02-07', 'Unbooked'),
(177, '1100', 15, '2023-02-07', 'Unbooked'),
(178, '1100', 16, '2023-02-07', 'Unbooked'),
(179, '1100', 17, '2023-02-07', 'Unbooked'),
(180, '1100', 18, '2023-02-07', 'Unbooked'),
(181, '1100', 19, '2023-02-07', 'Unbooked'),
(182, '1100', 20, '2023-02-07', 'Unbooked'),
(183, '1100', 21, '2023-02-07', 'Unbooked'),
(184, '1100', 22, '2023-02-07', 'Unbooked'),
(185, '1100', 23, '2023-02-07', 'Unbooked'),
(186, '1100', 24, '2023-02-07', 'Unbooked'),
(187, '1100', 25, '2023-02-07', 'Unbooked'),
(188, '1100', 26, '2023-02-07', 'Unbooked'),
(189, '1100', 27, '2023-02-07', 'Unbooked'),
(190, '1100', 1, '2023-02-07', 'Unbooked'),
(191, '1100', 2, '2023-02-07', 'Unbooked'),
(192, '1100', 3, '2023-02-07', 'Unbooked'),
(193, '1100', 4, '2023-02-07', 'Unbooked'),
(194, '1100', 5, '2023-02-07', 'Unbooked'),
(195, '1100', 6, '2023-02-07', 'Unbooked'),
(196, '1100', 7, '2023-02-07', 'Unbooked'),
(197, '1100', 8, '2023-02-07', 'Unbooked'),
(198, '1100', 9, '2023-02-07', 'Unbooked'),
(199, '1100', 10, '2023-02-07', 'Unbooked'),
(200, '1100', 11, '2023-02-07', 'Unbooked'),
(201, '1100', 12, '2023-02-07', 'Unbooked'),
(202, '1100', 13, '2023-02-07', 'Unbooked'),
(203, '1100', 14, '2023-02-07', 'Unbooked'),
(204, '1100', 15, '2023-02-07', 'Unbooked'),
(205, '1100', 16, '2023-02-07', 'Unbooked'),
(206, '1100', 17, '2023-02-07', 'Unbooked'),
(207, '1100', 18, '2023-02-07', 'Unbooked'),
(208, '1100', 19, '2023-02-07', 'Unbooked'),
(209, '1100', 20, '2023-02-07', 'Unbooked'),
(210, '1100', 21, '2023-02-07', 'Unbooked'),
(211, '1100', 22, '2023-02-07', 'Unbooked'),
(212, '1100', 23, '2023-02-07', 'Unbooked'),
(213, '1100', 24, '2023-02-07', 'Unbooked'),
(214, '1100', 25, '2023-02-07', 'Unbooked'),
(215, '1100', 26, '2023-02-07', 'Unbooked'),
(216, '1100', 27, '2023-02-07', 'Unbooked'),
(217, '1100', 1, '2023-02-07', 'Unbooked'),
(218, '1100', 2, '2023-02-07', 'Unbooked'),
(219, '1100', 3, '2023-02-07', 'Unbooked'),
(220, '1100', 4, '2023-02-07', 'Unbooked'),
(221, '1100', 5, '2023-02-07', 'Unbooked'),
(222, '1100', 6, '2023-02-07', 'Unbooked'),
(223, '1100', 7, '2023-02-07', 'Unbooked'),
(224, '1100', 8, '2023-02-07', 'Unbooked'),
(225, '1100', 9, '2023-02-07', 'Unbooked'),
(226, '1100', 10, '2023-02-07', 'Unbooked'),
(227, '1100', 11, '2023-02-07', 'Unbooked'),
(228, '1100', 12, '2023-02-07', 'Unbooked'),
(229, '1100', 13, '2023-02-07', 'Unbooked'),
(230, '1100', 14, '2023-02-07', 'Unbooked'),
(231, '1100', 15, '2023-02-07', 'Unbooked'),
(232, '1100', 16, '2023-02-07', 'Unbooked'),
(233, '1100', 17, '2023-02-07', 'Unbooked'),
(234, '1100', 18, '2023-02-07', 'Unbooked'),
(235, '1100', 19, '2023-02-07', 'Unbooked'),
(236, '1100', 20, '2023-02-07', 'Unbooked'),
(237, '1100', 21, '2023-02-07', 'Unbooked'),
(238, '1100', 22, '2023-02-07', 'Unbooked'),
(239, '1100', 23, '2023-02-07', 'Unbooked'),
(240, '1100', 24, '2023-02-07', 'Unbooked'),
(241, '1100', 25, '2023-02-07', 'Unbooked'),
(242, '1100', 26, '2023-02-07', 'Unbooked'),
(243, '1100', 27, '2023-02-07', 'Unbooked'),
(244, '1200', 1, '2023-02-07', 'Unbooked'),
(245, '1200', 2, '2023-02-07', 'Unbooked'),
(246, '1200', 3, '2023-02-07', 'Unbooked'),
(247, '1200', 4, '2023-02-07', 'Unbooked'),
(248, '1200', 5, '2023-02-07', 'Unbooked'),
(249, '1200', 6, '2023-02-07', 'Unbooked'),
(250, '1200', 7, '2023-02-07', 'Unbooked'),
(251, '1200', 8, '2023-02-07', 'Unbooked'),
(252, '1200', 9, '2023-02-07', 'Unbooked'),
(253, '1200', 10, '2023-02-07', 'Unbooked'),
(254, '1200', 11, '2023-02-07', 'Unbooked'),
(255, '1200', 12, '2023-02-07', 'Unbooked'),
(256, '1200', 13, '2023-02-07', 'Unbooked'),
(257, '1200', 14, '2023-02-07', 'Unbooked'),
(258, '1200', 15, '2023-02-07', 'Unbooked'),
(259, '1200', 16, '2023-02-07', 'Unbooked'),
(260, '1200', 17, '2023-02-07', 'Unbooked'),
(261, '1200', 18, '2023-02-07', 'Unbooked'),
(262, '1200', 19, '2023-02-07', 'Unbooked'),
(263, '1200', 20, '2023-02-07', 'Unbooked'),
(264, '1200', 21, '2023-02-07', 'Unbooked'),
(265, '1200', 22, '2023-02-07', 'Unbooked'),
(266, '1200', 23, '2023-02-07', 'Unbooked'),
(267, '1200', 24, '2023-02-07', 'Unbooked'),
(268, '1200', 25, '2023-02-07', 'Unbooked'),
(269, '1200', 26, '2023-02-07', 'Unbooked'),
(270, '1200', 27, '2023-02-07', 'Unbooked'),
(271, '1200', 1, '2023-02-07', 'Unbooked'),
(272, '1200', 2, '2023-02-07', 'Unbooked'),
(273, '1200', 3, '2023-02-07', 'Unbooked'),
(274, '1200', 4, '2023-02-07', 'Unbooked'),
(275, '1200', 5, '2023-02-07', 'Unbooked'),
(276, '1200', 6, '2023-02-07', 'Unbooked'),
(277, '1200', 7, '2023-02-07', 'Unbooked'),
(278, '1200', 8, '2023-02-07', 'Unbooked'),
(279, '1200', 9, '2023-02-07', 'Unbooked'),
(280, '1200', 10, '2023-02-07', 'Unbooked'),
(281, '1200', 11, '2023-02-07', 'Unbooked'),
(282, '1200', 12, '2023-02-07', 'Unbooked'),
(283, '1200', 13, '2023-02-07', 'Unbooked'),
(284, '1200', 14, '2023-02-07', 'Unbooked'),
(285, '1200', 15, '2023-02-07', 'Unbooked'),
(286, '1200', 16, '2023-02-07', 'Unbooked'),
(287, '1200', 17, '2023-02-07', 'Unbooked'),
(288, '1200', 18, '2023-02-07', 'Unbooked'),
(289, '1200', 19, '2023-02-07', 'Unbooked'),
(290, '1200', 20, '2023-02-07', 'Unbooked'),
(291, '1200', 21, '2023-02-07', 'Unbooked'),
(292, '1200', 22, '2023-02-07', 'Unbooked'),
(293, '1200', 23, '2023-02-07', 'Unbooked'),
(294, '1200', 24, '2023-02-07', 'Unbooked'),
(295, '1200', 25, '2023-02-07', 'Unbooked'),
(296, '1200', 26, '2023-02-07', 'Unbooked'),
(297, '1200', 27, '2023-02-07', 'Unbooked'),
(298, '1200', 1, '2023-02-07', 'Unbooked'),
(299, '1200', 2, '2023-02-07', 'Unbooked'),
(300, '1200', 3, '2023-02-07', 'Unbooked'),
(301, '1200', 4, '2023-02-07', 'Unbooked'),
(302, '1200', 5, '2023-02-07', 'Unbooked'),
(303, '1200', 6, '2023-02-07', 'Unbooked'),
(304, '1200', 7, '2023-02-07', 'Unbooked'),
(305, '1200', 8, '2023-02-07', 'Unbooked'),
(306, '1200', 9, '2023-02-07', 'Unbooked'),
(307, '1200', 10, '2023-02-07', 'Unbooked'),
(308, '1200', 11, '2023-02-07', 'Unbooked'),
(309, '1200', 12, '2023-02-07', 'Unbooked'),
(310, '1200', 13, '2023-02-07', 'Unbooked'),
(311, '1200', 14, '2023-02-07', 'Unbooked'),
(312, '1200', 15, '2023-02-07', 'Unbooked'),
(313, '1200', 16, '2023-02-07', 'Unbooked'),
(314, '1200', 17, '2023-02-07', 'Unbooked'),
(315, '1200', 18, '2023-02-07', 'Unbooked'),
(316, '1200', 19, '2023-02-07', 'Unbooked'),
(317, '1200', 20, '2023-02-07', 'Unbooked'),
(318, '1200', 21, '2023-02-07', 'Unbooked'),
(319, '1200', 22, '2023-02-07', 'Unbooked'),
(320, '1200', 23, '2023-02-07', 'Unbooked'),
(321, '1200', 24, '2023-02-07', 'Unbooked'),
(322, '1200', 25, '2023-02-07', 'Unbooked'),
(323, '1200', 26, '2023-02-07', 'Unbooked'),
(324, '1200', 27, '2023-02-07', 'Unbooked'),
(325, '1300', 1, '2023-02-10', 'Unbooked'),
(326, '1300', 2, '2023-02-10', 'Unbooked'),
(327, '1300', 3, '2023-02-10', 'Unbooked'),
(328, '1300', 4, '2023-02-10', 'Unbooked'),
(329, '1300', 5, '2023-02-10', 'Unbooked'),
(330, '1300', 6, '2023-02-10', 'Unbooked'),
(331, '1300', 7, '2023-02-10', 'Unbooked'),
(332, '1300', 8, '2023-02-10', 'Unbooked'),
(333, '1300', 9, '2023-02-10', 'Unbooked'),
(334, '1300', 10, '2023-02-10', 'Unbooked'),
(335, '1300', 11, '2023-02-10', 'Unbooked'),
(336, '1300', 12, '2023-02-10', 'Unbooked'),
(337, '1300', 13, '2023-02-10', 'Unbooked'),
(338, '1300', 14, '2023-02-10', 'Unbooked'),
(339, '1300', 15, '2023-02-10', 'Unbooked'),
(340, '1300', 16, '2023-02-10', 'Unbooked'),
(341, '1300', 17, '2023-02-10', 'Unbooked'),
(342, '1300', 18, '2023-02-10', 'Unbooked'),
(343, '1300', 19, '2023-02-10', 'Unbooked'),
(344, '1300', 20, '2023-02-10', 'Unbooked'),
(345, '1300', 21, '2023-02-10', 'Unbooked'),
(346, '1300', 22, '2023-02-10', 'Unbooked'),
(347, '1300', 23, '2023-02-10', 'Unbooked'),
(348, '1300', 24, '2023-02-10', 'Unbooked'),
(349, '1300', 25, '2023-02-10', 'Unbooked'),
(350, '1300', 26, '2023-02-10', 'Unbooked'),
(351, '1300', 27, '2023-02-10', 'Unbooked'),
(352, '1300', 1, '2023-02-09', 'Unbooked'),
(353, '1300', 2, '2023-02-09', 'Unbooked'),
(354, '1300', 3, '2023-02-09', 'Unbooked'),
(355, '1300', 4, '2023-02-09', 'Unbooked'),
(356, '1300', 5, '2023-02-09', 'Unbooked'),
(357, '1300', 6, '2023-02-09', 'Unbooked'),
(358, '1300', 7, '2023-02-09', 'Unbooked'),
(359, '1300', 8, '2023-02-09', 'Unbooked'),
(360, '1300', 9, '2023-02-09', 'Unbooked'),
(361, '1300', 10, '2023-02-09', 'Unbooked'),
(362, '1300', 11, '2023-02-09', 'Unbooked'),
(363, '1300', 12, '2023-02-09', 'Unbooked'),
(364, '1300', 13, '2023-02-09', 'Unbooked'),
(365, '1300', 14, '2023-02-09', 'Unbooked'),
(366, '1300', 15, '2023-02-09', 'Unbooked'),
(367, '1300', 16, '2023-02-09', 'Unbooked'),
(368, '1300', 17, '2023-02-09', 'Unbooked'),
(369, '1300', 18, '2023-02-09', 'Unbooked'),
(370, '1300', 19, '2023-02-09', 'Unbooked'),
(371, '1300', 20, '2023-02-09', 'Unbooked'),
(372, '1300', 21, '2023-02-09', 'Unbooked'),
(373, '1300', 22, '2023-02-09', 'Unbooked'),
(374, '1300', 23, '2023-02-09', 'Unbooked'),
(375, '1300', 24, '2023-02-09', 'Unbooked'),
(376, '1300', 25, '2023-02-09', 'Unbooked'),
(377, '1300', 26, '2023-02-09', 'Unbooked'),
(378, '1300', 27, '2023-02-09', 'Unbooked'),
(379, '1300', 1, '2023-02-11', 'Unbooked'),
(380, '1300', 2, '2023-02-11', 'Unbooked'),
(381, '1300', 3, '2023-02-11', 'Unbooked'),
(382, '1300', 4, '2023-02-11', 'Unbooked'),
(383, '1300', 5, '2023-02-11', 'Unbooked'),
(384, '1300', 6, '2023-02-11', 'Unbooked'),
(385, '1300', 7, '2023-02-11', 'Unbooked'),
(386, '1300', 8, '2023-02-11', 'Unbooked'),
(387, '1300', 9, '2023-02-11', 'Unbooked'),
(388, '1300', 10, '2023-02-11', 'Unbooked'),
(389, '1300', 11, '2023-02-11', 'Unbooked'),
(390, '1300', 12, '2023-02-11', 'Unbooked'),
(391, '1300', 13, '2023-02-11', 'Unbooked'),
(392, '1300', 14, '2023-02-11', 'Unbooked'),
(393, '1300', 15, '2023-02-11', 'Unbooked'),
(394, '1300', 16, '2023-02-11', 'Unbooked'),
(395, '1300', 17, '2023-02-11', 'Unbooked'),
(396, '1300', 18, '2023-02-11', 'Unbooked'),
(397, '1300', 19, '2023-02-11', 'Unbooked'),
(398, '1300', 20, '2023-02-11', 'Unbooked'),
(399, '1300', 21, '2023-02-11', 'Unbooked'),
(400, '1300', 22, '2023-02-11', 'Unbooked'),
(401, '1300', 23, '2023-02-11', 'Unbooked'),
(402, '1300', 24, '2023-02-11', 'Unbooked'),
(403, '1300', 25, '2023-02-11', 'Unbooked'),
(404, '1300', 26, '2023-02-11', 'Unbooked'),
(405, '1300', 27, '2023-02-11', 'Unbooked'),
(406, '2100', 1, '2023-02-10', 'Unbooked'),
(407, '2100', 2, '2023-02-10', 'Unbooked'),
(408, '2100', 3, '2023-02-10', 'Unbooked'),
(409, '2100', 4, '2023-02-10', 'Unbooked'),
(410, '2100', 5, '2023-02-10', 'Unbooked'),
(411, '2100', 6, '2023-02-10', 'Unbooked'),
(412, '2100', 7, '2023-02-10', 'Unbooked'),
(413, '2100', 8, '2023-02-10', 'Unbooked'),
(414, '2100', 9, '2023-02-10', 'Unbooked'),
(415, '2100', 10, '2023-02-10', 'Unbooked'),
(416, '2100', 11, '2023-02-10', 'Unbooked'),
(417, '2100', 12, '2023-02-10', 'Unbooked'),
(418, '2100', 13, '2023-02-10', 'Unbooked'),
(419, '2100', 14, '2023-02-10', 'Unbooked'),
(420, '2100', 15, '2023-02-10', 'Unbooked'),
(421, '2100', 16, '2023-02-10', 'Unbooked'),
(422, '2100', 17, '2023-02-10', 'Unbooked'),
(423, '2100', 18, '2023-02-10', 'Unbooked'),
(424, '2100', 19, '2023-02-10', 'Unbooked'),
(425, '2100', 20, '2023-02-10', 'Unbooked'),
(426, '2100', 21, '2023-02-10', 'Unbooked'),
(427, '2100', 22, '2023-02-10', 'Unbooked'),
(428, '2100', 23, '2023-02-10', 'Unbooked'),
(429, '2100', 24, '2023-02-10', 'Unbooked'),
(430, '2100', 25, '2023-02-10', 'Unbooked'),
(431, '2100', 26, '2023-02-10', 'Unbooked'),
(432, '2100', 27, '2023-02-10', 'Unbooked'),
(433, '1300', 1, '2023-02-07', 'Unbooked'),
(434, '1300', 2, '2023-02-07', 'Unbooked'),
(435, '1300', 3, '2023-02-07', 'Unbooked'),
(436, '1300', 4, '2023-02-07', 'Unbooked'),
(437, '1300', 5, '2023-02-07', 'Unbooked'),
(438, '1300', 6, '2023-02-07', 'Unbooked'),
(439, '1300', 7, '2023-02-07', 'Unbooked'),
(440, '1300', 8, '2023-02-07', 'Unbooked'),
(441, '1300', 9, '2023-02-07', 'Unbooked'),
(442, '1300', 10, '2023-02-07', 'Unbooked'),
(443, '1300', 11, '2023-02-07', 'Unbooked'),
(444, '1300', 12, '2023-02-07', 'Unbooked'),
(445, '1300', 13, '2023-02-07', 'Unbooked'),
(446, '1300', 14, '2023-02-07', 'Unbooked'),
(447, '1300', 15, '2023-02-07', 'Unbooked'),
(448, '1300', 16, '2023-02-07', 'Unbooked'),
(449, '1300', 17, '2023-02-07', 'Unbooked'),
(450, '1300', 18, '2023-02-07', 'Unbooked'),
(451, '1300', 19, '2023-02-07', 'Unbooked'),
(452, '1300', 20, '2023-02-07', 'Unbooked'),
(453, '1300', 21, '2023-02-07', 'Unbooked'),
(454, '1300', 22, '2023-02-07', 'Unbooked'),
(455, '1300', 23, '2023-02-07', 'Unbooked'),
(456, '1300', 24, '2023-02-07', 'Unbooked'),
(457, '1300', 25, '2023-02-07', 'Unbooked'),
(458, '1300', 26, '2023-02-07', 'Unbooked'),
(459, '1300', 27, '2023-02-07', 'Unbooked'),
(460, '1300', 1, '2023-02-07', 'Unbooked'),
(461, '1300', 2, '2023-02-07', 'Unbooked'),
(462, '1300', 3, '2023-02-07', 'Unbooked'),
(463, '1300', 4, '2023-02-07', 'Unbooked'),
(464, '1300', 5, '2023-02-07', 'Unbooked'),
(465, '1300', 6, '2023-02-07', 'Unbooked'),
(466, '1300', 7, '2023-02-07', 'Unbooked'),
(467, '1300', 8, '2023-02-07', 'Unbooked'),
(468, '1300', 9, '2023-02-07', 'Unbooked'),
(469, '1300', 10, '2023-02-07', 'Unbooked'),
(470, '1300', 11, '2023-02-07', 'Unbooked'),
(471, '1300', 12, '2023-02-07', 'Unbooked'),
(472, '1300', 13, '2023-02-07', 'Unbooked'),
(473, '1300', 14, '2023-02-07', 'Unbooked'),
(474, '1300', 15, '2023-02-07', 'Unbooked'),
(475, '1300', 16, '2023-02-07', 'Unbooked'),
(476, '1300', 17, '2023-02-07', 'Unbooked'),
(477, '1300', 18, '2023-02-07', 'Unbooked'),
(478, '1300', 19, '2023-02-07', 'Unbooked'),
(479, '1300', 20, '2023-02-07', 'Unbooked'),
(480, '1300', 21, '2023-02-07', 'Unbooked'),
(481, '1300', 22, '2023-02-07', 'Unbooked'),
(482, '1300', 23, '2023-02-07', 'Unbooked'),
(483, '1300', 24, '2023-02-07', 'Unbooked'),
(484, '1300', 25, '2023-02-07', 'Unbooked'),
(485, '1300', 26, '2023-02-07', 'Unbooked'),
(486, '1300', 27, '2023-02-07', 'Unbooked'),
(487, '1200', 1, '2023-02-09', 'Unbooked'),
(488, '1200', 2, '2023-02-09', 'Unbooked'),
(489, '1200', 3, '2023-02-09', 'Unbooked'),
(490, '1200', 4, '2023-02-09', 'Unbooked'),
(491, '1200', 5, '2023-02-09', 'Unbooked'),
(492, '1200', 6, '2023-02-09', 'Unbooked'),
(493, '1200', 7, '2023-02-09', 'Unbooked'),
(494, '1200', 8, '2023-02-09', 'Unbooked'),
(495, '1200', 9, '2023-02-09', 'Unbooked'),
(496, '1200', 10, '2023-02-09', 'Unbooked'),
(497, '1200', 11, '2023-02-09', 'Unbooked'),
(498, '1200', 12, '2023-02-09', 'Unbooked'),
(499, '1200', 13, '2023-02-09', 'Unbooked'),
(500, '1200', 14, '2023-02-09', 'Unbooked'),
(501, '1200', 15, '2023-02-09', 'Unbooked'),
(502, '1200', 16, '2023-02-09', 'Unbooked'),
(503, '1200', 17, '2023-02-09', 'Unbooked'),
(504, '1200', 18, '2023-02-09', 'Unbooked'),
(505, '1200', 19, '2023-02-09', 'Unbooked'),
(506, '1200', 20, '2023-02-09', 'Unbooked'),
(507, '1200', 21, '2023-02-09', 'Unbooked'),
(508, '1200', 22, '2023-02-09', 'Unbooked'),
(509, '1200', 23, '2023-02-09', 'Unbooked'),
(510, '1200', 24, '2023-02-09', 'Unbooked'),
(511, '1200', 25, '2023-02-09', 'Unbooked'),
(512, '1200', 26, '2023-02-09', 'Unbooked'),
(513, '1200', 27, '2023-02-09', 'Unbooked');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pesan_kursi`
--
ALTER TABLE `pesan_kursi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tambahbus`
--
ALTER TABLE `tambahbus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pesan_kursi`
--
ALTER TABLE `pesan_kursi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tambahbus`
--
ALTER TABLE `tambahbus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=514;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
