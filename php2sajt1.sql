-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2021 at 12:40 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php2sajt1`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(255) NOT NULL,
  `text` text NOT NULL,
  `date` datetime NOT NULL,
  `readAdm` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `text`, `date`, `readAdm`) VALUES
(1, '127.0.0.1	 User visited Home.	', '2021-03-10 01:41:45', 1),
(2, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-10 01:42:14', 1),
(3, '127.0.0.1	julijana99 visited Home.	', '2021-03-10 01:42:15', 1),
(4, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:42:17', 1),
(5, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:49:16', 1),
(6, '127.0.0.1	julijana99 updated user with id: 1	', '2021-03-10 01:50:12', 1),
(7, '127.0.0.1	julijana99 updated user with id: 1	', '2021-03-10 01:50:27', 1),
(8, '127.0.0.1	julijana99 modified text about author.	', '2021-03-10 01:51:03', 1),
(9, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:51:03', 1),
(10, '127.0.0.1	julijana99 modified text about author.	', '2021-03-10 01:51:31', 1),
(11, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:51:31', 1),
(12, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:53:49', 1),
(13, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:54:38', 1),
(14, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:54:55', 1),
(15, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:54:57', 1),
(16, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 01:59:22', 1),
(17, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 02:02:32', 1),
(18, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 02:13:35', 1),
(19, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 02:14:11', 1),
(20, '127.0.0.1	julijana99 visited Activity.	', '2021-03-10 02:14:27', 1),
(21, '127.0.0.1	julijana99 logged out.	', '2021-03-10 02:15:09', 1),
(22, '127.0.0.1	 User visited Home.	', '2021-03-10 02:15:10', 1),
(23, '127.0.0.1	Vladimir123 sucessfully logged in.	', '2021-03-10 02:15:24', 1),
(24, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:15:24', 1),
(25, '127.0.0.1	Vladimir123 added product with id: 1 to wishlist.	', '2021-03-10 02:15:28', 1),
(26, '127.0.0.1	Vladimir123 deleted product with id: 1 from wishlist.', '2021-03-10 02:15:42', 1),
(27, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:22:17', 1),
(28, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:25:45', 1),
(29, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:29:29', 1),
(30, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:32:26', 1),
(31, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:32:55', 1),
(32, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:37:49', 1),
(33, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:50:16', 1),
(34, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:52:06', 1),
(35, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:52:37', 1),
(36, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:53:06', 1),
(37, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:55:18', 1),
(38, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:56:47', 1),
(39, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:58:22', 1),
(40, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:58:57', 1),
(41, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 02:59:32', 1),
(42, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:02:33', 1),
(43, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:02:44', 1),
(44, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:03:15', 1),
(45, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:03:41', 1),
(46, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:03:52', 1),
(47, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:06:18', 1),
(48, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:10:39', 1),
(49, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:11:15', 1),
(50, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:12:58', 1),
(51, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:13:32', 1),
(52, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-10 03:13:51', 1),
(53, '127.0.0.1	Vladimir123 logged out.	', '2021-03-10 03:14:56', 1),
(54, '127.0.0.1	 User visited Home.	', '2021-03-10 03:14:57', 1),
(55, '127.0.0.1	 User visited Home.	', '2021-03-10 03:15:15', 1),
(56, '127.0.0.1	 User visited Home.	', '2021-03-10 03:15:27', 1),
(57, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-10 03:16:56', 1),
(58, '127.0.0.1	julijana99 visited Home.	', '2021-03-10 03:16:56', 1),
(59, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 03:17:01', 1),
(60, '127.0.0.1	julijana99 deleted user with id: 7	', '2021-03-10 03:17:22', 1),
(61, '127.0.0.1	julijana99 visited Activity.	', '2021-03-10 03:17:56', 1),
(62, '127.0.0.1	julijana99 visited Admin.	', '2021-03-10 03:18:28', 1),
(63, '127.0.0.1	julijana99 logged out.	', '2021-03-10 03:18:34', 1),
(64, '127.0.0.1	 User visited Home.	', '2021-03-10 03:18:34', 1),
(65, '127.0.0.1	 User visited Home.	', '2021-03-10 18:47:12', 1),
(66, '127.0.0.1	 User visited Home.	', '2021-03-10 18:50:23', 1),
(67, '127.0.0.1	 User visited Home.	', '2021-03-10 18:51:27', 1),
(68, '127.0.0.1	 User visited Home.	', '2021-03-10 18:51:43', 1),
(69, '127.0.0.1	 User visited Home.	', '2021-03-10 18:53:33', 1),
(70, '127.0.0.1	 User visited Home.	', '2021-03-10 18:53:42', 1),
(71, '127.0.0.1	 User visited Home.	', '2021-03-10 18:54:18', 1),
(72, '127.0.0.1	 User visited Home.	', '2021-03-10 18:54:27', 1),
(73, '127.0.0.1	 User visited Home.	', '2021-03-10 18:54:36', 1),
(74, '127.0.0.1	 User visited Home.	', '2021-03-10 18:54:50', 1),
(75, '127.0.0.1	 User visited Home.	', '2021-03-10 18:55:27', 1),
(76, '127.0.0.1	 User visited Home.	', '2021-03-10 18:55:29', 1),
(77, '127.0.0.1	 User visited Home.	', '2021-03-10 18:55:37', 1),
(78, '127.0.0.1	 User visited Home.	', '2021-03-10 18:55:44', 1),
(79, '127.0.0.1	 User visited Home.	', '2021-03-10 18:58:09', 1),
(80, '127.0.0.1	 User visited Home.	', '2021-03-10 18:59:48', 1),
(81, '127.0.0.1	 User visited Home.	', '2021-03-10 19:02:41', 1),
(82, '127.0.0.1	 User visited Home.	', '2021-03-10 19:03:05', 1),
(83, '127.0.0.1	 User visited Home.	', '2021-03-10 19:03:34', 1),
(84, '127.0.0.1	 User visited Home.	', '2021-03-10 19:04:01', 1),
(85, '127.0.0.1	 User visited Home.	', '2021-03-10 19:04:42', 1),
(86, '127.0.0.1	 User visited Home.	', '2021-03-10 19:04:57', 1),
(87, '127.0.0.1	 User visited Home.	', '2021-03-10 19:05:34', 1),
(88, '127.0.0.1	 User visited Home.	', '2021-03-10 19:05:38', 1),
(89, '127.0.0.1	 User visited Home.	', '2021-03-10 19:06:01', 1),
(90, '127.0.0.1	 User visited Home.	', '2021-03-10 19:06:04', 1),
(91, '127.0.0.1	 User visited Home.	', '2021-03-10 19:06:20', 1),
(92, '127.0.0.1	 User visited Home.	', '2021-03-10 19:07:01', 1),
(93, '127.0.0.1	 User visited Home.	', '2021-03-10 19:07:37', 1),
(94, '127.0.0.1	 User visited Home.	', '2021-03-10 19:07:40', 1),
(95, '127.0.0.1	 User visited Home.	', '2021-03-10 19:09:40', 1),
(96, '127.0.0.1	 User visited Home.	', '2021-03-10 19:11:37', 1),
(97, '127.0.0.1	 User visited Home.	', '2021-03-10 19:11:54', 1),
(98, '127.0.0.1	 User visited Home.	', '2021-03-10 19:12:46', 1),
(99, '127.0.0.1	 User visited Home.	', '2021-03-10 19:13:36', 1),
(100, '127.0.0.1	 User visited Home.	', '2021-03-10 19:14:14', 1),
(101, '127.0.0.1	 User visited Home.	', '2021-03-10 19:14:22', 1),
(102, '127.0.0.1	 User visited Home.	', '2021-03-10 19:14:46', 1),
(103, '127.0.0.1	 User visited Home.	', '2021-03-10 19:15:31', 1),
(104, '127.0.0.1	 User visited Home.	', '2021-03-10 19:15:54', 1),
(105, '127.0.0.1	 User visited Home.	', '2021-03-10 19:16:13', 1),
(106, '127.0.0.1	 User visited Home.	', '2021-03-10 19:18:09', 1),
(107, '127.0.0.1	 User visited Home.	', '2021-03-10 19:18:34', 1),
(108, '127.0.0.1	 User visited Home.	', '2021-03-10 19:19:23', 1),
(109, '127.0.0.1	 User visited Home.	', '2021-03-10 19:20:57', 1),
(110, '127.0.0.1	 User visited Home.	', '2021-03-10 19:21:28', 1),
(111, '127.0.0.1	 User visited Home.	', '2021-03-10 19:21:54', 1),
(112, '127.0.0.1	 User visited Home.	', '2021-03-10 19:22:05', 1),
(113, '127.0.0.1	 User visited Home.	', '2021-03-10 19:22:38', 1),
(114, '127.0.0.1	 User visited Home.	', '2021-03-10 19:23:40', 1),
(115, '127.0.0.1	 User visited Home.	', '2021-03-10 19:23:55', 1),
(116, '127.0.0.1	 User visited Home.	', '2021-03-10 19:24:10', 1),
(117, '127.0.0.1	 User visited Home.	', '2021-03-10 19:24:48', 1),
(118, '127.0.0.1	 User visited Home.	', '2021-03-10 19:26:30', 1),
(119, '127.0.0.1	 User visited Home.	', '2021-03-10 19:28:27', 1),
(120, '127.0.0.1	 User visited Home.	', '2021-03-10 19:28:44', 1),
(121, '127.0.0.1	 User visited Home.	', '2021-03-10 19:32:01', 1),
(122, '127.0.0.1	 User visited Home.	', '2021-03-10 19:32:33', 1),
(123, '127.0.0.1	 User visited Home.	', '2021-03-10 19:34:13', 1),
(124, '127.0.0.1	 User visited Home.	', '2021-03-10 19:35:33', 1),
(125, '127.0.0.1	 User visited Home.	', '2021-03-10 19:36:24', 1),
(126, '127.0.0.1	 User visited Home.	', '2021-03-10 19:58:30', 1),
(127, '127.0.0.1	 User visited Home.	', '2021-03-10 20:02:38', 1),
(128, '127.0.0.1	 User visited Home.	', '2021-03-10 21:37:51', 1),
(129, '127.0.0.1	 User visited Home.	', '2021-03-10 21:38:25', 1),
(130, '127.0.0.1	 User visited Home.	', '2021-03-10 21:45:49', 1),
(131, '127.0.0.1	 User visited Home.	', '2021-03-10 21:46:38', 1),
(132, '127.0.0.1	 User visited Home.	', '2021-03-10 21:47:10', 1),
(133, '127.0.0.1	 User visited Home.	', '2021-03-10 21:57:21', 1),
(134, '127.0.0.1	 User visited Home.	', '2021-03-10 21:59:17', 1),
(135, '127.0.0.1	 User visited Home.	', '2021-03-10 22:00:30', 1),
(136, '127.0.0.1	 User visited Home.	', '2021-03-10 22:07:30', 1),
(137, '127.0.0.1	 User visited Home.	', '2021-03-10 22:15:54', 1),
(138, '127.0.0.1	 User visited Home.	', '2021-03-10 22:25:18', 1),
(139, '127.0.0.1	 User visited Home.	', '2021-03-10 23:36:36', 1),
(140, '127.0.0.1	 User visited Home.	', '2021-03-11 00:18:53', 1),
(141, '127.0.0.1	 User visited Earrings	', '2021-03-11 00:22:46', 1),
(142, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:23:02', 1),
(143, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:23:29', 1),
(144, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:23:38', 1),
(145, '127.0.0.1	 User visited Earrings	', '2021-03-11 00:25:26', 1),
(146, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:25:33', 1),
(147, '127.0.0.1	 User visited Rings	', '2021-03-11 00:25:39', 1),
(148, '127.0.0.1	 User visited Contact.	', '2021-03-11 00:25:43', 1),
(149, '127.0.0.1	 User visited Bracelets	', '2021-03-11 00:26:00', 1),
(150, '127.0.0.1	 User visited Home.	', '2021-03-11 00:26:14', 1),
(151, '127.0.0.1	 User visited Home.	', '2021-03-11 00:28:16', 1),
(152, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:30:44', 1),
(153, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:34:41', 1),
(154, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:35:25', 1),
(155, '127.0.0.1	 User visited Necklaces	', '2021-03-11 00:35:43', 1),
(156, '127.0.0.1	 User visited Home.	', '2021-03-11 00:35:45', 1),
(157, '127.0.0.1	 User visited Home.	', '2021-03-11 00:45:50', 1),
(158, '127.0.0.1	 User visited Home.	', '2021-03-11 01:04:05', 1),
(159, '127.0.0.1	 User visited Home.	', '2021-03-11 01:08:31', 1),
(160, '127.0.0.1	 User visited Home.	', '2021-03-11 01:09:13', 1),
(161, '127.0.0.1	 User visited Home.	', '2021-03-11 01:13:44', 1),
(162, '127.0.0.1	 User visited Home.	', '2021-03-11 01:19:08', 1),
(163, '127.0.0.1	 User visited Home.	', '2021-03-11 01:20:32', 1),
(164, '127.0.0.1	 User visited Home.	', '2021-03-11 01:21:26', 1),
(165, '127.0.0.1	 User visited Home.	', '2021-03-11 01:22:50', 1),
(166, '127.0.0.1	 User visited Home.	', '2021-03-11 01:22:56', 1),
(167, '127.0.0.1	 User visited Home.	', '2021-03-11 01:24:28', 1),
(168, '127.0.0.1	 User visited Home.	', '2021-03-11 01:24:34', 1),
(169, '127.0.0.1	 User visited Home.	', '2021-03-11 01:25:23', 1),
(170, '127.0.0.1	 User visited Bracelets	', '2021-03-11 01:25:29', 1),
(171, '127.0.0.1	 User visited Home.	', '2021-03-11 01:25:55', 1),
(172, '127.0.0.1	 User visited Home.	', '2021-03-11 01:30:26', 1),
(173, '127.0.0.1	 User visited Home.	', '2021-03-11 01:32:34', 1),
(174, '127.0.0.1	 User visited Home.	', '2021-03-11 01:32:58', 1),
(175, '127.0.0.1	 User visited Home.	', '2021-03-11 01:33:13', 1),
(176, '127.0.0.1	 User visited Home.	', '2021-03-11 01:33:28', 1),
(177, '127.0.0.1	 User visited Home.	', '2021-03-11 01:37:17', 1),
(178, '127.0.0.1	 User visited Home.	', '2021-03-11 01:38:50', 1),
(179, '127.0.0.1	 User visited Home.	', '2021-03-11 01:39:43', 1),
(180, '127.0.0.1	 User visited Home.	', '2021-03-11 01:40:17', 1),
(181, '127.0.0.1	 User visited Home.	', '2021-03-11 01:40:46', 1),
(182, '127.0.0.1	 User visited Home.	', '2021-03-11 01:41:32', 1),
(183, '127.0.0.1	 User visited Home.	', '2021-03-11 01:41:44', 1),
(184, '127.0.0.1	 User visited Home.	', '2021-03-11 01:42:07', 1),
(185, '127.0.0.1	 User visited Home.	', '2021-03-11 01:42:18', 1),
(186, '127.0.0.1	 User visited Bracelets	', '2021-03-11 01:42:47', 1),
(187, '127.0.0.1	 User visited Earrings	', '2021-03-11 01:43:15', 1),
(188, '127.0.0.1	 User visited Home.	', '2021-03-11 01:44:34', 1),
(189, '127.0.0.1	 User visited Home.	', '2021-03-11 01:46:29', 1),
(190, '127.0.0.1	 User visited Home.	', '2021-03-11 01:46:50', 1),
(191, '127.0.0.1	 User visited Home.	', '2021-03-11 01:47:33', 1),
(192, '127.0.0.1	 User visited Home.	', '2021-03-11 01:47:46', 1),
(193, '127.0.0.1	 User visited Home.	', '2021-03-11 01:48:07', 1),
(194, '127.0.0.1	 User visited Home.	', '2021-03-11 01:49:37', 1),
(195, '127.0.0.1	 User visited Home.	', '2021-03-11 01:51:05', 1),
(196, '127.0.0.1	 User visited Home.	', '2021-03-11 01:55:54', 1),
(197, '127.0.0.1	 User visited Home.	', '2021-03-11 01:57:11', 1),
(198, '127.0.0.1	 User visited Home.	', '2021-03-11 02:05:07', 1),
(199, '127.0.0.1	 User visited Home.	', '2021-03-11 02:06:37', 1),
(200, '127.0.0.1	 User visited Home.	', '2021-03-11 02:08:16', 1),
(201, '127.0.0.1	 User visited Home.	', '2021-03-11 02:09:01', 1),
(202, '127.0.0.1	 User visited Home.	', '2021-03-11 02:10:16', 1),
(203, '127.0.0.1	 User visited Home.	', '2021-03-11 02:11:15', 1),
(204, '127.0.0.1	 User visited Home.	', '2021-03-11 02:11:40', 1),
(205, '127.0.0.1	 User visited Home.	', '2021-03-11 02:17:46', 1),
(206, '127.0.0.1	 User visited Home.	', '2021-03-11 02:18:09', 1),
(207, '127.0.0.1	 User visited Home.	', '2021-03-11 02:19:34', 1),
(208, '127.0.0.1	 User visited Home.	', '2021-03-11 02:20:19', 1),
(209, '127.0.0.1	 User visited Home.	', '2021-03-11 02:20:20', 1),
(210, '127.0.0.1	 User visited Home.	', '2021-03-11 02:20:22', 1),
(211, '127.0.0.1	 User visited Home.	', '2021-03-11 02:20:23', 1),
(212, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-11 02:20:29', 1),
(213, '127.0.0.1	julijana99 visited Home.	', '2021-03-11 02:20:29', 1),
(214, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 02:20:44', 1),
(215, '127.0.0.1	julijana99 visited Activity.	', '2021-03-11 02:22:26', 1),
(216, '127.0.0.1	julijana99 logged out.	', '2021-03-11 02:23:14', 1),
(217, '127.0.0.1	 User visited Home.	', '2021-03-11 02:23:15', 1),
(218, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:23:30', 1),
(219, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:36:57', 1),
(220, '127.0.0.1	 User visited Author.	', '2021-03-11 02:37:12', 1),
(221, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:37:32', 1),
(222, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:41:31', 1),
(223, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:43:18', 1),
(224, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:43:55', 1),
(225, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:44:26', 1),
(226, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:44:47', 1),
(227, '127.0.0.1	 User visited Contact.	', '2021-03-11 02:45:04', 1),
(228, '127.0.0.1	vladimir@gmail.com sent a message.	', '2021-03-11 02:46:00', 1),
(229, '127.0.0.1	vladimir@gmail.com sent a message.	', '2021-03-11 02:46:01', 1),
(230, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-11 02:46:13', 1),
(231, '127.0.0.1	julijana99 visited Home.	', '2021-03-11 02:46:14', 1),
(232, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 02:46:23', 1),
(233, '127.0.0.1	julijana99 read message with id: 8	', '2021-03-11 02:47:08', 1),
(234, '127.0.0.1	julijana99 logged out.	', '2021-03-11 02:48:09', 1),
(235, '127.0.0.1	 User visited Home.	', '2021-03-11 02:48:10', 1),
(236, '127.0.0.1	 User visited Home.	', '2021-03-11 16:49:29', 1),
(237, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-11 16:50:03', 1),
(238, '127.0.0.1	julijana99 visited Home.	', '2021-03-11 16:50:04', 1),
(239, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 16:50:12', 1),
(240, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 16:59:39', 1),
(241, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:00:28', 1),
(242, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:00:50', 1),
(243, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:01:13', 1),
(244, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:03:36', 1),
(245, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:10:20', 1),
(246, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:16:20', 1),
(247, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:30:50', 1),
(248, '127.0.0.1	julijana99 visited Activity.	', '2021-03-11 17:31:14', 1),
(249, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:32:18', 1),
(250, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:34:27', 1),
(251, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:35:42', 1),
(252, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:36:16', 1),
(253, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:36:46', 1),
(254, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:39:30', 1),
(255, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:41:34', 1),
(256, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:41:58', 1),
(257, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:46:33', 1),
(258, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:47:41', 1),
(259, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:48:48', 1),
(260, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 17:56:29', 1),
(261, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 18:17:38', 1),
(262, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 18:50:34', 1),
(263, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 18:51:14', 1),
(264, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 18:52:16', 1),
(265, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 18:54:41', 1),
(266, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 18:58:18', 1),
(267, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:03:15', 1),
(268, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:04:02', 1),
(269, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:05:10', 1),
(270, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:05:18', 1),
(271, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:06:34', 1),
(272, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:06:54', 1),
(273, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:07:06', 1),
(274, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:07:33', 1),
(275, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:07:46', 1),
(276, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:07:56', 1),
(277, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:08:17', 1),
(278, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:09:04', 1),
(279, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:09:25', 1),
(280, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:09:38', 1),
(281, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:09:49', 1),
(282, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:10:04', 1),
(283, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:10:19', 1),
(284, '127.0.0.1	julijana99 visited Activity.	', '2021-03-11 19:10:31', 1),
(285, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:10:43', 1),
(286, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:13:52', 1),
(287, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:14:29', 1),
(288, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:14:59', 1),
(289, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:15:10', 1),
(290, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:15:44', 1),
(291, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:18:58', 1),
(292, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 19:20:25', 1),
(293, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:04:43', 1),
(294, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:11:45', 1),
(295, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:21:49', 1),
(296, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:27:37', 1),
(297, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:51:39', 1),
(298, '127.0.0.1	julijana99 inserted product with id: 54	', '2021-03-11 20:53:55', 1),
(299, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:53:59', 1),
(300, '127.0.0.1	julijana99 updated product with id: 54	', '2021-03-11 20:54:42', 1),
(301, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:54:42', 1),
(302, '127.0.0.1	julijana99 updated product with id: 54	', '2021-03-11 20:55:01', 1),
(303, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 20:55:01', 1),
(304, '127.0.0.1	julijana99 deleted product with id: 54	', '2021-03-11 20:55:17', 1),
(305, '127.0.0.1	julijana99 visited Activity.	', '2021-03-11 20:56:02', 1),
(306, '127.0.0.1	julijana99 logged out.	', '2021-03-11 20:56:31', 1),
(307, '127.0.0.1	 User visited Home.	', '2021-03-11 20:56:35', 1),
(308, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-11 21:26:09', 1),
(309, '127.0.0.1	julijana99 visited Home.	', '2021-03-11 21:26:12', 1),
(310, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:26:31', 1),
(311, '127.0.0.1	julijana99 inserted product with id: 55	', '2021-03-11 21:28:11', 1),
(312, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:28:11', 1),
(313, '127.0.0.1	julijana99 inserted product with id: 56	', '2021-03-11 21:29:39', 1),
(314, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:29:40', 1),
(315, '127.0.0.1	julijana99 inserted product with id: 57	', '2021-03-11 21:30:31', 1),
(316, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:30:32', 1),
(317, '127.0.0.1	julijana99 inserted product with id: 58	', '2021-03-11 21:31:21', 1),
(318, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:31:22', 1),
(319, '127.0.0.1	julijana99 inserted product with id: 59	', '2021-03-11 21:32:48', 1),
(320, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:32:49', 1),
(321, '127.0.0.1	julijana99 inserted product with id: 60	', '2021-03-11 21:39:17', 1),
(322, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:39:18', 1),
(323, '127.0.0.1	julijana99 inserted product with id: 61	', '2021-03-11 21:39:59', 1),
(324, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:39:59', 1),
(325, '127.0.0.1	julijana99 inserted product with id: 62	', '2021-03-11 21:40:41', 1),
(326, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:40:41', 1),
(327, '127.0.0.1	julijana99 inserted product with id: 63	', '2021-03-11 21:41:24', 1),
(328, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:41:25', 1),
(329, '127.0.0.1	julijana99 inserted product with id: 64	', '2021-03-11 21:42:04', 1),
(330, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:42:05', 1),
(331, '127.0.0.1	julijana99 logged out.	', '2021-03-11 21:42:25', 1),
(332, '127.0.0.1	 User visited Home.	', '2021-03-11 21:42:26', 1),
(333, '127.0.0.1	Vladimir123 sucessfully logged in.	', '2021-03-11 21:42:53', 1),
(334, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-11 21:42:53', 1),
(335, '127.0.0.1	Vladimir123 added product with id: 7 to wishlist.	', '2021-03-11 21:43:04', 1),
(336, '127.0.0.1	Vladimir123 added product with id: 11 to wishlist.	', '2021-03-11 21:43:10', 1),
(337, '127.0.0.1	Vladimir123 added product with id: 10 to wishlist.	', '2021-03-11 21:43:13', 1),
(338, '127.0.0.1	Vladimir123 logged out.	', '2021-03-11 21:48:56', 1),
(339, '127.0.0.1	 User visited Home.	', '2021-03-11 21:48:57', 1),
(340, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-11 21:49:08', 1),
(341, '127.0.0.1	julijana99 visited Home.	', '2021-03-11 21:49:08', 1),
(342, '127.0.0.1	julijana99 visited Admin.	', '2021-03-11 21:49:13', 1),
(343, '127.0.0.1	julijana99 logged out.	', '2021-03-11 21:49:27', 1),
(344, '127.0.0.1	 User visited Home.	', '2021-03-11 21:49:28', 1),
(345, '127.0.0.1	 User visited Home.	', '2021-03-12 16:59:41', 1),
(346, '127.0.0.1	 User visited Home.	', '2021-03-12 17:01:56', 1),
(347, '127.0.0.1	 User visited Home.	', '2021-03-12 17:04:17', 1),
(348, '127.0.0.1	 User visited Home.	', '2021-03-12 17:06:10', 1),
(349, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-12 17:06:22', 1),
(350, '127.0.0.1	julijana99 visited Home.	', '2021-03-12 17:06:22', 1),
(351, '127.0.0.1	julijana99 logged out.	', '2021-03-12 17:06:27', 1),
(352, '127.0.0.1	 User visited Home.	', '2021-03-12 17:06:28', 1),
(353, '127.0.0.1	Vladimir123 sucessfully logged in.	', '2021-03-12 17:06:37', 1),
(354, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:06:37', 1),
(355, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:06:45', 1),
(356, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:06:53', 1),
(357, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:08:49', 1),
(358, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:10:28', 1),
(359, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:12:32', 1),
(360, '127.0.0.1	Vladimir123 added product with id: 64 to wishlist.	', '2021-03-12 17:12:57', 1),
(361, '127.0.0.1	Vladimir123 deleted product with id: 64 from wishlist.', '2021-03-12 17:13:07', 1),
(362, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:17:01', 1),
(363, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:19:51', 1),
(364, '127.0.0.1	Vladimir123 deleted product with id: 7 from wishlist.', '2021-03-12 17:20:17', 1),
(365, '127.0.0.1	Vladimir123 deleted product with id: 11 from wishlist.', '2021-03-12 17:20:20', 1),
(366, '127.0.0.1	Vladimir123 deleted product with id: 10 from wishlist.', '2021-03-12 17:20:22', 1),
(367, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:21:03', 1),
(368, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:21:30', 1),
(369, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:22:37', 1),
(370, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-12 17:31:30', 1),
(371, '127.0.0.1	Vladimir123 added product with id: 1 to wishlist.	', '2021-03-12 17:32:06', 1),
(372, '127.0.0.1	Vladimir123 deleted product with id: 1 from wishlist.', '2021-03-12 17:32:14', 1),
(373, '127.0.0.1	Vladimir123 logged out.	', '2021-03-12 17:32:19', 1),
(374, '127.0.0.1	 User visited Home.	', '2021-03-12 17:32:19', 1),
(375, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-12 17:32:28', 1),
(376, '127.0.0.1	julijana99 visited Home.	', '2021-03-12 17:32:29', 1),
(377, '127.0.0.1	julijana99 visited Admin.	', '2021-03-12 17:32:32', 1),
(378, '127.0.0.1	julijana99 logged out.	', '2021-03-12 17:32:57', 1),
(379, '127.0.0.1	 User visited Home.	', '2021-03-12 17:32:57', 1),
(380, '127.0.0.1	 User visited Author.	', '2021-03-12 17:33:05', 1),
(381, '127.0.0.1	 User visited Contact.	', '2021-03-12 17:33:12', 1),
(382, '127.0.0.1	 User visited Necklaces	', '2021-03-12 17:33:20', 1),
(383, '127.0.0.1	 User visited Earrings	', '2021-03-12 17:33:23', 1),
(384, '127.0.0.1	 User visited Bracelets	', '2021-03-12 17:33:26', 1),
(385, '127.0.0.1	 User visited Bracelets	', '2021-03-12 17:33:27', 1),
(386, '127.0.0.1	 User visited Home.	', '2021-03-12 17:33:30', 1),
(387, '127.0.0.1	 User visited Home.	', '2021-03-14 19:43:55', 1),
(388, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-14 19:45:16', 1),
(389, '127.0.0.1	julijana99 visited Home.	', '2021-03-14 19:45:17', 1),
(390, '127.0.0.1	julijana99 visited Admin.	', '2021-03-14 19:45:27', 1),
(391, '127.0.0.1	julijana99 modified text about author.	', '2021-03-14 20:10:10', 1),
(392, '127.0.0.1	julijana99 visited Admin.	', '2021-03-14 20:10:12', 1),
(393, '127.0.0.1	julijana99 logged out.	', '2021-03-14 20:10:25', 1),
(394, '127.0.0.1	 User visited Home.	', '2021-03-14 20:10:25', 1),
(395, '127.0.0.1	 User visited Author.	', '2021-03-14 20:10:30', 1),
(396, '127.0.0.1	 User visited Necklaces	', '2021-03-14 20:10:47', 1),
(397, '127.0.0.1	 User visited Earrings	', '2021-03-14 20:10:53', 1),
(398, '127.0.0.1	 User visited Home.	', '2021-03-14 20:11:48', 1),
(399, '127.0.0.1	Vladimir123 sucessfully logged in.	', '2021-03-14 20:12:09', 1),
(400, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-14 20:12:10', 1),
(401, '127.0.0.1	Vladimir123 added product with id: 1 to wishlist.	', '2021-03-14 20:12:23', 1),
(402, '127.0.0.1	Vladimir123 deleted product with id: 1 from wishlist.', '2021-03-14 20:12:30', 1),
(403, '127.0.0.1	Vladimir123 visited Contact.	2021.03.14 20:12:52\n', '2021-03-14 20:12:52', 1),
(404, '127.0.0.1	Vladimir123 visited Rings	', '2021-03-14 20:12:58', 1),
(405, '127.0.0.1	Vladimir123 visited Earrings	', '2021-03-14 20:13:14', 1),
(406, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-14 20:13:32', 1),
(407, '127.0.0.1	Vladimir123 logged out.	', '2021-03-14 20:14:24', 1),
(408, '127.0.0.1	 User visited Home.	', '2021-03-14 20:14:25', 1),
(409, '127.0.0.1	Vladimir123 sucessfully logged in.	', '2021-03-14 20:37:12', 1),
(410, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-14 20:37:15', 1),
(411, '127.0.0.1	Vladimir123 added product with id: 2 to wishlist.	', '2021-03-14 20:37:34', 1),
(412, '127.0.0.1	Vladimir123 changed quantity for product with id: 2 in wishlist.	', '2021-03-14 20:37:40', 1),
(413, '127.0.0.1	Vladimir123 changed quantity for product with id: 2 in wishlist.	', '2021-03-14 20:37:40', 1),
(414, '127.0.0.1	Vladimir123 changed quantity for product with id: 2 in wishlist.	', '2021-03-14 20:37:41', 1),
(415, '127.0.0.1	Vladimir123 changed quantity for product with id: 2 in wishlist.	', '2021-03-14 20:37:41', 1),
(416, '127.0.0.1	Vladimir123 deleted product with id: 2 from wishlist.', '2021-03-14 20:37:45', 1),
(417, '127.0.0.1	Vladimir123 logged out.	', '2021-03-14 20:38:07', 1),
(418, '127.0.0.1	 User visited Home.	', '2021-03-14 20:38:07', 1),
(419, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-14 20:38:19', 1),
(420, '127.0.0.1	julijana99 visited Home.	', '2021-03-14 20:38:19', 1),
(421, '127.0.0.1	julijana99 visited Admin.	', '2021-03-14 20:38:33', 1),
(422, '127.0.0.1	julijana99 visited Activity.	', '2021-03-14 20:39:37', 1),
(423, '127.0.0.1	julijana99 visited Admin.	', '2021-03-14 20:40:07', 1),
(424, '127.0.0.1	julijana99 logged out.	', '2021-03-14 20:40:18', 1),
(425, '127.0.0.1	 User visited Home.	', '2021-03-14 20:40:19', 1),
(426, '127.0.0.1	Vladimir123 sucessfully logged in.	', '2021-03-14 20:41:23', 1),
(427, '127.0.0.1	Vladimir123 visited Home.	', '2021-03-14 20:41:24', 1),
(428, '127.0.0.1	Vladimir123 logged out.	', '2021-03-14 20:48:57', 1),
(429, '127.0.0.1	 User visited Contact.	', '2021-03-14 20:49:03', 1),
(430, '127.0.0.1	 User visited Author.	', '2021-03-14 20:53:34', 1),
(431, '127.0.0.1	julijana99 sucessfully logged in.	', '2021-03-14 20:55:26', 1),
(432, '127.0.0.1	julijana99 visited Home.	', '2021-03-14 20:55:32', 1),
(433, '127.0.0.1	julijana99 visited Admin.	', '2021-03-14 20:55:40', 1),
(434, '127.0.0.1	julijana99 visited Activity.	', '2021-03-14 21:02:38', 1),
(435, '127.0.0.1	julijana99 visited Activity.	', '2021-03-14 22:16:07', 1),
(436, '127.0.0.1	julijana99 visited Activity.	', '2021-03-14 22:16:32', 0),
(437, '127.0.0.1	julijana99 visited Admin.	', '2021-03-14 22:16:52', 0),
(438, '127.0.0.1	julijana99 logged out.	', '2021-03-14 22:17:14', 0),
(439, '127.0.0.1	 User visited Home.	', '2021-03-14 22:17:15', 0),
(440, '127.0.0.1	 User visited Home.	', '2021-03-14 22:18:49', 0),
(441, '127.0.0.1	 User visited Home.	', '2021-03-14 22:22:38', 0),
(442, '127.0.0.1	 User visited Home.	', '2021-03-14 22:23:05', 0),
(443, '127.0.0.1	 User visited Home.	', '2021-03-14 22:23:46', 0),
(444, '127.0.0.1	 User visited Home.	', '2021-03-14 22:23:52', 0),
(445, '127.0.0.1	 User visited Bracelets	', '2021-03-14 22:23:56', 0),
(446, '127.0.0.1	 User visited Bracelets	', '2021-03-14 22:31:55', 0);

-- --------------------------------------------------------

--
-- Table structure for table `admin_menu`
--

CREATE TABLE `admin_menu` (
  `id` int(255) NOT NULL,
  `href` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_menu`
