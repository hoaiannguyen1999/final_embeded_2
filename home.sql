-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 05, 2021 lúc 10:41 AM
-- Phiên bản máy phục vụ: 10.4.20-MariaDB
-- Phiên bản PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `home`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `controlingtime`
--

CREATE TABLE `controlingtime` (
  `STT` int(11) NOT NULL,
  `device` varchar(20) NOT NULL,
  `state` tinyint(4) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `controlingtime`
--

INSERT INTO `controlingtime` (`STT`, `device`, `state`, `date_time`) VALUES
(1, 'lamp', 1, '2021-08-05 10:07:15'),
(2, 'door', 0, '2021-08-05 10:08:26'),
(3, 'AC', 0, '2021-08-05 10:08:26'),
(4, 'fridge', 0, '2021-08-05 10:08:27'),
(5, 'lamp', 0, '2021-08-05 10:08:27'),
(6, 'AC', 1, '2021-08-05 10:08:39'),
(7, 'lamp', 1, '2021-08-05 10:08:41'),
(8, 'lamp', 0, '2021-08-05 11:34:22'),
(9, 'lamp', 1, '2021-08-05 11:34:22'),
(10, 'lamp', 0, '2021-08-05 11:34:23'),
(11, 'lamp', 1, '2021-08-05 11:34:23'),
(12, 'lamp', 0, '2021-08-05 11:34:23'),
(13, 'lamp', 1, '2021-08-05 11:34:23'),
(14, 'lamp', 0, '2021-08-05 11:34:24'),
(15, 'lamp', 1, '2021-08-05 11:34:24'),
(16, 'lamp', 0, '2021-08-05 11:34:39'),
(17, 'lamp', 1, '2021-08-05 11:34:39'),
(18, 'lamp', 0, '2021-08-05 11:34:39'),
(19, 'lamp', 1, '2021-08-05 11:34:39'),
(20, 'lamp', 0, '2021-08-05 11:34:39'),
(21, 'lamp', 1, '2021-08-05 11:34:40'),
(22, 'lamp', 0, '2021-08-05 11:39:14'),
(23, 'lamp', 1, '2021-08-05 11:46:18'),
(24, 'lamp', 0, '2021-08-05 11:46:23'),
(25, 'door', 1, '2021-08-05 11:46:44'),
(26, 'lamp', 1, '2021-08-05 11:46:46'),
(27, 'lamp', 0, '2021-08-05 11:46:53'),
(28, 'fridge', 1, '2021-08-05 11:46:59'),
(29, 'fridge', 0, '2021-08-05 11:47:01'),
(30, 'lamp', 1, '2021-08-05 11:47:42'),
(31, 'lamp', 0, '2021-08-05 11:47:43'),
(32, 'door', 0, '2021-08-05 11:52:34'),
(33, 'door', 1, '2021-08-05 11:52:34'),
(34, 'AC', 0, '2021-08-05 11:52:36'),
(35, 'AC', 1, '2021-08-05 11:52:36'),
(36, 'lamp', 1, '2021-08-05 11:52:37'),
(37, 'lamp', 0, '2021-08-05 11:52:37'),
(38, 'lamp', 1, '2021-08-05 11:52:38'),
(39, 'lamp', 0, '2021-08-05 11:53:20'),
(40, 'lamp', 1, '2021-08-05 11:53:22'),
(41, 'lamp', 0, '2021-08-05 11:53:48'),
(42, 'lamp', 1, '2021-08-05 11:53:48'),
(43, 'fridge', 1, '2021-08-05 11:54:40'),
(44, 'fridge', 0, '2021-08-05 11:54:41'),
(45, 'fridge', 1, '2021-08-05 11:56:01'),
(46, 'door', 0, '2021-08-05 11:56:03'),
(47, 'AC', 0, '2021-08-05 14:10:18'),
(48, 'AC', 1, '2021-08-05 14:10:19'),
(49, 'door', 1, '2021-08-05 14:10:56'),
(50, 'door', 0, '2021-08-05 14:10:56'),
(51, 'AC', 0, '2021-08-05 14:10:57'),
(52, 'fridge', 1, '2021-08-05 14:30:13'),
(53, 'fridge', 0, '2021-08-05 14:30:14'),
(54, 'lamp', 1, '2021-08-05 14:32:33'),
(55, 'door', 1, '2021-08-05 14:51:16'),
(56, 'AC', 1, '2021-08-05 14:51:16'),
(57, 'fridge', 1, '2021-08-05 14:51:17'),
(58, 'fridge', 0, '2021-08-05 14:51:17'),
(59, 'AC', 0, '2021-08-05 14:51:18'),
(60, 'door', 1, '2021-08-05 14:51:44'),
(61, 'fridge', 1, '2021-08-05 14:51:44'),
(62, 'lamp', 0, '2021-08-05 14:57:49'),
(63, 'lamp', 1, '2021-08-05 14:57:50'),
(64, 'lamp', 0, '2021-08-05 14:58:59'),
(65, 'lamp', 1, '2021-08-05 14:58:59'),
(66, 'lamp', 0, '2021-08-05 15:01:34'),
(67, 'lamp', 1, '2021-08-05 15:01:35'),
(68, 'AC', 1, '2021-08-05 15:01:36'),
(69, 'AC', 0, '2021-08-05 15:01:37'),
(70, 'door', 0, '2021-08-05 15:01:38'),
(71, 'door', 1, '2021-08-05 15:01:38'),
(72, 'lamp', 0, '2021-08-05 15:03:10'),
(73, 'lamp', 1, '2021-08-05 15:03:16'),
(74, 'lamp', 0, '2021-08-05 15:03:34'),
(75, 'lamp', 1, '2021-08-05 15:03:35'),
(76, 'lamp', 0, '2021-08-05 15:03:36'),
(77, 'lamp', 1, '2021-08-05 15:03:36'),
(78, 'lamp', 0, '2021-08-05 15:03:47'),
(79, 'lamp', 1, '2021-08-05 15:03:49'),
(80, 'lamp', 0, '2021-08-05 15:03:50'),
(81, 'lamp', 1, '2021-08-05 15:03:52'),
(82, 'fridge', 0, '2021-08-05 15:08:21'),
(83, 'fridge', 1, '2021-08-05 15:08:22'),
(84, 'AC', 1, '2021-08-05 15:13:52'),
(85, 'AC', 0, '2021-08-05 15:17:00'),
(86, 'AC', 1, '2021-08-05 15:17:04'),
(87, 'AC', 0, '2021-08-05 15:17:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `devicecontrol`
--

CREATE TABLE `devicecontrol` (
  `device` varchar(20) NOT NULL,
  `state` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `devicecontrol`
--

INSERT INTO `devicecontrol` (`device`, `state`) VALUES
('lamp', 1),
('door', 1),
('AC', 0),
('fridge', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `controlingtime`
--
ALTER TABLE `controlingtime`
  ADD PRIMARY KEY (`STT`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `controlingtime`
--
ALTER TABLE `controlingtime`
  MODIFY `STT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
