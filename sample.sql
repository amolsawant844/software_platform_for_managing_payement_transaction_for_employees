-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 08, 2019 at 07:04 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `employer1`
--

DROP TABLE IF EXISTS `employer1`;
CREATE TABLE IF NOT EXISTS `employer1` (
  `name` text NOT NULL,
  `username` text NOT NULL,
  `address` text NOT NULL,
  `registration` text NOT NULL,
  `number` varchar(1320) NOT NULL,
  `email` varchar(320) NOT NULL,
  `password` varchar(3200) NOT NULL,
  `flag` int(11) NOT NULL,
  `otp` varchar(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employer1`
--

INSERT INTO `employer1` (`name`, `username`, `address`, `registration`, `number`, `email`, `password`, `flag`, `otp`) VALUES
('hjhjhhj', 'ujuui', 'uiiuui', '5665566556', '988898989', 'hjjhjhh', 'uuu', 0, '0'),
('dncjivsdvnjvndj', 'uvdhovhsovod', 'dvhsjkhvkjhsdh', 'dbvkjsvkjskjsdv', '1111111111', 'duischiudhufidhufi', '123', 0, '0'),
('hhhghh', 'ghtygyghg', 'drtrgfgfg', '12324121', '9111111111', 'vikyath@gmail.com', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', 0, '0'),
('ueryterytr', 'eroreouerjer', 'eweejkerjrek', 'ejrjrejrjer', '9999999999', 'jfdjdjfjkdffjk', '3daabcc85cfd07e409fd5bcd3f4431584b331712c133ceb6f9f1c8b11f6c653a', 0, '0'),
('nvfvffv', 'vffvvfvfvfvf', 'dddsdsdds', 'ddsdsddssd', '8888888888', 'hhjjhj', '3daabcc85cfd07e409fd5bcd3f4431584b331712c133ceb6f9f1c8b11f6c653a', 0, '0'),
('ghhhdgh', 'hgsdghsdghsdghcg', 'whdshjshjds', '145215412541', 'gsghsdsdgh', 'ghghhggh', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 0, '0'),
('gsghghddghs', 'hjhjhj', 'hghghgghgh', 'gghghghg', '9999999999', 'hghghghg', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 0, '0'),
('fdffdd', 'fdfd', 'fddffd', 'fdffdfdfd', '323232121', 'dsdssd', 'f6e0a1e2ac41945a9aa7ff8a8aaa0cebc12a3bcc981a929ad5cf810a090e11ae', 0, '0'),
('vikyath', 'vikths', 'gsfa', '1223425', '9868687788', 'vikyath2411@gmail.com', '8b6832f35a015a55df7267b59aa6acc19ccaacc2146f391027fed2586688ebc3', 0, '0'),
('vikyath', 'vikths', 'gsfa', '1223425', '9868687788', 'vikyath2133@gmail.com', '8b6832f35a015a55df7267b59aa6acc19ccaacc2146f391027fed2586688ebc3', 0, '0'),
('amolss', 'amolss', 'dsydshgdshg', '12455621256', '9738728271', 'amolsawant844@gmail.com', '8b6832f35a015a55df7267b59aa6acc19ccaacc2146f391027fed2586688ebc3', 0, '2805'),
('mishras', 'mishras', 'mishras', '214152', '7983238734', 'amolsawant844@gmail.com', '8b6832f35a015a55df7267b59aa6acc19ccaacc2146f391027fed2586688ebc3', 0, '0'),
('ABC', 'Rittick', '202,A WING MANISH', 'MH10001911', '9910001992', 'Rittickrsr@gmail.com', 'ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad', 0, '1344'),
('ABCDEFG', 'RittickSR', 'dskbkSC', 'gkuskusggukrg', '9999999991', 'fsjkfes@naadw.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', 0, '4844'),
('vky', 'terry', '5436', '1422662', '9363788383', 'harshdeepmishra82@gmail.com', '8b6832f35a015a55df7267b59aa6acc19ccaacc2146f391027fed2586688ebc3', 0, '1020'),
('tryyr', 'yuoppw', 'wtwtet', '125626521', '9882728272', 'vvik@gmail.com', '8b6832f35a015a55df7267b59aa6acc19ccaacc2146f391027fed2586688ebc3', 0, '5982');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `name` text NOT NULL,
  `midname` text NOT NULL,
  `lname` text NOT NULL,
  `num` varchar(2000) NOT NULL,
  `email` text NOT NULL,
  `address` text NOT NULL,
  `password` varchar(2000) NOT NULL,
  `ein` varchar(10) NOT NULL,
  `ename` varchar(15000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `midname`, `lname`, `num`, `email`, `address`, `password`, `ein`, `ename`) VALUES
('fnfcdj', 'cd', 'dkdkd', '8894', 'viveksail.com', 'DILIP GUPTE ROD', 'vv', '', 'amolss'),
('jjd', 'ddjs', 'dsdksds', '9877', '123', '123', '123', '', 'amolss'),
('hhhhh', 'uuuuy', 'yuuyyuy', '9', 'vikyath2411@gmail.com', 'yyuyuyu', '3daabcc85cfd07e409fd5bcd3f4431584b331712c133ceb6f9f1c8b11f6c653a', '6vy3B90L2u', 'amolss'),
('Vikyath', 'Rohit', 'Shetty', '9876546431', 'vikyath241@gmail.com', 'DILIP GUPTE ROAD', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', 'Hj378eMH57', 'amolss'),
('vvvvv', 'vvvvvvvv', 'vvvvvvvvvvv', '9999999999', 'ccccccccc', 'ccccc', '3daabcc85cfd07e409fd5bcd3f4431584b331712c133ceb6f9f1c8b11f6c653a', '2332x2EunX', 'amolss'),
('vikyathss', 'vikyathss', 'vikyathss', '8363734834', 'amolsawant@gmail.com', 'tjugjyhghgh', '0ffe1abd1a08215353c233d6e009613e95eec4253832a761af28ff37ac5a150c', '17w4S37Qri', 'amolss'),
('Pearl', 'Vinit', 'Jain', 'sjhjhjhfhk', 'pearljain@ymail.com', 'trichy', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 'zbp86J31b3', NULL),
('', '', '', '', 'v', '', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', '90Fw11C8LL', NULL),
('', '', '', '', 'trichi@yaho.com', '', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'T71e5Y1g0i', NULL),
('', '', '', '', 'sdffghh', '', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'n56L84V6rG', NULL),
('', '', '', '', 'menka@nitt.edu', '', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'J7Gk91za57', NULL),
('', '', '', '', '', '', '31b25869b39f1baa9e7fc279255901b696c36629e57294d4455f479534139852', '0i9o6z00tL', NULL),
('vikk', 'jjk', 'hghh', '9999999999', 'vik@gmail.com', 'gggg', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '4897mE7NKQ', NULL),
('tyy', 'tyy', 'tyy', '8899889899', 'rtr@gmail.com', 'ewtewtewt', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 'Y3aM50e9t8', '0'),
('yyewye', 'yewyuer', 'yytyt', '7898797878', 'uuuhuhu', 'hjhjhj', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '86Lp7Jl0b9', 'amolss'),
('hsddsj', 'yuyuy', 'reer', '827277227', 'v@gmail.om', 'addsaas', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 'T72mt7Eg40', 'amolss'),
('vikyath', 'sh', 'shetty', '9322966944', 'vikyath2413@gmail.com', 'ghhh', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '8u783CptD0', 'amolss'),
('Hari', 'Haran', 'Pillai', '9923ab2399', 'haripillaide@gmail.com', '231,Gmail,994128', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '072e3yD4Ko', 'Rittick'),
('try', 'try', 'try', '7677888888', 'harshdeepmishra82@gmail.com', '45667', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '09Xt1CXf29', 'terry');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
