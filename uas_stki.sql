-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2020 at 03:20 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_stki`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbberita`
--

CREATE TABLE `tbberita` (
  `Id` int(11) NOT NULL,
  `Judul` varchar(100) NOT NULL,
  `Berita` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbberita`
--

INSERT INTO `tbberita` (`Id`, `Judul`, `Berita`) VALUES
(15, 'Pisang', 'Satu buah pisang sedang disamakan dengan 105 kalori. Buah yang satu ini terkenal akan kandungan kaliumnya yang berfungsi menurunkan tekanan darah.\nBeberapa orang dengan kondisi alergi terhadap karet latex sayangnya juga cenderung alergi dengan pisang.\n'),
(14, 'Jeruk', 'Kaya akan folat yang menurunkan risiko bayi lahir cacat, itulah buah jeruk. Buah ini juga mengandung senyawa hesperidin yang menurunkan trigliserida dan kadar kolesterol.\nBagian putih atau serat-serat pada buah jeruk pun bisa dimakan. Meskipun rasanya terkadang sedikit pahit, bagian tersebut kaya akan vitamin C. Satu buah jeruk mengandung 62 kalori.\n'),
(13, 'Kiwi', 'Buah eksotis yang satu ini bisa mengandung 56 kalori. Kiwi juga memiliki kadar vitamin C dari jeruk yang berfungsi untuk menjaga kesehatan tulang, gigi, dan gusi.\nKiwi sebenarnya bisa dimakan seluruhnya, termasuk kulit dan biji. Jadi lain kali ketika menikmati kiwi, jangan membuang bagian tersebut.\n'),
(12, 'Lemon', 'Satu buah lemon berukuran sedang setidaknya hanya mengandung 17 kalori. Makan lemon biasanya dikaitkan dengan menurunkan risiko diabetes, sembelit, tekanan darah tinggi, masalah pencernaan, dan gangguan kesehatan lainnya.\nJus lemon juga terbukti mampu menyembuhkan batu ginjal. Sebab senyawa sitrat dari lemon mencegah formasi kristal yang memicu batu ginjal.\n'),
(11, 'Nanas', 'Setengah cangkir nanas sama dengan 40 kalori. Meski tergolong rendah kalori, nanas mengandung enzim alami bernama bromelain yang memecah protein untuk melancarkan pencernaan.\nBromelain juga berperan dalam mencegah penggumpalan darah, menghambat pertumbuhan sel kanker, dan mempercepat penyembuhan luka.\n'),
(10, 'Cherry', 'Setengah cangkir cherry mengandung 46 kalori. Antioksidan di dalam cherry yang paling menonjol adalah anthocyanin. Bahkan jumlahnya lebih banyak ketimbang jenis buah yang lain. FUngsinya adalah menurunkan inflamasi dan meredakan nyeri akibat radang sendi.\nSayangnya, vitamin C dalam cherry akan banyak menghilang jika dipanaskan. Jadi buah cherry sebaiknya dinikmati dalam bentuk segar.\n'),
(9, 'Grapefruit', 'Grapefruit sama sekali tidak mirip anggur. Buah ini justru masih satu keluarga dengan jeruk. Setengah buah grapefruit biasanya mengandung 52 kalori.\nUntuk nutrisi, grapefruit memiliki lycopene dan flavonoid. Keduanya ampun menangkal beberapa jenis kanker. Grapefruit juga kaya pectin, serat yang menurunkan kadar kolesterol dalam tubuh\n'),
(8, 'Alpukat', 'Setengah buah alpukat mengandung 114 kalori. Meskipun relatif tinggi dibandingkan dengan buah yang lain, namun kadar kalium dalam alpukat dua kali lebih banyak daripada pisang.\nKandungan lemak tak jenuh pada alpukat ampuh menurunkan kadar kolesterol. Karena lemak tersebut, ibu juga dianjurkan membiasakan diri memberikan alpukat pada bayi demi menjaga pertumbuhan dan perkembangan anak.\n'),
(7, 'Mangga', 'Murah, mudah didapat, dan menyehatkan, itulah buah mangga. Meskipun begitu, buah ini kaya antioksidan bernama lutein dan zeaxanthin yang melindungi kesehatan mata dan menurunkan risiko kebutaan pada manula.\nSetengah buah mangga memiliki 54 kalori. Sayangnya buah ini konsumsinya perlu dibatasi bagi penderita diabetes karena kandungan gulanya yang cukup tinggi.\n'),
(6, 'Tomat', 'Sumber terbaik dari lycopene - antioksidan yang menurunkan kolesterol dan melawan kanker prostat stadium sedang - adalah tomat. Namun tidak seperti buah lain yang disarankan untuk dinikmati dalam bentuk segar, kadar lycopene justru semakin banyak ditemukan ketika tomat sudah diolah dalam bentuk masakan.\nSatu buah tomat hanya mengandung 22 kalori. Jika tak suka dimakan segar, Anda bisa menikmatinya dalam bentuk jus.\n'),
(5, 'Anggur', 'Ada senyawa khusus bernama resveratrol yang terdapat dalam anggur. Senyawa itu merupakan antioksidan yang menurunkan tekanan darah dan mencegah penggumpalan darah.\nSecangkir buah yang hanya mengandung 53 kalori tersebut juga memiliki kemampuan dalam menghentikan penyebaran sel kanker payudara, lambung, dan usus besar.\n'),
(4, 'Pir', 'Satu buah pir mengandung 96 kalori. Meskipun sedikit lebih banyak dari apel, namun pir memiliki kadar serat yang sangat tinggi yang mampu mencegah sembelit.\nSerat dalam buah pir bersifat larut dalam air. Khasiat lain dari serat tersebut adalah menurunkan kadar kolesterol dan mencegah penyakit jantung.\n'),
(3, 'Blackberry', 'Warna hitam pada blackberry berasal dari antioksidan bernama anthocyanin yang menurunkan risiko stroke dan kanker. Bahkan ekstrak buah ini menghentikan sel kanker paru-paru sepenuhnya.\nSetengah cangkir blackberry mengandung 21 kalori. Tak jauh berbeda dengan raspberry yang juga bisa dinikmati sebagai camilan sehat ketika berusaha menurunkan berat badan.\n'),
(2, 'Apel', 'Ada istilah yang menyebutkan \'an apple a day keeps the doctor away\' yang artinya makan apel setiap hari mampu menjauhkan Anda dari penyakit. Hal itu memang tidak berlebihan. Sebab apel mengandung flavonoid yang menurunkan risiko diabetes dan asma.\nSatu buah apel pun hanya mengandung 75 kalori. Bukan cuma itu, apel dianjurkan untuk dimakan tanpa dikupas. Sebab kulit apel memiliki senyawa yang mendukung penurunan berat badan'),
(1, 'Raspberry', 'Setengah cangkir raspberry hanya mengandung 32 kalori. Buah ini kaya akan asam ellagic dan antioksidan yang menangkal kanker serviks, kerongkongan, dan usus besar. Jika sedang diet, makan buah ini juga sangat dianjurkan. Sebab raspberry punya kemampuan mempercepat metabolisme yang membakar lemak dalam tubuh.'),
(16, 'Blueberry', 'Setengah cangkir blueberry mengandung 41 kalori. Buah ini dianggap sebagai antioksidan nomor satu jika dibandingkan dengan 60 buah dan sayuran segar lainnya.\nBlueberry punya khasiat menurunkan risiko penurunan kognitif otak atau penyakit Parkinson dan Alzheimer.\n'),
(17, 'Strawberry', 'Setengah cangkir strawberry memiliki 23 kalori. Sama seperti blueberry, buah yang satu ini juga kaya akan antioksidan dan berperan sebagai anti inflamasi.\nBeberapa khasiat strawberry di antaranya adalah mencegah pembekuan pembuluh darah arteri dan menekan pertumbuhan tumor yang memungkinkan untuk berubah menjadi kanker.\n'),
(18, 'Pepaya', 'Satu lagi buah yang murah, mudah didapat, dan penuh gizi yang bisa dinikmati. Adalah pepaya yang setengah cangkir porsinya sama dengan 59 kalori.\nPepaya memiliki papain, enzim yang melancarkan pencernaan. Fungsi lain dari pepaya adalah menguatkan sistem imun dan menjaga kesehatan kulit.\nBiji dari pepaya sebenarnya bisa dimakan. Rasanya cukup pedas dan biasanya dijadikan alternatif sebagai pengganti merica.\n'),
(19, 'Semangka ', 'Buah yang 92 persennya terdiri dari air ini memiliki kandungan 23 kalori dalam setengah cangkir. Karena kalorinya cukup rendah, buah semangka cocok dinikmati oleh pelaku diet.\nBagian putih dari semangka dan bijinya sama-sama bisa dimakan. Namun sebagian orang biasanya tidak suka dan membuangnya.\n'),
(20, 'Persik', 'Satu buah persik sedang mengandung 58 kalori. Buah ini kaya akan vitamin A yang mendukung kesehatan sistem imun dan melawan infeksi.\nItulah seluruh buah yang yang paling populer menangkal penyakit. Apakah Anda sudah pernah mengonsumsi semuanya? Setidaknya nikmati salah satu buah tersebut setiap hari demi menjaga kesehatan tubuh secara keseluruhan.\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbcache`
--

CREATE TABLE `tbcache` (
  `Id` int(11) NOT NULL,
  `Query` varchar(100) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Value` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbcache`
--

INSERT INTO `tbcache` (`Id`, `Query`, `DocId`, `Value`) VALUES
(474, 'pisang', 8, 0.123141),
(475, 'pisang', 15, 0.349427),
(476, 'pisang', 8, 0.123141),
(477, 'pisang', 15, 0.349427);

-- --------------------------------------------------------

--
-- Table structure for table `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbindex`
--

INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1, 'setengah', 1, 1, 0.798508),
(2, 'cangkir', 1, 1, 0.916291),
(3, 'raspberry', 1, 2, 4.60517),
(4, 'hanya', 1, 1, 1.38629),
(5, 'mengandung', 1, 1, 0.287682),
(6, '32', 1, 1, 2.99573),
(7, 'kalori', 1, 1, 0),
(8, 'buah', 1, 2, 0.102587),
(9, 'kaya', 1, 1, 1.20397),
(10, 'akan', 1, 1, 1.20397),
(11, 'asam', 1, 1, 2.99573),
(12, 'ellagic', 1, 1, 2.99573),
(13, 'antioksi', 1, 1, 0.916291),
(14, 'menangkal', 1, 1, 1.89712),
(15, 'kanr', 1, 1, 1.04982),
(16, 'serviks', 1, 1, 2.99573),
(17, 'rongkongan', 1, 1, 2.99573),
(18, 'usus', 1, 1, 2.30259),
(19, 'besar', 1, 1, 2.30259),
(20, 'jika', 1, 1, 1.60944),
(21, 'seg', 1, 1, 1.38629),
(22, 'diet', 1, 1, 2.30259),
(23, 'makan', 1, 1, 1.89712),
(24, 'sangat', 1, 1, 2.30259),
(25, 'njurkan', 1, 1, 1.89712),
(26, 'sebab', 1, 1, 1.89712),
(27, 'punya', 1, 1, 2.30259),
(28, 'mampuan', 1, 1, 2.30259),
(29, 'mempercepat', 1, 1, 2.30259),
(30, 'metabolisme', 1, 1, 2.99573),
(31, 'membakar', 1, 1, 2.99573),
(32, 'lemak', 1, 1, 2.30259),
(33, 'dalam', 1, 1, 0.798508),
(34, 'tubuh', 1, 1, 1.89712),
(35, 'ada', 2, 1, 2.30259),
(36, 'istilah', 2, 1, 2.99573),
(37, 'menyebutkan', 2, 1, 2.99573),
(38, 'an', 2, 1, 2.99573),
(39, 'apple', 2, 1, 2.99573),
(40, 'a', 2, 1, 2.30259),
(41, 'day', 2, 1, 2.99573),
(42, 'eps', 2, 1, 2.99573),
(43, 'the', 2, 1, 2.99573),
(44, 'doctor', 2, 1, 2.99573),
(45, 'away', 2, 1, 2.99573),
(46, 'artinya', 2, 1, 2.99573),
(47, 'makan', 2, 1, 1.89712),
(48, 'apel', 2, 5, 11.5129),
(49, 'setiap', 2, 1, 2.30259),
(50, 'hari', 2, 1, 2.30259),
(51, 'mampu', 2, 1, 1.89712),
(52, 'menjauhkan', 2, 1, 2.99573),
(53, 'anda', 2, 1, 1.89712),
(54, 'penyakit', 2, 1, 1.60944),
(55, 'hal', 2, 1, 2.99573),
(56, 'memang', 2, 1, 2.99573),
(57, 'tidak', 2, 1, 1.60944),
(58, 'berlebihan', 2, 1, 2.99573),
(59, 'sebab', 2, 2, 3.79424),
(60, 'mengandung', 2, 2, 0.575364),
(61, 'flavonoid', 2, 1, 2.30259),
(62, 'menurunkan', 2, 1, 0.430783),
(63, 'risiko', 2, 1, 1.20397),
(64, 'betes', 2, 1, 1.89712),
(65, 'asma', 2, 1, 2.99573),
(66, '\nsatu', 2, 1, 2.30259),
(67, 'buah', 2, 1, 0.0512933),
(68, 'pun', 2, 1, 2.30259),
(69, 'hanya', 2, 1, 1.38629),
(70, '75', 2, 1, 2.99573),
(71, 'kalori', 2, 1, 0),
(72, 'bukan', 2, 1, 2.99573),
(73, 'cuma', 2, 1, 2.99573),
(74, 'njurkan', 2, 1, 1.89712),
(75, 'untuk', 2, 1, 1.38629),
(76, 'dimakan', 2, 1, 1.20397),
(77, 'tanpa', 2, 1, 2.99573),
(78, 'dikupas', 2, 1, 2.99573),
(79, 'kulit', 2, 1, 1.89712),
(80, 'memiliki', 2, 1, 0.798508),
(81, 'senyawa', 2, 1, 1.60944),
(82, 'mendukung', 2, 1, 2.30259),
(83, 'penurunan', 2, 1, 2.30259),
(84, 'berat', 2, 1, 2.30259),
(85, 'ba', 2, 1, 2.30259),
(86, 'warna', 3, 1, 2.99573),
(87, 'hitam', 3, 1, 2.99573),
(88, 'blackberry', 3, 2, 5.99146),
(89, 'berasal', 3, 1, 2.99573),
(90, 'antioksi', 3, 1, 0.916291),
(91, 'bernama', 3, 1, 1.60944),
(92, 'anthocyanin', 3, 1, 2.30259),
(93, 'menurunkan', 3, 2, 0.861566),
(94, 'risiko', 3, 1, 1.20397),
(95, 'stro', 3, 1, 2.99573),
(96, 'kanr', 3, 2, 2.09964),
(97, 'bahkan', 3, 1, 2.30259),
(98, 'ekstrak', 3, 1, 2.99573),
(99, 'buah', 3, 1, 0.0512933),
(100, 'menghentikan', 3, 1, 2.30259),
(101, 'sel', 3, 1, 1.89712),
(102, 'paru', 3, 2, 5.99146),
(103, 'sepenuhnya', 3, 1, 2.99573),
(104, '\nsetengah', 3, 1, 2.30259),
(105, 'cangkir', 3, 1, 0.916291),
(106, 'mengandung', 3, 1, 0.287682),
(107, '21', 3, 1, 2.99573),
(108, 'kalori', 3, 1, 0),
(109, 'tak', 3, 1, 1.89712),
(110, 'jauh', 3, 1, 2.99573),
(111, 'berbeda', 3, 1, 2.99573),
(112, 'raspberry', 3, 1, 2.30259),
(113, 'bisa', 3, 1, 1.20397),
(114, 'dkmati', 3, 1, 1.38629),
(115, 'sebagai', 3, 1, 1.60944),
(116, 'camilan', 3, 1, 2.99573),
(117, 'sehat', 3, 1, 2.99573),
(118, 'tika', 3, 1, 1.89712),
(119, 'berusaha', 3, 1, 2.99573),
(120, 'berat', 3, 1, 2.30259),
(121, 'ba', 3, 1, 2.30259),
(122, 'satu', 4, 1, 0.693147),
(123, 'buah', 4, 2, 0.102587),
(124, 'pir', 4, 3, 8.9872),
(125, 'mengandung', 4, 1, 0.287682),
(126, '96', 4, 1, 2.99573),
(127, 'kalori', 4, 1, 0),
(128, 'meskipun', 4, 1, 1.60944),
(129, 'sedikit', 4, 1, 2.30259),
(130, 'lebih', 4, 1, 1.89712),
(131, 'banyak', 4, 1, 1.60944),
(132, 'apel', 4, 1, 2.30259),
(133, 'namun', 4, 1, 1.60944),
(134, 'memiliki', 4, 1, 0.798508),
(135, 'kadar', 4, 2, 2.40795),
(136, 'serat', 4, 2, 3.79424),
(137, 'sangat', 4, 1, 2.30259),
(138, 'tinggi', 4, 1, 1.60944),
(139, 'mampu', 4, 1, 1.89712),
(140, 'mencegah', 4, 2, 2.77259),
(141, 'sembelit', 4, 1, 2.30259),
(142, '\nserat', 4, 1, 2.99573),
(143, 'dalam', 4, 2, 1.59702),
(144, 'bersifat', 4, 1, 2.99573),
(145, 'larut', 4, 1, 2.99573),
(146, 'air', 4, 1, 2.30259),
(147, 'khasiat', 4, 1, 1.89712),
(148, 'lain', 4, 1, 1.20397),
(149, 'menurunkan', 4, 1, 0.430783),
(150, 'kolesterol', 4, 1, 1.38629),
(151, 'penyakit', 4, 1, 1.60944),
(152, 'jantung', 4, 1, 2.99573),
(153, 'ada', 5, 1, 2.30259),
(154, 'senyawa', 5, 2, 3.21888),
(155, 'khusus', 5, 1, 2.99573),
(156, 'bernama', 5, 1, 1.60944),
(157, 'resveratrol', 5, 1, 2.99573),
(158, 'terdapat', 5, 1, 2.99573),
(159, 'dalam', 5, 2, 1.59702),
(160, 'anggur', 5, 1, 2.30259),
(161, 'merupakan', 5, 1, 2.99573),
(162, 'antioksi', 5, 1, 0.916291),
(163, 'menurunkan', 5, 1, 0.430783),
(164, 'tekanan', 5, 1, 1.89712),
(165, 'darah', 5, 2, 2.77259),
(166, 'mencegah', 5, 1, 1.38629),
(167, 'penggumpalan', 5, 1, 2.30259),
(168, '\nsecangkir', 5, 1, 2.99573),
(169, 'buah', 5, 1, 0.0512933),
(170, 'hanya', 5, 1, 1.38629),
(171, 'mengandung', 5, 1, 0.287682),
(172, '53', 5, 1, 2.99573),
(173, 'kalori', 5, 1, 0),
(174, 'memiliki', 5, 1, 0.798508),
(175, 'mampuan', 5, 1, 2.30259),
(176, 'menghentikan', 5, 1, 2.30259),
(177, 'penyebaran', 5, 1, 2.99573),
(178, 'sel', 5, 1, 1.89712),
(179, 'kanr', 5, 1, 1.04982),
(180, 'payudara', 5, 1, 2.99573),
(181, 'lambung', 5, 1, 2.99573),
(182, 'usus', 5, 1, 2.30259),
(183, 'besar', 5, 1, 2.30259),
(184, 'sumber', 6, 1, 2.99573),
(185, 'terbaik', 6, 1, 2.99573),
(186, 'lycopene', 6, 2, 4.60517),
(187, 'antioksi', 6, 1, 0.916291),
(188, 'menurunkan', 6, 1, 0.430783),
(189, 'kolesterol', 6, 1, 1.38629),
(190, 'melawan', 6, 1, 2.30259),
(191, 'kanr', 6, 1, 1.04982),
(192, 'prostat', 6, 1, 2.99573),
(193, 'stadium', 6, 1, 2.99573),
(194, 'seg', 6, 1, 1.38629),
(195, 'tomat', 6, 3, 8.9872),
(196, 'namun', 6, 1, 1.60944),
(197, 'tidak', 6, 1, 1.60944),
(198, 'seperti', 6, 1, 2.30259),
(199, 'buah', 6, 2, 0.102587),
(200, 'lain', 6, 1, 1.20397),
(201, 'disarankan', 6, 1, 2.99573),
(202, 'untuk', 6, 1, 1.38629),
(203, 'dkmati', 6, 1, 1.38629),
(204, 'dalam', 6, 3, 2.39552),
(205, 'bentuk', 6, 3, 6.90776),
(206, 'segar', 6, 2, 3.79424),
(207, 'kadar', 6, 1, 1.20397),
(208, 'justru', 6, 1, 2.30259),
(209, 'semakin', 6, 1, 2.99573),
(210, 'banyak', 6, 1, 1.60944),
(211, 'ditemukan', 6, 1, 2.99573),
(212, 'tika', 6, 1, 1.89712),
(213, 'sudah', 6, 1, 2.30259),
(214, 'diolah', 6, 1, 2.99573),
(215, 'masakan', 6, 1, 2.99573),
(216, '\nsatu', 6, 1, 2.30259),
(217, 'hanya', 6, 1, 1.38629),
(218, 'mengandung', 6, 1, 0.287682),
(219, '22', 6, 1, 2.99573),
(220, 'kalori', 6, 1, 0),
(221, 'jika', 6, 1, 1.60944),
(222, 'tak', 6, 1, 1.89712),
(223, 'suka', 6, 1, 2.30259),
(224, 'dimakan', 6, 1, 1.20397),
(225, 'anda', 6, 1, 1.89712),
(226, 'bisa', 6, 1, 1.20397),
(227, 'menikmatinya', 6, 1, 2.99573),
(228, 'jus', 6, 1, 2.99573),
(229, 'murah', 7, 1, 2.30259),
(230, 'mudah', 7, 1, 2.30259),
(231, 'didapat', 7, 1, 2.30259),
(232, 'menyehatkan', 7, 1, 2.99573),
(233, 'lah', 7, 1, 2.30259),
(234, 'buah', 7, 4, 0.205173),
(235, 'mangga', 7, 2, 5.99146),
(236, 'meskipun', 7, 1, 1.60944),
(237, 'beg', 7, 1, 2.99573),
(238, 'kaya', 7, 1, 1.20397),
(239, 'antioksi', 7, 1, 0.916291),
(240, 'bernama', 7, 1, 1.60944),
(241, 'lutein', 7, 1, 2.99573),
(242, 'zeaxanthin', 7, 1, 2.99573),
(243, 'melindungi', 7, 1, 2.99573),
(244, 'sehatan', 7, 1, 1.38629),
(245, 'mata', 7, 1, 2.99573),
(246, 'menurunkan', 7, 1, 0.430783),
(247, 'risiko', 7, 1, 1.20397),
(248, 'butaan', 7, 1, 2.99573),
(249, 'manula', 7, 1, 2.99573),
(250, '\nsetengah', 7, 1, 2.30259),
(251, 'memiliki', 7, 1, 0.798508),
(252, '54', 7, 1, 2.99573),
(253, 'kalori', 7, 1, 0),
(254, 'sanya', 7, 1, 2.30259),
(255, 'konsumsinya', 7, 1, 2.99573),
(256, 'perlu', 7, 1, 2.99573),
(257, 'dibatasi', 7, 1, 2.99573),
(258, 'bagi', 7, 1, 2.99573),
(259, 'penderita', 7, 1, 2.99573),
(260, 'betes', 7, 1, 1.89712),
(261, 'karena', 7, 1, 1.89712),
(262, 'kandungan', 7, 1, 1.89712),
(263, 'gulanya', 7, 1, 2.99573),
(264, 'cukup', 7, 1, 1.89712),
(265, 'tinggi', 7, 1, 1.60944),
(266, 'setengah', 8, 1, 0.798508),
(267, 'buah', 8, 2, 0.102587),
(268, 'alpukat', 8, 4, 11.9829),
(269, 'mengandung', 8, 1, 0.287682),
(270, '114', 8, 1, 2.99573),
(271, 'kalori', 8, 1, 0),
(272, 'meskipun', 8, 1, 1.60944),
(273, 'relatif', 8, 1, 2.99573),
(274, 'tinggi', 8, 1, 1.60944),
(275, 'dibandingkan', 8, 1, 2.30259),
(276, 'lain', 8, 1, 1.20397),
(277, 'namun', 8, 1, 1.60944),
(278, 'kadar', 8, 2, 2.40795),
(279, 'kalium', 8, 1, 2.99573),
(280, 'dalam', 8, 1, 0.798508),
(281, 'dua', 8, 1, 2.99573),
(282, 'kali', 8, 1, 2.30259),
(283, 'lebih', 8, 1, 1.89712),
(284, 'banyak', 8, 1, 1.60944),
(285, 'pisang', 8, 1, 2.30259),
(286, '\nkandungan', 8, 1, 2.99573),
(287, 'lemak', 8, 2, 4.60517),
(288, 'tak', 8, 1, 1.89712),
(289, 'jenuh', 8, 1, 2.99573),
(290, 'ampuh', 8, 1, 2.99573),
(291, 'menurunkan', 8, 1, 0.430783),
(292, 'kolesterol', 8, 1, 1.38629),
(293, 'karena', 8, 1, 1.89712),
(294, 'ibu', 8, 1, 2.99573),
(295, 'njurkan', 8, 1, 1.89712),
(296, 'membiasakan', 8, 1, 2.99573),
(297, 'diri', 8, 1, 2.99573),
(298, 'memberikan', 8, 1, 2.99573),
(299, 'bayi', 8, 1, 2.30259),
(300, 'demi', 8, 1, 2.30259),
(301, 'menjaga', 8, 1, 1.60944),
(302, 'pertumbuhan', 8, 1, 1.89712),
(303, 'permbangan', 8, 1, 2.99573),
(304, 'anak', 8, 1, 2.99573),
(305, 'grapefruit', 9, 4, 11.9829),
(306, 'sama', 9, 1, 1.38629),
(307, 'sekali', 9, 1, 2.99573),
(308, 'tidak', 9, 1, 1.60944),
(309, 'mirip', 9, 1, 2.99573),
(310, 'anggur', 9, 1, 2.30259),
(311, 'buah', 9, 2, 0.102587),
(312, 'justru', 9, 1, 2.30259),
(313, 'masih', 9, 1, 2.99573),
(314, 'satu', 9, 1, 0.693147),
(315, 'luarga', 9, 1, 2.99573),
(316, 'jeruk', 9, 1, 1.89712),
(317, 'setengah', 9, 1, 0.798508),
(318, 'biasanya', 9, 1, 1.60944),
(319, 'mengandung', 9, 1, 0.287682),
(320, '52', 9, 1, 2.99573),
(321, 'kalori', 9, 1, 0),
(322, '\nuntuk', 9, 1, 2.99573),
(323, 'nutrisi', 9, 1, 2.99573),
(324, 'memiliki', 9, 1, 0.798508),
(325, 'lycopene', 9, 1, 2.30259),
(326, 'flavonoid', 9, 1, 2.30259),
(327, 'duanya', 9, 1, 2.99573),
(328, 'ampun', 9, 1, 2.99573),
(329, 'menangkal', 9, 1, 1.89712),
(330, 'beberapa', 9, 1, 2.99573),
(331, 'jenis', 9, 1, 2.30259),
(332, 'kanr', 9, 1, 1.04982),
(333, 'kaya', 9, 1, 1.20397),
(334, 'pectin', 9, 1, 2.99573),
(335, 'serat', 9, 1, 1.89712),
(336, 'menurunkan', 9, 1, 0.430783),
(337, 'kadar', 9, 1, 1.20397),
(338, 'kolesterol', 9, 1, 1.38629),
(339, 'dalam', 9, 1, 0.798508),
(340, 'tubuh', 9, 1, 1.89712),
(341, 'setengah', 10, 1, 0.798508),
(342, 'cangkir', 10, 1, 0.916291),
(343, 'cherry', 10, 4, 11.9829),
(344, 'mengandung', 10, 1, 0.287682),
(345, '46', 10, 1, 2.99573),
(346, 'kalori', 10, 1, 0),
(347, 'antioksi', 10, 1, 0.916291),
(348, 'di', 10, 1, 2.30259),
(349, 'dalam', 10, 3, 2.39552),
(350, 'paling', 10, 1, 2.30259),
(351, 'menonjol', 10, 1, 2.99573),
(352, 'anthocyanin', 10, 1, 2.30259),
(353, 'bahkan', 10, 1, 2.30259),
(354, 'jumlahnya', 10, 1, 2.99573),
(355, 'lebih', 10, 1, 1.89712),
(356, 'banyak', 10, 2, 3.21888),
(357, 'timbang', 10, 1, 2.99573),
(358, 'jenis', 10, 1, 2.30259),
(359, 'buah', 10, 2, 0.102587),
(360, 'lain', 10, 1, 1.20397),
(361, 'fungsinya', 10, 1, 2.99573),
(362, 'menurunkan', 10, 1, 0.430783),
(363, 'inflamasi', 10, 1, 2.30259),
(364, 'meredakan', 10, 1, 2.99573),
(365, 'nyeri', 10, 1, 2.99573),
(366, 'akibat', 10, 1, 2.99573),
(367, 'rag', 10, 1, 2.99573),
(368, 'sendi', 10, 1, 2.99573),
(369, '\nsanya', 10, 1, 2.99573),
(370, 'vitamin', 10, 1, 1.60944),
(371, 'c', 10, 1, 1.89712),
(372, 'akan', 10, 1, 1.20397),
(373, 'menghilang', 10, 1, 2.99573),
(374, 'jika', 10, 1, 1.60944),
(375, 'dipanaskan', 10, 1, 2.99573),
(376, 'jadi', 10, 1, 2.30259),
(377, 'sebaiknya', 10, 1, 2.99573),
(378, 'dkmati', 10, 1, 1.38629),
(379, 'bentuk', 10, 1, 2.30259),
(380, 'segar', 10, 1, 1.89712),
(381, 'setengah', 11, 1, 0.798508),
(382, 'cangkir', 11, 1, 0.916291),
(383, 'nanas', 11, 2, 5.99146),
(384, 'sama', 11, 1, 1.38629),
(385, '40', 11, 1, 2.99573),
(386, 'kalori', 11, 2, 0),
(387, 'meski', 11, 1, 2.99573),
(388, 'tergolong', 11, 1, 2.99573),
(389, 'rendah', 11, 1, 2.30259),
(390, 'mengandung', 11, 1, 0.287682),
(391, 'enzim', 11, 1, 2.30259),
(392, 'alami', 11, 1, 2.99573),
(393, 'bernama', 11, 1, 1.60944),
(394, 'bromelain', 11, 1, 2.99573),
(395, 'memecah', 11, 1, 2.99573),
(396, 'protein', 11, 1, 2.99573),
(397, 'untuk', 11, 1, 1.38629),
(398, 'melancarkan', 11, 1, 2.30259),
(399, 'pencernaan', 11, 1, 1.89712),
(400, '\nbromelain', 11, 1, 2.99573),
(401, 'berperan', 11, 1, 2.30259),
(402, 'dalam', 11, 1, 0.798508),
(403, 'mencegah', 11, 1, 1.38629),
(404, 'penggumpalan', 11, 1, 2.30259),
(405, 'darah', 11, 1, 1.38629),
(406, 'menghambat', 11, 1, 2.99573),
(407, 'pertumbuhan', 11, 1, 1.89712),
(408, 'sel', 11, 1, 1.89712),
(409, 'kanr', 11, 1, 1.04982),
(410, 'mempercepat', 11, 1, 2.30259),
(411, 'penyembuhan', 11, 1, 2.99573),
(412, 'luka', 11, 1, 2.99573),
(413, 'satu', 12, 1, 0.693147),
(414, 'buah', 12, 1, 0.0512933),
(415, 'lemon', 12, 4, 11.9829),
(416, 'berukuran', 12, 1, 2.99573),
(417, 'seg', 12, 1, 1.38629),
(418, 'setidaknya', 12, 1, 2.30259),
(419, 'hanya', 12, 1, 1.38629),
(420, 'mengandung', 12, 1, 0.287682),
(421, '17', 12, 1, 2.99573),
(422, 'kalori', 12, 1, 0),
(423, 'makan', 12, 1, 1.89712),
(424, 'biasanya', 12, 1, 1.60944),
(425, 'dikaitkan', 12, 1, 2.99573),
(426, 'menurunkan', 12, 1, 0.430783),
(427, 'risiko', 12, 1, 1.20397),
(428, 'betes', 12, 1, 1.89712),
(429, 'sembelit', 12, 1, 2.30259),
(430, 'tekanan', 12, 1, 1.89712),
(431, 'darah', 12, 1, 1.38629),
(432, 'tinggi', 12, 1, 1.60944),
(433, 'masalah', 12, 1, 2.99573),
(434, 'pencernaan', 12, 1, 1.89712),
(435, 'gangguan', 12, 1, 2.99573),
(436, 'sehatan', 12, 1, 1.38629),
(437, 'lainnya', 12, 1, 2.30259),
(438, '\njus', 12, 1, 2.99573),
(439, 'terbukti', 12, 1, 2.99573),
(440, 'mampu', 12, 1, 1.89712),
(441, 'menyembuhkan', 12, 1, 2.99573),
(442, 'batu', 12, 2, 5.99146),
(443, 'ginjal', 12, 2, 5.99146),
(444, 'sebab', 12, 1, 1.89712),
(445, 'senyawa', 12, 1, 1.60944),
(446, 'sitrat', 12, 1, 2.99573),
(447, 'mencegah', 12, 1, 1.38629),
(448, 'formasi', 12, 1, 2.99573),
(449, 'kristal', 12, 1, 2.99573),
(450, 'memicu', 12, 1, 2.99573),
(451, 'buah', 13, 1, 0.0512933),
(452, 'eksotis', 13, 1, 2.99573),
(453, 'satu', 13, 1, 0.693147),
(454, 'bisa', 13, 2, 2.40795),
(455, 'mengandung', 13, 1, 0.287682),
(456, '56', 13, 1, 2.99573),
(457, 'kalori', 13, 1, 0),
(458, 'kiwi', 13, 2, 5.99146),
(459, 'memiliki', 13, 1, 0.798508),
(460, 'kadar', 13, 1, 1.20397),
(461, 'vitamin', 13, 1, 1.60944),
(462, 'c', 13, 1, 1.89712),
(463, 'jeruk', 13, 1, 1.89712),
(464, 'berfungsi', 13, 1, 2.30259),
(465, 'untuk', 13, 1, 1.38629),
(466, 'menjaga', 13, 1, 1.60944),
(467, 'sehatan', 13, 1, 1.38629),
(468, 'tulang', 13, 1, 2.99573),
(469, 'gigi', 13, 1, 2.99573),
(470, 'gusi', 13, 1, 2.99573),
(471, '\nkiwi', 13, 1, 2.99573),
(472, 'sebenarnya', 13, 1, 2.30259),
(473, 'dimakan', 13, 1, 1.20397),
(474, 'seluruhnya', 13, 1, 2.99573),
(475, 'termasuk', 13, 1, 2.99573),
(476, 'kulit', 13, 1, 1.89712),
(477, 'biji', 13, 1, 2.99573),
(478, 'jadi', 13, 1, 2.30259),
(479, 'lain', 13, 1, 1.20397),
(480, 'kali', 13, 1, 2.30259),
(481, 'tika', 13, 1, 1.89712),
(482, 'menikmati', 13, 1, 2.99573),
(483, 'jangan', 13, 1, 2.99573),
(484, 'membuang', 13, 1, 2.99573),
(485, 'bagian', 13, 1, 2.30259),
(486, 'kaya', 14, 2, 2.40795),
(487, 'akan', 14, 2, 2.40795),
(488, 'folat', 14, 1, 2.99573),
(489, 'menurunkan', 14, 2, 0.861566),
(490, 'risiko', 14, 1, 1.20397),
(491, 'bayi', 14, 1, 2.30259),
(492, 'lahir', 14, 1, 2.99573),
(493, 'cacat', 14, 1, 2.99573),
(494, 'lah', 14, 1, 2.30259),
(495, 'buah', 14, 4, 0.205173),
(496, 'jeruk', 14, 3, 5.69136),
(497, 'mengandung', 14, 2, 0.575364),
(498, 'senyawa', 14, 1, 1.60944),
(499, 'hesperidin', 14, 1, 2.99573),
(500, 'trigliserida', 14, 1, 2.99573),
(501, 'kadar', 14, 1, 1.20397),
(502, 'kolesterol', 14, 1, 1.38629),
(503, '\nbagian', 14, 1, 2.30259),
(504, 'putih', 14, 1, 2.30259),
(505, 'serat', 14, 2, 3.79424),
(506, 'pun', 14, 1, 2.30259),
(507, 'bisa', 14, 1, 1.20397),
(508, 'dimakan', 14, 1, 1.20397),
(509, 'meskipun', 14, 1, 1.60944),
(510, 'rasanya', 14, 1, 2.30259),
(511, 'terkag', 14, 1, 2.99573),
(512, 'sedikit', 14, 1, 2.30259),
(513, 'pahit', 14, 1, 2.99573),
(514, 'bagian', 14, 1, 2.30259),
(515, 'vitamin', 14, 1, 1.60944),
(516, 'c', 14, 1, 1.89712),
(517, 'satu', 14, 1, 0.693147),
(518, '62', 14, 1, 2.99573),
(519, 'kalori', 14, 1, 0),
(520, 'satu', 15, 2, 1.38629),
(521, 'buah', 15, 2, 0.102587),
(522, 'pisang', 15, 2, 4.60517),
(523, 'seg', 15, 1, 1.38629),
(524, 'disamakan', 15, 1, 2.99573),
(525, '105', 15, 1, 2.99573),
(526, 'kalori', 15, 1, 0),
(527, 'ternal', 15, 1, 2.99573),
(528, 'akan', 15, 1, 1.20397),
(529, 'kandungan', 15, 1, 1.89712),
(530, 'kaliumnya', 15, 1, 2.99573),
(531, 'berfungsi', 15, 1, 2.30259),
(532, 'menurunkan', 15, 1, 0.430783),
(533, 'tekanan', 15, 1, 1.89712),
(534, 'darah', 15, 1, 1.38629),
(535, '\nbeberapa', 15, 1, 2.30259),
(536, 'orang', 15, 1, 2.30259),
(537, 'kondisi', 15, 1, 2.99573),
(538, 'alergi', 15, 2, 5.99146),
(539, 'terhadap', 15, 1, 2.99573),
(540, 'karet', 15, 1, 2.99573),
(541, 'latex', 15, 1, 2.99573),
(542, 'sanya', 15, 1, 2.30259),
(543, 'cenderung', 15, 1, 2.99573),
(544, 'setengah', 16, 1, 0.798508),
(545, 'cangkir', 16, 1, 0.916291),
(546, 'blueberry', 16, 1, 2.30259),
(547, 'mengandung', 16, 1, 0.287682),
(548, '41', 16, 1, 2.99573),
(549, 'kalori', 16, 1, 0),
(550, 'buah', 16, 2, 0.102587),
(551, 'nggap', 16, 1, 2.99573),
(552, 'sebagai', 16, 1, 1.60944),
(553, 'antioksi', 16, 1, 0.916291),
(554, 'nomor', 16, 1, 2.99573),
(555, 'satu', 16, 1, 0.693147),
(556, 'jika', 16, 1, 1.60944),
(557, 'dibandingkan', 16, 1, 2.30259),
(558, '60', 16, 1, 2.99573),
(559, 'sayuran', 16, 1, 2.99573),
(560, 'segar', 16, 1, 1.89712),
(561, 'lainnya', 16, 1, 2.30259),
(562, '\nblueberry', 16, 1, 2.99573),
(563, 'punya', 16, 1, 2.30259),
(564, 'khasiat', 16, 1, 1.89712),
(565, 'menurunkan', 16, 1, 0.430783),
(566, 'risiko', 16, 1, 1.20397),
(567, 'penurunan', 16, 1, 2.30259),
(568, 'kognitif', 16, 1, 2.99573),
(569, 'otak', 16, 1, 2.99573),
(570, 'penyakit', 16, 1, 1.60944),
(571, 'parkinson', 16, 1, 2.99573),
(572, 'alzheimer', 16, 1, 2.99573),
(573, 'setengah', 17, 1, 0.798508),
(574, 'cangkir', 17, 1, 0.916291),
(575, 'strawberry', 17, 2, 5.99146),
(576, 'memiliki', 17, 1, 0.798508),
(577, '23', 17, 1, 2.30259),
(578, 'kalori', 17, 1, 0),
(579, 'sama', 17, 1, 1.38629),
(580, 'seperti', 17, 1, 2.30259),
(581, 'blueberry', 17, 1, 2.30259),
(582, 'buah', 17, 1, 0.0512933),
(583, 'satu', 17, 1, 0.693147),
(584, 'kaya', 17, 1, 1.20397),
(585, 'akan', 17, 1, 1.20397),
(586, 'antioksi', 17, 1, 0.916291),
(587, 'berperan', 17, 1, 2.30259),
(588, 'sebagai', 17, 1, 1.60944),
(589, 'anti', 17, 1, 2.99573),
(590, 'inflamasi', 17, 1, 2.30259),
(591, '\nbeberapa', 17, 1, 2.30259),
(592, 'khasiat', 17, 1, 1.89712),
(593, 'di', 17, 1, 2.30259),
(594, 'antaranya', 17, 1, 2.99573),
(595, 'mencegah', 17, 1, 1.38629),
(596, 'pembekuan', 17, 1, 2.99573),
(597, 'pembuluh', 17, 1, 2.99573),
(598, 'darah', 17, 1, 1.38629),
(599, 'arteri', 17, 1, 2.99573),
(600, 'menekan', 17, 1, 2.99573),
(601, 'pertumbuhan', 17, 1, 1.89712),
(602, 'tumor', 17, 1, 2.99573),
(603, 'memungkinkan', 17, 1, 2.99573),
(604, 'untuk', 17, 1, 1.38629),
(605, 'berubah', 17, 1, 2.99573),
(606, 'menjadi', 17, 1, 2.99573),
(607, 'kanr', 17, 1, 1.04982),
(608, 'satu', 18, 1, 0.693147),
(609, 'lagi', 18, 1, 2.99573),
(610, 'buah', 18, 1, 0.0512933),
(611, 'murah', 18, 1, 2.30259),
(612, 'mudah', 18, 1, 2.30259),
(613, 'didapat', 18, 1, 2.30259),
(614, 'penuh', 18, 1, 2.99573),
(615, 'gizi', 18, 1, 2.99573),
(616, 'bisa', 18, 2, 2.40795),
(617, 'dkmati', 18, 1, 1.38629),
(618, 'pepaya', 18, 3, 8.9872),
(619, 'setengah', 18, 1, 0.798508),
(620, 'cangkir', 18, 1, 0.916291),
(621, 'porsinya', 18, 1, 2.99573),
(622, 'sama', 18, 1, 1.38629),
(623, '59', 18, 1, 2.99573),
(624, 'kalori', 18, 1, 0),
(625, '\npepaya', 18, 1, 2.99573),
(626, 'memiliki', 18, 1, 0.798508),
(627, 'papain', 18, 1, 2.99573),
(628, 'enzim', 18, 1, 2.30259),
(629, 'melancarkan', 18, 1, 2.30259),
(630, 'pencernaan', 18, 1, 1.89712),
(631, 'fungsi', 18, 1, 2.99573),
(632, 'lain', 18, 1, 1.20397),
(633, 'menguatkan', 18, 1, 2.99573),
(634, 'sistem', 18, 1, 2.30259),
(635, 'imun', 18, 1, 2.30259),
(636, 'menjaga', 18, 1, 1.60944),
(637, 'sehatan', 18, 1, 1.38629),
(638, 'kulit', 18, 1, 1.89712),
(639, '\nbiji', 18, 1, 2.99573),
(640, 'sebenarnya', 18, 1, 2.30259),
(641, 'dimakan', 18, 1, 1.20397),
(642, 'rasanya', 18, 1, 2.30259),
(643, 'cukup', 18, 1, 1.89712),
(644, 'pedas', 18, 1, 2.99573),
(645, 'biasanya', 18, 1, 1.60944),
(646, 'dijadikan', 18, 1, 2.99573),
(647, 'alternatif', 18, 1, 2.99573),
(648, 'sebagai', 18, 1, 1.60944),
(649, 'pengganti', 18, 1, 2.99573),
(650, 'merica', 18, 1, 2.99573),
(651, 'buah', 19, 2, 0.102587),
(652, '92', 19, 1, 2.99573),
(653, 'persennya', 19, 1, 2.99573),
(654, 'terdiri', 19, 1, 2.99573),
(655, 'air', 19, 1, 2.30259),
(656, 'memiliki', 19, 1, 0.798508),
(657, 'kandungan', 19, 1, 1.89712),
(658, '23', 19, 1, 2.30259),
(659, 'kalori', 19, 1, 0),
(660, 'dalam', 19, 1, 0.798508),
(661, 'setengah', 19, 1, 0.798508),
(662, 'cangkir', 19, 1, 0.916291),
(663, 'karena', 19, 1, 1.89712),
(664, 'kalorinya', 19, 1, 2.99573),
(665, 'cukup', 19, 1, 1.89712),
(666, 'rendah', 19, 1, 2.30259),
(667, 'semangka', 19, 2, 5.99146),
(668, 'cocok', 19, 1, 2.99573),
(669, 'dkmati', 19, 1, 1.38629),
(670, 'oleh', 19, 1, 2.99573),
(671, 'pelaku', 19, 1, 2.99573),
(672, 'diet', 19, 1, 2.30259),
(673, '\nbagian', 19, 1, 2.30259),
(674, 'putih', 19, 1, 2.30259),
(675, 'bijinya', 19, 1, 2.99573),
(676, 'sama', 19, 2, 2.77259),
(677, 'bisa', 19, 1, 1.20397),
(678, 'dimakan', 19, 1, 1.20397),
(679, 'namun', 19, 1, 1.60944),
(680, 'sebagian', 19, 1, 2.99573),
(681, 'orang', 19, 1, 2.30259),
(682, 'biasanya', 19, 1, 1.60944),
(683, 'tidak', 19, 1, 1.60944),
(684, 'suka', 19, 1, 2.30259),
(685, 'membuangnya', 19, 1, 2.99573),
(686, 'satu', 20, 2, 1.38629),
(687, 'buah', 20, 4, 0.205173),
(688, 'persik', 20, 1, 2.99573),
(689, 'seg', 20, 1, 1.38629),
(690, 'mengandung', 20, 1, 0.287682),
(691, '58', 20, 1, 2.99573),
(692, 'kalori', 20, 1, 0),
(693, 'kaya', 20, 1, 1.20397),
(694, 'akan', 20, 1, 1.20397),
(695, 'vitamin', 20, 1, 1.60944),
(696, 'a', 20, 1, 2.30259),
(697, 'mendukung', 20, 1, 2.30259),
(698, 'sehatan', 20, 2, 2.77259),
(699, 'sistem', 20, 1, 2.30259),
(700, 'imun', 20, 1, 2.30259),
(701, 'melawan', 20, 1, 2.30259),
(702, 'infeksi', 20, 1, 2.99573),
(703, '\nlah', 20, 1, 2.99573),
(704, 'seluruh', 20, 1, 2.99573),
(705, 'paling', 20, 1, 2.30259),
(706, 'populer', 20, 1, 2.99573),
(707, 'menangkal', 20, 1, 1.89712),
(708, 'penyakit', 20, 1, 1.60944),
(709, 'apakah', 20, 1, 2.99573),
(710, 'anda', 20, 1, 1.89712),
(711, 'sudah', 20, 1, 2.30259),
(712, 'pernah', 20, 1, 2.99573),
(713, 'mengonsumsi', 20, 1, 2.99573),
(714, 'semuanya', 20, 1, 2.99573),
(715, 'setidaknya', 20, 1, 2.30259),
(716, 'nikmati', 20, 1, 2.99573),
(717, 'salah', 20, 1, 2.99573),
(718, 'setiap', 20, 1, 2.30259),
(719, 'hari', 20, 1, 2.30259),
(720, 'demi', 20, 1, 2.30259),
(721, 'menjaga', 20, 1, 1.60944),
(722, 'tubuh', 20, 1, 1.89712),
(723, 'secara', 20, 1, 2.99573),
(724, 'seluruhan', 20, 1, 2.99573);

-- --------------------------------------------------------

--
-- Table structure for table `tbstem`
--

CREATE TABLE `tbstem` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Stem` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbvektor`
--

CREATE TABLE `tbvektor` (
  `DocId` int(11) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbvektor`
--

INSERT INTO `tbvektor` (`DocId`, `Panjang`) VALUES
(1, 12.5667),
(2, 20.5431),
(3, 15.6306),
(4, 14.5293),
(5, 12.4485),
(6, 18.658),
(7, 15.1993),
(8, 18.6988),
(9, 17.2891),
(10, 18.7388),
(11, 13.8131),
(12, 19.4977),
(13, 14.3133),
(14, 13.9025),
(15, 13.1792),
(16, 11.6511),
(17, 13.6992),
(18, 17.2839),
(19, 14.209),
(20, 14.7338);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbberita`
--
ALTER TABLE `tbberita`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbcache`
--
ALTER TABLE `tbcache`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbstem`
--
ALTER TABLE `tbstem`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbvektor`
--
ALTER TABLE `tbvektor`
  ADD PRIMARY KEY (`DocId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbberita`
--
ALTER TABLE `tbberita`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1324;

--
-- AUTO_INCREMENT for table `tbcache`
--
ALTER TABLE `tbcache`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=478;

--
-- AUTO_INCREMENT for table `tbindex`
--
ALTER TABLE `tbindex`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=725;

--
-- AUTO_INCREMENT for table `tbstem`
--
ALTER TABLE `tbstem`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
