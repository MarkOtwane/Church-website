-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2024 at 09:51 AM
-- Server version: 8.0.32
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hillsoft_real`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int NOT NULL,
  `title` varchar(60) NOT NULL,
  `detail` varchar(500) NOT NULL,
  `date` varchar(60) NOT NULL,
  `time` varchar(30) NOT NULL,
  `venue` varchar(120) NOT NULL,
  `phone` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `detail`, `date`, `time`, `venue`, `phone`) VALUES
(11, 'Church Giving', '<p>We invite you to our service of the lord</p>\r\n', '10th March 2024', '10.00 Am - 2.00 Pm', 'Deliverance Church Ndagani', '0724045047');

-- --------------------------------------------------------

--
-- Table structure for table `excos`
--

CREATE TABLE `excos` (
  `id` int NOT NULL,
  `name` varchar(75) NOT NULL,
  `office` varchar(75) NOT NULL,
  `zone` varchar(75) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `email` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `excos`
--

INSERT INTO `excos` (`id`, `name`, `office`, `zone`, `phone`, `email`) VALUES
(2, 'Peter Mbogo', 'Praise and Worship Leader', '', '0705532453', 'petermbogo@gmail.com'),
(3, 'Rev Edwin Kinyua', 'Church Leader and Chair', '', '0724045047', ''),
(4, 'Mr. Muthoni Muriki', 'Mens\' Leader', '', '0723781505', 'muriukim082@gmail.com'),
(5, 'Mrs.Mary Kithinji', 'Womens\' Leader', '', '0723337957', ''),
(6, 'Patrick Waweru', 'Praise and Worship Leader', '', '0742693364', ''),
(7, 'Peter Mbogo', 'Youth leader', '', '0705532453', 'omondimbogo@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int NOT NULL,
  `caption` varchar(225) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `caption`, `file`) VALUES
(13, 'Crusade', 'efac_21ca9a72d6f901f24c425b9b232cc929.jpeg'),
(14, 'Crusade', 'efac_64bed7a088e225dd56aad426090feb43.jpg'),
(15, 'Crusade', 'efac_4ef7499d85990580534ca7e41676847a.jpg'),
(16, 'Crusade', 'efac_14ba5ee98f16370526e55d3098b69aed.jpg'),
(17, 'Crusade', 'efac_ecbdf91316bbed6393098573919b2191.jpg'),
(18, 'Crusade', 'efac_81dfe5929fc8ffa3bc5997f10f12fdec.jpg'),
(19, 'Crusade', 'efac_564cce9da1ca7817e67ea37ed25de572.jpg'),
(20, 'Crusade', 'efac_35ca304a5342de880f1bdb9b8e505f0e.jpg'),
(21, 'Crusade', 'efac_ebc06142e861d3a5d6cefb3711314cf4.jpg'),
(22, 'Crusade', 'efac_fc745d46218727ad29774df326c88bfb.jpeg'),
(23, 'Crusade', 'efac_3b06f6a832be0552053582f50dc4390f.jpeg'),
(24, 'Crusade', 'efac_7baa10c7cfa2bd9da71d572c3ae54105.jpeg'),
(25, 'Crusade', 'efac_35a8e9dd008a639063593aed0b062262.jpeg'),
(26, 'Crusade', 'efac_51e8d7b0bdac8426e107959f9b676cf3.jpeg'),
(27, 'Crusade', 'efac_2101e3178e439b5c3a00585adf2c8160.jpeg'),
(28, 'Crusade', 'efac_605ea21b564b9e9cdce2766f71573b72.jpeg'),
(29, 'Crusade', 'efac_d59eabb32a9c03c8ee84c8a74805e3f7.jpeg'),
(30, 'Crusade', 'efac_0c3daf30b061fd825f0566b1a62bc16b.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `news_title` varchar(200) NOT NULL,
  `news_detail` varchar(5000) NOT NULL,
  `file` varchar(150) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

CREATE TABLE `quote` (
  `id` int NOT NULL,
  `quote` varchar(300) NOT NULL,
  `quote_by` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `quote`, `quote_by`) VALUES
(1, 'For God did not send his Son into the world to condemn the world, but to save the world through him.', ' John 3:17');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int NOT NULL,
  `site_name` varchar(45) NOT NULL,
  `site_title` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `site_desc` varchar(350) NOT NULL,
  `site_keyword` varchar(250) NOT NULL,
  `google_code` varchar(1000) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(60) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `facebook` varchar(45) NOT NULL,
  `twitter` varchar(34) NOT NULL,
  `linkedin` varchar(45) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `site_title`, `email`, `site_desc`, `site_keyword`, `google_code`, `street`, `city`, `country`, `phone`, `facebook`, `twitter`, `linkedin`, `status`) VALUES
(1, 'Deliverance Church Ndagani', 'eBlog', '', 'church website', 'Deliverance Ndagani', '', 'Ndagani', 'Chuka', 'Kenya', '+254-724045047', 'Deliverance Church Ndagani', '', '+254-705532453', '');

-- --------------------------------------------------------

--
-- Table structure for table `table_admin`
--

CREATE TABLE `table_admin` (
  `id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `file` varchar(567) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_admin`
--

INSERT INTO `table_admin` (`id`, `name`, `email`, `username`, `password`, `file`) VALUES
(4, 'tester', 'tester@dispostable.com', 'tester', 'tester1', 'efac_b8b0d7464b55213c435110abcb5e2e45.php');

-- --------------------------------------------------------

--
-- Table structure for table `table_ads`
--

CREATE TABLE `table_ads` (
  `id` int NOT NULL,
  `header_ads` varchar(500) NOT NULL,
  `side_ads` varchar(500) NOT NULL,
  `footer_ads` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_ads`
