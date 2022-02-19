-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 19, 2022 at 06:30 PM
-- Server version: 8.0.25-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biblioteca`
--

-- --------------------------------------------------------

--
-- Table structure for table `libros`
--

CREATE TABLE `libros` (
  `id` bigint UNSIGNED NOT NULL,
  `titulo` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(2500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `libros`
--

INSERT INTO `libros` (`id`, `titulo`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'Harry Potter and The Sorcerer\'s Stone', 'harry1.jpg', '2022-02-19 21:25:33', '2022-02-19 21:25:33'),
(2, 'Harry Potter and the Chamber of Secrets', 'harry2.jpg', '2022-02-19 21:23:40', '2022-02-19 21:23:40'),
(3, 'Harry Potter and The Prisioner of Azkaban', 'harry3.jpg', '2022-02-19 21:26:15', '2022-02-19 21:26:15'),
(4, 'Harry Potter and The Globet of Fire', 'harry4.jpg', '2022-02-19 21:26:15', '2022-02-19 21:26:15'),
(5, 'Harry Potter and The Order of the Phoenix', 'harry5.jpg', '2022-02-19 21:27:45', '2022-02-19 21:27:45'),
(6, 'Harry Potter and the Half-blood Prince', 'harry6.jpg', '2022-02-19 21:27:45', '2022-02-19 21:27:45'),
(7, 'Harry Potter and The Deathly Hallows', 'harry7.jpg', '2022-02-19 21:29:30', '2022-02-19 21:29:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `libros`
--
ALTER TABLE `libros`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