--

INSERT INTO `admin_menu` (`id`, `href`, `text`) VALUES
(1, 'prodAdm', 'Products'),
(2, 'users', 'Users'),
(3, 'authCatAdmin', 'Author'),
(4, 'authCatAdmin', 'Categories'),
(5, 'messMenuSocHolder', 'Messages'),
(6, '/activity', 'Activity');

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int(10) NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `text`) VALUES
(1, '<p>My name is Julijana Milosavljevic.<br />I\'m from Osecina and I live in Belgrade.</p>\r\n<p>I graduated from a technical school in Valjevo as an administrator of computer networks. Now I\'m studying internet technology on ICT ,modul Web programming.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Bracelets'),
(4, 'Earrings'),
(2, 'Necklaces'),
(3, 'Rings');

-- --------------------------------------------------------

--
-- Table structure for table `general_info`
--

CREATE TABLE `general_info` (
  `id` int(5) NOT NULL,
  `headline` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `info` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `fa` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `general_info`
--

INSERT INTO `general_info` (`id`, `headline`, `info`, `fa`) VALUES
(1, 'Contact', '<p>Telephone</p>\r\n<p>909-2929</p>', 'fa-phone'),
(2, 'Address', '<p>George Washington 14</p>\r\n<p>Belgrade</p>', 'fa-address-book');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `alt` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(10) DEFAULT NULL,
  `path` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `alt`, `type`, `size`, `path`) VALUES