--

INSERT INTO `table_ads` (`id`, `header_ads`, `side_ads`, `footer_ads`) VALUES
(1, '<!-- Adtall - Ad Display Code -->\r\n<script type=\"text/javascript\" src=\"//www.adtall.com/display/js/ads.js?822&522&728&90&0\"></script>\r\n<!-- Adtall - Ad Display Code -->', '<!-- Adtall - Ad Display Code -->\r\n<script type=\"text/javascript\" src=\"//www.adtall.com/display/js/ads.js?821&522&300&250&0\"></script>\r\n<!-- Adtall - Ad Display Code -->', 'Footer ads code here');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id` int NOT NULL,
  `body` varchar(2500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `body`) VALUES
(4, '<p>Save about us</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_resources`
--

CREATE TABLE `tbl_resources` (
  `id` int NOT NULL,
  `body` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_resources`
--

INSERT INTO `tbl_resources` (`id`, `body`) VALUES
(1, '<p><strong>OUR PROGRAM</strong></p>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n	<tbody>\r\n		<tr>\r\n			<td>MORNING PRAYER AND DEVOTION</td>\r\n			<td>7.30AM - 8.00AM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>SUNDAY SCHOOL</td>\r\n			<td>8.00AM - 8.30 AM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>FIRST SERVICE</td>\r\n			<td>8.30AM - 11.00 AM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>SECOND SERVICE</td>\r\n			<td>11.00 AM - 1.00 PM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MID-WEEK SERVICES(MON - FRI)</td>\r\n			<td>6.00PM - 8.00 PM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>PRAISE AND WORSHIP PRACTICE(SAT)</td>\r\n			<td>6.00PM - 8.30 PM</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user_online`
--

CREATE TABLE `user_online` (
  `session` varchar(100) NOT NULL,
  `time` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_online`
--

INSERT INTO `user_online` (`session`, `time`) VALUES
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318);

-- --------------------------------------------------------

--
-- Table structure for table `welcome`
--

CREATE TABLE `welcome` (
  `id` int NOT NULL,
  `body` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `welcome`
--

INSERT INTO `welcome` (`id`, `body`) VALUES
(1, 'Welcome to Deliverence Church Ndagani,Vibrate church that is delighted in serving God to the fullness of His Glory');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `excos`
--
ALTER TABLE `excos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote`
--
ALTER TABLE `quote`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_admin`
--
ALTER TABLE `table_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_ads`
--
ALTER TABLE `table_ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_resources`
--
ALTER TABLE `tbl_resources`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `welcome`
--
ALTER TABLE `welcome`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `excos`
--
ALTER TABLE `excos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `quote`
--
ALTER TABLE `quote`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `table_admin`
--
ALTER TABLE `table_admin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `table_ads`
--
ALTER TABLE `table_ads`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_resources`
--
ALTER TABLE `tbl_resources`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome`
--
ALTER TABLE `welcome`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
