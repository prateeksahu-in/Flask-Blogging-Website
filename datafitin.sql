-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2021 at 07:59 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datafitin`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'abc', '1234567890', 'message', '2021-05-29 20:01:29', 'demo@demo.com'),
(2, 'Prateek Sahu', '08962353974', 'asda', NULL, 'prateeksahu0101@gmail.com'),
(3, 'Prdasdsaateek Sahu', '08962353974', 'asfdasdadad', '0000-00-00 00:00:00', 'praadsteeksahu0101@gmail.com'),
(4, 'Prdasdsaateek Sahu', '08962353974', 'asfdasdadad', '2021-05-29 23:44:18', 'praadsteeksahu0101@gmail.com'),
(5, 'Prateek Sahu', '8962353974', 'awda', '2021-05-30 00:59:08', 'prateeksahu0101@gmail.com'),
(6, 'Prateek Sahu', '08962353974', 'zxc', '2021-05-30 01:06:54', 'prateeksahu0101@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` int(25) NOT NULL,
  `img_file` varchar(100) NOT NULL,
  `subtitle` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `content`, `date`, `img_file`, `subtitle`) VALUES
(1, 'Welcome to DataFit.in ', 'welcome-to-DataFitin ', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 29, 'https://www.precisely.com/app/uploads/2020/07/Webinar-Precisely-Data-Experience-Overview_Q2-2020.jpg', 'There are many variations of passages of Lorem Ipsum '),
(2, 'This is 2nd Post', 'this-is-2nd-post', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', 0, 'https://miro.medium.com/max/2400/0*r8xth6LW82lD-rwQ.', 'Contrary to popular belief, Lorem Ipsum'),
(3, 'New Post 3', 'new-post-3', 'New Post 3', 0, 'https://www.kdnuggets.com/wp-content/uploads/data-science-parts.jpg', 'New Post 3'),
(4, 'New Post 4', '', 'New Post 4', 0, 'https://www.kdnuggets.com/wp-content/uploads/data-science-parts.jpg', 'New Post 4'),
(5, 'New Post 5', '', 'New Post 5', 0, 'https://www.kdnuggets.com/wp-content/uploads/data-science-parts.jpg', 'New Post 5'),
(6, 'New Post 6', '', 'New Post 6', 0, 'https://www.kdnuggets.com/wp-content/uploads/data-science-parts.jpg', 'New Post 6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