(1, 'ogrlica1.jpg', 'Ogrlica', '.jpg', NULL, 'images/edited/'),
(2, 'ogrlica2.jpg', 'Ogrlica', '.jpg', NULL, 'images/edited/'),
(3, 'oglica3.jpg', 'Ogrlica', '.jpg', NULL, 'images/edited/'),
(4, 'ogrlica4.jpg', 'Ogrlica', '.jpg', NULL, 'images/edited/'),
(5, 'ogrlica5.jpg', 'Ogrlica', '.jpg', NULL, 'images/edited/'),
(6, 'ogrlica6.jpg', 'Ogrlica', '.jpg', NULL, 'images/edited/'),
(7, 'mindjuse1.jpg', 'Mindjuse', '.jpg', NULL, 'images/edited/'),
(8, 'mindjuse2.jpg', 'Mindjuse', '.jpg', NULL, 'images/edited/'),
(9, 'mindjuse3.jpg', 'Mindjuse', '.jpg', NULL, 'images/edited/'),
(10, 'mindjuse4.jpg', 'Mindjuse', '.jpg', NULL, 'images/edited/'),
(11, 'mindjuse5.jpg', 'Mindjuse', '.jpg', NULL, 'images/edited/'),
(56, 'small_1615498089_narukvica1.jpg', 'product', 'image/jpeg', 4333, 'images/edited/'),
(57, 'small_1615498179_narukvica5.jpg', 'product', 'image/jpeg', 3639, 'images/edited/'),
(58, 'small_1615498231_narukvica2.jpg', 'product', 'image/jpeg', 5237, 'images/edited/'),
(59, 'small_1615498280_narukvica4.jpg', 'product', 'image/jpeg', 6507, 'images/edited/'),
(60, 'small_1615498368_narukvica3.jpg', 'product', 'image/jpeg', 4576, 'images/edited/'),
(61, 'small_1615498756_prsten1.jpg', 'product', 'image/jpeg', 7731, 'images/edited/'),
(62, 'small_1615498799_prsten2.jpg', 'product', 'image/jpeg', 6626, 'images/edited/'),
(63, 'small_1615498840_prsten3.jpg', 'product', 'image/jpeg', 8436, 'images/edited/'),
(64, 'small_1615498884_prsten4.jpg', 'product', 'image/jpeg', 6912, 'images/edited/'),
(65, 'small_1615498924_prsten5.jpg', 'product', 'image/jpeg', 8561, 'images/edited/');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(10) NOT NULL,
  `href` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `href`, `text`) VALUES
