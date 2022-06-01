-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2022 at 07:30 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_todo_list`
--

-- --------------------------------------------------------

--
-- Table structure for table `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20211210142241-create-tbl-todo-lists.js');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_todo_lists`
--

CREATE TABLE `tbl_todo_lists` (
  `id` int(11) NOT NULL,
  `name_todo` varchar(255) DEFAULT NULL,
  `desc_todo` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_todo_lists`
--

INSERT INTO `tbl_todo_lists` (`id`, `name_todo`, `desc_todo`, `createdAt`, `updatedAt`) VALUES
(49, 'Beli sayur ke pasar sleman', 'Beli sayurnya wortel, brokoli, cabe, terong, sawi putih, bombai, sama jangan lupa beli ayam 1 kilo', '2022-05-29 09:51:07', '2022-05-29 09:51:14'),
(50, 'cuci baju', 'ke periplus cari bukunya brigerton', '2022-05-29 09:59:13', '2022-05-29 09:59:13'),
(51, 'mau ngapain besok', 'Cari di gramed sama di perplus gimana', '2022-05-29 10:00:49', '2022-05-29 10:00:49'),
(52, 'hayo kemana', 'hihihihi', '2022-05-29 10:02:18', '2022-05-29 10:02:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `tbl_todo_lists`
--
ALTER TABLE `tbl_todo_lists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_todo_lists`
--
ALTER TABLE `tbl_todo_lists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
