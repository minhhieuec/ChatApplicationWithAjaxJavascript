-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 23, 2019 lúc 03:15 PM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `chat`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `from` varchar(128) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `chat`
--

INSERT INTO `chat` (`id`, `message`, `from`, `created`) VALUES
(1, 'asdasdasd', 'hieu', '2019-12-19 16:05:32'),
(2, 'asdasdasd12222222222', 'hieu', '2019-12-19 16:05:38'),
(3, 'cccccccccccccc', 'asdasd', '2019-12-19 16:16:06'),
(4, 'ccvvvvvvvvvvvvvvvvvvvvvvvv', 'asdasd', '2019-12-19 16:16:10'),
(5, 'hhello', 'asdasd', '2019-12-19 16:16:16'),
(6, 'cho tien', 'sadasd', '2019-12-19 16:17:24'),
(7, 'hello', 'tienkhung', '2019-12-19 16:17:59'),
(8, 'ngu nhu bo', 'sadasd', '2019-12-19 16:18:03'),
(9, 'asdasdad', 'tienkhung', '2019-12-19 16:18:06'),
(10, 'asdasd', 'tienkhung', '2019-12-19 16:18:08'),
(11, 'asdasd', 'tienkhung', '2019-12-19 16:18:09'),
(12, 'ngu', 'hieu', '2019-12-19 16:21:01'),
(13, 'Tien Khung ngu nhu bo', 'tienkhung', '2019-12-19 16:21:20'),
(14, 'Tiá»n KhÃ¹ng', 'hieu', '2019-12-19 16:21:42'),
(15, 'á»ªm', 'tienkhung', '2019-12-19 16:21:45'),
(16, 'T lÃ  tiá»n KhÃ¹ng Ä‘Ã¢y', 'hieu', '2019-12-19 16:21:59'),
(17, 'hahah', 'tienkhung', '2019-12-19 16:22:05'),
(18, 'áº¥dasdasd', 'hieu', '2019-12-19 16:22:08'),
(19, 'Ã¡dasdad', 'tienkhung', '2019-12-19 16:22:09'),
(20, 'Ã¡dasdasd', 'tienkhung', '2019-12-19 16:22:13'),
(21, 'Ã¡dasdas', 'hieu', '2019-12-19 16:22:14'),
(22, 'nguuuuuuuuuuuuuuuuuu', 'hieu', '2019-12-19 16:22:18'),
(23, 'ssssssssssssssssss', 'tienkhung', '2019-12-19 16:22:21'),
(24, 'ssssssssssssssss', 'tienkhung', '2019-12-19 16:22:23'),
(25, 'aaaaaaaaaaaaaa', 'tienkhung', '2019-12-19 16:22:25'),
(26, 'dddd', 'hieu', '2019-12-19 16:22:27'),
(27, 'asdasdasd', 'hieu', '2019-12-19 16:22:30'),
(28, '88888888888888888888', 'hieu', '2019-12-19 16:22:33'),
(29, '99999999999999999999', 'tienkhung', '2019-12-19 16:22:36'),
(30, '222222222222222222', 'tienkhung', '2019-12-19 16:22:39'),
(31, '22222222222222222222', 'hieu', '2019-12-19 16:22:41'),
(32, '232323', 'hieu', '2019-12-19 16:22:44'),
(33, '123123', 'tienkhung', '2019-12-19 16:22:46'),
(34, '123123123', 'tienkhung', '2019-12-19 16:22:48'),
(35, '123123123', 'tienkhung', '2019-12-19 16:22:50'),
(36, 'ngu nhu bo', 'tienkhung', '2019-12-19 16:22:56'),
(37, 'asdasd', 'hieu', '2019-12-23 13:41:30'),
(38, 'sdasd', 'hellpo4', '2019-12-23 13:41:43'),
(39, 'ok', 'hieu', '2019-12-23 13:41:46'),
(40, 'ssshhsha', 'hieu', '2019-12-23 13:41:51'),
(41, 'ngu nhu bo', 'hellpo4', '2019-12-23 13:41:54'),
(42, 'asdasdasd', 'hieu', '2019-12-23 13:41:57'),
(43, 'm ngu a', 'hieu', '2019-12-23 13:42:00'),
(44, 'asdasdasd', 'hellpo4', '2019-12-23 13:42:02'),
(45, 'sasd', 'hellpo4', '2019-12-23 13:42:03'),
(46, 'asda', 'hellpo4', '2019-12-23 13:42:03'),
(47, 'sda', 'hellpo4', '2019-12-23 13:42:04'),
(48, 'sdasd', 'hellpo4', '2019-12-23 13:42:04'),
(49, 'as', 'hellpo4', '2019-12-23 13:42:04'),
(50, 'da', 'hellpo4', '2019-12-23 13:42:04'),
(51, 's1233543', 'hellpo4', '2019-12-23 13:42:05'),
(52, '2342321', 'hellpo4', '2019-12-23 13:42:06'),
(53, '2', 'hellpo4', '2019-12-23 13:42:07'),
(54, '3', 'hellpo4', '2019-12-23 13:42:07'),
(55, '3', 'hellpo4', '2019-12-23 13:42:07'),
(56, '23', 'hellpo4', '2019-12-23 13:42:07'),
(57, '423', 'hellpo4', '2019-12-23 13:42:07'),
(58, '42', 'hellpo4', '2019-12-23 13:42:08'),
(59, '34', 'hellpo4', '2019-12-23 13:42:08'),
(60, '23', 'hellpo4', '2019-12-23 13:42:08'),
(61, '4234', 'hellpo4', '2019-12-23 13:42:08'),
(62, '23', 'hellpo4', '2019-12-23 13:42:08'),
(63, '42', 'hellpo4', '2019-12-23 13:42:09'),
(64, '342', 'hellpo4', '2019-12-23 13:42:09'),
(65, '34', 'hellpo4', '2019-12-23 13:42:09'),
(66, '234', 'hellpo4', '2019-12-23 13:42:09'),
(67, '23', 'hellpo4', '2019-12-23 13:42:09'),
(68, '423', 'hellpo4', '2019-12-23 13:42:10'),
(69, '4', 'hellpo4', '2019-12-23 13:42:10'),
(70, '4', 'hellpo4', '2019-12-23 13:42:11'),
(71, '4', 'hellpo4', '2019-12-23 13:42:11'),
(72, '4', 'hellpo4', '2019-12-23 13:42:11'),
(73, '4', 'hellpo4', '2019-12-23 13:42:11'),
(74, '4', 'hellpo4', '2019-12-23 13:42:11'),
(75, '4', 'hellpo4', '2019-12-23 13:42:12'),
(76, '4', 'hellpo4', '2019-12-23 13:42:12'),
(77, '2', 'hellpo4', '2019-12-23 13:42:12'),
(78, '23', 'hellpo4', '2019-12-23 13:42:12'),
(79, '42', 'hellpo4', '2019-12-23 13:42:13'),
(80, '342', 'hellpo4', '2019-12-23 13:42:13'),
(81, '34', 'hellpo4', '2019-12-23 13:42:13'),
(82, '23', 'hellpo4', '2019-12-23 13:42:13'),
(83, '7', 'hellpo4', '2019-12-23 13:42:14'),
(84, '897', 'hellpo4', '2019-12-23 13:42:14'),
(85, '654231', 'hellpo4', '2019-12-23 13:42:14'),
(86, '34', 'hellpo4', '2019-12-23 13:42:14'),
(87, '5678', 'hellpo4', '2019-12-23 13:42:14'),
(88, '765', 'hellpo4', '2019-12-23 13:42:15'),
(89, '43212', 'hellpo4', '2019-12-23 13:42:15'),
(90, '345678', 'hellpo4', '2019-12-23 13:42:15'),
(91, '765', 'hellpo4', '2019-12-23 13:42:15'),
(92, '432', 'hellpo4', '2019-12-23 13:42:16'),
(93, '34589', 'hellpo4', '2019-12-23 13:42:16'),
(94, '87654', 'hellpo4', '2019-12-23 13:42:16'),
(95, '3234', 'hellpo4', '2019-12-23 13:42:16'),
(96, '5678', 'hellpo4', '2019-12-23 13:42:17'),
(97, '765432', 'hellpo4', '2019-12-23 13:42:17'),
(98, '345', 'hellpo4', '2019-12-23 13:42:17'),
(99, '876', 'hellpo4', '2019-12-23 13:42:18'),
(100, '5', 'hellpo4', '2019-12-23 13:42:18'),
(101, '7', 'hellpo4', '2019-12-23 13:42:18'),
(102, '7', 'hellpo4', '2019-12-23 13:42:18'),
(103, '77', 'hellpo4', '2019-12-23 13:42:19'),
(104, '776', 'hellpo4', '2019-12-23 13:42:27'),
(105, '23423', 'hellpo4', '2019-12-23 13:42:28'),
(106, '234234', 'hellpo4', '2019-12-23 13:42:28'),
(107, '2342', 'hellpo4', '2019-12-23 13:42:29'),
(108, '3423', 'hellpo4', '2019-12-23 13:42:29'),
(109, '4234566432', 'hellpo4', '2019-12-23 13:42:30'),
(110, '34567898765432', 'hellpo4', '2019-12-23 13:42:32'),
(111, '5689098765432', 'hellpo4', '2019-12-23 13:42:33'),
(112, 'sfgbfhgfsdfsdsdf', 'hellpo4', '2019-12-23 13:42:39'),
(113, 'sdsaadjaksd', 'hieu', '2019-12-23 13:42:41'),
(114, 'asdhajsdhasd', 'hieu', '2019-12-23 13:42:42'),
(115, 'asdaksjdasd', 'hieu', '2019-12-23 13:42:43'),
(116, 'asdaksjdaksd', 'hieu', '2019-12-23 13:42:44'),
(117, 'ngu nhu bo', 'blackboy', '2019-12-23 13:48:26'),
(118, '123', 'asdasd', '2019-12-23 13:51:27'),
(119, '123333', 'asdasd', '2019-12-23 13:51:29'),
(120, '2213', 'asdasd', '2019-12-23 13:51:30'),
(121, 'hello world', 'asdasd', '2019-12-23 13:51:33');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