(1, '/home', 'Home'),
(6, '/contact', 'Contact'),
(7, '/author', 'Author');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(255) NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `readMessage` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `message`, `email`, `readMessage`) VALUES
(1, 'Hhhgv', 'valerijakoncar98@gmail.com', 1),
(2, 'Dbgjmhhtf', 'valerijakoncar98@gmail.com', 1),
(3, 'sdxjdhhsdhffhb', 'gdgdhdhsds98@gmail.com', 1),
(4, 'sssssdfvff', 'gdgdhdhsds98@gmail.com', 1),
(5, 'Hshdbbdbedbdn\nddkjdjdjdjdjhdhd', 'valerijakoncar98@gmail.com', 1),
(6, 'Hshshshshsshs', 'vakaakak@gmail.com', 1),
(7, 'Poruka', 'vladimir@gmail.com', 0),
(8, 'Poruka', 'vladimir@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `id` int(30) NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `oldPrice` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`id`, `price`, `oldPrice`) VALUES
(1, '100.00', '0.00'),
(2, '100.00', '120.00'),
(3, '450.00', '0.00'),
(4, '300.00', '350.00'),
(5, '200.00', '220.00'),
(6, '100.00', '0.00'),
(7, '240.00', '0.00'),
(8, '580.00', '0.00'),
(9, '380.00', '400.00'),
(10, '200.00', '240.00'),
(11, '180.00', '0.00'),
(55, '120.00', '0.00'),
(56, '150.00', '180.00'),
(57, '300.00', '330.00'),
(58, '150.00', '0.00'),
(59, '150.00', '170.00'),
(60, '300.00', '350.00'),
(61, '750.00', '0.00'),
(62, '450.00', '0.00'),
(63, '800.00', '850.00'),
(64, '900.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(50) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `cat_id` int(5) NOT NULL,
  `hot` tinyint(1) NOT NULL,
  `img_id` int(50) NOT NULL,
  `price_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `cat_id`, `hot`, `img_id`, `price_id`) VALUES
(1, 'Necklace Planet Earth', 2, 0, 1, 1),
(2, 'Necklace Silver Lucky', 2, 1, 2, 2),
(3, 'Necklace in rose gold with briliant', 2, 0, 3, 3),
(4, 'Necklace in gold with boy motive', 2, 1, 4, 4),
(5, 'Necklace from gold emailed', 2, 0, 5, 5),
(6, 'Necklace from Silver', 2, 0, 6, 6),
(7, 'Earings with rose gold and diamond', 4, 0, 7, 7),
(8, 'Earings with white gold and pearl', 4, 0, 8, 8),
(9, 'Earings cyrcle in yellow gold', 4, 1, 9, 9),
(10, 'Earings with yellow gold', 4, 1, 10, 10),
(11, 'Earings from silver', 4, 0, 11, 11),
(55, 'Bracelet with gold', 1, 0, 56, 55),
(56, 'Bracelet with white gold', 1, 1, 57, 56),
(57, 'Bracelet with rose gold', 1, 1, 58, 57),
(58, 'Bracelet from silver planet', 1, 0, 59, 58),
(59, 'Bracelet with gold and heart', 1, 1, 60, 59),
(60, 'Ring from white gold classic', 3, 1, 61, 60),
(61, 'Ring from white gold with briliant', 3, 0, 62, 61),
(62, 'Ring from gold with circons', 3, 0, 63, 62),
(63, 'Ring with rose gold and briliants', 3, 1, 64, 63),
(64, 'Ring from white gold with rubin', 3, 0, 65, 64);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) NOT NULL,
  `role` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` int(255) NOT NULL,
  `fa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `href` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `fa`, `href`) VALUES
(1, 'fa-facebook', 'www.facebook.com'),
(2, 'fa-instagram', 'https://www.instagram.com/?hl=en'),
(3, 'fa-twitter', 'https://twitter.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `send_via_mail` tinyint(1) NOT NULL,
  `role_id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `pass`, `phone`, `email`, `gender`, `send_via_mail`, `role_id`) VALUES
(1, 'julijana99', 'Admin123', '062-333-3333', 'julijana99@gmail.com', 'f', 1, 1),
(8, 'Vladimir123', 'Admin123', '069-123-1231', 'vlado@gmail.com', 'm', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(15) NOT NULL,
  `product_id` int(10) NOT NULL,
  `quantity` int(2) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_menu`
--
ALTER TABLE `admin_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `general_info`
--
ALTER TABLE `general_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `cat_id` (`cat_id`),
  ADD KEY `img_id` (`img_id`),
  ADD KEY `price_id` (`price_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;

--
-- AUTO_INCREMENT for table `admin_menu`
--
ALTER TABLE `admin_menu`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `general_info`
--
ALTER TABLE `general_info`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`price_id`) REFERENCES `price` (`id`),
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`img_id`) REFERENCES `images` (`id`),
  ADD CONSTRAINT `products_ibfk_3` FOREIGN KEY (`cat_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD CONSTRAINT `wishlist_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `wishlist_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
