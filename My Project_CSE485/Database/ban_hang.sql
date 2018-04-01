-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2018 at 07:09 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ban_hang`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
`id` int(11) NOT NULL,
  `hinh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `rong` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `cao` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `hinh`, `rong`, `cao`) VALUES
(1, '1.png', '1350px', '380px');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE IF NOT EXISTS `footer` (
`id` int(11) NOT NULL,
  `html` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `html`) VALUES
(1, '<table width="990px">\r\n<tbody>\r\n<tr>\r\n<td align="right" width="495px">Cửa h&agrave;ng :</td>\r\n<td width="495px">TH3Shop <strong></strong></td>\r\n</tr>\r\n<tr>\r\n<td align="right">Điện thoại :</td>\r\n<td>01683005010<strong></strong></td>\r\n</tr>\r\n<tr>\r\n<td align="right">Địa chỉ :</td>\r\n<td>Số 175-Tây Sơn-Đống Đa-Hà Nội<strong></strong></td>\r\n</tr>\r\n</tbody>\r\n</table>');

-- --------------------------------------------------------

--
-- Table structure for table `hoa_don`
--

CREATE TABLE IF NOT EXISTS `hoa_don` (
`id` int(11) NOT NULL,
  `ten_nguoi_mua` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `dia_chi` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dien_thoai` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `hang_duoc_mua` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `hoa_don`
--

INSERT INTO `hoa_don` (`id`, `ten_nguoi_mua`, `email`, `dia_chi`, `dien_thoai`, `noi_dung`, `hang_duoc_mua`) VALUES
(1, 'abc', 'abc@gmail.com', 'ađáadấd', '3454535345', 'ãadDda', '26[|||]1[|||||]');

-- --------------------------------------------------------

--
-- Table structure for table `menu_doc`
--

CREATE TABLE IF NOT EXISTS `menu_doc` (
`id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `menu_doc`
--

INSERT INTO `menu_doc` (`id`, `ten`) VALUES
(1, 'Áo sơ mi nam'),
(2, 'Áo khoác nam'),
(3, 'Quần nam'),
(4, 'Giày nam'),
(5, 'Phụ kiện');

-- --------------------------------------------------------

--
-- Table structure for table `menu_ngang`
--

CREATE TABLE IF NOT EXISTS `menu_ngang` (
`id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `loai_menu` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `menu_ngang`
--

INSERT INTO `menu_ngang` (`id`, `ten`, `noi_dung`, `loai_menu`) VALUES
(1, 'Giới thiệu', '<p>Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /></p>', ''),
(2, 'Sản phẩm', '', 'san_pham'),
(5, 'Liên hệ', 'Nội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>', '');

-- --------------------------------------------------------

--
-- Table structure for table `quang_cao`
--

CREATE TABLE IF NOT EXISTS `quang_cao` (
`id` int(11) NOT NULL,
  `html` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `vi_tri` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `quang_cao`
--

INSERT INTO `quang_cao` (`id`, `html`, `vi_tri`) VALUES
(1, '', 'trai'),
(2, '<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'phai');

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE IF NOT EXISTS `san_pham` (
`id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(255) NOT NULL,
  `hinh_anh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `thuoc_menu` int(255) NOT NULL,
  `noi_bat` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `trang_chu` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `sap_xep_trang_chu` int(255) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=78 ;

--
-- Dumping data for table `san_pham`
--

INSERT INTO `san_pham` (`id`, `ten`, `gia`, `hinh_anh`, `noi_dung`, `thuoc_menu`, `noi_bat`, `trang_chu`, `sap_xep_trang_chu`) VALUES
(42, 'Áo sơ mi 135', 540000, '1_1.jpg', '', 1, 'co', 'co', 1),
(50, 'Áo sơ mi 137', 360000, '22244.jpg', '', 1, 'co', 'co', 2),
(51, 'Áo sơ mi 136', 530000, '177.jpg', '', 1, 'co', '', 3),
(52, 'Áo sơ mi 139', 430000, '1417.jpg', '', 1, 'co', 'co', 4),
(53, 'Áo sơ mi bò 254', 700000, '7171.jpg', '', 1, '', 'co', 5),
(54, 'Áo sơ mi bò 255', 750000, '171.jpg', '', 1, 'co', 'co', 6),
(55, 'Áo khoác cổ lông', 1000000, '0450.jpg', '', 2, 'co', '', 7),
(56, 'Áo phao mùa đông', 860000, '070.jpg', '', 2, 'co', '', 8),
(57, 'Áo khoác bomber', 500000, '04504.jpg', '', 2, 'co', '', 9),
(58, 'Quần Jeans nam 211', 500000, '250_1609_cb5a3288.jpg', '', 3, 'co', 'co', 10),
(59, 'Quần Jeans nam 213', 450000, '250_1608_1.jpg', '', 3, 'co', 'co', 11),
(60, 'Quần Jeans nam 215', 450000, '250_1611_1.jpg', '', 3, 'co', 'co', 12),
(61, 'Quần Jeans nam 217', 640000, '250_1613_cb5a3333.jpg', '', 3, 'co', 'co', 13),
(63, 'Thắt lưng cao cấp n-120', 560000, '250_1526_1_2.jpg', '', 5, 'co', '', 14),
(64, 'Thắt lưng cao cấp n-121', 420000, '250_1528_3_3.jpg', '', 5, 'co', '', 15),
(65, 'Thắt lưng cao cấp n-122', 520000, '250_1529_4_2.jpg', '', 5, '', '', 16),
(66, 'Thắt lưng cao cấp n-123', 780000, '250_1531_6_6.jpg', '', 5, '', '', 17),
(67, 'Thắt lưng cao cấp n-124', 970000, '250_1532_7_2.jpg', '', 5, '', '', 18),
(68, 'Giày nam cao cấp M-250', 1250000, '250_1451_cb5a0771.jpg', '', 4, '', '', 19),
(69, 'Giày nam cao cấp M-260', 2300000, '250_1465_cb5a0787.jpg', '', 4, 'co', '', 20),
(70, 'Giày nam cao cấp M-270', 1300000, '250_1658_8_1.jpg', '', 4, '', '', 21),
(71, 'Giày nam cao cấp M-280', 1700000, '250_1662_1_1.jpg', '', 4, '', '', 22),
(72, 'Giày nam cao cấp M-290', 2000000, '250_1663_2_1.jpg', '', 4, '', '', 23),
(73, 'Giày nam cao cấp M-310', 2000000, '250_1664_3_1.jpg', '', 4, 'co', '', 24),
(76, 'Áo sơ mi 182', 420000, '250_1744_8_1.jpg', '', 1, '', '', 25),
(77, 'Áo khoác cao cấp', 1150000, '04054.jpg', '', 2, 'co', '', 26);

-- --------------------------------------------------------

--
-- Table structure for table `slideshow`
--

CREATE TABLE IF NOT EXISTS `slideshow` (
`id` int(11) NOT NULL,
  `hinh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `lien_ket` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `slideshow`
--

INSERT INTO `slideshow` (`id`, `hinh`, `lien_ket`) VALUES
(1, '1.png', '#'),
(2, '2.png', '#'),
(3, '3.png', '#'),
(4, '4.png', '#');

-- --------------------------------------------------------

--
-- Table structure for table `thong_tin_quan_tri`
--

CREATE TABLE IF NOT EXISTS `thong_tin_quan_tri` (
`id` int(11) NOT NULL,
  `ky_danh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `thong_tin_quan_tri`
--

INSERT INTO `thong_tin_quan_tri` (`id`, `ky_danh`, `mat_khau`) VALUES
(1, 'admin', 'c3284d0f94606de1fd2af172aba15bf3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hoa_don`
--
ALTER TABLE `hoa_don`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_doc`
--
ALTER TABLE `menu_doc`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_ngang`
--
ALTER TABLE `menu_ngang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quang_cao`
--
ALTER TABLE `quang_cao`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `san_pham`
--
ALTER TABLE `san_pham`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slideshow`
--
ALTER TABLE `slideshow`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thong_tin_quan_tri`
--
ALTER TABLE `thong_tin_quan_tri`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `hoa_don`
--
ALTER TABLE `hoa_don`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `menu_doc`
--
ALTER TABLE `menu_doc`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `menu_ngang`
--
ALTER TABLE `menu_ngang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `quang_cao`
--
ALTER TABLE `quang_cao`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `san_pham`
--
ALTER TABLE `san_pham`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `slideshow`
--
ALTER TABLE `slideshow`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `thong_tin_quan_tri`
--
ALTER TABLE `thong_tin_quan_tri`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
