-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2018 at 06:22 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_doancoso`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_aloalo123`
--

CREATE TABLE IF NOT EXISTS `tb_aloalo123` (
  `Ma_aloalo123` int(11) NOT NULL DEFAULT '0',
  `Logo` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hinh_nen` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Lien_he` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_aloalo123`
--

INSERT INTO `tb_aloalo123` (`Ma_aloalo123`, `Logo`, `Hinh_nen`, `Lien_he`) VALUES
(123, '../User/images/Logo/Logo5.png', '../User/images/home/bien2.jpg', '<p>AloAlo 123</p>\r\n\r\n<p>675/7A, Điện Bi&ecirc;n Phủ, Phường 25</p>\r\n\r\n<p>Quận B&igrave;nh Thạnh, TP.Hồ Ch&iacute; Minh</p>\r\n\r\n<p>Điện thoại: 0972 342 976</p>\r\n\r\n<p>Email: nguyencattien.qb@gmail.com</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tb_chucnang`
--

CREATE TABLE IF NOT EXISTS `tb_chucnang` (
`Ma_chuc_nang` int(11) NOT NULL,
  `Ten_chuc_nang` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_chucnang`
--

INSERT INTO `tb_chucnang` (`Ma_chuc_nang`, `Ten_chuc_nang`) VALUES
(1, 'Admin'),
(2, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `tb_danhmuc`
--

CREATE TABLE IF NOT EXISTS `tb_danhmuc` (
`Ma_danh_muc` int(11) NOT NULL,
  `Ten_danh_muc` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_danhmuc`
--

INSERT INTO `tb_danhmuc` (`Ma_danh_muc`, `Ten_danh_muc`) VALUES
(1, 'Việc làm - Tuyển sinh'),
(2, 'Bất động sản'),
(3, 'Phòng trọ'),
(4, 'Nhà cửa - Đất đai'),
(5, 'Ô tô - Xe máy'),
(6, 'Thời trang - Làm đẹp'),
(7, 'Máy tính - Điện thoại'),
(9, 'Key'),
(11, 'Túi xách');

-- --------------------------------------------------------

--
-- Table structure for table `tb_hinhthuc`
--

CREATE TABLE IF NOT EXISTS `tb_hinhthuc` (
`Ma_hinh_thuc` int(11) NOT NULL,
  `Ten_hinh_thuc` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_hinhthuc`
--

INSERT INTO `tb_hinhthuc` (`Ma_hinh_thuc`, `Ten_hinh_thuc`) VALUES
(1, 'Mua'),
(2, 'Bán');

-- --------------------------------------------------------

--
-- Table structure for table `tb_khuvuc`
--

CREATE TABLE IF NOT EXISTS `tb_khuvuc` (
`Ma_khu_vuc` int(11) NOT NULL,
  `Ten_khu_vuc` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_khuvuc`
--

INSERT INTO `tb_khuvuc` (`Ma_khu_vuc`, `Ten_khu_vuc`) VALUES
(1, 'TP.Hồ Chí Minh'),
(2, 'Hà Nội'),
(3, 'Hải Phòng'),
(4, 'Quảng Bình'),
(5, 'Đà Nẵng'),
(6, 'Khách Hòa'),
(7, 'Cà Mau'),
(9, 'Đồng Nai'),
(10, 'Đồng Tháp'),
(11, 'Long An'),
(12, 'Quảng Ninh');

-- --------------------------------------------------------

--
-- Table structure for table `tb_quangcao`
--

CREATE TABLE IF NOT EXISTS `tb_quangcao` (
  `Ma_quang_cao` int(11) NOT NULL,
  `Hinh_quang_cao` varchar(500) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_quangcao`
--

INSERT INTO `tb_quangcao` (`Ma_quang_cao`, `Hinh_quang_cao`, `Link`) VALUES
(1, '../User/images/quangcao/world-cup-2018-1527679121003455864155.jpg', 'http://vietnamnet.vn/vn/the-thao/world-cup/'),
(2, '../User/images/quangcao/quang-cao-facebook-ads(1).jpg', 'https://www.facebook.com/nguyencattien1997'),
(3, '../User/images/quangcao/Sau-Rieng-Key-Visual-FA-724x1024.jpg', 'https://vinamilk.com.vn/sua-chua-vinamilk/vi/bi-quyet-ngon-khoe-tu-thien-nhien/?gclid=Cj0KCQjwu_jYBRD8ARIsAC3EGCKDxZcLucdSlb8B9i_seh7wZVFi_i2rxiCuR7AnC59DyaSEGSynKUoaAiJmEALw_wcB');

-- --------------------------------------------------------

--
-- Table structure for table `tb_taikhoan`
--

CREATE TABLE IF NOT EXISTS `tb_taikhoan` (
`Ma_tai_khoan` int(11) NOT NULL,
  `Ten_tai_khoan` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Mat_khau` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Ho_ten` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `So_dien_thoai` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Dia_chi` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Ma_chuc_nang` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_taikhoan`
--

INSERT INTO `tb_taikhoan` (`Ma_tai_khoan`, `Ten_tai_khoan`, `Mat_khau`, `Ho_ten`, `So_dien_thoai`, `Dia_chi`, `Ma_chuc_nang`) VALUES
(2, 'tien97', '1', 'Nguyễn Văn A', '01689466651', 'Thành phố Hồ chí Minh', 2),
(4, 'blue', '8284', 'Nguyễn Phạm Xuân Đài', '0972342976', 'Bình Định', 2),
(12, 'deepweb', '123', 'Nguyễn Cát Tiên', '0972342976', 'Quảng Bình', 2),
(13, 'abc321', 'abc321', 'abc321', '0122222222', 'dagjsjdhjshda', 2),
(14, 'admin', '2', 'Nguyễn Cát Tiên', '0972342976', 'Quảng Bình', 1),
(15, 'admin1', '1', 'Nguyễn Cát Tiên', '0972342976', 'Bình Định', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_tintuc`
--

CREATE TABLE IF NOT EXISTS `tb_tintuc` (
`Ma_tin_tuc` int(11) NOT NULL,
  `Tieu_de` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Ma_danh_muc` int(11) NOT NULL,
  `Ma_khu_vuc` int(11) NOT NULL,
  `Mo_ta` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Dia_chi` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Phe_duyet` int(11) NOT NULL,
  `Gia_ca` float NOT NULL,
  `Ngay_dang` datetime NOT NULL,
  `Nguon` int(11) NOT NULL,
  `Ma_hinh_thuc` int(11) NOT NULL,
  `Luot_xem` int(11) NOT NULL,
  `Anh_dai_dien` varchar(500) NOT NULL,
  `Anh1` varchar(500) NOT NULL,
  `Anh2` varchar(500) NOT NULL,
  `Anh3` varchar(500) NOT NULL,
  `Anh4` varchar(500) NOT NULL,
  `Anh5` varchar(500) NOT NULL,
  `Anh6` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_tintuc`
--

INSERT INTO `tb_tintuc` (`Ma_tin_tuc`, `Tieu_de`, `Ma_danh_muc`, `Ma_khu_vuc`, `Mo_ta`, `Dia_chi`, `Phe_duyet`, `Gia_ca`, `Ngay_dang`, `Nguon`, `Ma_hinh_thuc`, `Luot_xem`, `Anh_dai_dien`, `Anh1`, `Anh2`, `Anh3`, `Anh4`, `Anh5`, `Anh6`) VALUES
(21, 'CẦN BÁN ĐẤT NỀN ĐỒNG NAI.', 4, 9, 'Đất nền Long Thành, gần quốc lộ 1A. Mặt tiền đẹp.', 'Long thành', 1, 300000000, '2018-06-11 00:00:00', 2, 2, 2, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(23, 'CẦN BÁN XE MÁY', 3, 2, 'Xe Way2000, xe sử dụng được một năm', 'Quận 9', 1, 22000000000, '2018-05-04 00:00:00', 2, 2, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(25, 'CẦN MUA LAPTOP HP', 3, 7, 'Cần mua điện thoại iphone X giá 10.000.000 triệu đồng việt nam.', 'Bình thạnh', 1, 0, '2018-05-05 00:00:00', 2, 1, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(26, 'CẦN MUA LAPTOP', 4, 10, 'Cần máy tính hp 430 giá từ 6.000.0000 đến 10.000.000 triệu đồng.', 'Quận 10', 1, 0, '2018-05-02 00:00:00', 2, 1, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(27, 'CẦN BÁN LAPTOP HP303', 4, 4, 'Máy tính tầm trung đẹp.', 'Trảng bom', 1, 3000000, '2018-05-15 00:00:00', 2, 2, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(29, 'CẦN MUA LAPTOP HP303', 4, 4, 'Máy tính tầm trung đẹp.', 'Long khánh', 0, 3000000, '2018-05-15 00:00:00', 2, 2, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(30, 'CẦN BÁN LAPTOP HP303', 4, 4, 'Máy tính tầm trung đẹp.', 'Tân mỹ', 1, 3000000, '2018-05-15 00:00:00', 2, 2, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(31, 'CẦN BÁN LAPTOP HP303', 4, 4, 'Máy tính tầm trung đẹp.', 'Quận 7', 0, 3000000, '2018-05-15 00:00:00', 2, 2, 2, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(32, 'CẦN BÁN LAPTOP HP303', 4, 4, 'Máy tính tầm trung đẹp.', 'Quận 1', 0, 3000000, '2018-05-15 00:00:00', 2, 2, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(33, 'CẦN BÁN LAPTOP HP303', 4, 4, 'Máy tính tầm trung đẹp.', 'Long khánh, Đồng nai', 0, 3000000, '2018-05-15 00:00:00', 2, 2, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(35, 'CẦN BÁN LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Bầu cát', 0, 3000000, '2018-05-15 00:00:00', 2, 2, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(37, 'CẦN BÁN LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', '29, D2, Điện biên phủ, Bình Thạnh', 0, 3000000, '2018-05-15 00:00:00', 2, 2, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(39, 'CẦN BÁN LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Suối tiên', 1, 3000000, '2018-05-15 00:00:00', 2, 2, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(41, 'CẦN BÁN LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Hồ cốc', 1, 3000000, '2018-05-15 00:00:00', 2, 2, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(42, 'CẦN BÁN LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Quận Bình Tân', 1, 3000000, '2018-05-15 00:00:00', 2, 2, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(45, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Quận 5', 1, 3000000, '2018-05-15 00:00:00', 2, 1, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(46, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Long Thành', 1, 3000000, '2018-05-15 00:00:00', 2, 1, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(47, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Quận 1', 1, 3000000, '2018-05-15 00:00:00', 2, 1, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(48, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', 'Cầu ánh sao', 1, 3000000, '2018-05-14 00:00:00', 2, 1, 0, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(52, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', '', 1, 3000000, '2018-05-15 00:00:00', 2, 1, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(57, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', '', 1, 3000000, '2018-05-13 00:00:00', 2, 1, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(59, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', '', 1, 3000000, '2018-05-15 00:00:00', 2, 1, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(60, 'CẦN MUA LAPTOP HP12345', 4, 4, 'Máy tính tầm trung đẹp.', '', 1, 3000000, '2018-05-15 00:00:00', 2, 1, 1, 'images/home/datnen.jpg \r\n', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg', 'images/home/datnen.jpg'),
(68, 'Cần bán tàu chiến', 5, 4, '<p>Ngo&agrave;i ra ch&uacute;ng ta c&ograve;n c&oacute; thể chỉ định timezone theo UTC. UTC l&agrave; viết tắt của&nbsp;<strong>standard international time.&nbsp;</strong>Sử dụng php với datetime class sẽ dễ d&agrave;ng t&iacute;nh to&aacute;n được thời gian của người sử dụng đang ở timezone UTC n&agrave;o.&nbsp;</p>\r\n', 'Tân Mỹ', 1, 1000000, '2018-05-28 00:00:00', 2, 2, 1, 'images/home/Tien1.jpg', 'images/home/Tien1.jpg', 'images/home/Tien1.jpg', 'images/home/Tien1.jpg', 'images/home/Tien1.jpg', 'images/home/Tien1.jpg', 'images/home/Tien1.jpg'),
(70, 'Bán xe', 5, 1, '<p>WINNER 150 sở hữu thi&ecirc;́t k&ecirc;́ nhi&ecirc;̀u lớp, khung v&agrave; vỏ xe c&acirc;́u tạo 3 chi&ecirc;̀u, góc cạnh trong h&igrave;nh dáng một chiếc xe underbone th&acirc;n thi&ecirc;̣n, linh hoạt; tạo n&ecirc;n thi&ecirc;́t k&ecirc;́ đ&ocirc;̣c đáo, ri&ecirc;ng biệt.</p>\r\n', 'Bình Thạnh', 0, 20000000, '2018-05-30 00:00:00', 13, 2, 7, 'images/home/xe.jpg', 'images/home/xe.jpg', 'images/home/xe.jpg', 'images/home/xe.jpg', 'images/home/xe.jpg', 'images/home/xe.jpg', 'images/home/xe.jpg'),
(71, 'Bán máy bay', 5, 9, '<p>M&aacute;y bay chất lượng cao.</p>\r\n', 'Trảng Bom', 0, 1000000000, '2018-05-30 00:00:00', 13, 2, 2, 'images/home/bay.jpg', 'images/home/bay.jpg', 'images/home/bay.jpg', 'images/home/bay.jpg', 'images/home/bay.jpg', 'images/home/bay.jpg', 'images/home/bay.jpg'),
(72, 'Bán abc ', 1, 1, '<p>abc</p>\r\n', 'Bình Thạnh', 1, 1000000, '2018-05-31 00:00:00', 13, 2, 8, 'images/home/r.jpg', 'images/home/r.jpg', 'images/home/r.jpg', 'images/home/r.jpg', 'images/home/r.jpg', 'images/home/r.jpg', 'images/home/r.jpg'),
(73, 'Mua thời trang đẹp, thu, hè.', 6, 1, '<p>[Tạp ch&iacute; Ph&aacute;i đẹp ELLE &ndash; số th&aacute;ng 5/2018] Bằng c&aacute;c mảng đắp nối v&agrave; n&eacute;t m&agrave;i, denim sống động m&atilde;i.</p>\r\n\r\n<p>Cuộc vui h&ograve;a trộn phong c&aacute;ch, kết hợp phụ kiện thực sự l&agrave;m d&agrave;y th&ecirc;m niềm đam m&ecirc; với trang phục denim. Ch&acirc;n v&aacute;y, &aacute;o kho&aacute;c oversized, ch&acirc;n v&aacute;y, quần denim đồng bộ&hellip; Những m&oacute;n trang phục n&agrave;y đem lại sự thoải m&aacute;i trong tiết t', 'Bình thạnh', 1, 1000000, '2018-06-01 00:00:00', 2, 1, 11, 'images/home/huntergatti2_95445.jpg', 'images/home/5556abfdbcc539.img.jpg', 'images/home/Chu?p-a?nh-tho??i-trang-3-585x876.jpg', 'images/home/chup-cho-shop.jpg', 'images/home/ellevn-spring-couture-1-490x660.jpg', 'images/home/img_5182__52233_zoom.jpg', 'images/home/thoitrang.jpg'),
(74, 'Mua nhà', 4, 2, '<p>Nh&agrave; đẹp</p>\r\n', 'Hà Nội, Hoàn Kiếm, Hà Nội, Việt Nam', 1, 1000000, '2018-06-10 08:24:41', 2, 1, 4, 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg'),
(75, 'Mua nhà hà nội', 2, 2, '<p>Mua nh&agrave; đẹp</p>\r\n', 'Hà Nội, Hoàn Kiếm, Hà Nội, Việt Nam', 1, 20000000, '2018-06-10 10:34:08', 2, 1, 2, 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg', 'images/home/34793802_802649303272702_7180494224314335232_n.jpg'),
(76, 'Mua xe', 5, 7, '<p>Xe đẹp</p>\r\n', 'Cà Mau, Việt Nam', 1, 1000000, '2018-06-10 23:04:30', 2, 1, 4, 'images/home/AloAlo123.PNG', 'images/home/AloAlo123.PNG', 'images/home/AloAlo123.PNG', 'images/home/AloAlo123.PNG', 'images/home/AloAlo123.PNG', 'images/home/AloAlo123.PNG', 'images/home/AloAlo123.PNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_aloalo123`
--
ALTER TABLE `tb_aloalo123`
 ADD PRIMARY KEY (`Ma_aloalo123`);

--
-- Indexes for table `tb_chucnang`
--
ALTER TABLE `tb_chucnang`
 ADD PRIMARY KEY (`Ma_chuc_nang`);

--
-- Indexes for table `tb_danhmuc`
--
ALTER TABLE `tb_danhmuc`
 ADD PRIMARY KEY (`Ma_danh_muc`);

--
-- Indexes for table `tb_hinhthuc`
--
ALTER TABLE `tb_hinhthuc`
 ADD PRIMARY KEY (`Ma_hinh_thuc`);

--
-- Indexes for table `tb_khuvuc`
--
ALTER TABLE `tb_khuvuc`
 ADD PRIMARY KEY (`Ma_khu_vuc`);

--
-- Indexes for table `tb_quangcao`
--
ALTER TABLE `tb_quangcao`
 ADD PRIMARY KEY (`Ma_quang_cao`);

--
-- Indexes for table `tb_taikhoan`
--
ALTER TABLE `tb_taikhoan`
 ADD PRIMARY KEY (`Ma_tai_khoan`), ADD KEY `Ma_chuc_nang` (`Ma_chuc_nang`);

--
-- Indexes for table `tb_tintuc`
--
ALTER TABLE `tb_tintuc`
 ADD PRIMARY KEY (`Ma_tin_tuc`), ADD KEY `Ma_danh_muc` (`Ma_danh_muc`), ADD KEY `Ma_khu_vuc` (`Ma_khu_vuc`), ADD KEY `Nguon` (`Nguon`), ADD KEY `Hinh_thuc` (`Ma_hinh_thuc`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_chucnang`
--
ALTER TABLE `tb_chucnang`
MODIFY `Ma_chuc_nang` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_danhmuc`
--
ALTER TABLE `tb_danhmuc`
MODIFY `Ma_danh_muc` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tb_hinhthuc`
--
ALTER TABLE `tb_hinhthuc`
MODIFY `Ma_hinh_thuc` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_khuvuc`
--
ALTER TABLE `tb_khuvuc`
MODIFY `Ma_khu_vuc` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tb_taikhoan`
--
ALTER TABLE `tb_taikhoan`
MODIFY `Ma_tai_khoan` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tb_tintuc`
--
ALTER TABLE `tb_tintuc`
MODIFY `Ma_tin_tuc` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=77;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_taikhoan`
--
ALTER TABLE `tb_taikhoan`
ADD CONSTRAINT `tb_taikhoan_ibfk_1` FOREIGN KEY (`Ma_chuc_nang`) REFERENCES `tb_chucnang` (`Ma_chuc_nang`);

--
-- Constraints for table `tb_tintuc`
--
ALTER TABLE `tb_tintuc`
ADD CONSTRAINT `tb_tintuc_ibfk_3` FOREIGN KEY (`Ma_khu_vuc`) REFERENCES `tb_khuvuc` (`Ma_khu_vuc`),
ADD CONSTRAINT `tb_tintuc_ibfk_4` FOREIGN KEY (`Ma_hinh_thuc`) REFERENCES `tb_hinhthuc` (`Ma_hinh_thuc`),
ADD CONSTRAINT `tb_tintuc_ibfk_5` FOREIGN KEY (`Nguon`) REFERENCES `tb_taikhoan` (`Ma_tai_khoan`),
ADD CONSTRAINT `tb_tintuc_ibfk_6` FOREIGN KEY (`Ma_danh_muc`) REFERENCES `tb_danhmuc` (`Ma_danh_muc`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
