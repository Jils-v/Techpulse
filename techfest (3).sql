-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: techfest.c4vg6z6fzyif.ap-south-1.rds.amazonaws.com:3306
-- Generation Time: Mar 31, 2022 at 06:44 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techfest`
--

-- --------------------------------------------------------

--
-- Table structure for table `Access_Denied`
--

CREATE TABLE `Access_Denied` (
  `sr_number` int NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `college` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Access_Denied_register`
--

CREATE TABLE `Access_Denied_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accomodation_person2_1day`
--

CREATE TABLE `accomodation_person2_1day` (
  `sr_no` int NOT NULL,
  `name_member_1` varchar(50) NOT NULL,
  `mail_member_1` varchar(50) NOT NULL,
  `phone_member_1` varchar(10) NOT NULL,
  `name_member_2` varchar(50) NOT NULL,
  `mail_member_2` varchar(50) NOT NULL,
  `phone_member_2` varchar(10) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `accomodation_person2_1day`
--

INSERT INTO `accomodation_person2_1day` (`sr_no`, `name_member_1`, `mail_member_1`, `phone_member_1`, `name_member_2`, `mail_member_2`, `phone_member_2`, `payment_id`) VALUES
(1, 'jils vaghasiya', 'jilsvaghasiya333@gmail.com', '9586549082', 'yash savani', 'bsavani66@gmail.com', '9876543210', 'pay_JDklSp7vCI46IL');

-- --------------------------------------------------------

--
-- Table structure for table `accomodation_person2_2days`
--

CREATE TABLE `accomodation_person2_2days` (
  `sr_no` int NOT NULL,
  `name_member_1` varchar(50) NOT NULL,
  `mail_member_1` varchar(50) NOT NULL,
  `phone_member_1` varchar(10) NOT NULL,
  `name_member_2` varchar(50) NOT NULL,
  `mail_member_2` varchar(50) NOT NULL,
  `phone_member_2` varchar(10) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `accomodation_person2_2days`
--

INSERT INTO `accomodation_person2_2days` (`sr_no`, `name_member_1`, `mail_member_1`, `phone_member_1`, `name_member_2`, `mail_member_2`, `phone_member_2`, `payment_id`) VALUES
(1, 'jils vaghasiya', 'jilsvaghasiya333@gmail.com', '9876543210', 'kenil', 'kenil@gmail.com', '9999999999', 'pay_JDkmkxQsUmZC2k');

-- --------------------------------------------------------

--
-- Table structure for table `accomodation_person4_1day`
--

CREATE TABLE `accomodation_person4_1day` (
  `sr_no` int NOT NULL,
  `name_member_1` varchar(50) NOT NULL,
  `mail_member_1` varchar(50) NOT NULL,
  `phone_member_1` varchar(10) NOT NULL,
  `name_member_2` varchar(50) NOT NULL,
  `mail_member_2` varchar(50) NOT NULL,
  `phone_member_2` varchar(10) NOT NULL,
  `name_member_3` varchar(50) NOT NULL,
  `mail_member_3` varchar(50) NOT NULL,
  `phone_member_3` varchar(10) NOT NULL,
  `name_member_4` varchar(50) NOT NULL,
  `mail_member_4` varchar(50) NOT NULL,
  `phone_member_4` varchar(10) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `accomodation_person4_1day`
--

INSERT INTO `accomodation_person4_1day` (`sr_no`, `name_member_1`, `mail_member_1`, `phone_member_1`, `name_member_2`, `mail_member_2`, `phone_member_2`, `name_member_3`, `mail_member_3`, `phone_member_3`, `name_member_4`, `mail_member_4`, `phone_member_4`, `payment_id`) VALUES
(1, 'jils vaghasiya', 'jilsvaghasiya333@gmail.com', '9586549082', 'yash savani', 'bsavani66@gmail.com', '9999999999', 'kenil sutariya', 'kenilsutariya111@gmail.com', '8888888888', 'parth suvagia', 'parthsuvagia11@gmail.com', '7777777777', 'pay_JDkfqlwhbEKsnJ');

-- --------------------------------------------------------

--
-- Table structure for table `accomodation_person4_2days`
--

CREATE TABLE `accomodation_person4_2days` (
  `sr_no` int NOT NULL,
  `name_member_1` varchar(50) NOT NULL,
  `mail_member_1` varchar(50) NOT NULL,
  `phone_member_1` varchar(10) NOT NULL,
  `name_member_2` varchar(50) NOT NULL,
  `mail_member_2` varchar(50) NOT NULL,
  `phone_member_2` varchar(10) NOT NULL,
  `name_member_3` varchar(50) NOT NULL,
  `mail_member_3` varchar(50) NOT NULL,
  `phone_member_3` varchar(10) NOT NULL,
  `name_member_4` varchar(50) NOT NULL,
  `mail_member_4` varchar(50) NOT NULL,
  `phone_member_4` varchar(10) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `accomodation_person4_2days`
--

INSERT INTO `accomodation_person4_2days` (`sr_no`, `name_member_1`, `mail_member_1`, `phone_member_1`, `name_member_2`, `mail_member_2`, `phone_member_2`, `name_member_3`, `mail_member_3`, `phone_member_3`, `name_member_4`, `mail_member_4`, `phone_member_4`, `payment_id`) VALUES
(1, 'jils vaghasiya', 'jilsvaghasiya333@gmail.com', '9586549082', 'yash savani', 'bsavani66@gmail.com', '9662115606', 'kenil sutariya', 'kenilsutariya111@gmail.com', '8789858486', 'parth suvagia', 'parthsuvagia11@gmail.com', '8888888888', 'pay_JDkXsqhYkUm0nA');

-- --------------------------------------------------------

--
-- Table structure for table `admin_id`
--

CREATE TABLE `admin_id` (
  `sr_no` int NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AWS_workshop`
--

CREATE TABLE `AWS_workshop` (
  `sr_number` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AWS_workshop_register`
--

CREATE TABLE `AWS_workshop_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Beg_Borrow_Steal`
--

CREATE TABLE `Beg_Borrow_Steal` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL,
  `member5_name` varchar(50) NOT NULL,
  `member5_college` varchar(100) NOT NULL,
  `member5_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Beg_Borrow_Steal_register`
--

CREATE TABLE `Beg_Borrow_Steal_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Blind_Coding`
--

CREATE TABLE `Blind_Coding` (
  `sr_number` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Blind_Coding_register`
--

CREATE TABLE `Blind_Coding_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Boat_Battle`
--

CREATE TABLE `Boat_Battle` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Boat_Battle_register`
--

CREATE TABLE `Boat_Battle_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Break_Out`
--

CREATE TABLE `Break_Out` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Break_Out_register`
--

CREATE TABLE `Break_Out_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Camowheel`
--

CREATE TABLE `Camowheel` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Camowheel_register`
--

CREATE TABLE `Camowheel_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chemstar`
--

CREATE TABLE `Chemstar` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chemstar_register`
--

CREATE TABLE `Chemstar_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Constructo`
--

CREATE TABLE `Constructo` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_college` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Constructo_register`
--

CREATE TABLE `Constructo_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `sr_number` int NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`sr_number`, `name`, `email`, `subject`, `message`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, '', '', '', ''),
(14, '', '', '', ''),
(15, '', '', '', ''),
(16, '', '', '', ''),
(17, '', '', '', ''),
(18, '', '', '', ''),
(19, '', '', '', ''),
(20, '', '', '', ''),
(21, '', '', '', ''),
(22, '', '', '', ''),
(23, '', '', '', ''),
(24, '', '', '', ''),
(25, '', '', '', ''),
(26, '', '', '', ''),
(27, '', '', '', ''),
(28, '', '', '', ''),
(29, '23456', 'a@gmail.com', 'dns', 'sd'),
(30, '', '', '', ''),
(31, '', '', '', ''),
(32, '', '', '', ''),
(33, '', '', '', ''),
(34, '', '', '', ''),
(35, '', '', '', ''),
(36, '', '', '', ''),
(37, '', '', '', ''),
(38, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `Debugging_Code`
--

CREATE TABLE `Debugging_Code` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_college` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Debugging_Code_register`
--

CREATE TABLE `Debugging_Code_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Dot_Your_Imagination`
--

CREATE TABLE `Dot_Your_Imagination` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Dot_Your_Imagination_register`
--

CREATE TABLE `Dot_Your_Imagination_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `sr_number` int NOT NULL,
  `event_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`sr_number`, `event_name`) VALUES
(1, 'Constructo'),
(2, 'Float_A_Boat'),
(3, 'Sthapatya_gta'),
(4, 'Gaddi_On_Roll'),
(5, 'Scrapheap'),
(6, 'Boat_Battle'),
(7, 'Camowheel'),
(8, 'Chemstar'),
(9, 'Scavenger_Hunt'),
(10, 'Spartance'),
(11, 'Access_Denied'),
(12, 'Debugging_Code'),
(13, 'Blind_Coding'),
(14, 'The_Hawk_Eyes'),
(15, 'Dot_Your_Imagination'),
(16, 'Break_Out'),
(17, 'Beg_Borrow_Steal'),
(18, 'Sell_This_Product'),
(19, 'Laser_Break'),
(20, 'Lan_Strike'),
(21, 'sci_fi_exhibits'),
(22, 'sustainable_aqua_refinement'),
(23, 'tavdi_painting'),
(24, 'mad_about_ads');

-- --------------------------------------------------------

--
-- Table structure for table `event_purchased`
--

CREATE TABLE `event_purchased` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `event_purchased`
--

INSERT INTO `event_purchased` (`sr_number`, `user_id`, `payment_id`) VALUES
(1, '1234', 'pay_JDdbIRTujWVn2W');

-- --------------------------------------------------------

--
-- Table structure for table `event_purchased_on_cash`
--

CREATE TABLE `event_purchased_on_cash` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `unique_code` varchar(10) NOT NULL,
  `promotion_team_code` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Float_A_Boat`
--

CREATE TABLE `Float_A_Boat` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Float_A_Boat_register`
--

CREATE TABLE `Float_A_Boat_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Flutter_workshop`
--

CREATE TABLE `Flutter_workshop` (
  `sr_number` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Flutter_workshop_register`
--

CREATE TABLE `Flutter_workshop_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Gaddi_On_Roll`
--

CREATE TABLE `Gaddi_On_Roll` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Gaddi_On_Roll_register`
--

CREATE TABLE `Gaddi_On_Roll_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `IOT_workshop`
--

CREATE TABLE `IOT_workshop` (
  `sr_number` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `IOT_workshop_register`
--

CREATE TABLE `IOT_workshop_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lan_Strike`
--

CREATE TABLE `Lan_Strike` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_college` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL,
  `member5_name` varchar(50) NOT NULL,
  `member5_college` varchar(100) NOT NULL,
  `member5_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lan_Strike_register`
--

CREATE TABLE `Lan_Strike_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Laser_Break`
--

CREATE TABLE `Laser_Break` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_college` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Laser_Break_register`
--

CREATE TABLE `Laser_Break_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mad_about_ads`
--

CREATE TABLE `mad_about_ads` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL,
  `member5_name` varchar(50) NOT NULL,
  `member5_college` varchar(100) NOT NULL,
  `member5_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mad_about_ads_register`
--

CREATE TABLE `mad_about_ads_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news_feed`
--

CREATE TABLE `news_feed` (
  `sr_number` int NOT NULL,
  `heading` varchar(500) NOT NULL,
  `message` varchar(5000) NOT NULL,
  `date` date NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `package_purchased`
--

CREATE TABLE `package_purchased` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `package_purchased`
--

INSERT INTO `package_purchased` (`sr_number`, `user_id`, `payment_id`) VALUES
(1, 'helly', 'pay_JDdPIIliw7SgVf'),
(2, 'hardik07', 'pay_JDdYuoFF5rzvW1');

-- --------------------------------------------------------

--
-- Table structure for table `package_purchased_on_cash`
--

CREATE TABLE `package_purchased_on_cash` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `unique_code` varchar(10) NOT NULL,
  `promotion_team_code` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `premium_package_purchased`
--

CREATE TABLE `premium_package_purchased` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `premium_package_purchased`
--

INSERT INTO `premium_package_purchased` (`sr_number`, `user_id`, `payment_id`) VALUES
(1, '1234', 'pay_JDdQrnYizQCM0P');

-- --------------------------------------------------------

--
-- Table structure for table `premium_package_purchased_on_cash`
--

CREATE TABLE `premium_package_purchased_on_cash` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `unique_code` varchar(10) NOT NULL,
  `promotion_team_code` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promotion_team_code`
--

CREATE TABLE `promotion_team_code` (
  `sr_number` int NOT NULL,
  `team_code` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `promotion_team_code`
--

INSERT INTO `promotion_team_code` (`sr_number`, `team_code`) VALUES
(1, 'TP001'),
(2, 'TP002'),
(3, 'TP003'),
(4, 'TP004'),
(5, 'TP005'),
(6, 'TP006'),
(7, 'TP007'),
(8, 'TP008'),
(9, 'TP009'),
(10, 'TP010');

-- --------------------------------------------------------

--
-- Table structure for table `Scavenger_Hunt`
--

CREATE TABLE `Scavenger_Hunt` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Scavenger_Hunt_register`
--

CREATE TABLE `Scavenger_Hunt_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sci_fi_exhibits`
--

CREATE TABLE `sci_fi_exhibits` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sci_fi_exhibits_register`
--

CREATE TABLE `sci_fi_exhibits_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Scrapheap`
--

CREATE TABLE `Scrapheap` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Scrapheap_register`
--

CREATE TABLE `Scrapheap_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sell_This_Product`
--

CREATE TABLE `Sell_This_Product` (
  `sr_number` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sell_This_Product_register`
--

CREATE TABLE `Sell_This_Product_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Shapatya_gta`
--

CREATE TABLE `Shapatya_gta` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL,
  `member5_name` varchar(50) NOT NULL,
  `member5_college` varchar(100) NOT NULL,
  `member5_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Spartance`
--

CREATE TABLE `Spartance` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Spartance_register`
--

CREATE TABLE `Spartance_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sthapatya_gta_register`
--

CREATE TABLE `Sthapatya_gta_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sustainable_aqua_refinement`
--

CREATE TABLE `sustainable_aqua_refinement` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) NOT NULL,
  `leader_college` varchar(100) NOT NULL,
  `leader_mail` varchar(50) NOT NULL,
  `leader_phone_number` varchar(10) NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sustainable_aqua_refinement_register`
--

CREATE TABLE `sustainable_aqua_refinement_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tavdi_painting`
--

CREATE TABLE `tavdi_painting` (
  `sr_number` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tavdi_painting_register`
--

CREATE TABLE `tavdi_painting_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `The_Hawk_Eyes`
--

CREATE TABLE `The_Hawk_Eyes` (
  `sr_number` int NOT NULL,
  `leader_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_college` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `leader_phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `member2_name` varchar(50) NOT NULL,
  `member2_college` varchar(100) NOT NULL,
  `member2_mail` varchar(50) NOT NULL,
  `member3_name` varchar(50) NOT NULL,
  `member3_college` varchar(100) NOT NULL,
  `member3_mail` varchar(50) NOT NULL,
  `member4_name` varchar(50) NOT NULL,
  `member4_college` varchar(100) NOT NULL,
  `member4_mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `The_Hawk_Eyes_register`
--

CREATE TABLE `The_Hawk_Eyes_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unique_codes`
--

CREATE TABLE `unique_codes` (
  `sr_number` int NOT NULL,
  `code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `unique_codes`
--

INSERT INTO `unique_codes` (`sr_number`, `code`) VALUES
(4, '1000000003'),
(5, '1000000004'),
(6, '1000000005'),
(8, '1000000007');

-- --------------------------------------------------------

--
-- Table structure for table `Unity_workshop`
--

CREATE TABLE `Unity_workshop` (
  `sr_number` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Unity_workshop_register`
--

CREATE TABLE `Unity_workshop_register` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `password` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `event_count` int NOT NULL DEFAULT '0',
  `workshop_count` int NOT NULL DEFAULT '0',
  `code` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`sr_number`, `user_id`, `name`, `college`, `mail`, `phone_number`, `password`, `event_count`, `workshop_count`, `code`) VALUES
(1, 'user1', 'jils vaghasiya', 'ppsavaniuniversity', 'jilsvaghasiya333@gmail.com', '9586549082', '1234', 0, 0, 0),
(2, 'jash', 'jash mavani', 'ppsu', 'jash6574@gmail.com', '9712696134', '$2y$10$Dt6L.UNxE690/AfTokiFKe9DezqhTSw20omZB5dRJ8xYol1skXHui', 0, 0, 361744),
(3, 'user2', 'yash savani', 'ppsu', 'myemailid@gmail.com', '9876543210', '$2y$10$B8prlTnbLWsB4GOVx8P2wO1jNc211xCuytCCVkzj1AZSeQxaZ5Coi', 0, 0, 0),
(4, '1234', 'KISHAN', 'ppsu', 'kishanbhingaradiya232@gmail.com', '9726334242', '$2y$10$mukXyFL/PguR4G8X10Vc8en0aRwzOpwkdg0hULcnv1rbhatnaY36G', 5, 1, 422268),
(5, 'hardik07', 'hardik chikhaliya', 'P P SAVANI', '19se02ce012@ppsu.ac.in', '7265955022', '$2y$10$522ncUE5jv8uLgmVDUwpbOlh.qtViSFdBF/vKP3A8OGfUl3NiIfte', 2, 0, 0),
(6, 'helly', 'harsh', 'ppsu', 'helly@gmail.com', '7572747672', '$2y$10$4J2aNXFEMqSigWYwMOXOc.ONT0ivJ528FssW.YqN1IV4.69b6I2lu', 2, 0, 0),
(7, 'user 3', 'sahil virani', 'ppsavaniuniversity', 'sahilvirani123@gmail.com', '9876543210', '$2y$10$UraxI0mXH84TF59ahocQce8NNKwIZKKAalehKJqklVXAJ7.IfBa5a', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_entry_pass`
--

CREATE TABLE `user_entry_pass` (
  `user_id` varchar(20) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `is_entered` int NOT NULL DEFAULT '0',
  `unique_number` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user_entry_pass`
--

INSERT INTO `user_entry_pass` (`user_id`, `mail`, `is_entered`, `unique_number`) VALUES
('1234', 'kishanbhingaradiya232@gmail.com', 1, 100003),
('hardik07', '19se02ce012@ppsu.ac.in', 1, 100004),
('helly', 'helly@gmail.com', 1, 100002),
('user 1', 'jilsvaghasiya333@gmail.com', 1, 100000),
('user 2', 'bsavani66@gmail.com', 1, 100001);

-- --------------------------------------------------------

--
-- Table structure for table `user_participated`
--

CREATE TABLE `user_participated` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `event` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workshop`
--

CREATE TABLE `workshop` (
  `sr_number` int NOT NULL,
  `workshop_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `workshop`
--

INSERT INTO `workshop` (`sr_number`, `workshop_name`) VALUES
(2, 'IOT_workshop'),
(3, 'Unity_workshop'),
(4, 'Flutter_workshop'),
(5, 'AWS_workshop');

-- --------------------------------------------------------

--
-- Table structure for table `workshop_purchased`
--

CREATE TABLE `workshop_purchased` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `payment_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workshop_purchased_on_cash`
--

CREATE TABLE `workshop_purchased_on_cash` (
  `sr_number` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `unique_code` varchar(10) NOT NULL,
  `promotion_team_code` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Access_Denied`
--
ALTER TABLE `Access_Denied`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Access_Denied_register`
--
ALTER TABLE `Access_Denied_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `accomodation_person2_1day`
--
ALTER TABLE `accomodation_person2_1day`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `accomodation_person2_2days`
--
ALTER TABLE `accomodation_person2_2days`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `accomodation_person4_1day`
--
ALTER TABLE `accomodation_person4_1day`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `accomodation_person4_2days`
--
ALTER TABLE `accomodation_person4_2days`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `admin_id`
--
ALTER TABLE `admin_id`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `AWS_workshop`
--
ALTER TABLE `AWS_workshop`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `AWS_workshop_register`
--
ALTER TABLE `AWS_workshop_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Beg_Borrow_Steal`
--
ALTER TABLE `Beg_Borrow_Steal`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Beg_Borrow_Steal_register`
--
ALTER TABLE `Beg_Borrow_Steal_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Blind_Coding`
--
ALTER TABLE `Blind_Coding`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Blind_Coding_register`
--
ALTER TABLE `Blind_Coding_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Boat_Battle`
--
ALTER TABLE `Boat_Battle`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Boat_Battle_register`
--
ALTER TABLE `Boat_Battle_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Break_Out`
--
ALTER TABLE `Break_Out`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Break_Out_register`
--
ALTER TABLE `Break_Out_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Camowheel`
--
ALTER TABLE `Camowheel`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Camowheel_register`
--
ALTER TABLE `Camowheel_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Chemstar`
--
ALTER TABLE `Chemstar`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Chemstar_register`
--
ALTER TABLE `Chemstar_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Constructo`
--
ALTER TABLE `Constructo`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Constructo_register`
--
ALTER TABLE `Constructo_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Debugging_Code`
--
ALTER TABLE `Debugging_Code`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Debugging_Code_register`
--
ALTER TABLE `Debugging_Code_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Dot_Your_Imagination`
--
ALTER TABLE `Dot_Your_Imagination`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Dot_Your_Imagination_register`
--
ALTER TABLE `Dot_Your_Imagination_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `event_purchased`
--
ALTER TABLE `event_purchased`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `event_purchased_on_cash`
--
ALTER TABLE `event_purchased_on_cash`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Float_A_Boat`
--
ALTER TABLE `Float_A_Boat`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Float_A_Boat_register`
--
ALTER TABLE `Float_A_Boat_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Flutter_workshop`
--
ALTER TABLE `Flutter_workshop`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Flutter_workshop_register`
--
ALTER TABLE `Flutter_workshop_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Gaddi_On_Roll`
--
ALTER TABLE `Gaddi_On_Roll`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Gaddi_On_Roll_register`
--
ALTER TABLE `Gaddi_On_Roll_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `IOT_workshop`
--
ALTER TABLE `IOT_workshop`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `IOT_workshop_register`
--
ALTER TABLE `IOT_workshop_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Lan_Strike`
--
ALTER TABLE `Lan_Strike`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Lan_Strike_register`
--
ALTER TABLE `Lan_Strike_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Laser_Break`
--
ALTER TABLE `Laser_Break`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Laser_Break_register`
--
ALTER TABLE `Laser_Break_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `mad_about_ads`
--
ALTER TABLE `mad_about_ads`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `mad_about_ads_register`
--
ALTER TABLE `mad_about_ads_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `news_feed`
--
ALTER TABLE `news_feed`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `package_purchased`
--
ALTER TABLE `package_purchased`
  ADD PRIMARY KEY (`sr_number`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `package_purchased_on_cash`
--
ALTER TABLE `package_purchased_on_cash`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `premium_package_purchased`
--
ALTER TABLE `premium_package_purchased`
  ADD PRIMARY KEY (`sr_number`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `premium_package_purchased_on_cash`
--
ALTER TABLE `premium_package_purchased_on_cash`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `promotion_team_code`
--
ALTER TABLE `promotion_team_code`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Scavenger_Hunt`
--
ALTER TABLE `Scavenger_Hunt`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Scavenger_Hunt_register`
--
ALTER TABLE `Scavenger_Hunt_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `sci_fi_exhibits`
--
ALTER TABLE `sci_fi_exhibits`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `sci_fi_exhibits_register`
--
ALTER TABLE `sci_fi_exhibits_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Scrapheap`
--
ALTER TABLE `Scrapheap`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Scrapheap_register`
--
ALTER TABLE `Scrapheap_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Sell_This_Product`
--
ALTER TABLE `Sell_This_Product`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Sell_This_Product_register`
--
ALTER TABLE `Sell_This_Product_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Shapatya_gta`
--
ALTER TABLE `Shapatya_gta`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Spartance`
--
ALTER TABLE `Spartance`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Spartance_register`
--
ALTER TABLE `Spartance_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Sthapatya_gta_register`
--
ALTER TABLE `Sthapatya_gta_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `sustainable_aqua_refinement`
--
ALTER TABLE `sustainable_aqua_refinement`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `sustainable_aqua_refinement_register`
--
ALTER TABLE `sustainable_aqua_refinement_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `tavdi_painting`
--
ALTER TABLE `tavdi_painting`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `tavdi_painting_register`
--
ALTER TABLE `tavdi_painting_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `The_Hawk_Eyes`
--
ALTER TABLE `The_Hawk_Eyes`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `The_Hawk_Eyes_register`
--
ALTER TABLE `The_Hawk_Eyes_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `unique_codes`
--
ALTER TABLE `unique_codes`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Unity_workshop`
--
ALTER TABLE `Unity_workshop`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `Unity_workshop_register`
--
ALTER TABLE `Unity_workshop_register`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`sr_number`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `user_entry_pass`
--
ALTER TABLE `user_entry_pass`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD UNIQUE KEY `mail` (`mail`),
  ADD UNIQUE KEY `unique_number` (`unique_number`);

--
-- Indexes for table `user_participated`
--
ALTER TABLE `user_participated`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `workshop`
--
ALTER TABLE `workshop`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `workshop_purchased`
--
ALTER TABLE `workshop_purchased`
  ADD PRIMARY KEY (`sr_number`);

--
-- Indexes for table `workshop_purchased_on_cash`
--
ALTER TABLE `workshop_purchased_on_cash`
  ADD PRIMARY KEY (`sr_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Access_Denied`
--
ALTER TABLE `Access_Denied`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Access_Denied_register`
--
ALTER TABLE `Access_Denied_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accomodation_person2_1day`
--
ALTER TABLE `accomodation_person2_1day`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `accomodation_person2_2days`
--
ALTER TABLE `accomodation_person2_2days`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `accomodation_person4_1day`
--
ALTER TABLE `accomodation_person4_1day`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `accomodation_person4_2days`
--
ALTER TABLE `accomodation_person4_2days`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_id`
--
ALTER TABLE `admin_id`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `AWS_workshop`
--
ALTER TABLE `AWS_workshop`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `AWS_workshop_register`
--
ALTER TABLE `AWS_workshop_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Beg_Borrow_Steal`
--
ALTER TABLE `Beg_Borrow_Steal`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Beg_Borrow_Steal_register`
--
ALTER TABLE `Beg_Borrow_Steal_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Blind_Coding`
--
ALTER TABLE `Blind_Coding`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Blind_Coding_register`
--
ALTER TABLE `Blind_Coding_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Boat_Battle`
--
ALTER TABLE `Boat_Battle`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Boat_Battle_register`
--
ALTER TABLE `Boat_Battle_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Break_Out`
--
ALTER TABLE `Break_Out`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Break_Out_register`
--
ALTER TABLE `Break_Out_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Camowheel`
--
ALTER TABLE `Camowheel`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Camowheel_register`
--
ALTER TABLE `Camowheel_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Chemstar`
--
ALTER TABLE `Chemstar`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Chemstar_register`
--
ALTER TABLE `Chemstar_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Constructo`
--
ALTER TABLE `Constructo`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Constructo_register`
--
ALTER TABLE `Constructo_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `Debugging_Code`
--
ALTER TABLE `Debugging_Code`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Debugging_Code_register`
--
ALTER TABLE `Debugging_Code_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Dot_Your_Imagination`
--
ALTER TABLE `Dot_Your_Imagination`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Dot_Your_Imagination_register`
--
ALTER TABLE `Dot_Your_Imagination_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `event_purchased`
--
ALTER TABLE `event_purchased`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_purchased_on_cash`
--
ALTER TABLE `event_purchased_on_cash`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Float_A_Boat`
--
ALTER TABLE `Float_A_Boat`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Float_A_Boat_register`
--
ALTER TABLE `Float_A_Boat_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Flutter_workshop`
--
ALTER TABLE `Flutter_workshop`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Flutter_workshop_register`
--
ALTER TABLE `Flutter_workshop_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Gaddi_On_Roll`
--
ALTER TABLE `Gaddi_On_Roll`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Gaddi_On_Roll_register`
--
ALTER TABLE `Gaddi_On_Roll_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `IOT_workshop`
--
ALTER TABLE `IOT_workshop`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `IOT_workshop_register`
--
ALTER TABLE `IOT_workshop_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Lan_Strike`
--
ALTER TABLE `Lan_Strike`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Lan_Strike_register`
--
ALTER TABLE `Lan_Strike_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Laser_Break`
--
ALTER TABLE `Laser_Break`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Laser_Break_register`
--
ALTER TABLE `Laser_Break_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mad_about_ads`
--
ALTER TABLE `mad_about_ads`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mad_about_ads_register`
--
ALTER TABLE `mad_about_ads_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news_feed`
--
ALTER TABLE `news_feed`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `package_purchased`
--
ALTER TABLE `package_purchased`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `package_purchased_on_cash`
--
ALTER TABLE `package_purchased_on_cash`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `premium_package_purchased`
--
ALTER TABLE `premium_package_purchased`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `premium_package_purchased_on_cash`
--
ALTER TABLE `premium_package_purchased_on_cash`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promotion_team_code`
--
ALTER TABLE `promotion_team_code`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Scavenger_Hunt`
--
ALTER TABLE `Scavenger_Hunt`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Scavenger_Hunt_register`
--
ALTER TABLE `Scavenger_Hunt_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sci_fi_exhibits`
--
ALTER TABLE `sci_fi_exhibits`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sci_fi_exhibits_register`
--
ALTER TABLE `sci_fi_exhibits_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Scrapheap`
--
ALTER TABLE `Scrapheap`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Scrapheap_register`
--
ALTER TABLE `Scrapheap_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Sell_This_Product`
--
ALTER TABLE `Sell_This_Product`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Sell_This_Product_register`
--
ALTER TABLE `Sell_This_Product_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Shapatya_gta`
--
ALTER TABLE `Shapatya_gta`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Spartance`
--
ALTER TABLE `Spartance`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Spartance_register`
--
ALTER TABLE `Spartance_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Sthapatya_gta_register`
--
ALTER TABLE `Sthapatya_gta_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sustainable_aqua_refinement`
--
ALTER TABLE `sustainable_aqua_refinement`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sustainable_aqua_refinement_register`
--
ALTER TABLE `sustainable_aqua_refinement_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tavdi_painting`
--
ALTER TABLE `tavdi_painting`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tavdi_painting_register`
--
ALTER TABLE `tavdi_painting_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `The_Hawk_Eyes`
--
ALTER TABLE `The_Hawk_Eyes`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `The_Hawk_Eyes_register`
--
ALTER TABLE `The_Hawk_Eyes_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `unique_codes`
--
ALTER TABLE `unique_codes`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Unity_workshop`
--
ALTER TABLE `Unity_workshop`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Unity_workshop_register`
--
ALTER TABLE `Unity_workshop_register`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_entry_pass`
--
ALTER TABLE `user_entry_pass`
  MODIFY `unique_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100006;

--
-- AUTO_INCREMENT for table `user_participated`
--
ALTER TABLE `user_participated`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workshop`
--
ALTER TABLE `workshop`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `workshop_purchased`
--
ALTER TABLE `workshop_purchased`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workshop_purchased_on_cash`
--
ALTER TABLE `workshop_purchased_on_cash`
  MODIFY `sr_number` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
