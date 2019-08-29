-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2018 at 10:43 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `r35_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `areas`
--

CREATE TABLE `areas` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `areas`
--

INSERT INTO `areas` (`id`, `name`, `created`) VALUES
(1, 'asd', '2017-11-19 06:27:10'),
(3, 'Mohakhali', '2017-11-19 06:28:18'),
(4, 'mirpur', '2017-11-19 06:28:22'),
(5, 'Savar', '2017-11-19 06:28:23'),
(6, 'Farmgate', '2017-11-19 06:28:24'),
(7, 'taltola', '2017-11-19 06:28:31'),
(8, 'shamoli', '2017-11-19 06:28:33'),
(9, 'Uttora', '2017-11-19 06:28:41'),
(10, 'samolly', '2017-11-19 06:28:43'),
(11, 'Genda', '2017-11-19 06:28:43'),
(12, 'Bonani', '2017-11-19 06:28:43'),
(13, 'saurapara', '2017-11-19 06:28:45'),
(14, 'Motijhil', '2017-11-19 06:28:45'),
(15, 'Ulail', '2017-11-19 06:28:51'),
(16, 'Mohammodpur', '2017-11-19 06:28:52'),
(17, 'mohammadpur', '2017-11-19 06:28:55'),
(18, 'Gulshan', '2017-11-19 06:28:55'),
(19, 'Nabinagar', '2017-11-19 06:28:58'),
(20, 'PALLABI', '2017-11-19 06:29:00'),
(21, 'Banani', '2017-11-19 06:29:01'),
(22, 'Nayabari', '2017-11-19 06:29:13'),
(23, 'rupganj', '2017-11-19 06:29:14'),
(24, 'bonshal', '2017-11-19 06:29:15'),
(25, 'Badda', '2017-11-19 06:29:15'),
(26, 'kollanpur', '2017-11-19 06:29:16'),
(27, 'Gulisthan', '2017-11-19 06:29:17'),
(28, 'dhanmundi', '2017-11-19 06:29:18'),
(29, 'dhan', '2017-11-19 06:29:18'),
(30, 'KAZIPARA', '2017-11-19 06:29:19'),
(31, 'Dhanmondi', '2017-11-19 06:29:23'),
(32, 'Sadorghat', '2017-11-19 06:29:24'),
(33, 'mirpur 1', '2017-11-19 06:29:25'),
(34, 'Thana Stand', '2017-11-19 06:29:26'),
(35, 'dahnmondi', '2017-11-19 06:29:27'),
(36, 'uttara', '2017-11-19 06:29:27'),
(37, 'mirpur 2', '2017-11-19 06:29:32'),
(38, 'Hemayetpur', '2017-11-19 06:29:37'),
(39, 'Bangla motor', '2017-11-19 06:29:37'),
(40, 'ARIFABAD', '2017-11-19 06:29:39'),
(41, 'airport', '2017-11-19 06:29:39'),
(42, 'Shahbag', '2017-11-19 06:29:39'),
(43, 'jatrabari', '2017-11-19 06:29:40'),
(44, 'STAND HOUSING', '2017-11-19 06:29:46'),
(45, 'Porbot', '2017-11-19 06:29:46'),
(46, 'mirpur 6', '2017-11-19 06:29:47'),
(47, 'afdakjflkas;l', '2017-11-19 06:29:51'),
(48, 'SWITCH GATE', '2017-11-19 06:29:52'),
(49, 'kakrail', '2017-11-19 06:29:53'),
(50, 'Gabtoli', '2017-11-19 06:29:55'),
(51, 'RUPNAGAR', '2017-11-19 06:29:56'),
(52, 'SHIYAL BARI', '2017-11-19 06:30:00'),
(53, 'RAINKHOLA', '2017-11-19 06:30:06'),
(54, 'Technical', '2017-11-19 06:30:11'),
(55, 'DOKHINBISHIL', '2017-11-19 06:30:11'),
(56, 'malibag', '2017-11-19 06:30:13'),
(57, 'Tongi', '2017-11-19 06:30:15'),
(58, 'bokshibazar', '2017-11-19 06:30:15'),
(59, 'AHAMEDNOGOAR', '2017-11-19 06:30:18'),
(60, 'Hatirjhil', '2017-11-19 06:30:20'),
(61, 'Golapbag', '2017-11-19 06:30:21'),
(62, 'manikgonj', '2017-11-19 06:30:22'),
(63, 'JONAKIROAD', '2017-11-19 06:30:23'),
(64, 'arambag', '2017-11-19 06:30:23'),
(65, 'jinjira', '2017-11-19 06:30:30'),
(66, 'Lalbag', '2017-11-19 06:30:32'),
(67, 'Satmasjid', '2017-11-19 06:30:34'),
(68, 'Agargaon', '2017-11-19 06:30:35'),
(69, 'MIRPUR DOHS', '2017-11-19 06:30:35'),
(70, 'nazimuuduin road', '2017-11-19 06:30:36'),
(71, 'new market', '2017-11-19 06:30:36'),
(72, 'mog bazar', '2017-11-19 06:30:37'),
(73, 'amtole', '2017-11-19 06:30:38'),
(74, 'MANIKDI', '2017-11-19 06:30:40'),
(75, 'Bara Katra', '2017-11-19 06:30:44'),
(76, 'kajipara', '2017-11-19 06:30:49'),
(77, 'AGARGAO', '2017-11-19 06:30:50'),
(78, 'mathertag', '2017-11-19 06:30:52'),
(79, 'mouchak', '2017-11-19 06:30:53'),
(80, 'NAKHALPARA', '2017-11-19 06:31:03'),
(81, 'panthopath', '2017-11-19 06:31:07'),
(82, 'Adabor', '2017-11-19 06:31:13'),
(83, 'kallanpur', '2017-11-19 06:31:17'),
(84, 'EPZ', '2017-11-19 06:31:23'),
(85, 'sonisinama', '2017-11-19 06:31:27'),
(86, 'Biman Bandar', '2017-11-19 06:31:29'),
(87, 'Bypail', '2017-11-19 06:31:30'),
(88, 'Bangshal', '2017-11-19 06:31:35'),
(89, 'hajaribag', '2017-11-19 06:31:37'),
(90, 'Chondra', '2017-11-19 06:31:41'),
(91, 'babubazar', '2017-11-19 06:31:42'),
(92, 'Cantonment', '2017-11-19 06:31:43'),
(93, 'Chawkbazar Model', '2017-11-19 06:31:53'),
(94, 'Basundhara City', '2017-11-19 06:31:58'),
(95, 'Komlapur', '2017-11-19 06:32:00'),
(96, 'Dakshinkhan', '2017-11-19 06:32:01'),
(97, 'Darus Salam', '2017-11-19 06:32:08'),
(98, 'khilkhat', '2017-11-19 06:32:08'),
(99, 'Jamuna Future Park', '2017-11-19 06:32:11'),
(100, 'sainboard', '2017-11-19 06:32:12'),
(101, 'Zigatola', '2017-11-19 06:32:14'),
(102, 'Demra', '2017-11-19 06:32:16'),
(103, 'KALSHI', '2017-11-19 06:32:20'),
(104, 'Kotwali', '2017-11-19 06:32:22'),
(105, 'Gendaria', '2017-11-19 06:32:28'),
(106, 'PUROBI', '2017-11-19 06:32:33'),
(107, 'Hazaribagh', '2017-11-19 06:32:37'),
(108, 'vatarkhal', '2017-11-19 06:32:48'),
(109, 'Kadamtali', '2017-11-19 06:32:50'),
(110, 'KAKORVITA', '2017-11-19 06:32:51'),
(111, 'Kafrul', '2017-11-19 06:32:57'),
(112, 'Kalabagan', '2017-11-19 06:33:05'),
(113, 'keranigong', '2017-11-19 06:33:08'),
(114, 'narayangong', '2017-11-19 06:33:15'),
(115, 'Kamringir Char', '2017-11-19 06:33:15'),
(116, 'Khilkhet', '2017-11-19 06:33:22'),
(117, 'Mirpur 10', '2017-11-19 06:33:24'),
(118, 'Khilgaon', '2017-11-19 06:33:29'),
(119, 'moddo badda', '2017-11-19 06:33:30'),
(120, 'abdullahpur', '2017-11-19 06:33:31'),
(121, 'Mirpur 11', '2017-11-19 06:33:33'),
(122, 'shonir akhra', '2017-11-19 06:33:41'),
(123, 'Mirpur 12', '2017-11-19 06:33:44'),
(124, 'borigonga aria', '2017-11-19 06:33:53'),
(125, 'asad gate', '2017-11-19 06:33:54'),
(126, 'Mirpur 14', '2017-11-19 06:33:54'),
(127, 'Tikatoli', '2017-11-19 06:33:56'),
(128, 'Sabujbagh', '2017-11-19 06:34:03'),
(129, 'College gate', '2017-11-19 06:34:04'),
(130, 'Lalmatia', '2017-11-19 06:34:07'),
(131, 'Shah Ali Mazar', '2017-11-19 06:35:34'),
(132, '', '2017-11-19 06:36:41');

-- --------------------------------------------------------

--
-- Table structure for table `toy`
--

CREATE TABLE `toy` (
  `id` int(8) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `stock_count` bigint(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `toy`
--

INSERT INTO `toy` (`id`, `name`, `code`, `category`, `price`, `stock_count`) VALUES
(9, 'Music Aeroplane', 'TOY#MA01', 'Music Toys', 250, 500),
(10, 'Power Ranger', 'TOY#BT01', 'Battery Toys', 1000, 100),
(11, 'Remote Car', 'TOY#RMT01', 'Remote Control Toys', 280, 800),
(12, 'Bubbles', 'TOY#WT01', 'Water Games', 100, 1000),
(13, 'Cricket Cards', 'TOY#CD01', 'Card Games', 200, 80),
(14, 'Basket Ball', 'TOY#BB01', 'Outdoor Toys', 2000, 500),
(15, 'Word Puzzles', 'TOY#PZ01', 'Puzzles', 200, 200),
(19, 'Music Aeroplane', 'TOY#MA01', 'Music Toys', 250, 500),
(29, 'Music Aeroplane', 'TOY#MA01', 'Music Toys', 250, 500),
(110, 'Power Ranger', 'TOY#BT01', 'Battery Toys', 1000, 100),
(111, 'Remote Car', 'TOY#RMT01', 'Remote Control Toys', 280, 800),
(112, 'Bubbles', 'TOY#WT01', 'Water Games', 100, 1000),
(113, 'Cricket Cards', 'TOY#CD01', 'Card Games', 200, 80),
(114, 'Basket Ball', 'TOY#BB01', 'Outdoor Toys', 2000, 500),
(115, 'Word Puzzles', 'TOY#PZ01', 'Puzzles', 200, 200),
(210, 'Power Ranger', 'TOY#BT01', 'Battery Toys', 1000, 100),
(211, 'Remote Car', 'TOY#RMT01', 'Remote Control Toys', 280, 800),
(212, 'Bubbles', 'TOY#WT01', 'Water Games', 100, 1000),
(213, 'Cricket Cards', 'TOY#CD01', 'Card Games', 200, 80),
(214, 'Basket Ball', 'TOY#BB01', 'Outdoor Toys', 2000, 500),
(215, 'Word Puzzles', 'TOY#PZ01', 'Puzzles', 200, 200),
(216, 'Water Gun', 'TOY#WG01', 'Water Games', 100, 1000),
(217, 'idb', '123', 'General', 200, 50),
(218, 'idb', '123', 'General', 200, 50),
(219, 'idb2', '1234', 'General', 200, 50);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `toy`
--
ALTER TABLE `toy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `areas`
--
ALTER TABLE `areas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT for table `toy`
--
ALTER TABLE `toy`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
