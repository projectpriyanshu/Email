-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 10, 2022 at 09:00 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inext`
--

-- --------------------------------------------------------

--
-- Table structure for table `bulkdatas`
--

CREATE TABLE `bulkdatas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bulkdatas`
--

INSERT INTO `bulkdatas` (`id`, `date`, `company`, `branch_name`, `branch_code`, `created_at`, `updated_at`) VALUES
(3, '2022-04-02', 'microsoft', 'bulk1649922065', 'bulk11649922065', '2022-04-14 02:11:05', '2022-04-14 02:11:05'),
(4, '2022-04-02', 'microsoft', 'bulk1649929611', 'bulk11649929611', '2022-04-14 04:16:51', '2022-04-14 04:16:51'),
(5, '2022-04-02', 'microsoft', 'bulk1649929733', 'bulk11649929733', '2022-04-14 04:18:53', '2022-04-14 04:18:53'),
(6, '2022-04-16', 'tesla', 'bulk1649929895', 'bulk11649929895', '2022-04-14 04:21:35', '2022-04-14 04:21:35'),
(7, '2022-04-07', 'microsoft', 'bulk1649929970', 'bulk11649929970', '2022-04-14 04:22:50', '2022-04-14 04:22:50'),
(8, '2022-04-17', 'redfm', 'bulk1649930264', 'bulk11649930264', '2022-04-14 04:27:44', '2022-04-14 04:27:44'),
(9, '2022-04-23', 'microsoft', 'bulk1649930831', 'bulk11649930831', '2022-04-14 04:37:11', '2022-04-14 04:37:11'),
(10, '2022-04-02', 'microsoft', 'bulk1649930918', 'bulk11649930918', '2022-04-14 04:38:38', '2022-04-14 04:38:38'),
(11, '2022-04-08', 'microsoft', 'bulk1649932757', 'bulk11649932757', '2022-04-14 05:09:17', '2022-04-14 05:09:17'),
(12, '2022-04-22', 'redfm', 'bulk1649932949', 'bulk11649932949', '2022-04-14 05:12:29', '2022-04-14 05:12:29'),
(13, '2022-04-03', 'redfm', 'bulk1649933192', 'bulk11649933192', '2022-04-14 05:16:32', '2022-04-14 05:16:32'),
(14, '2022-04-03', 'microsoft', 'bulk1649933286', 'bulk11649933286', '2022-04-14 05:18:06', '2022-04-14 05:18:06'),
(15, '2022-04-03', 'microsoft', 'bulk1649934510', 'bulk11649934510', '2022-04-14 05:38:30', '2022-04-14 05:38:30'),
(16, '2022-04-02', 'microsoft', 'bulk1649934886', 'bulk11649934886', '2022-04-14 05:44:46', '2022-04-14 05:44:46'),
(17, '2022-04-09', 'microsoft', 'bulk1649935024', 'bulk11649935024', '2022-04-14 05:47:04', '2022-04-14 05:47:04'),
(18, '2022-04-07', 'redfm', 'bulk1649935041', 'bulk11649935041', '2022-04-14 05:47:21', '2022-04-14 05:47:21'),
(19, '2022-04-02', 'microsoft', 'bulk1649935102', 'bulk11649935102', '2022-04-14 05:48:22', '2022-04-14 05:48:22'),
(20, '2022-04-15', 'tesla', 'bulk1649935213', 'bulk11649935213', '2022-04-14 05:50:13', '2022-04-14 05:50:13'),
(21, '2022-04-02', 'redfm', 'bulk1649936591', 'bulk11649936591', '2022-04-14 06:13:11', '2022-04-14 06:13:11'),
(22, '2022-04-15', 'tesla', 'bulk1649937358', 'bulk11649937358', '2022-04-14 06:25:58', '2022-04-14 06:25:58'),
(23, '2022-04-06', 'tesla', 'bulk1649937480', 'bulk11649937480', '2022-04-14 06:28:00', '2022-04-14 06:28:00'),
(24, '2022-03-31', 'redfm', 'bulk1649937687', 'bulk11649937687', '2022-04-14 06:31:27', '2022-04-14 06:31:27'),
(25, '2022-04-01', 'redfm', 'bulk1649937737', 'bulk11649937737', '2022-04-14 06:32:17', '2022-04-14 06:32:17'),
(26, '2022-04-01', 'redfm', 'bulk1649939804', 'bulk11649939804', '2022-04-14 07:06:44', '2022-04-14 07:06:44'),
(27, '2022-04-23', 'redfm', 'bulk1650622641', 'bulk11650622641', '2022-04-22 04:47:21', '2022-04-22 04:47:21'),
(28, '2022-04-03', 'microsoft', 'bulk1650862650', 'bulk11650862650', '2022-04-24 23:27:30', '2022-04-24 23:27:30'),
(29, '2022-04-02', 'microsoft', 'bulk1651235907', 'bulk11651235907', '2022-04-29 07:08:27', '2022-04-29 07:08:27'),
(30, '2022-05-06', 'microsoft', 'bulk1651557097', 'bulk11651557097', '2022-05-03 00:21:37', '2022-05-03 00:21:37'),
(31, '2022-05-05', 'tesla', 'bulk1651557178', 'bulk11651557178', '2022-05-03 00:22:58', '2022-05-03 00:22:58'),
(32, '2022-05-21', 'tesla', 'bulk1651740561', 'bulk11651740561', '2022-05-05 03:19:21', '2022-05-05 03:19:21');

-- --------------------------------------------------------

--
-- Table structure for table `bulkImports`
--

CREATE TABLE `bulkImports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bulkImports`
--

INSERT INTO `bulkImports` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'name', 'email', '$2y$10$WZg1uFPRNc5rl7keeHVanebfsYQbgn7nIyh2fet5njlxS8FlFdER6', '2022-05-03 00:22:58', '2022-05-03 00:22:58'),
(2, 'priyansi', 'pa@gmail.com', '$2y$10$Ciib3qAQEwlFCHb9J1P8ruqENUcjdZTfuzfmr3NyZK/oECD42CMYe', '2022-05-03 00:22:58', '2022-05-03 00:22:58'),
(3, 'priyansi', 'pa@gmail.com', '$2y$10$3q601hIA2ojEpOR/e0Dhke4SfO.iojYr6EZWcvLST.mbKR6q.a2lu', '2022-05-05 03:19:21', '2022-05-05 03:19:21');

-- --------------------------------------------------------

--
-- Table structure for table `cash_entries`
--

CREATE TABLE `cash_entries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `awb_no` bigint(20) DEFAULT NULL,
  `customer_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `consignor` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cash_amount` decimal(10,2) DEFAULT 0.00,
  `received_mt` decimal(10,2) DEFAULT 0.00,
  `recover` int(11) DEFAULT NULL,
  `refund` bigint(20) DEFAULT NULL,
  `receive_date` date DEFAULT NULL,
  `rcpt_no` bigint(20) DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT 0.00,
  `remark` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cash_entries`
--

INSERT INTO `cash_entries` (`id`, `awb_no`, `customer_id`, `consignor`, `address`, `cash_amount`, `received_mt`, `recover`, `refund`, `receive_date`, `rcpt_no`, `balance`, `remark`, `created_at`, `updated_at`) VALUES
(1, 67, '656', '56', '57', '56675.00', '765.00', 75, 75, '0006-05-07', 757, '6567.00', '577', '2022-04-25 00:41:54', '2022-04-25 00:41:54'),
(2, 9687, '1', '865785', 'uity', '8686.00', '687.00', 686, 868686, '6876-08-07', 8687, '68.00', '687', '2022-04-25 00:47:22', '2022-04-25 00:47:22');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `country_id`, `state_id`, `code`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(4, '1', '142', '105', 'delhi', '', '1', NULL, NULL),
(5, '1', '148', '121', 'gorkhapur', 'gorkhapur', '1', '2022-04-26 07:23:51', '2022-04-26 07:23:51'),
(6, '1', '146', '111', 'kushinagar', 'kushinagar', '1', '2022-04-26 07:24:23', '2022-04-26 07:24:23'),
(7, '1', '148', '232', 'himanchal', 'himanchal', '1', '2022-04-26 07:25:00', '2022-04-26 07:25:00'),
(8, '1', '143', '134', 'rajmahal', 'rajmahal', '1', '2022-04-26 07:25:30', '2022-04-26 07:25:30');

-- --------------------------------------------------------

--
-- Table structure for table `client_leads`
--

CREATE TABLE `client_leads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_sent_date` date DEFAULT NULL,
  `remarks` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('Prospect','Draft','Negotiate','Approved','Closed') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client_leads`
--

INSERT INTO `client_leads` (`id`, `client_name`, `mobile`, `email`, `client_type`, `email_sent_date`, `remarks`, `docs`, `status`, `created_at`, `updated_at`) VALUES
(1, 'priyanshu', '1212121212', 'project.test8112@gmail.com', NULL, '2022-04-18', NULL, 'BIN No,TAN', 'Prospect', '2022-04-18 00:02:43', '2022-04-18 00:02:43'),
(2, 'priyanshu kumar srivastav', '8112912880', 'project.test8112@gmail.com', NULL, '2022-04-19', NULL, 'TAN,VAT No,GST IN,PAN,CAF,KYC', 'Prospect', '2022-04-19 04:13:22', '2022-04-19 04:13:22'),
(3, 'priyanshu', '8112912880', 'project.test8112@gmail.com', NULL, '2022-04-26', NULL, 'VAT No,KYC', 'Prospect', '2022-04-26 07:01:19', '2022-04-26 07:01:19');

-- --------------------------------------------------------

--
-- Table structure for table `commodities`
--

CREATE TABLE `commodities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('1','0') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '1=enable,0=disable',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commodity_information`
--

CREATE TABLE `commodity_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipment_id` bigint(20) UNSIGNED NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_of_measure` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `weight` decimal(10,2) DEFAULT NULL,
  `custom_value` decimal(10,2) DEFAULT NULL,
  `country_of_manufacturer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harmonized_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `commodity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `commodity_information`
--

INSERT INTO `commodity_information` (`id`, `shipment_id`, `description`, `unit_of_measure`, `quantity`, `weight`, `custom_value`, `country_of_manufacturer`, `harmonized_code`, `created_at`, `updated_at`, `commodity`) VALUES
(1, 9, 'wdewfcsdfcsf fefv dgdfg  dfvdfg dfrg', 'unit2', 14415, '1223.00', '1223.00', 'India', '1212', '2022-04-22 02:00:38', '2022-04-22 02:00:38', 'other');

-- --------------------------------------------------------

--
-- Table structure for table `company_profiles`
--

CREATE TABLE `company_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ifsc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pan_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cin_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_profiles`
--

INSERT INTO `company_profiles` (`id`, `code`, `name`, `address`, `country_id`, `state_id`, `city_id`, `pincode`, `telephone`, `email`, `website`, `bank_name`, `account_no`, `ifsc`, `bank_address`, `gst_no`, `pan_no`, `cin_no`, `file`, `created_at`, `updated_at`) VALUES
(9, 'test', 'priyanshu kumar srivastav', 'noida', '1', '142', '4', '525212', '7979123456', 'GYGYUGY', 'FDV', 'HNUIN', 'UNUIN', 'Ignoue', 'NIkki', 'NUIN1212', 'INghgf', 'UINUU1212', NULL, '2022-03-14 23:38:15', '2022-04-22 05:08:00'),
(12, '87468', 'iuhhuih', 'ihihihhu', '1', '146', '6', '232323', '1234566543', 'ugy@g', 'guyg', 'gug', 'ug', 'uguy', 'gyug', 'ug', 'yguy', 'guyp', NULL, '2022-04-29 07:29:27', '2022-05-03 00:16:02'),
(13, 'return', 'qwery', 'qwery', '1', '146', '6', 'qwery', '1212212121', '9918priyanshu@gmail.com', 'www.google.com', 'central bank of india', '2317901430', 'cbin0282461', 'central bank of india', '987point', 'S23DCE2', '988754653221', '1651734959.csv', '2022-05-05 01:45:59', '2022-05-05 01:45:59');

-- --------------------------------------------------------

--
-- Table structure for table `counterparts`
--

CREATE TABLE `counterparts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counterparts`
--

INSERT INTO `counterparts` (`id`, `code`, `name`, `address`, `address1`, `zipcode`, `country_id`, `city_id`, `state_id`, `contact`, `telephone`, `email`, `website`, `sector`, `created_at`, `updated_at`) VALUES
(1, 'test11', 'H', 'UIUI', 'BU', 'BU', '1', '4', '142', 'GBUYBUbUY', 'Udcd', 'VYUV', 'BUB', 'UB', '2022-03-15 03:32:48', '2022-03-15 03:53:35'),
(2, 'test112', 'huuib', 'gubibuib', 'yuhnj', 'tgbgtb', '1', '4', '142', 'ihuuibh', 'bui', 'bu', 'buyb', 'ub', '2022-03-15 03:38:20', '2022-03-15 03:38:20'),
(3, 'test', 'priyanshu', 'diuguc', 'gfyg', 'refgrt', '1', '4', '142', 'ubgyyubu', 'gbuyb', 'yubffffffff', 'ub', 'ub', '2022-03-15 03:39:25', '2022-03-15 04:07:27'),
(4, 'testgg', 'priyanshugfgf', 'diuguc', 'gfyg', 'refgrt', '1', '4', '142', 'ubgyyubu', 'gbuyb', 'yub', 'ub', 'ub', '2022-03-15 03:40:19', '2022-03-15 03:40:19'),
(7, '123', 'ewf', 'wef', 'ewfw', 'dewf', '1', '4', '142', 'GBUYBUbUY2', '7979123456', 'admin@gmail.com', 'ub', 'regfregf', '2022-04-25 02:48:48', '2022-04-25 02:49:03'),
(8, 'test123', 'testing tule', 'test12', 'test23', '123456', '1', '4', '142', 'priyanshu', '7878878778', 'admin@gmail.com', '23414', 'fgfgtgbytbh', '2022-05-03 00:35:15', '2022-05-03 00:36:16');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `code`, `name`, `iso_code`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '1085', 'india', '150', '', '1', NULL, NULL),
(2, '122', 'dfefrefd', 'fcdfd1213', 'dfefrefd', '1', '2022-04-18 00:05:29', '2022-04-18 00:05:48'),
(3, '123', 'england', 'eng123', 'england', '1', '2022-04-26 07:26:30', '2022-04-26 07:26:30'),
(4, '121', 'Australia', 'Aust12', 'australia', '1', '2022-04-26 07:26:54', '2022-04-26 07:26:54'),
(5, '12234', 'Iran', '12iran', 'iran', '1', '2022-04-26 07:27:33', '2022-04-26 07:27:33'),
(6, '098', 'indonatia', 'ind123', 'indonatia', '1', '2022-04-26 07:27:57', '2022-04-26 07:27:57'),
(7, '145', 'Westendies', 'west123', 'westendies', '1', '2022-04-26 07:28:33', '2022-04-26 07:28:33');

-- --------------------------------------------------------

--
-- Table structure for table `covid_fuels`
--

CREATE TABLE `covid_fuels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipper` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipper_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `network_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `credit_details`
--

CREATE TABLE `credit_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `payment_customer_id` bigint(20) UNSIGNED NOT NULL,
  `receipt_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debit_amt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_amt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debit_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `currency_exchange_masters`
--

CREATE TABLE `currency_exchange_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency_exchange_masters`
--

INSERT INTO `currency_exchange_masters` (`id`, `currency`, `amount`, `from_date`, `to_date`, `created_at`, `updated_at`) VALUES
(1, '12', '123', '2022-04-02', '2022-04-01', '2022-04-18 00:16:07', '2022-04-18 00:17:06'),
(2, 'rupees', '12', '2022-04-02', '2022-04-08', '2022-04-27 07:18:58', '2022-04-27 07:18:58');

-- --------------------------------------------------------

--
-- Table structure for table `currency_masters`
--

CREATE TABLE `currency_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency_masters`
--

INSERT INTO `currency_masters` (`id`, `code`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '16605', 'Claudie Padberg', 'Dorothea Dibbert', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(2, '16361', 'Mrs. Chyna Kris', 'Ruth Hauck', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(3, '16419', 'Benton Smitham', 'Prof. Vidal Herman', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(4, '12628', 'Herta Johnston', 'Quinton Schaden', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(5, '11855', 'Kaleb Donnelly', 'Martina Heller', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(6, '14905', 'Lupe Beahan Sr.', 'Daniella Kutch', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(7, '14477', 'Napoleon Lindgren Sr.', 'Houston Connelly', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(8, '14628', 'Dr. Judson Hill III', 'Olin Reynolds', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(9, '13402', 'Marlen Brakus', 'Alanis Runolfsdottir', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(10, '14094', 'Prof. Tristian Padberg', 'Arch McKenzie', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(11, '15626', 'Edyth Nader', 'Prof. Alexzander Moen', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(12, '14313', 'Elenora Lueilwitz', 'Charley Robel', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(13, '12853', 'Julian Harvey', 'Luigi Roob', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(14, '17678', 'Lilliana Raynor', 'Neha Jast', '1', '2022-03-04 05:58:40', '2022-03-04 05:58:40'),
(15, '19687', 'Cicero Sporer II', 'Deborah Blanda', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(16, '14888', 'Dr. Erna Fisher V', 'Demetris Gaylord', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(17, '18683', 'Franco Fahey', 'Prof. Mariana White DDS', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(18, '13473', 'Julie Douglas', 'Brandt Wolff', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(19, '14220', 'Christ Russel', 'Jammie Dare', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(20, '15554', 'Mozelle Flatley', 'Rae Bernier', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(21, '14723', 'Prof. Monserrat Swaniawski DDS', 'Ruthie Gerlach', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(22, '14884', 'Prof. Chester Grady V', 'Mr. Tyrique Dickens Sr.', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(23, '15852', 'Carlo Casper', 'Yadira Rippin', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(24, '19173', 'Angel Quigley', 'Clifton Tillman', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(25, '13018', 'Claire Turcotte', 'Margaret O\'Connell', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(26, '19332', 'Deborah Breitenberg', 'Tavares Miller', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(27, '13389', 'Prof. Jaquelin Weber', 'Wayne Wuckert', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(28, '15792', 'Dr. William Grimes', 'Isaiah Gottlieb', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(29, '10716', 'Diana Weissnat', 'Carolyne Wilderman', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(30, '12476', 'Dr. Rhett Hackett MD', 'Dorothy Johns', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(31, '13912', 'Dayna Sanford', 'Derek Breitenberg II', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(32, '11660', 'Frankie Glover', 'Ms. Dayana Hessel', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(33, '15707', 'Bonita Emard', 'Kristofer Weissnat', '1', '2022-03-04 05:58:41', '2022-03-04 05:58:41'),
(34, '13761', 'Helene Bartoletti', 'Dr. Rozella Bartell', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(35, '17916', 'Ayden Schroeder PhD', 'Liam Koch', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(36, '15735', 'Prof. Cleo Dickens', 'Mr. Salvatore Pollich', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(37, '14851', 'Lottie Schmeler DDS', 'Mr. Camryn Reichel', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(38, '19317', 'Kristina Treutel', 'Vito Schimmel', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(39, '12348', 'Lelah Spinka', 'Dr. Jenifer Price III', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(40, '15519', 'Mrs. Kathleen Hill PhD', 'Destini Stanton', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(41, '16454', 'Mrs. Vanessa Kuvalis', 'Brandy Kilback', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(42, '12370', 'Vicenta Altenwerth', 'Forrest West', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(43, '17974', 'Courtney Swift', 'Reta Lindgren', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(44, '14962', 'Sim Schiller', 'Lew Lang', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(45, '14087', 'Dr. Lewis Rosenbaum', 'Elise Wyman', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(46, '16028', 'Jayme Lebsack V', 'Gilbert Turner', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(47, '12320', 'Alexis Lesch', 'Mrs. Velma Hodkiewicz', '1', '2022-03-04 05:58:42', '2022-03-04 05:58:42'),
(48, '17882', 'Melvina Lemke', 'Prof. Adele Emmerich', '1', '2022-03-04 05:58:43', '2022-03-04 05:58:43'),
(49, '16933', 'Prof. Stephon Kihn', 'Aileen Gislason', '1', '2022-03-04 05:58:43', '2022-03-04 05:58:43'),
(50, '11871', 'Trent Harris', 'Elbert Gleason DDS', '1', '2022-03-04 05:58:43', '2022-03-04 05:58:43'),
(54, '987', 'priyanshu12', 'priyanshu12', '1', '2022-04-26 00:10:30', '2022-04-26 00:10:42');

-- --------------------------------------------------------

--
-- Table structure for table `customer_accounts`
--

CREATE TABLE `customer_accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `serial_no1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serial_no2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pan_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iec_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aadhar_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('0','1','2') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=disable,1=enable,2=deleted',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_accounts`
--

INSERT INTO `customer_accounts` (`id`, `type`, `serial_no1`, `serial_no2`, `business_type`, `name`, `code`, `gst_no`, `pan_no`, `iec_no`, `aadhar_no`, `status`, `created_at`, `updated_at`) VALUES
(1, 'ret', 'eer', 'erte', 'erte', 'qwee', '123', 'retr', 'degarrg', 'greg', 'erfer', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_account_settings`
--

CREATE TABLE `customer_account_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `tariff` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auto_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuel_option` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuel_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuel_imp_option` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuel_imp_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_code1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_code2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `covid_charges` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_markup` decimal(10,2) NOT NULL DEFAULT 0.00,
  `markup_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_addresses`
--

CREATE TABLE `customer_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `contact_person` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cs_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_bank_details`
--

CREATE TABLE `customer_bank_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `account_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ifsc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_office` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_credits`
--

CREATE TABLE `customer_credits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `credit_status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=disable,1=enable',
  `opening_balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit_limit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit_balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `notify` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=checked,1=notchecked',
  `total_sale` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_payment` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_debit_note` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_credit_note` decimal(10,2) NOT NULL DEFAULT 0.00,
  `outstanding` decimal(10,2) NOT NULL DEFAULT 0.00,
  `network` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `divisible` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_kyc_docs_details`
--

CREATE TABLE `customer_kyc_docs_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kyc_docs_id` bigint(20) UNSIGNED NOT NULL,
  `document` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kyc_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_kyc_documents`
--

CREATE TABLE `customer_kyc_documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `document` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kyc_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_verified` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '1=verified,0=not verified',
  `verify_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verify_date_time` timestamp NULL DEFAULT NULL,
  `remarks` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modify_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_managers`
--

CREATE TABLE `customer_managers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `sale_person` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accoount_manager` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection_manager` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrence_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_other_charges`
--

CREATE TABLE `customer_other_charges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `customer_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `origin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forwarder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `charge_dec1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charge_dec2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `destination` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `destination_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `network` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `network_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charges_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_value` int(11) NOT NULL DEFAULT 0,
  `to_date` date DEFAULT NULL,
  `charges_note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_portal_settings`
--

CREATE TABLE `customer_portal_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `setting_status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=Disabled,1=Enabled',
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_for_lable` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_stock` int(11) NOT NULL DEFAULT 0,
  `awb_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_stock` int(11) NOT NULL DEFAULT 0,
  `stock_note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fedex_account_access` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_security`
--

CREATE TABLE `customer_security` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `security_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `check_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `textarea` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_service_settings`
--

CREATE TABLE `customer_service_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `all` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not checked,1=checked',
  `service_network` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vol_discount_status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=enabled,1=Disabled',
  `sector` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vol_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vol_discount_note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dhliteams`
--

CREATE TABLE `dhliteams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dhl_from_id` bigint(20) UNSIGNED NOT NULL,
  `item_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_quantity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `net_weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gross_weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_made_place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dhliteams`
--

INSERT INTO `dhliteams` (`id`, `dhl_from_id`, `item_description`, `item_quantity`, `unit`, `item_value`, `commodity_code`, `net_weight`, `gross_weight`, `item_made_place`, `created_at`, `updated_at`) VALUES
(1, 11, 'ewrwer', '34', 'pieces', 'rewr', '1234', '3', '3', '343', '2022-04-05 03:33:58', '2022-04-05 03:33:58'),
(2, 14, 'fgdgfdg', '3543', 'pieces', '5464435', '1234', '4', '4', '454454gf', '2022-04-05 04:34:38', '2022-04-05 04:34:38'),
(3, 23, '34e34', '34214', 'pieces', '324', '1234', '3', '3', '234324', '2022-04-22 03:34:35', '2022-04-22 03:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `dhl_custom_declarations`
--

CREATE TABLE `dhl_custom_declarations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `dhl_from_id` bigint(20) UNSIGNED NOT NULL,
  `involved_other_party` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_tax_payment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dhl_custom_declarations`
--

INSERT INTO `dhl_custom_declarations` (`id`, `created_at`, `updated_at`, `dhl_from_id`, `involved_other_party`, `shipment_tax_payment`) VALUES
(1, '2022-04-05 04:34:38', '2022-04-05 04:34:38', 14, 'yes', '435435'),
(2, '2022-04-22 03:34:35', '2022-04-22 03:34:35', 23, 'yes', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dhl_from_addresses`
--

CREATE TABLE `dhl_from_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `awb_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_sms_enabled` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `iec_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `india_tax_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dhl_transporter_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_residential_address` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dhl_from_addresses`
--

INSERT INTO `dhl_from_addresses` (`id`, `awb_no`, `from_name`, `from_company`, `from_country`, `address1`, `address2`, `address3`, `postal_code`, `from_state`, `from_city`, `from_email`, `from_phone_type`, `from_code`, `from_phone`, `from_sms_enabled`, `iec_no`, `india_tax_id`, `number`, `dhl_transporter_id`, `from_residential_address`, `created_at`, `updated_at`) VALUES
(7, 'DHL1649148139', 'SDFSFedf', 'fhf', '1085-india', 'ghjhfc', NULL, NULL, '098765', '132-bihar', '105-delhi', 'gjh@gmail.com', 'mobile', '+91', '5494944959', '0', '5464', 'gst_in', '456', '07AABCD3611Q1ZK', '0', '2022-04-05 03:12:19', '2022-04-05 03:12:19'),
(9, 'DHL1649148805', 'sdfdsgdf', 'dfgsdfg', '1085-india', 'safdf', NULL, NULL, '213423', 'India', 'sdfgsdg', 'dfgdf@gmail.com', 'mobile', '+91', '3245456745', '0', 'sdfds', 'gst_in', '3453453453', '07AABCD3611Q1ZK', '0', '2022-04-05 03:23:25', '2022-04-05 03:23:25'),
(11, 'DHL1649149438', 'sdgfds', 'fghfgh', 'fghdfgh', 'fgh', 'fgh', 'fdhg', '232123', 'e3ww', 'werfe', 'werw@gmail.com', 'mobile', '+91', '2342342342', '0', '234edw', 'gst_in', '2342342341', '07AABCD3611Q1ZK', '0', '2022-04-05 03:33:58', '2022-04-05 03:33:58'),
(14, 'DHL1649153078', 'hrehhr', 'jhjedfjh', '1085-india', 'dythhy', 'ghgf', 'dfghfg', '123465', '132-bihar', '105-delhi', 'dfgytjdf@gmail.com', 'mobile', '+91', '4554544545', '1', '565656', 'gst_in', '5665656656', '07AABCD3611Q1ZK', '1', '2022-04-05 04:34:38', '2022-04-05 04:34:38'),
(23, 'DHL1650618274', 'priyanshu', 'redian software', '1085-india', 'efrfef', 'ewqrfERf', 'erfref', '123123', '132-bihar', '105-delhi', 'gjh@gmail.com', 'mobile', '+91', '1121221212', '0', '12121212', 'gst_in', '1212122212', '07AABCD3611Q1ZK', '1', '2022-04-22 03:34:34', '2022-04-22 03:34:34');

-- --------------------------------------------------------

--
-- Table structure for table `dhl_packagings`
--

CREATE TABLE `dhl_packagings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dhl_from_id` bigint(20) UNSIGNED NOT NULL,
  `packaging_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `length` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `breadth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transportation_charges` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_from_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dhl_packagings`
--

INSERT INTO `dhl_packagings` (`id`, `dhl_from_id`, `packaging_type`, `quantity`, `weight`, `length`, `breadth`, `height`, `transportation_charges`, `ship_from_address`, `created_at`, `updated_at`) VALUES
(1, 7, 'dhl-flyer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-05 03:12:19', '2022-04-05 03:12:19'),
(2, 9, 'dhl-flyer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-05 03:23:26', '2022-04-05 03:23:26'),
(3, 11, 'dhl-flyer', NULL, '34', '34', '34', '34', NULL, NULL, '2022-04-05 03:33:58', '2022-04-05 03:33:58'),
(4, 14, 'dhl-flyer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-05 04:34:38', '2022-04-05 04:34:38'),
(5, 23, 'dhl-flyer', '34', '234', '324', '234', '324', NULL, NULL, '2022-04-22 03:34:35', '2022-04-22 03:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `dhl_shipments`
--

CREATE TABLE `dhl_shipments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dhl_from_id` bigint(20) UNSIGNED NOT NULL,
  `shipment_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule_courier_pickup` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_details` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `volumetric_weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chargeable_weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1' COMMENT '0=not default,1=default',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dhl_shipments`
--

INSERT INTO `dhl_shipments` (`id`, `dhl_from_id`, `shipment_date`, `schedule_courier_pickup`, `shipment_details`, `total`, `volumetric_weight`, `total_weight`, `chargeable_weight`, `status`, `created_at`, `updated_at`) VALUES
(1, 7, '2022-04-22', 'yes', '2022-04-22', NULL, NULL, NULL, NULL, '1', '2022-04-05 03:12:19', '2022-04-05 03:12:19'),
(2, 9, '2022-04-05', 'no', '2022-04-05', NULL, NULL, NULL, NULL, '1', '2022-04-05 03:23:26', '2022-04-05 03:23:26'),
(3, 11, '2022-04-05', 'no', '2022-04-05', NULL, '34', '34', '34', '1', '2022-04-05 03:33:58', '2022-04-05 03:33:58'),
(4, 14, '2022-04-05', 'yes', '2022-04-05', NULL, NULL, NULL, NULL, '1', '2022-04-05 04:34:38', '2022-04-05 04:34:38'),
(5, 23, '2022-04-09', 'yes', '2022-04-09', NULL, '234', '234', '234', '1', '2022-04-22 03:34:35', '2022-04-22 03:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `dhl_shipment_details`
--

CREATE TABLE `dhl_shipment_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dhl_from_id` bigint(20) UNSIGNED NOT NULL,
  `shipment_details` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_purpose` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_payment_option` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `create_invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `use_own_invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_summary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_invoice_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charge1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charge2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charge3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_reference` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_invoice_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_invoice_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gst_invoice_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dhl_shipment_details`
--

INSERT INTO `dhl_shipment_details` (`id`, `dhl_from_id`, `shipment_details`, `shipment_type`, `shipment_purpose`, `tax_payment_option`, `create_invoice`, `use_own_invoice`, `shipment_summary`, `shipment_invoice_no`, `total_value`, `total_invoice`, `charge1`, `charge2`, `charge3`, `shipment_reference`, `tax_id`, `shipment_no`, `gst_invoice_no`, `services_invoice_no`, `gst_invoice_date`, `invoice_date`, `created_at`, `updated_at`) VALUES
(7, 7, 'Wed, 2 Mar, 2022 - End of Day', NULL, 'sample', NULL, '24624', '24646542624', '246246', '4566', '432642', '43624', '453', '4', '3425', '4356', 'gst', '454', '45', '4543', '2022-03-29', '2022-04-07', '2022-04-05 03:12:19', '2022-04-05 03:12:19'),
(9, 9, 'Wed, 2 Mar, 2022 - End of Day', NULL, 'sample', NULL, 'erter', 'ertert', 'ertert', 'ertert', 'ertert', 'ertert', 'ertert', 'ertert', 'ertert', 'ertert', 'gst', '235432543', '12342423', '123123', '2022-04-06', '2022-04-05', '2022-04-05 03:23:26', '2022-04-05 03:23:26'),
(10, 11, 'Wed, 2 Mar, 2022 - End of Day', 'cargo', 'sample', 'payroll', '34545', '345', '34534', '34534534', '34534', '45345', '345', '34534', '5345', '345', 'gst', '345', '234234234', '345213213', '2022-04-05', '2022-04-05', '2022-04-05 03:33:58', '2022-04-05 03:33:58'),
(13, 14, 'Wed, 2 Mar, 2022 - End of Day', 'cargo', 'sample', 'payroll', '134345', '413435', 'gfsd fdvf', '45345435', '43535', '43543', '345345', '34534', '435435', '345435', 'gst', '345435', '44354354', '435435', '2022-04-05', '2022-04-05', '2022-04-05 04:34:38', '2022-04-05 04:34:38'),
(14, 23, 'Wed, 2 Mar, 2022 - End of Day', 'cargo', 'sample', 'payroll', '2232123', '12342143', '32434fvv wrgtrg', '12321', '322', '3342', '234', '234', '1234', '32443', 'gst', '324', '343', '1234', '2022-04-06', '2022-04-29', '2022-04-22 03:34:35', '2022-04-22 03:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `dhl_to_addresses`
--

CREATE TABLE `dhl_to_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dhl_from_id` bigint(20) UNSIGNED NOT NULL,
  `to_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_business_contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_phone_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_sms_enabled` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `to_residential_address` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dhl_to_addresses`
--

INSERT INTO `dhl_to_addresses` (`id`, `dhl_from_id`, `to_name`, `to_business_contact`, `to_company`, `to_country`, `to_state`, `to_city`, `to_email`, `to_phone_type`, `to_code`, `to_phone`, `to_sms_enabled`, `to_residential_address`, `created_at`, `updated_at`) VALUES
(7, 7, 'rtret', NULL, 'retwet', '1085-india', 'tytr', '105-delhi', 'jdjdfjhgjdfg@gmail.com', 'mobile', '+91', '479797978', '0', '0', '2022-04-05 03:12:19', '2022-04-05 03:12:19'),
(9, 9, '345', NULL, '345', '345', 'ertertert', 'erterterter', 'ertertert@gmail.com', 'mobile', '+91', '456456456', '0', '0', '2022-04-05 03:23:25', '2022-04-05 03:23:25'),
(11, 11, '234wer', NULL, 'werwer', 'werwer', 'werwe', 'werwer', 'werwe@gmail.com', 'mobile', '+91', '3453453453', '1', '1', '2022-04-05 03:33:58', '2022-04-05 03:33:58'),
(14, 14, 'hjdhjdj', 'on', 'gfbdgff', '1085-india', 'fghgfd', 'fghfgh', 'gjkgfh@gmail.com', 'mobile', '+91', '2332322332', '0', '1', '2022-04-05 04:34:38', '2022-04-05 04:34:38'),
(23, 23, 'priaynsuh', 'on', 'redianxv', '1085-india', 'onljinr', '105-delhi', 'werwe@gmail.com', 'telephone', '+54', '1212121212', '1', '1', '2022-04-22 03:34:35', '2022-04-22 03:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `emailnotifications`
--

CREATE TABLE `emailnotifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_smtp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sender_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sender_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkbox` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `smtp_port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sender_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_cc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emailnotifications`
--

INSERT INTO `emailnotifications` (`id`, `sender_smtp`, `sender_id`, `sender_email`, `checkbox`, `smtp_port`, `sender_password`, `additional_cc`, `created_at`, `updated_at`) VALUES
(1, 'dssfc', 'project.test8112@gmail.com', 'sdfsaf', '0', 'sadfs', '12345678', 'sadfsa', '2022-04-15 01:29:24', '2022-04-15 01:29:24'),
(5, 'cdsc', 'project.test8112@gmail.com', 'sdcdsc', '0', 'sdcfs', '$2y$10$iaLVDBGxkfe19zGJqydmWeKcTd4ZPTL8eBJ7wU.FDURvZJQqtGU6S', 'sdcs', '2022-04-15 01:35:28', '2022-04-15 01:35:28'),
(6, 'cdscsaas', 'project.test8112@gmail.com', 'sdcdscsax', '0', 'sdcfs', '$2y$10$EJ9ZFDZdhPQR3/i.Ae3yV.d14MXefOA5KZrHZgfENGz5J9JQOJrWW', 'sdcs', '2022-04-15 01:36:35', '2022-04-15 01:36:35'),
(7, 'setfge4rtgf', 'project.test8112@gmail.com', 'rgereg', '1', 'regtreg', '$2y$10$cRLHHcfFZ8WGjPOfuW/rw.NG2uFdXDtS282eseGbt8eZyTVGv.wCi', 'regergrtgrt', '2022-04-15 05:01:27', '2022-04-15 05:01:27'),
(8, 're4t54y', 'project.test8112@gmail.com', '4354', '1', '54y5', '$2y$10$sQa7LhY6CiCyu.bPPuqyvuMYAJiftIwXb7zJlyFFPp0A9xihV9U.y', '54y', '2022-04-15 05:08:26', '2022-04-15 05:08:26'),
(9, 'dssfc', 'project.test8112@gmail.com', 'rfcrv@gm', '1', 'revrev', '$2y$10$/EQr3V7SULAx05noyKDpKOX2tJLIKSL1UnExy7IL8p1k.Z4CbPWrO', 'erfrev', '2022-04-19 04:51:16', '2022-04-19 04:51:16'),
(10, 'priyanshu', 'project.test8112@gmail.com', '9918priyanshu@gmail.com', '1', 'priyansahu222', '$2y$10$FjZ7EGPlkJ54WXzw3COFWu73Ng9DNF3zTeh1VyRNdNTfoqOokMK5O', 'priyn334', '2022-04-22 04:53:03', '2022-04-22 04:53:03');

-- --------------------------------------------------------

--
-- Table structure for table `employee_details`
--

CREATE TABLE `employee_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `voter_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhar_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pan_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ifsc_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `doj` date NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `material` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('male','female','other') COLLATE utf8mb4_unicode_ci NOT NULL,
  `education` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uan_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annual_salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_details`
--

INSERT INTO `employee_details` (`id`, `employee_id`, `father_name`, `mother_name`, `address`, `city_id`, `state_id`, `branch_id`, `pincode`, `telephone`, `email`, `voter_id`, `aadhar_no`, `pan_no`, `bank_name`, `account_no`, `ifsc_code`, `bank_address`, `dob`, `doj`, `department`, `material`, `gender`, `education`, `payment`, `uan_no`, `annual_salary`, `photo_path`, `status`, `created_at`, `updated_at`) VALUES
(1, 'hu', 'ihih', 'uhi', 'uh', '4', '142', 'ububub', '121212', '1212121212', 'admin@gmail.com', '12121212', '121212121212', '12121212', 'uyuyu', '1212121212', 'bbuyubu', 'ububububu', '2022-04-07', '2022-04-01', 'eijmdeodmn', 'jij', 'male', 'ewdd', '1212', '1212dw', '1212', '1650369118.png', '1', '2022-04-19 06:21:58', '2022-04-19 06:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `flights`
--

CREATE TABLE `flights` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flight_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flights`
--

INSERT INTO `flights` (`id`, `code`, `name`, `flight_no`, `created_at`, `updated_at`) VALUES
(1, 'jhm', 'ryjref', '23432', '2022-03-15 23:41:12', '2022-05-03 00:39:16'),
(2, 'trh', 'thtds', '2342323', '2022-03-15 23:41:22', '2022-03-15 23:57:15'),
(3, 'jut', 'ht', '76555', '2022-03-15 23:42:17', '2022-03-15 23:42:17'),
(4, '123', 'query', '78888', '2022-03-21 05:59:12', '2022-03-21 05:59:22'),
(5, '12345', 'priyanshu', 'erfref', '2022-05-03 00:39:26', '2022-05-03 00:39:26');

-- --------------------------------------------------------

--
-- Table structure for table `forwarder_masters`
--

CREATE TABLE `forwarder_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ifsc_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gst_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pan_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cin_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forwarder_masters`
--

INSERT INTO `forwarder_masters` (`id`, `code`, `name`, `slug`, `address`, `city_id`, `state_id`, `pincode`, `telephone`, `email`, `website`, `bank_name`, `account_no`, `ifsc_code`, `bank_address`, `gst_no`, `pan_no`, `cin_no`, `status`, `created_at`, `updated_at`) VALUES
(1, '9918', 'googly', 'googly', 'india', '4', '142', '201301', '1234567891', 'admin@gmail.com', 'google.com', 'central bank of india', '8974856912', 'CBIN0292461', 'BELWA KARKHANA', 'HXHSBXD1234', 'GXHVH9G', 'CBINO1234', '1', '2022-04-25 06:16:00', '2022-04-25 06:50:07'),
(2, 'we123', 'priyanshu', 'priyanshu', 'hoshiyaroure', '4', '142', '201301', '8112912880', 'admwsin@gmail.com', 'www.google.com', 'central bank of india', '98745632141', 'CBIN0292461', 'BELWA KARKHANA', 'HXHSBXD1234d', 'GXHVH9Gw', 'UINUU1212', '1', '2022-04-26 02:51:38', '2022-04-26 02:51:38');

-- --------------------------------------------------------

--
-- Table structure for table `forwarder_service_masters`
--

CREATE TABLE `forwarder_service_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `forwarder_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `franchises`
--

CREATE TABLE `franchises` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ac_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ifsc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pan_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cin_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `franchises`
--

INSERT INTO `franchises` (`id`, `code`, `name`, `address`, `country_id`, `state_id`, `city_id`, `pincode`, `telephone`, `email`, `website`, `bank_name`, `ac_no`, `ifsc`, `bank_address`, `gst_no`, `pan_no`, `cin_no`, `created_at`, `updated_at`) VALUES
(1, '101', 'uyguoyvyu', 'vuyv', '1', '146', '6', '7757652', 'ihyiu', 'buy', 'gubuo', 'gyyuu', 'bedfre', 'bvuybyu', 'buybu', 'ybub', 'ub', 'ubuu', '2022-04-29 00:22:43', '2022-04-29 00:22:43'),
(2, '1234', 'erfrer', 'gtgg', '1', '146', '6', '979', '09uoi', 'u98', '9j87', 'j8j', '98j9', 'jnubu', 'nbu', 'nu', 'nun', 'u', '2022-04-29 06:58:01', '2022-04-29 06:58:01'),
(3, '2eed', 'ddss', 'DF', '1', '146', '6', 'ytgg7', '76gb', '67vb', '67b', '67by7', '97b', 'oun bjhviyt', 'biyg y', 'h', 'gb gjf', 'drefr', '2022-04-29 07:04:15', '2022-04-29 07:04:15');

-- --------------------------------------------------------

--
-- Table structure for table `from_addresses`
--

CREATE TABLE `from_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipment_id` bigint(20) UNSIGNED NOT NULL,
  `sender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_default` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `from_address_book` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not added in address book,1=added in addressbook',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fuel_setting_export_masters`
--

CREATE TABLE `fuel_setting_export_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `network` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fuel_setting_import_masters`
--

CREATE TABLE `fuel_setting_import_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `network` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(41, '2014_10_12_000000_create_users_table', 1),
(42, '2014_10_12_100000_create_password_resets_table', 1),
(43, '2019_08_19_000000_create_failed_jobs_table', 1),
(44, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(45, '2022_02_01_042134_create_countries_table', 1),
(46, '2022_02_01_044027_create_states_table', 1),
(47, '2022_02_01_053057_create_cities_table', 1),
(48, '2022_02_01_055935_create_forwarder_masters_table', 1),
(49, '2022_02_01_061646_create_network_masters_table', 1),
(50, '2022_02_01_061742_create_service_masters_table', 1),
(51, '2022_02_01_062625_create_forwarder_service_masters_table', 1),
(52, '2022_02_01_062748_create_sale_type_masters_table', 1),
(53, '2022_02_01_062837_create_shipment_type_masters_table', 1),
(54, '2022_02_01_062933_create_shipment_event_masters_table', 1),
(55, '2022_02_01_063101_create_misellaneous_masters_table', 1),
(56, '2022_02_01_063226_create_fuel_setting_export_masters_table', 1),
(57, '2022_02_01_063454_create_fuel_setting_import_masters_table', 1),
(58, '2022_02_02_042453_create_route_masters_table', 1),
(59, '2022_02_02_042737_create_vehicle_masters_table', 1),
(60, '2022_02_02_042815_create_currency_masters_table', 1),
(61, '2022_02_02_042851_create_currency_exchange_masters_table', 1),
(62, '2022_02_10_043754_create_employee_details_table', 1),
(63, '2022_02_10_085014_create_customer_accounts_table', 1),
(64, '2022_02_10_102601_create_customer_addresses_table', 1),
(65, '2022_02_10_113503_create_customer_managers_table', 1),
(66, '2022_02_10_115145_create_customer_account_settings_table', 1),
(67, '2022_02_11_041514_create_customer_credits_table', 1),
(68, '2022_02_11_050304_create_customer_service_settings_table', 1),
(69, '2022_02_11_052945_create_customer_portal_settings_table', 1),
(70, '2022_02_11_055856_create_customer_bank_details_table', 1),
(71, '2022_02_11_064247_create_customer_kyc_documents_table', 1),
(72, '2022_02_11_072233_create_customer_other_charges_table', 1),
(73, '2022_02_16_050522_create_covid_fuels_table', 1),
(74, '2022_02_21_075831_create_shipments_table', 1),
(76, '2022_02_21_092533_create_to_addresses_table', 1),
(77, '2022_02_21_100441_create_shipment_details_table', 1),
(78, '2022_02_21_102506_create_special_services_table', 1),
(79, '2022_03_01_061410_create_user_login_history', 1),
(80, '2022_03_03_103627_create_roles_table', 1),
(81, '2022_03_02_070515_create_customer_security_table', 2),
(82, '2022_03_04_082801_add_last_session_to_users_table', 3),
(83, '2022_03_07_110556_update_shipment_details_table', 4),
(84, '2022_03_07_121806_create_commodity_information_table', 4),
(85, '2022_03_09_092007_create_dhl_from_addresses_table', 4),
(86, '2022_03_09_100403_create_dhl_to_addresses_table', 4),
(87, '2022_03_09_103708_create_dhl_packagings_table', 4),
(88, '2022_03_09_110258_create_dhl_shipments_table', 4),
(89, '2022_03_09_124602_create_commodities_table', 4),
(90, '2022_03_10_051426_create_franchises_table', 4),
(91, '2022_03_10_101723_create_company_profiles_table', 4),
(93, '2022_03_11_121313_create_dhl_shipment_details_table', 4),
(94, '2022_03_15_060107_create_counterparts_table', 5),
(95, '2022_03_15_120651_create_flights_table', 6),
(96, '2022_03_16_054205_create_run_entries_table', 7),
(97, '2022_03_14_112907_update_commodity_information', 8),
(98, '2022_03_14_115526_update_shipments_table', 8),
(99, '2022_03_15_181106_create_sheets_table', 8),
(100, '2022_03_17_063732_create_pick_ups_table', 8),
(101, '2022_03_25_065059_create_client_leads_table', 8),
(102, '2022_03_29_082500_create_customer_kyc_docs_details_table', 8),
(105, '2022_04_05_044447_create_dhliteams_table', 9),
(106, '2022_03_11_121044_create_dhl_custom_declarations_table', 10),
(107, '2022_04_05_093743_update_dhl_custom_declarations_table', 11),
(121, '2022_04_06_045904_create_ups_shipments_table', 12),
(122, '2022_04_06_061000_create_ups_shipment_products_table', 12),
(123, '2022_04_06_064750_create_ups_shipment_services_table', 12),
(124, '2022_04_06_065246_create_ups_shipment_references_table', 12),
(125, '2022_04_06_065338_create_ups_shipment_payments_table', 12),
(126, '2022_04_06_065506_create_ups_schedule_collections_table', 12),
(127, '2022_04_07_051721_create_ups_from_shipments_table', 13),
(128, '2022_04_07_083900_create_ups_export_payments_table', 14),
(129, '2022_04_14_055338_create_bulkdatas_table', 15),
(131, '2022_03_25_091755_updates_pick_ups', 16),
(132, '2022_03_25_093851_updates1_pick_ups', 16),
(133, '2022_03_28_080831_create_cash_entries_table', 16),
(134, '2022_04_11_043921_create_customer_details_table', 16),
(135, '2022_04_11_044005_create_receipt_amounts_table', 16),
(136, '2022_04_11_044038_create_credit_details_table', 16),
(137, '2022_04_11_044229_create_receipt_nos_table', 16),
(138, '2022_04_11_044308_create_summaries_table', 16),
(139, '2022_04_14_055356_create_bulkfiledatas_table', 16),
(140, '2022_04_14_105108_create_bulk_imports_tbl', 17),
(141, '2022_04_15_061410_create_emailnotifications_table', 18),
(142, '2022_02_21_085407_create_from_addresses_table', 19);

-- --------------------------------------------------------

--
-- Table structure for table `misellaneous_masters`
--

CREATE TABLE `misellaneous_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gst` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuel_charges` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `misellaneous_masters`
--

INSERT INTO `misellaneous_masters` (`id`, `code`, `name`, `gst`, `fuel_charges`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '121', '2dsdsfd', 'sdfsdf', 'sfs', '2dsdsfd', '1', '2022-04-19 00:50:03', '2022-04-19 00:50:19'),
(2, '12', '123qwewe', '123dew4rf3', '1233dewdee', '123qwewe', '1', '2022-04-19 05:54:59', '2022-04-19 05:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `network_masters`
--

CREATE TABLE `network_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `map_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `network_masters`
--

INSERT INTO `network_masters` (`id`, `code`, `name`, `map_code`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '13881', 'Dr. Melisa Yundt PhD', '28002', 'Janelle Hyatt II', '1', '2022-03-04 05:11:31', '2022-03-04 05:11:31'),
(2, '13908', 'Mr. Crawford O\'Kon II', '29174', 'Eryn Will', '1', '2022-03-04 05:11:31', '2022-03-04 05:11:31'),
(3, '13449', 'Paula Vandervort', '29408', 'Aubree O\'Hara', '1', '2022-03-04 05:11:31', '2022-03-04 05:11:31'),
(4, '19844', 'Nettie Hermann', '28210', 'Shayne Spencer', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(5, '12914', 'Aniya Connelly Sr.', '20673', 'Kailee Lubowitz DVM', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(6, '14641', 'Leanna Larson', '29676', 'Prof. Alia Bernhard', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(7, '16017', 'Kari Denesik', '25273', 'Terrill Hand', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(8, '13776', 'Lela Bergnaum', '25848', 'Robb Stracke', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(9, '11492', 'Natasha Ledner', '24312', 'Cristina Wolff IV', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(10, '13295', 'Mr. Paolo Heidenreich I', '21484', 'Jacynthe Rogahn', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(11, '11021', 'Jayne Satterfield I', '21240', 'Prof. Griffin Berge Jr.', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(12, '19478', 'Emmy Jacobs', '22512', 'Heaven Blick', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(13, '10981', 'Adele Dickens', '21647', 'Robb Gerhold', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(14, '10699', 'Maeve Windler', '20776', 'Nannie Mohr Jr.', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(15, '11414', 'Miss Jany Collier', '29944', 'Litzy Schulist', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(16, '10634', 'Logan Feil', '21023', 'Darrick Abernathy', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(17, '17161', 'Dena Schinner', '27904', 'Vernie Olson', '1', '2022-03-04 05:11:32', '2022-03-04 05:11:32'),
(18, '14585', 'Tatum Harvey V', '24461', 'Lela Torphy', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(19, '16623', 'Aubree Satterfield', '23624', 'Katlyn O\'Kon', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(20, '19054', 'Narciso DuBuque', '22226', 'Ottilie Homenick', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(21, '17898', 'Dr. Isac Abshire III', '23690', 'Bryon Boehm', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(22, '15804', 'Mr. Garrison Schmeler', '26134', 'Dr. Ardith Grady', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(23, '16138', 'Kelsie Bradtke', '26568', 'Daniela Hansen', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(24, '19972', 'Dr. Jarvis Rutherford PhD', '26382', 'Emelie Johnson', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(25, '11400', 'Mrs. Beryl Reilly Jr.', '27692', 'Prof. Alva Ritchie', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(26, '12121', 'Prof. Eliane Deckow', '28584', 'Ms. Retta Beer II', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(27, '19335', 'Dr. Oceane Toy MD', '28635', 'Estell Crist', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(28, '13912', 'Elbert Adams', '21440', 'Theron Spinka', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(29, '14018', 'Amiya Hartmann DVM', '23259', 'Jeremy Von MD', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(30, '10745', 'Anna Hirthe', '24438', 'Margaret Oberbrunner', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(31, '10852', 'Candace Lang III', '27395', 'Keegan Gibson', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(32, '15929', 'Joseph Berge', '24751', 'Dr. Margret Kuvalis Jr.', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(33, '16121', 'Dedric Dicki', '26211', 'Adrain Koss Sr.', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(34, '19718', 'Joanny Glover Sr.', '25118', 'Mrs. Beatrice Mraz IV', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(35, '15600', 'Prof. Martin Raynor', '29900', 'Mr. Brad Metz', '1', '2022-03-04 05:11:33', '2022-03-04 05:11:33'),
(36, '12996', 'Nelson Schneider', '27223', 'Dr. Barbara Roberts', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(37, '18811', 'Kiarra Purdy', '22172', 'Nettie Little', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(38, '15995', 'Meagan Wuckert', '25739', 'Mr. Leo Turcotte', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(39, '10104', 'Jammie Gorczany', '22827', 'Rodolfo Koelpin', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(40, '15495', 'Dr. Keven Kerluke', '28661', 'Prof. Hermann Bailey Jr.', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(41, '18114', 'Violette Bosco V', '27409', 'Adelle Borer', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(42, '16215', 'Valentine Koss', '26614', 'Zula Becker', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(43, '15964', 'Laurel O\'Reilly', '22355', 'Luther Kautzer', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(44, '14280', 'Carmela Jacobs', '28555', 'Dr. Rene Strosin', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(45, '15127', 'Benny Morissette', '27881', 'Dr. Hertha Howell DVM', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(46, '14512', 'Jordyn Bernier', '26299', 'Jeffery Ernser', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(47, '19526', 'Mr. Aidan Schinner', '29773', 'Alessandra Glover', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(48, '14958', 'Dr. Quinten Gulgowski', '23742', 'Prof. John Yost IV', '1', '2022-03-04 05:11:34', '2022-03-04 05:11:34'),
(49, '18467', 'Patience Bahringer', '24054', 'Amara Conn', '1', '2022-03-04 05:11:35', '2022-03-04 05:11:35'),
(50, '18805', 'Delpha Lang', '24103', 'Jaqueline Abernathy', '1', '2022-03-04 05:11:35', '2022-03-04 05:11:35'),
(51, '121', 'related', 'mypnr123e', 'related', '1', '2022-04-18 23:40:24', '2022-04-18 23:40:31');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', 'rSTvP8IiLCWkRbUG3EKurZnLT1c5Utly8IJBhLQWCGHV24sdIncNPpF1VFql6t8W', '2022-03-08 05:35:00'),
('9918priyanshu@gmail.com', 'f9KriieBSJgE4a9hmpay7gv94rUWTpUz00MRE0fMbeJWRHXCAsM7dRCw3F9DB6tc', '2022-03-08 05:36:34'),
('9918priyanshu@gmail.com', 'QoDzRyzr4aMdpEkr7tzRseG80MfrV28k3n8elJzQ2rJcuNVMhfnY2NjczFL6onLr', '2022-04-22 05:31:58'),
('9918priyanshu@gmail.com', 'JgFAFQvOK8zXVyAc2aBJV8qjuBESKTeWabmpr9K4VYXBXVru33UYGg4y28RepNau', '2022-04-22 06:19:59'),
('9918priyanshu@gmail.com', 'mWDtUYpvZsJH4evwRnhKAg2DutmbXlhv6pg0QNcwOMz1JcbF3yThVO71uhW6aYHE', '2022-04-29 03:31:12');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pick_ups`
--

CREATE TABLE `pick_ups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `drs_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pickup_boy` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date` date DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pick_ups`
--

INSERT INTO `pick_ups` (`id`, `company`, `drs_no`, `pickup_boy`, `created_at`, `updated_at`, `date`, `from_date`, `to_date`, `time`, `city_id`) VALUES
(1, 'company2', '122', 'boy2', '2022-04-15 00:27:33', '2022-04-15 00:27:33', '2022-04-03', '2022-04-09', '2022-04-01', '12:28:00', 4),
(2, 'company2', '123', 'boy3', '2022-04-24 23:32:00', '2022-04-24 23:32:00', '2022-04-02', '2022-04-22', '2022-04-07', '12:33:00', 4);

-- --------------------------------------------------------

--
-- Table structure for table `receipt_amounts`
--

CREATE TABLE `receipt_amounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `payment_customer_id` bigint(20) UNSIGNED NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `receipt_nos`
--

CREATE TABLE `receipt_nos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `payment_customer_id` bigint(20) UNSIGNED NOT NULL,
  `receipt_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `permission` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `status`, `permission`, `created_at`, `updated_at`) VALUES
(1, 'admin', '1', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `route_masters`
--

CREATE TABLE `route_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `route_masters`
--

INSERT INTO `route_masters` (`id`, `code`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'qwe123', '123qwe123', '123qwe123', '1', '2022-04-19 05:51:56', '2022-04-19 05:52:47');

-- --------------------------------------------------------

--
-- Table structure for table `run_entries`
--

CREATE TABLE `run_entries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `run_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `counter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flight_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flight_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `obc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `AL_MawbNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `run_entries`
--

INSERT INTO `run_entries` (`id`, `run_no`, `sector`, `counter`, `flight_date`, `flight`, `flight_no`, `obc`, `AL_MawbNo`, `created_at`, `updated_at`) VALUES
(1, 'dfvrdv', 'sector1', 'counter-no-1', '2022-03-12', 'dfvdv', 'fvfd', 'fvfd', 'fvfd', '2022-03-16 01:16:57', '2022-03-16 01:16:57'),
(2, 'dfvrdv', 'sector1', 'counter-no-1', '2022-03-12', 'dfvdv', 'fvfd', 'fvfd', 'fvfd', '2022-03-16 01:35:54', '2022-03-16 01:35:54'),
(3, 'hgjhggjh', 'sector1', 'counter-no-2', '2022-03-11', 'fref', 'frref', 'erfre', 'refref', '2022-03-16 01:39:27', '2022-03-16 01:39:27'),
(4, 'yuj', 'sector2', 'counter-no-1', '2022-03-05', 'jp', 'ytjn', 'yuj', 'jbgj', '2022-03-21 03:00:47', '2022-03-21 03:00:47'),
(5, 'qwdewd', 'sector1', 'counter-no-1', '2022-04-01', 'edfe', 'eded', 'deed', 'def', '2022-04-04 23:02:06', '2022-04-04 23:02:06'),
(6, 'priyanshu12', 'sector2', 'counter-no-2', '2022-04-09', 'feref', 'erfref', 'fvfd', 'refref', '2022-04-22 05:36:03', '2022-04-22 05:36:03'),
(7, '1`23212', 'sector1', 'counter-no-1', '2022-04-09', '21', '24', '2342', '234', '2022-04-25 02:51:55', '2022-04-25 02:51:55'),
(8, '123', 'sector1', 'counter-no-1', '2022-04-03', 'query', '78888', '123', '234', '2022-04-26 07:03:49', '2022-04-26 07:03:49'),
(9, '123west', 'sector1', 'counter-no-2', '2022-04-02', 'ryj', '23432', 'rf443', '13143fggtg', '2022-04-27 04:01:23', '2022-04-27 04:01:23'),
(10, '123', 'sector2', 'counter-no-2', '2022-05-05', 'ryjref-23432', '23432', 'wrg', 'wgt', '2022-05-03 00:40:59', '2022-05-03 00:40:59');

-- --------------------------------------------------------

--
-- Table structure for table `sale_type_masters`
--

CREATE TABLE `sale_type_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sale_type_masters`
--

INSERT INTO `sale_type_masters` (`id`, `code`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '3288', 'Lafayette Bernhard', 'Abe Johns', '1', '2022-03-04 06:03:33', '2022-03-04 06:03:33'),
(2, '3551', 'Sharon Abernathy', 'Elijah Heidenreich', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(3, '3492', 'Mr. Cielo McLaughlin PhD', 'Mr. Alexie Flatley DVM', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(4, '3995', 'Maximillia Kirlin', 'Mrs. Raphaelle Nolan Sr.', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(5, '3452', 'Louisa VonRueden', 'Dr. Jeramie Kovacek II', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(6, '3482', 'Loren Kunze Jr.', 'Jorge Terry', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(7, '3843', 'Prof. Sidney Klein', 'Evert Pagac', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(8, '3187', 'Mr. Maximillian Legros DVM', 'Mitchel Davis II', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(9, '3323', 'Benedict Flatley', 'Ms. Kaelyn Moore MD', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(10, '3708', 'Carolyn Reinger Jr.', 'Gunnar Bayer MD', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(11, '3042', 'Raquel Terry', 'Miss Demetris Ortiz', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(12, '3390', 'Mr. Lindsey Weimann', 'Elna Block', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(13, '3231', 'Deondre Crooks', 'Tillman Baumbach', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(14, '3967', 'Lavon Hammes', 'Obie Yundt', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(15, '3561', 'Antonio Gibson', 'Arlie Rohan', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(16, '3516', 'Edgardo Flatley III', 'Hiram Hahn', '1', '2022-03-04 06:03:34', '2022-03-04 06:03:34'),
(17, '3755', 'Brigitte Schaefer', 'Trey Hills', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(18, '3839', 'Kian Koepp', 'Shana Zboncak', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(19, '3451', 'Prof. Howell Donnelly', 'Emilio Tillman', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(20, '3485', 'Prof. Barton Durgan', 'Georgette Pfannerstill', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(21, '3246', 'Miss Ivah Pfannerstill', 'Prof. Waylon Kautzer', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(22, '3937', 'Kamron Shanahan', 'Prof. Marlin Parker', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(23, '3619', 'Mr. Arne Rice', 'Hadley Streich', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(24, '3168', 'Leo Kilback', 'Willis Cole V', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(25, '3808', 'Janice O\'Reilly', 'Rocio Walker', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(26, '3536', 'Prof. Cassandra Feil', 'Trenton Bauch Jr.', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(27, '3443', 'Allison Koss', 'Mr. Johnathan Walter', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(28, '3263', 'Rhiannon Balistreri', 'Prof. Alyce Schaefer', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(29, '3772', 'Joaquin Brown', 'Haylie Olson', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(30, '3813', 'Hassan Nikolaus MD', 'Elliott Prosacco', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(31, '3637', 'Ms. Lila Anderson DDS', 'Flavie Kozey', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(32, '3248', 'Rowland Fritsch MD', 'Prof. Gonzalo Kemmer IV', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(33, '3949', 'Thora Abernathy', 'Dwight Bergnaum', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(34, '3341', 'Melissa Davis', 'Miss Janet Steuber', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(35, '3852', 'Vivienne Schulist', 'Mr. Wilfredo Zulauf DVM', '1', '2022-03-04 06:03:35', '2022-03-04 06:03:35'),
(36, '3099', 'Valentine Leuschke', 'Eli Gutkowski', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(37, '3765', 'Miss Marie Connelly IV', 'Demarco Littel', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(38, '3565', 'Dr. Lindsay Hand DVM', 'Helena Dickens I', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(39, '3928', 'John Senger', 'Ms. Rosalee Huel III', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(40, '3962', 'Prof. Aliya Dicki MD', 'Vance D\'Amore', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(41, '3286', 'Gennaro Hettinger', 'Erling Bednar', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(42, '3183', 'Lilla Hermann', 'Pat Wisozk', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(43, '3616', 'Reed Bartell', 'Mrs. Aileen Wintheiser', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(44, '3923', 'Prof. Lincoln Bednar Jr.', 'Dr. Yvette Schinner DVM', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(45, '3669', 'Prof. Greyson Kub Sr.', 'Dr. Joany Terry V', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(46, '3549', 'Prof. Enos Mayert III', 'Mr. Claud Smitham', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(47, '3711', 'Dr. Nels Spinka', 'Marcelina Ernser', '1', '2022-03-04 06:03:36', '2022-03-04 06:03:36'),
(49, '17656', 'Scot Goldner', 'Miss Earnestine Bruen Jr.', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(50, '16570', 'Ms. Katherine Bergnaum', 'Dolly Bosco', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(51, '10389', 'Leonardo Schoen', 'Dr. Sabina Kerluke PhD', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(52, '15283', 'Herbert Russel', 'Nathanial Funk V', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(53, '15907', 'Prof. Bell Harvey Jr.', 'River Renner', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(54, '19915', 'Christophe Gleichner', 'Marjory Cummerata', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(55, '11467', 'Asa Schroeder', 'Prof. Morris Lueilwitz', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(56, '13793', 'Dr. Lavada Padberg', 'Ludie Quitzon', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(57, '11473', 'Stan Veum', 'Brad Smith', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(58, '19794', 'Nellie Gutkowski II', 'Kavon Marks', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(59, '14797', 'Lorenzo Huel', 'Miss Opal Crooks I', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(60, '17731', 'Prof. Skye Mueller', 'Christine Hansen', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(61, '14218', 'Vicenta Larkin', 'Sibyl Rohan', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(62, '13711', 'Lilla Barton MD', 'Mrs. Jewel Wunsch', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(63, '12193', 'Dr. Brooklyn Boehm', 'Carolanne Anderson', '1', '2022-03-04 06:04:32', '2022-03-04 06:04:32'),
(64, '13166', 'Neal Bartoletti', 'Prof. Karolann Kuvalis', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(65, '16110', 'Eliezer Barton MD', 'Brandyn Bauch', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(66, '18083', 'Weston Jenkins III', 'Dr. Reba Koepp IV', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(67, '12735', 'Amaya Harber MD', 'Eduardo Wunsch', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(68, '17199', 'Mr. Leif Homenick', 'Ms. Ana Brakus', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(69, '12762', 'Prof. Jeffery Tromp', 'Ryann Gaylord', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(70, '11736', 'Dr. General Rogahn', 'Jakayla Crona', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(71, '16096', 'Prof. Liza Cartwright', 'Natalie Thiel', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(72, '17824', 'Marietta Collier', 'Donnell Schneider', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(73, '13549', 'Mrs. Virginie Rutherford', 'Tatum Jacobi', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(74, '19328', 'Ashleigh Morissette', 'Grace Ortiz Sr.', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(75, '17126', 'Sabrina Rodriguez', 'Nels Hand II', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(76, '14333', 'David Pacocha', 'Mervin Senger Sr.', '1', '2022-03-04 06:04:33', '2022-03-04 06:04:33'),
(77, '14425', 'Elise Braun', 'Ashton Skiles', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(78, '11589', 'Elmer Murray', 'Gaylord Jaskolski', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(79, '10641', 'Dr. Harvey Bosco', 'Ms. Ericka Kuhlman DVM', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(80, '12135', 'Dr. Madison Stracke DDS', 'Meghan McClure', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(81, '15234', 'Prof. Verdie Leuschke MD', 'Jefferey Schamberger', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(82, '12624', 'Scot Swift', 'Meda Kshlerin', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(83, '12044', 'Macie Mraz IV', 'Orlo Toy', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(84, '16878', 'Miss Ramona Keeling', 'Anthony Ernser', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(85, '17436', 'Brody Gibson', 'Jabari Kulas', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(86, '10702', 'Elbert Waelchi PhD', 'Prof. Delmer McKenzie Jr.', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(87, '18808', 'Emelie Torphy', 'Eunice Hegmann', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(88, '12696', 'Luciano Kshlerin', 'Miss Britney Williamson', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(89, '15856', 'Mrs. Lou Blick', 'Ms. Katarina Becker V', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(90, '16625', 'Vanessa Langosh', 'Samir Gibson MD', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(91, '18747', 'Miss Laila Bailey II', 'Freddy Langosh', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(92, '19222', 'Lindsay Bauch MD', 'Myrtie Swaniawski II', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(93, '18206', 'Shanny Lindgren', 'Dorothea Morar', '1', '2022-03-04 06:04:34', '2022-03-04 06:04:34'),
(94, '15131', 'Triston Marvin', 'Noel Jones', '1', '2022-03-04 06:04:35', '2022-03-04 06:04:35'),
(95, '17236', 'Marjory Abshire', 'Mr. Arne Dibbert', '1', '2022-03-04 06:04:35', '2022-03-04 06:04:35'),
(96, '19079', 'Hank Schroeder', 'Norma Beatty', '1', '2022-03-04 06:04:35', '2022-03-04 06:04:35'),
(97, '10722', 'Nathanial Monahan', 'Antonio Smith MD', '1', '2022-03-04 06:04:35', '2022-03-04 06:04:35'),
(98, '17192', 'Samir Kris IV', 'Brandi Witting', '1', '2022-03-04 06:04:35', '2022-03-04 06:04:35'),
(99, 'dcfds', 'dcfds', 'dcfds', '1', '2022-03-15 07:17:01', '2022-03-15 07:17:01');

-- --------------------------------------------------------

--
-- Table structure for table `service_masters`
--

CREATE TABLE `service_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_masters`
--

INSERT INTO `service_masters` (`id`, `code`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '15835', 'Consuelo Pacocha', 'Kale Price MD', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(2, '18712', 'Mr. Cornell Marks I', 'Dr. Jerome Romaguera', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(3, '14718', 'Cordell Ankunding', 'Trevor Erdman MD', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(4, '12226', 'Keaton Dietrich', 'Jules Hermiston', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(5, '17679', 'Ramona Stroman', 'Alda Russel', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(6, '18703', 'Tierra Rogahn', 'Lesley Gerhold II', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(7, '10044', 'Afton Schmitt PhD', 'Mr. Roger Senger', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(8, '11003', 'Leone Dibbert PhD', 'Aracely McClure', '1', '2022-03-04 05:03:00', '2022-03-04 05:03:00'),
(9, '17704', 'Opal Muller', 'Mr. Jayde Effertz', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(10, '12724', 'Corine Christiansen Jr.', 'Adelbert Parker Sr.', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(11, '18117', 'Prof. Chelsea Johns MD', 'Luis Batz', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(12, '11962', 'Laurel Krajcik I', 'Gilbert Baumbach', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(13, '13753', 'Penelope Crona', 'Osborne Effertz', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(14, '19564', 'Josie Stokes', 'Julien Raynor', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(15, '12007', 'Abe Goodwin', 'Miss Paula Miller Jr.', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(16, '13563', 'Mr. Larue Skiles III', 'Blanche Macejkovic Sr.', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(17, '11577', 'Kristina Gutmann', 'Prof. Kristoffer Thiel', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(18, '10233', 'Mr. Dawson Huel IV', 'Dr. Osbaldo Lehner', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(19, '16285', 'Mrs. Eryn Harvey', 'Keanu Larson Sr.', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(20, '17955', 'Enos Larson', 'Jacinthe Prohaska II', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(21, '18788', 'Hortense Cartwright', 'Mr. Jevon Doyle', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(22, '10810', 'Buford Reichert', 'Carmelo Corwin', '1', '2022-03-04 05:03:01', '2022-03-04 05:03:01'),
(23, '10244', 'Cameron Rogahn', 'Desiree Howe PhD', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(24, '11736', 'Mariela Schiller IV', 'Elisha Schmeler', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(25, '18576', 'Prof. Darius Dietrich', 'Frederique Littel PhD', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(26, '11964', 'Prof. Darren Wunsch MD', 'Mrs. Evangeline Bednar', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(27, '16106', 'Octavia Kohler', 'Elenor Blick Jr.', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(28, '16723', 'Anastasia Stracke', 'Miss Carmen Leffler', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(29, '17958', 'Mrs. Adelia Boyle Jr.', 'Vern Hettinger', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(30, '14690', 'Gerson Spencer', 'Armand Hills', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(31, '13413', 'Dr. Dejuan Steuber Sr.', 'Jada Schumm', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(32, '13354', 'Murphy Jerde', 'Marlin Rippin III', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(33, '10057', 'Breanne Parisian MD', 'Salvatore Ziemann DVM', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(34, '13611', 'Dr. Deborah McClure', 'Prof. Levi Von IV', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(35, '16105', 'Joseph Breitenberg', 'Brendan Legros', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(36, '13621', 'Alyce Hermiston', 'Shaylee Bins II', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(37, '19482', 'Mrs. Brittany Wintheiser III', 'Carmelo Jerde MD', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(38, '15083', 'Dr. Cielo Armstrong DDS', 'Kolby Turcotte', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(39, '11444', 'Dr. Jaron Reynolds', 'Mr. Greyson Davis I', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(40, '19401', 'Mr. Ike Luettgen Jr.', 'Prof. Brock Marvin I', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(41, '14087', 'Lillie Russel DDS', 'Buddy Schimmel', '1', '2022-03-04 05:03:02', '2022-03-04 05:03:02'),
(42, '13051', 'Price Lang', 'Ellis McClure', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(43, '15647', 'Prof. Hannah Murphy Jr.', 'Vida Klocko', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(44, '10409', 'Jaida Borer', 'Brigitte Roberts DVM', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(45, '16307', 'Ruthie Gleichner I', 'Justina Gulgowski Jr.', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(46, '10797', 'Dianna Gerhold', 'Maybell Brown DVM', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(47, '13168', 'Maudie Beer Sr.', 'Mr. Ferne Boyle', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(48, '19584', 'Albert Pfeffer', 'Miss Jacquelyn Trantow', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(49, '17924', 'Grayce Jerde', 'Efren Schroeder', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(50, '15832', 'Lolita Witting', 'Henry Schultz', '1', '2022-03-04 05:03:03', '2022-03-04 05:03:03'),
(51, '323', '232dddsds2e', '232dddsds', '1', '2022-04-18 23:40:47', '2022-04-18 23:41:07'),
(52, '1q1', 'priyanshu kumar', 'priyanshu-kumar', '1', '2022-04-26 00:13:58', '2022-04-26 00:13:58');

-- --------------------------------------------------------

--
-- Table structure for table `sheets`
--

CREATE TABLE `sheets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `run_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sector` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `counter_part` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `al_mawb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `flight` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `obc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sheets`
--

INSERT INTO `sheets` (`id`, `company`, `run_no`, `sector`, `counter_part`, `al_mawb`, `flight`, `date`, `obc`, `created_at`, `updated_at`) VALUES
(3, 'company1', 'dsf', 'dsfds', 'huuib-test112', 'fdsf', 'thtds-2342323', '2022-04-01', 'dsfd', '2022-04-27 05:32:25', '2022-04-27 05:32:25'),
(4, 'company3', 'reret', 'wrte', 'huuib-test112', 'ert', 'thtds-2342323', '2022-04-28', 'ewrwtre', '2022-05-03 00:46:12', '2022-05-03 00:46:12'),
(6, 'company3', 'rfgreg', 'ergrt', 'priyanshugfgf-testgg', 'erftwrg', 'priyanshu-erfref', '2022-05-13', 'ertfretfg', '2022-05-03 00:49:19', '2022-05-03 00:49:19'),
(7, 'company2', 'yyyyyy', 'rtgtrg', 'trgtrg', 'trgtrt', 'ryjref-23432', '2022-05-04', '5t45', '2022-05-03 00:54:38', '2022-05-03 00:54:38');

-- --------------------------------------------------------

--
-- Table structure for table `shipments`
--

CREATE TABLE `shipments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` int(11) NOT NULL,
  `sender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_date` date DEFAULT NULL,
  `total_shipment_weight` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_carrige_value` decimal(10,2) NOT NULL DEFAULT 0.00,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=active,1=inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `awb_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipments`
--

INSERT INTO `shipments` (`id`, `admin_id`, `sender`, `ship_date`, `total_shipment_weight`, `total_carrige_value`, `status`, `created_at`, `updated_at`, `awb_no`) VALUES
(1, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 01:09:30', '2022-04-22 01:09:30', 'fedex1650609570'),
(2, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 01:11:23', '2022-04-22 01:11:23', 'fedex1650609683'),
(3, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 01:13:14', '2022-04-22 01:13:14', 'fedex1650609794'),
(4, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 01:13:49', '2022-04-22 01:13:49', 'fedex1650609829'),
(5, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 01:20:03', '2022-04-22 01:20:03', 'fedex1650610203'),
(6, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 01:40:00', '2022-04-22 01:40:00', 'fedex1650611400'),
(7, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 01:58:24', '2022-04-22 01:58:24', 'fedex1650612504'),
(8, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 02:00:05', '2022-04-22 02:00:05', 'fedex1650612605'),
(9, 12, 'test12', '2022-04-01', '0.00', '0.00', '0', '2022-04-22 02:00:37', '2022-04-22 02:00:37', 'fedex1650612637');

-- --------------------------------------------------------

--
-- Table structure for table `shipment_details`
--

CREATE TABLE `shipment_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipment_id` bigint(20) UNSIGNED NOT NULL,
  `ship_date` date DEFAULT NULL,
  `packages_no` int(11) NOT NULL DEFAULT 0,
  `weight` decimal(10,2) NOT NULL DEFAULT 0.00,
  `weight_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_value` int(11) NOT NULL DEFAULT 0,
  `package_value_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_purpose` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_value` int(11) NOT NULL DEFAULT 0,
  `custom_value_unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_transportation_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dept_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `length` decimal(8,2) DEFAULT NULL,
  `breadth` decimal(8,2) DEFAULT NULL,
  `height` decimal(8,2) DEFAULT NULL,
  `package_content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipment_details`
--

INSERT INTO `shipment_details` (`id`, `shipment_id`, `ship_date`, `packages_no`, `weight`, `weight_unit`, `package_value`, `package_value_unit`, `service_type`, `package_type`, `shipment_purpose`, `custom_value`, `custom_value_unit`, `bill_transportation_to`, `taxes`, `account_no`, `po_no`, `invoice_no`, `dept_no`, `created_at`, `updated_at`, `length`, `breadth`, `height`, `package_content`) VALUES
(1, 8, '2022-04-01', 2, '123.00', 'gm', 123, 'Ruppee', 'International Priority Trades', 'FedEx Box', 'Sample', 12, 'INR', 'inextadmin-062', NULL, '1212121212', '1232312', '12344', '423434242', '2022-04-22 02:00:05', '2022-04-22 02:00:05', '12.00', '12.00', '12.00', 'Documents'),
(2, 9, '2022-04-01', 2, '123.00', 'gm', 123, 'Ruppee', 'International Priority Trades', 'FedEx Box', 'Sample', 12, 'INR', 'inextadmin-062', NULL, '1212121212', '1232312', '12344', '423434242', '2022-04-22 02:00:37', '2022-04-22 02:00:37', '12.00', '12.00', '12.00', 'Documents');

-- --------------------------------------------------------

--
-- Table structure for table `shipment_event_masters`
--

CREATE TABLE `shipment_event_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shipment_type_masters`
--

CREATE TABLE `shipment_type_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipment_type_masters`
--

INSERT INTO `shipment_type_masters` (`id`, `code`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '14211', 'Maxwell Deckow', 'Bailee Muller', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(2, '13379', 'Harley Koepp', 'Dr. Lance Grady', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(3, '19585', 'Bryce Bruen', 'Mr. Berry Funk MD', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(4, '10282', 'Dr. Violette Satterfield', 'Jordy Volkman', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(5, '14760', 'Ian Heller', 'Daisy Hoeger', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(6, '17348', 'Dr. Lorenza Blick', 'Elyssa Little', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(7, '13794', 'Ansel Sawayn', 'Effie Okuneva', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(8, '19106', 'Scottie Jaskolski', 'Dr. Eliane Turcotte II', '1', '2022-03-04 05:53:24', '2022-03-04 05:53:24'),
(9, '18747', 'Eloisa Daniel', 'Jolie Schmidt', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(10, '17466', 'Polly Rogahn', 'Pansy Leannon', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(11, '10785', 'Imogene Monahan DDS', 'Dustin Hills PhD', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(12, '10165', 'Dillan Treutel', 'Ms. Margaret Konopelski', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(13, '17279', 'Helen Schmidt', 'Aditya Mann II', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(14, '17687', 'Edmund Renner', 'Earl Mayer DDS', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(15, '15711', 'Mr. Emile Cartwright', 'Lily Barton', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(16, '14027', 'Candice O\'Hara DVM', 'Elbert Tremblay', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(17, '10232', 'Brisa Thiel III', 'Yesenia Brekke', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(18, '15712', 'Marc Deckow', 'Stacy Schmitt', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(19, '13325', 'Dakota Weimann', 'Mr. Gaston Blick', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(20, '12054', 'Dr. Gloria Collins Sr.', 'Charity Boyle', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(21, '13956', 'Ibrahim Steuber', 'Mrs. Velva Turner', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(22, '14979', 'Dr. Jarvis Abernathy', 'Weston Gislason', '1', '2022-03-04 05:53:25', '2022-03-04 05:53:25'),
(23, '16812', 'Mohamed Feest PhD', 'Okey Fritsch', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(24, '17490', 'Miss Shanon Kautzer I', 'Cristobal Ortiz', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(25, '14934', 'Felipa Stehr', 'Miss Katheryn Treutel', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(26, '18466', 'Prof. Bobby Langosh I', 'Dr. Dejuan Schmitt', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(27, '15978', 'Freeman Jaskolski', 'Mrs. Marielle Harber', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(28, '13065', 'Ewell Borer', 'Maia Oberbrunner', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(29, '11747', 'Chris Steuber', 'Dr. Rashad Mante', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(30, '16686', 'Shyanne Luettgen', 'Martine Watsica', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(31, '12498', 'Karley Jones III', 'Dr. Kathleen Cassin Sr.', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(32, '16153', 'Pink Predovic', 'Mr. Jaydon Schuppe', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(33, '17770', 'Miss Rachael Satterfield', 'Dr. Buster Lehner', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(34, '16894', 'Annie Anderson', 'Aisha Collins IV', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(35, '11562', 'Prof. Maxime Kovacek', 'Jeffry Turner', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(36, '18789', 'Dr. Favian Goodwin', 'Mrs. Lois Pagac', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(37, '11723', 'Ms. Abigayle Schuster DDS', 'Euna Carter', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(38, '17564', 'Fern Altenwerth', 'Viviane Ernser', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(39, '14282', 'Tito Stokes Jr.', 'Oswaldo Rath II', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(40, '12353', 'Sammie Boehm', 'Madalyn Collier Sr.', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(41, '15586', 'Mr. Demario Zulauf', 'Burdette Fadel', '1', '2022-03-04 05:53:26', '2022-03-04 05:53:26'),
(42, '16139', 'Christop Feest', 'Dr. Holly Kautzer', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(43, '11712', 'Nella Bruen', 'Mrs. Lilla Welch', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(44, '19643', 'Tad Sipes IV', 'Prof. Clair Bartoletti DVM', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(45, '15000', 'Durward Spencer', 'Dominic Cassin', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(46, '18787', 'Alberta Goldner IV', 'Dr. Buford Roob III', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(47, '11228', 'Dr. Andre Schoen Sr.', 'Crystal Corkery', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(48, '17560', 'Waldo Cruickshank IV', 'Joany Strosin', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(49, '12753', 'Claude Leannon', 'Laurine Weissnat', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(50, '17695', 'Mrs. Leanna Halvorson', 'Prof. Einar Hane', '1', '2022-03-04 05:53:27', '2022-03-04 05:53:27'),
(51, '21121', '222edssdd', '222edssdd', '1', '2022-04-19 01:03:38', '2022-04-19 01:03:47'),
(52, '8935005200', 'pramod srivastav', 'pramod-srivastav', '1', '2022-04-19 07:06:50', '2022-04-19 07:06:50');

-- --------------------------------------------------------

--
-- Table structure for table `special_services`
--

CREATE TABLE `special_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipment_id` bigint(20) UNSIGNED NOT NULL,
  `none_standard_packaging` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `battery` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `select_broker` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_accno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_company_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_post_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_phone_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_tax_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `special_services`
--

INSERT INTO `special_services` (`id`, `shipment_id`, `none_standard_packaging`, `battery`, `select_broker`, `broker_accno`, `broker_company_name`, `broker_contact_name`, `broker_address1`, `broker_address2`, `broker_post_code`, `broker_city`, `broker_state`, `broker_country`, `broker_phone_no`, `broker_tax_id`, `created_at`, `updated_at`) VALUES
(1, 8, 'None Standard Packaging', 'vattery', 'select_broker', '2432', 'tr43t', '43t54t', '43tr54t', '4t5t4tt', '121212', 'cvdsv', 'sdvcdsvb', 'vsdsvds', '8112912880', 'wqfwef1233', '2022-04-22 02:00:06', '2022-04-22 02:00:06'),
(2, 9, 'None Standard Packaging', 'vattery', 'select_broker', '2432', 'tr43t', '43t54t', '43tr54t', '4t5t4tt', '121212', 'cvdsv', 'sdvcdsvb', 'vsdsvds', '8112912880', 'wqfwef1233', '2022-04-22 02:00:38', '2022-04-22 02:00:38');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gst_state_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `country_id`, `code`, `name`, `gst_state_code`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(142, '1', '132', 'bihar', '212', '', '1', NULL, NULL),
(143, '1', '130', 'uttar pradesh', 'ty56', 'uty', '1', '2022-04-18 00:06:09', '2022-04-18 00:06:09'),
(144, '1', '105', 'tamil nadu', 'tamil105', 'tamil-nadu', '1', '2022-04-26 07:20:18', '2022-04-26 07:20:18'),
(145, '1', '106', 'panjab', 'pnb103', 'panjab', '1', '2022-04-26 07:20:43', '2022-04-26 07:20:43'),
(146, '1', '111', 'delhi', 'dhl11', 'delhi', '1', '2022-04-26 07:21:02', '2022-04-26 07:21:02'),
(147, '1', '123', 'Rajsthan', 'Rajsthan11', 'rajsthan', '1', '2022-04-26 07:21:58', '2022-04-26 07:21:58'),
(148, '1', '134', 'Udisha', 'udisa12', 'udisha', '1', '2022-04-26 07:22:25', '2022-04-26 07:22:25');

-- --------------------------------------------------------

--
-- Table structure for table `summaries`
--

CREATE TABLE `summaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `payment_customer_id` bigint(20) UNSIGNED NOT NULL,
  `opening_balance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_sales` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_receipt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_debit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_credit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_balance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verify_remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `to_addresses`
--

CREATE TABLE `to_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipment_id` bigint(20) UNSIGNED NOT NULL,
  `sender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_contact_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_contact_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_post_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_phone_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_residential` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=no,1=yes',
  `to_address_book` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not added in addresss book,1=added in address book',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `to_addresses`
--

INSERT INTO `to_addresses` (`id`, `shipment_id`, `sender`, `to_contact_id`, `to_country`, `to_company`, `to_contact_name`, `to_address1`, `to_address2`, `to_post_code`, `to_city`, `to_state`, `to_phone_no`, `to_extension`, `tax_id`, `vat_no`, `is_residential`, `to_address_book`, `created_at`, `updated_at`) VALUES
(1, 8, 'test12', NULL, '1085-india', 'fddsvdf', 'fekfk', 'ewfewf', 'efwfref', '8112912880', '105-delhi', '132-bihar', '8112912880', '91', 'frefrefhf2334', '6485645645645456', '0', '0', '2022-04-22 02:00:05', '2022-04-22 02:00:05'),
(2, 9, 'test12', NULL, '1085-india', 'fddsvdf', 'fekfk', 'ewfewf', 'efwfref', '8112912880', '105-delhi', '132-bihar', '8112912880', '91', 'frefrefhf2334', '6485645645645456', '0', '0', '2022-04-22 02:00:37', '2022-04-22 02:00:37');

-- --------------------------------------------------------

--
-- Table structure for table `ups_export_payments`
--

CREATE TABLE `ups_export_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ups_shipment_id` bigint(20) UNSIGNED NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `promotion_code1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ups_account_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `territory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postal_code2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule_collection` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `tearm_and_condition` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `paperless_shipment` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `export_form` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `comercial_invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_history` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `export_document` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `completing_shipment` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_export_payments`
--

INSERT INTO `ups_export_payments` (`id`, `ups_shipment_id`, `payment_method`, `promotion_code1`, `taxes`, `ups_account_no`, `territory`, `postal_code2`, `schedule_collection`, `tearm_and_condition`, `paperless_shipment`, `export_form`, `comercial_invoice`, `form_history`, `export_document`, `completing_shipment`, `created_at`, `updated_at`) VALUES
(1, 4, 'ggtgfdg', 'sfgdfgds', 'sfgdf', 'dsgsdfg', 'india', 'sdgf', '1', '1', '1', '1', 'on,on', '1', '1', '1', '2022-04-07 04:03:49', '2022-04-07 04:03:49'),
(2, 5, 'hgdhgh', 'gdhgdhg', 'dghgfhg', 'dfghdfggfh', 'india', 'dfghdghdfg', '1', '1', '1', '1', 'Commercial Invoice,Packing List', '1', '1', '1', '2022-04-07 04:08:17', '2022-04-07 04:08:17'),
(3, 9, '89y89', 'hkhjh', 'jkhkjhkjhk', 'hkjkkk', 'india', 'khjjkhkj', '1', '1', '1', '1', 'Commercial Invoice', '0', '1', '1', '2022-04-07 06:29:37', '2022-04-07 06:29:37'),
(4, 10, 'ewrrew', 'ewrewr', 'ewrewr', 'erwr', 'india', 'ewrewr', '1', '1', '1', '1', 'Commercial Invoice', '1', '1', '1', '2022-04-08 00:10:28', '2022-04-08 00:10:28'),
(5, 11, '2133', 'WDEWD', 'WDEWD', 'EWDWE', 'india', 'WEDWD', '1', '1', '0', '0', 'Commercial Invoice', '0', '0', '0', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(6, 12, '2133', 'WDEWD', 'WDEWD', 'EWDWE', 'india', 'WEDWD', '1', '1', '0', '0', 'Commercial Invoice', '0', '0', '0', '2022-04-13 01:54:56', '2022-04-13 01:54:56'),
(7, 13, '2133', 'WDEWD', 'WDEWD', 'EWDWE', 'india', 'WEDWD', '1', '1', '0', '0', 'Commercial Invoice', '0', '0', '0', '2022-04-13 03:25:25', '2022-04-13 03:25:25'),
(8, 14, '8788', 'guguyg', 'yguyguguy', 'uygyg', 'india', 'uygugug', '1', '1', '1', '1', 'Commercial Invoice', '0', '1', '1', '2022-04-13 03:30:26', '2022-04-13 03:30:26'),
(9, 15, '8788', 'guguyg', 'yguyguguy', 'uygyg', 'india', 'uygugug', '1', '1', '1', '1', 'Commercial Invoice', '0', '1', '1', '2022-04-13 03:31:05', '2022-04-13 03:31:05'),
(10, 20, '1212', '213w', '23', '2w', 'india', '22', '0', '0', '1', '0', 'Commercial Invoice', '0', '1', '1', '2022-04-22 04:16:20', '2022-04-22 04:16:20');

-- --------------------------------------------------------

--
-- Table structure for table `ups_from_shipments`
--

CREATE TABLE `ups_from_shipments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ups_shipment_id` bigint(20) UNSIGNED NOT NULL,
  `address_books` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `town` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postal_code1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_line1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_line2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_line3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ext1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resident` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `add_information` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `select_add` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_book_save` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_from_shipments`
--

INSERT INTO `ups_from_shipments` (`id`, `ups_shipment_id`, `address_books`, `company`, `contact_name`, `email_id`, `country_name`, `town`, `postal_code1`, `address_line1`, `address_line2`, `address_line3`, `telephone1`, `ext1`, `resident`, `add_information`, `select_add`, `address_book_save`, `created_at`, `updated_at`) VALUES
(2, 9, 'guigugg', 'uguuogo', 'ugyugui', 'giuuigi@gma', 'india', 'uhuihi', '090909', 'bbjhbhj', 'hjjhbjhb', 'jbjbjlh', '8787787878', 'ihhiuhuih', '0', '5', 'joijjoij', 'hupihihhp', '2022-04-07 06:29:37', '2022-04-07 06:29:37'),
(3, 10, 'weqrtf', 'hf', 'fvgkhfgh', 'fvhgfv@gm', 'india', 'hgfhg', '123456', 'hf', 'hf', 'hg', '1234567898', 'jh', '0', '555', 'hk', 'fewrfew', '2022-04-08 00:10:28', '2022-04-08 00:10:28'),
(4, 11, 'EDFEWD', 'EDFEWF', 'EFWF', 'giuuigi@gma', 'india', 'FFDSF', '121212', 'DFCDCF', 'DSV', 'SADSD', '1212121212', 'CFDSFC21', '0', NULL, 'GU', '121EDSC', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(5, 12, 'EDFEWD', 'EDFEWF', 'EFWF', 'giuuigi@gma', 'india', 'FFDSF', '121212', 'DFCDCF', 'DSV', 'SADSD', '1212121212', 'CFDSFC21', '0', NULL, 'GU', '121EDSC', '2022-04-13 01:54:56', '2022-04-13 01:54:56'),
(6, 13, 'EDFEWD', 'EDFEWF', 'EFWF', 'giuuigi@gma', 'india', 'FFDSF', '121212', 'DFCDCF', 'DSV', 'SADSD', '1212121212', 'CFDSFC21', '0', NULL, 'GU', '121EDSC', '2022-04-13 03:25:25', '2022-04-13 03:25:25'),
(7, 14, 'vytvyt', 'yvttyvy', 'vyvytv', 'vyvyytv@gm', 'india', 'yvyv', '121212', 'yvyvyvyvyv', 'yvyv', 'yv', '7894561235', 'yvyv', '0', '555', 'bububbu', 'yv', '2022-04-13 03:30:26', '2022-04-13 03:30:26'),
(8, 15, 'vytvyt', 'yvttyvy', 'vyvytv', 'vyvyytv@gm', 'india', 'yvyv', '121212', 'yvyvyvyvyv', 'yvyv', 'yv', '7894561235', 'yvyv', '0', '555', 'bububbu', 'yv', '2022-04-13 03:31:05', '2022-04-13 03:31:05'),
(9, 20, 'bhlgujby', 'uo', 'buybuy', 'yub@gm', 'india', 'bub', '121212', 'bub', 'uybu', 'bu', '1212121212', 'ybu', '0', NULL, 'rgtrg', 'ub', '2022-04-22 04:16:20', '2022-04-22 04:16:20');

-- --------------------------------------------------------

--
-- Table structure for table `ups_schedule_collections`
--

CREATE TABLE `ups_schedule_collections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ups_schedule` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tearm_condition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_schedule_collections`
--

INSERT INTO `ups_schedule_collections` (`id`, `ups_schedule`, `tearm_condition`, `created_at`, `updated_at`) VALUES
(1, 'on', 'on', '2022-04-07 06:29:37', '2022-04-07 06:29:37'),
(2, 'on', 'on', '2022-04-08 00:10:28', '2022-04-08 00:10:28'),
(3, 'on', 'on', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(4, 'on', 'on', '2022-04-13 01:54:56', '2022-04-13 01:54:56'),
(5, 'on', 'on', '2022-04-13 03:25:25', '2022-04-13 03:25:25'),
(6, 'on', 'on', '2022-04-13 03:30:26', '2022-04-13 03:30:26'),
(7, 'on', 'on', '2022-04-13 03:31:05', '2022-04-13 03:31:05'),
(8, 'on', 'on', '2022-04-22 04:16:20', '2022-04-22 04:16:20');

-- --------------------------------------------------------

--
-- Table structure for table `ups_shipments`
--

CREATE TABLE `ups_shipments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Awb_No` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_book` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ext` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resident_address` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `save_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_book1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_point` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0=not default,1=default',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_shipments`
--

INSERT INTO `ups_shipments` (`id`, `Awb_No`, `address_book`, `new_address`, `company_name`, `contact`, `email`, `country`, `city`, `postal_code`, `address1`, `address2`, `address3`, `telephone`, `ext`, `resident_address`, `save_address`, `address_book1`, `access_point`, `created_at`, `updated_at`) VALUES
(4, 'DHL1649324029', '1', 'uh', 'hoih', 'ihi', 'hihi@g', 'India', 'ihi', '343656', 'hpi', '34', '3453', '4354353444', 'hi', '0', NULL, 'ihhuihhui', '0', '2022-04-07 04:03:49', '2022-04-07 04:03:49'),
(5, 'DHL1649324297', '1', 'dhgiuhgiudf', 'iup', 'hiuh', 'uih@g', 'Indonesia', 'gghthy', '123456', 'hpi', 'hi', 'h', '1234578904', 'ipuh', '0', '555', 'hi', '0', '2022-04-07 04:08:17', '2022-04-07 04:08:17'),
(6, 'UPS1649331220', NULL, 'ewfrewfr', 'sdsf', 'g9ghuy`gu', 'ygyug@gmail.com', 'India', 'ugugu', '767955', 'iuhiuib', 'buib', 'uibi', '7894564566', 'regetg', '0', NULL, '9-rtgu9trgu', '0', '2022-04-07 06:03:40', '2022-04-07 06:03:40'),
(7, 'UPS1649332432', NULL, 'ewfrewfr', 'sdsf', 'g9ghuy`gu', 'ygyug@gmail.com', 'India', 'ugugu', '767955', 'iuhiuib', 'buib', 'uibi', '7894564566', 'regetg', '0', NULL, '9-rtgu9trgu', '0', '2022-04-07 06:23:52', '2022-04-07 06:23:52'),
(8, 'UPS1649332577', NULL, 'ewfrewfr', 'sdsf', 'g9ghuy`gu', 'ygyug@gmail.com', 'India', 'ugugu', '767955', 'iuhiuib', 'buib', 'uibi', '7894564566', 'regetg', '0', NULL, '9-rtgu9trgu', '0', '2022-04-07 06:26:17', '2022-04-07 06:26:17'),
(9, 'UPS1649332776', '1', 'ffgyifytft', 'uyguguu', 'gguygugu', 'yguy@gmail', 'India', 'huggjhg', '873973', 'uhuyghuohu', 'iuhuihihiuhih', 'iuhuihuihihihi', '7887877878', 'ojioijhoj', '1', '5', 'joijjoij', '1', '2022-04-07 06:29:36', '2022-04-07 06:29:36'),
(10, 'UPS1649396427', '1', 'vivek', 'hjfg', 'hjh', 'kjhk@gm', 'India', 'khk', '123456', 'kjh', 'kjh', 'kh', '7979123456', 'hkfd', '1', '555', 'hk', '1', '2022-04-08 00:10:27', '2022-04-08 00:10:27'),
(11, 'UPS1649834690', '1', 'GUYGYUG', 'UYGUY', 'GUYG', 'YUG@G', 'India', 'GUYGYUGU', '121312', 'UYG', 'UYGUGU', 'YG', '7979123456', 'YGUYGUYGU', '0', NULL, 'GU', '1', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(12, 'UPS1649834695', '1', 'GUYGYUG', 'UYGUY', 'GUYG', 'YUG@G', 'India', 'GUYGYUGU', '121312', 'UYG', 'UYGUGU', 'YG', '7979123456', 'YGUYGUYGU', '0', NULL, 'GU', '1', '2022-04-13 01:54:55', '2022-04-13 01:54:55'),
(13, 'UPS1649840124', '1', 'GUYGYUG', 'UYGUY', 'GUYG', 'YUG@G', 'India', 'GUYGYUGU', '121312', 'UYG', 'UYGUGU', 'YG', '7979123456', 'YGUYGUYGU', '0', NULL, 'GU', '1', '2022-04-13 03:25:24', '2022-04-13 03:25:24'),
(14, 'UPS1649840425', '1', 'hbbubub', 'ybybyuu', 'ubybu', 'uybbubb@gn', 'India', 'bgyubu', '123123', 'yuguybguy', 'ubuybuyb', 'ububub', '1221212121', 'yubvbu', '1', '555', 'bububbu', '1', '2022-04-13 03:30:25', '2022-04-13 03:30:25'),
(15, 'UPS1649840464', '1', 'hbbubub', 'ybybyuu', 'ubybu', 'uybbubb@gn', 'India', 'bgyubu', '123123', 'yuguybguy', 'ubuybuyb', 'ububub', '1221212121', 'yubvbu', '1', '555', 'bububbu', '1', '2022-04-13 03:31:04', '2022-04-13 03:31:04'),
(16, 'UPS1650620634', '1', 'rtgretg', 'reytrgrt', '8112912880', 'kvsharma@gmail.com', '1085-india', '105-delhi', '121212', 'reg  thg yth', 'rgtggfbb bngb', 'sfggfs', '1212121212', 'rg122', '0', NULL, 'rgtrg', '0', '2022-04-22 04:13:54', '2022-04-22 04:13:54'),
(17, 'UPS1650620658', '1', 'rtgretg', 'reytrgrt', '8112912880', 'kvsharma@gmail.com', '1085-india', '105-delhi', '121212', 'reg  thg yth', 'rgtggfbb bngb', 'sfggfs', '1212121212', 'rg122', '0', NULL, 'rgtrg', '0', '2022-04-22 04:14:18', '2022-04-22 04:14:18'),
(18, 'UPS1650620668', '1', 'rtgretg', 'reytrgrt', '8112912880', 'kvsharma@gmail.com', '1085-india', '105-delhi', '121212', 'reg  thg yth', 'rgtggfbb bngb', 'sfggfs', '1212121212', 'rg122', '0', NULL, 'rgtrg', '0', '2022-04-22 04:14:28', '2022-04-22 04:14:28'),
(19, 'UPS1650620747', '1', 'rtgretg', 'reytrgrt', '8112912880', 'kvsharma@gmail.com', '1085-india', '105-delhi', '121212', 'reg  thg yth', 'rgtggfbb bngb', 'sfggfs', '1212121212', 'rg122', '0', NULL, 'rgtrg', '0', '2022-04-22 04:15:47', '2022-04-22 04:15:47'),
(20, 'UPS1650620779', '1', 'rtgretg', 'reytrgrt', '8112912880', 'kvsharma@gmail.com', '1085-india', '105-delhi', '121212', 'reg  thg yth', 'rgtggfbb bngb', 'sfggfs', '1212121212', 'rg122', '0', NULL, 'rgtrg', '0', '2022-04-22 04:16:19', '2022-04-22 04:16:19');

-- --------------------------------------------------------

--
-- Table structure for table `ups_shipment_payments`
--

CREATE TABLE `ups_shipment_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ups_shipment_id` bigint(20) UNSIGNED NOT NULL,
  `shipment_charge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `promotion_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_shipment_payments`
--

INSERT INTO `ups_shipment_payments` (`id`, `ups_shipment_id`, `shipment_charge`, `promotion_code`, `created_at`, `updated_at`) VALUES
(1, 9, 'uguygyugu', 'yguyguygug', '2022-04-07 06:29:36', '2022-04-07 06:29:36'),
(2, 10, 'ewrwer', 'ewrewr', '2022-04-08 00:10:27', '2022-04-08 00:10:27'),
(3, 11, 'UG', 'UG', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(4, 12, 'UG', 'UG', '2022-04-13 01:54:56', '2022-04-13 01:54:56'),
(5, 13, 'UG', 'UG', '2022-04-13 03:25:25', '2022-04-13 03:25:25'),
(6, 14, 'fvvfgv', 'fvvfdvfv', '2022-04-13 03:30:26', '2022-04-13 03:30:26'),
(7, 15, 'fvvfgv', 'fvvfdvfv', '2022-04-13 03:31:05', '2022-04-13 03:31:05'),
(8, 20, 'fdsdgv', 'fgfg', '2022-04-22 04:16:20', '2022-04-22 04:16:20');

-- --------------------------------------------------------

--
-- Table structure for table `ups_shipment_products`
--

CREATE TABLE `ups_shipment_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ups_shipment_id` bigint(20) UNSIGNED NOT NULL,
  `packages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `same_packages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `packages_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `packages_dimensions` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipment_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `large_packages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `packages_include_batteries` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_shipment_products`
--

INSERT INTO `ups_shipment_products` (`id`, `ups_shipment_id`, `packages`, `same_packages`, `packages_type`, `shipment_weight`, `packages_dimensions`, `shipment_value`, `large_packages`, `packages_include_batteries`, `created_at`, `updated_at`) VALUES
(1, 9, 'h78gyg', 'yes', 'other packaging', 'ugyuygu', 'ugyuygu', 'uygyugug', 'large packages', 'yes', '2022-04-07 06:29:36', '2022-04-07 06:29:36'),
(2, 10, 'ewfrw', 'no', 'other packaging', 'efwew', 'erwr', 'ewrer', 'large packages', 'yes', '2022-04-08 00:10:27', '2022-04-08 00:10:27'),
(3, 11, 'GYU', 'yes', 'other packaging', '12', '213', '13212', 'large packages', 'yes', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(4, 12, 'GYU', 'yes', 'other packaging', '12', '213', '13212', 'large packages', 'yes', '2022-04-13 01:54:55', '2022-04-13 01:54:55'),
(5, 13, 'GYU', 'yes', 'other packaging', '12', '213', '13212', 'large packages', 'yes', '2022-04-13 03:25:25', '2022-04-13 03:25:25'),
(6, 14, 'uhnunnn', 'yes', 'other packaging', '8686', '67868', '76768', 'large packages', 'yes', '2022-04-13 03:30:25', '2022-04-13 03:30:25'),
(7, 15, 'uhnunnn', 'yes', 'other packaging', '8686', '67868', '76768', 'large packages', 'yes', '2022-04-13 03:31:05', '2022-04-13 03:31:05'),
(8, 20, 'frgrggf', 'yes', 'other packaging', '1211', '123', '31616', 'large packages', 'no', '2022-04-22 04:16:19', '2022-04-22 04:16:19');

-- --------------------------------------------------------

--
-- Table structure for table `ups_shipment_references`
--

CREATE TABLE `ups_shipment_references` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ups_shipment_id` bigint(20) UNSIGNED NOT NULL,
  `refrence1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrence2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_shipment_references`
--

INSERT INTO `ups_shipment_references` (`id`, `ups_shipment_id`, `refrence1`, `refrence2`, `created_at`, `updated_at`) VALUES
(1, 9, 'iuyguygu', 'gyuuygyug', '2022-04-07 06:29:36', '2022-04-07 06:29:36'),
(2, 10, 'ewrwr', 'ewrw', '2022-04-08 00:10:27', '2022-04-08 00:10:27'),
(3, 11, 'GYU', 'Y222', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(4, 12, 'GYU', 'Y222', '2022-04-13 01:54:55', '2022-04-13 01:54:55'),
(5, 13, 'GYU', 'Y222', '2022-04-13 03:25:25', '2022-04-13 03:25:25'),
(6, 14, 'uhygugygyu', 'uu8989', '2022-04-13 03:30:26', '2022-04-13 03:30:26'),
(7, 15, 'uhygugygyu', 'uu8989', '2022-04-13 03:31:05', '2022-04-13 03:31:05'),
(8, 20, 'fgvfdsgvb', 'fgfdg', '2022-04-22 04:16:20', '2022-04-22 04:16:20');

-- --------------------------------------------------------

--
-- Table structure for table `ups_shipment_services`
--

CREATE TABLE `ups_shipment_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ups_shipment_id` bigint(20) UNSIGNED NOT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_shipment_services`
--

INSERT INTO `ups_shipment_services` (`id`, `ups_shipment_id`, `service`, `additional_service`, `created_at`, `updated_at`) VALUES
(1, 9, 'tyfyfyyfy', 'Send E-mail Notifications,Receive Confirmation of Delivery,Deliver On Saturday', '2022-04-07 06:29:36', '2022-04-07 06:29:36'),
(2, 10, 'ewrewr', 'Send E-mail Notifications,Receive Confirmation of Delivery,Deliver On Saturday,Direct Delivery Only', '2022-04-08 00:10:27', '2022-04-08 00:10:27'),
(3, 11, 'YGU', 'Send E-mail Notifications,Receive Confirmation of Delivery,Deliver On Saturday,Direct Delivery Only,C.O.D.', '2022-04-13 01:54:50', '2022-04-13 01:54:50'),
(4, 12, 'YGU', 'Send E-mail Notifications,Receive Confirmation of Delivery,Deliver On Saturday,Direct Delivery Only,C.O.D.', '2022-04-13 01:54:55', '2022-04-13 01:54:55'),
(5, 13, 'YGU', 'Send E-mail Notifications,Receive Confirmation of Delivery,Deliver On Saturday,Direct Delivery Only,C.O.D.', '2022-04-13 03:25:25', '2022-04-13 03:25:25'),
(6, 14, 'yvftyvyv', 'Send E-mail Notifications,Receive Confirmation of Delivery,Deliver On Saturday,Direct Delivery Only', '2022-04-13 03:30:25', '2022-04-13 03:30:25'),
(7, 15, 'yvftyvyv', 'Send E-mail Notifications,Receive Confirmation of Delivery,Deliver On Saturday,Direct Delivery Only', '2022-04-13 03:31:05', '2022-04-13 03:31:05'),
(8, 20, 'bfsbg', 'Deliver On Saturday,Direct Delivery Only,C.O.D.', '2022-04-22 04:16:19', '2022-04-22 04:16:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_session` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `last_session`, `created_at`, `updated_at`) VALUES
(2, 'Tanya Runolfsdottir', 'chet.wehner@example.com', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pSOKRQ3aJlC8WW7KQg1nwHCj9L7WNDLwAv5aD0eQVQD6DhJwcsMwgNooLsSL', NULL, '2022-03-03 06:17:03', '2022-03-03 06:17:03'),
(3, 'Ernestine Crona', 'marquis42@example.net', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wbpmhEOXL7', NULL, '2022-03-03 06:17:03', '2022-03-03 06:17:03'),
(4, 'Mrs. Millie Jacobi', 'ylabadie@example.net', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WnMU55IW14', NULL, '2022-03-03 06:17:04', '2022-03-03 06:17:04'),
(5, 'Alvera Casper DVM', 'steuber.vena@example.com', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cSoXEzvtwf', NULL, '2022-03-03 06:17:04', '2022-03-03 06:17:04'),
(6, 'Dortha Emmerich III', 'paucek.domenico@example.net', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'w6frME2HPW', NULL, '2022-03-03 06:17:04', '2022-03-03 06:17:04'),
(7, 'Eda Daugherty', 'sschuster@example.com', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QMzE0zbxNc', NULL, '2022-03-03 06:17:04', '2022-03-03 06:17:04'),
(8, 'Kurt Stark', 'jakubowski.gabriella@example.net', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cHV1ZTZNgf', NULL, '2022-03-03 06:17:04', '2022-03-03 06:17:04'),
(9, 'Verdie Doyle', 'eleonore82@example.org', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OXNWBaBwiC', NULL, '2022-03-03 06:17:04', '2022-03-03 06:17:04'),
(10, 'Johan Schowalter', 'thompson.kamryn@example.net', '2022-03-03 06:17:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ngj1z8RnBZ', NULL, '2022-03-03 06:17:04', '2022-03-03 06:17:04'),
(11, 'priyanshu', '9918priyanshu@gmail.com', NULL, '$2y$10$dgDykx/p2irBn3MzK98i7.V34ToLMYtgtyIoqPW6AdKNFfSYDn6r2', NULL, NULL, NULL, NULL),
(12, 'project', 'project.test8112@gmail.com', NULL, '$2y$10$wBr.cXSmh.PAnr2G/Q7eMeg6usXpk5cB5g4Gx/RCoSzzEuJTwRRmK', NULL, 'eZwzzuz0NdX3vchx0UtpkP6C1nikSHTa3n5Lothl', NULL, '2022-05-09 23:16:52');

-- --------------------------------------------------------

--
-- Table structure for table `user_login_history`
--

CREATE TABLE `user_login_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `login_at` datetime DEFAULT NULL,
  `logout_at` datetime DEFAULT NULL,
  `login_ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `session_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_login_history`
--

INSERT INTO `user_login_history` (`id`, `user_id`, `login_at`, `logout_at`, `login_ip`, `session_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-03-03 11:59:13', '2022-03-03 12:15:35', '127.0.0.1', 'YcWEPRtwZt5S24EbgVvl7BsrCzomj5LOIjNBIWPH', NULL, NULL),
(2, 1, '2022-03-03 12:24:23', '2022-03-03 12:27:04', '127.0.0.1', '5b3Qizn0d1PKoOE4ytnqkIkwfJzVrgeNMEYs8lT7', NULL, NULL),
(3, 1, '2022-03-03 12:27:10', '2022-03-03 12:28:40', '127.0.0.1', '7jNA4IMwGA3D0U3bTTnzn69lbSShDiLSxrK1Om6W', NULL, NULL),
(4, 1, '2022-03-03 12:28:54', '2022-03-03 12:33:59', '127.0.0.1', 'eA3GPOu6It1oVzNXflwBBIt9HoP7zIMDHxon8wyg', NULL, NULL),
(5, 1, '2022-03-03 12:34:05', '2022-03-03 12:37:05', '127.0.0.1', 'uDtrEAjfrsyZT9Hc1M3NvT6ZXxVTjcDI0hkxQZTu', NULL, NULL),
(6, 1, '2022-03-03 12:37:15', NULL, '127.0.0.1', 'qMtnBZ0v1XgZbF6CU0fD7EWFPkuesmMtdzq5Fv01', NULL, NULL),
(7, 1, '2022-03-04 09:26:57', '2022-03-04 11:16:04', '127.0.0.1', 'qYVxbTbLkvAdmSNLphJXi7JVbxmF3kqikn2IVu1r', NULL, NULL),
(8, 1, '2022-03-04 11:16:12', NULL, '127.0.0.1', 'ZYmaLtnL2yv7JhPjOgHg4bXQ8HEWq7P79qoB9fAW', NULL, NULL),
(9, 1, '2022-03-08 04:44:40', NULL, '127.0.0.1', 'ct5tppKBG2YtAoWvAgmOn2F9uPsZB3sxiEWV03SV', NULL, NULL),
(10, 1, '2022-03-08 10:42:48', NULL, '127.0.0.1', 'h54yTG5f876jV3dH1CGieJITWzzxH5gndZlgyrUg', NULL, NULL),
(11, 1, '2022-03-14 05:30:06', NULL, '127.0.0.1', '1mL6UblBQJ4mb8rb6zFijTSJfDq76fXr7Ceq0Ybl', NULL, NULL),
(12, 1, '2022-03-15 04:25:47', '2022-03-15 04:47:16', '127.0.0.1', 'DUBjCUhAN7IJg800KdUclsJjBqivP5f3pIRYinpP', NULL, NULL),
(13, 1, '2022-03-15 04:49:27', '2022-03-15 04:49:35', '127.0.0.1', 'p5bQzK3a1Lw230OCIZQl4n7mCpqLC2IZDrY0DLZx', NULL, NULL),
(14, 1, '2022-03-15 05:00:48', '2022-03-15 05:22:02', '127.0.0.1', 'DuDRPFcXcdlPwxz7TlJr3hJYr5hnzK5IkOMRwGgz', NULL, NULL),
(15, 1, '2022-03-15 05:30:57', '2022-03-15 06:26:54', '127.0.0.1', 'vnyyc3MfY8TVHcv5QXDH4JTBrUj66mLVouKe4Bjz', NULL, NULL),
(16, 1, '2022-03-15 06:56:50', '2022-03-15 10:10:52', '127.0.0.1', 'iwwFAWtUBq9NdJqwH1aFnEvgjTDXhkUxhA0MqW8h', NULL, NULL),
(17, 1, '2022-03-15 10:11:02', '2022-03-15 11:03:14', '127.0.0.1', 'hIc9RZFQbLzfd3W47izSTsDB4XbFTkmf85F2hZXB', NULL, NULL),
(18, 1, '2022-03-15 11:03:20', '2022-03-15 12:55:09', '127.0.0.1', 'N7gqxNO2CCYhNDf9NMExGrL5QwqNybcFWdu7UhnQ', NULL, NULL),
(19, 1, '2022-03-15 12:55:11', '2022-03-15 12:55:15', '127.0.0.1', 'jvAxR7rmRZMqeoP5ZYNxU4MXpMD71tPNLdYgcfM1', NULL, NULL),
(20, 1, '2022-03-15 12:55:28', NULL, '127.0.0.1', 'NfVFdmBUYo94d4iivzFhJxLigd2Dfg6Yi3rAsUT5', NULL, NULL),
(21, 1, '2022-03-16 04:42:12', '2022-03-16 05:30:14', '127.0.0.1', 'ZYo15ReFH3r0NvVYz0n3d8wvcgVkvUxFizPE5cnr', NULL, NULL),
(22, 1, '2022-03-16 05:30:23', NULL, '127.0.0.1', 'sI9ftZwRU3YNc5LHdfsQe9dTlk3zPhiBs3CtN2lZ', NULL, NULL),
(23, 12, '2022-03-21 04:54:50', NULL, '127.0.0.1', 'B9dsXCJoBHDHUykShWNYZxLye9JfCWzmIYFTwpsI', NULL, NULL),
(24, 1, '2022-03-21 05:18:46', NULL, '127.0.0.1', 'wbsAhuGAI0b3DTGVlp1E0Kn48TYKm8mbBAQhhnsH', NULL, NULL),
(25, 12, '2022-03-21 05:20:20', NULL, '127.0.0.1', 'WrxFpQFnYEwj3ul3fhvUup1qgElazxlbAWClHVuV', NULL, NULL),
(26, 12, '2022-03-21 05:26:36', NULL, '127.0.0.1', 'nv7gc8kIpqMORLiWNs3h9RXjhhe6VqH3JwGhVmau', NULL, NULL),
(27, 12, '2022-04-05 04:14:50', NULL, '127.0.0.1', 'SMUbNk4kaUqteMDPWqLA4uUqskwAJFNGXaFGmvOO', NULL, NULL),
(28, 12, '2022-04-06 04:39:27', NULL, '127.0.0.1', 'sdJxlVsXBfO1lRR3zNNei4jHApxVqcVWvsvu8ZK4', NULL, NULL),
(29, 12, '2022-04-07 05:18:36', '2022-04-07 12:40:19', '127.0.0.1', 'xwMuOkoQcqM3oT6LZp3vEs9OdaysV1iBAALWt6Qu', NULL, NULL),
(30, 12, '2022-04-07 12:40:21', NULL, '127.0.0.1', 'BLnhVjlzx7Nx90npD9b4Ht5CUP0chWA4xWnhgu9y', NULL, NULL),
(31, 12, '2022-04-08 05:37:44', NULL, '127.0.0.1', 'Xht8rN9XbszeqU2lXzSTWbVUP6u4qrX4UuSkVPDw', NULL, NULL),
(32, 12, '2022-04-11 04:25:41', NULL, '127.0.0.1', 'qFVZTV2ebLxQT4rIduR5izz6fpzUKreHSVJxfDss', NULL, NULL),
(33, 12, '2022-04-12 05:20:44', NULL, '127.0.0.1', 'KZ9NnovU4y6whWCI1l2qS3DIWzgB3xoQRNPS3Ihw', NULL, NULL),
(34, 12, '2022-04-12 11:44:04', NULL, '127.0.0.1', 'SHEwu5A5nrHL1HTGC2r5xePUhbp5L7GtaSgXA0j3', NULL, NULL),
(35, 12, '2022-04-13 04:24:14', NULL, '127.0.0.1', '0aoZ5mTJCOgfs4BARpEnIkxH9DVhfsjFMIJMfsX3', NULL, NULL),
(36, 12, '2022-04-14 05:14:56', NULL, '127.0.0.1', 'ZWOPq1xYNPSWGdVIqHH8oVR3AM7O5SqarLa8K1xF', NULL, NULL),
(37, 12, '2022-04-15 04:56:59', NULL, '127.0.0.1', 'BrnO9gf6oNWATJfBDMwjs31Nqv5EqAxW4hYJzumP', NULL, NULL),
(38, 12, '2022-04-15 10:26:45', NULL, '127.0.0.1', 'Yy6k6OELZ3HnrqE6THV0guLdHQqLWd307NbFYDlE', NULL, NULL),
(39, 12, '2022-04-18 04:34:25', NULL, '127.0.0.1', 'JHoZ8R5dZKCBgHRAzaHMJFtvnxJzIlLctx0onGYY', NULL, NULL),
(40, 12, '2022-04-19 05:00:46', NULL, '127.0.0.1', 'F26MGbovqPUZNoOksHi3svGUIlsinRAK8qSTEpVC', NULL, NULL),
(41, 12, '2022-04-22 04:24:44', '2022-04-22 10:59:35', '127.0.0.1', 'xLM7bcESqKRRwuP1VuCfBkV1rG6Z3LQLRtMmNzHa', NULL, NULL),
(42, 12, '2022-04-22 10:59:58', '2022-04-22 11:01:15', '127.0.0.1', 'CJgW0U165YHKVjek4pobqx1egqz8rQA2K7zlAPKr', NULL, NULL),
(43, 12, '2022-04-22 11:01:22', '2022-04-22 11:01:24', '127.0.0.1', 'uFiGSljeHMaaTsZZvnqLbjmb5r0PUAmr2whF20wt', NULL, NULL),
(44, 12, '2022-04-22 11:03:12', '2022-04-22 11:48:58', '127.0.0.1', 'L4JD2t6LXFDNdsbeMO3UUaQuLLLLCxSGWkHCaiz4', NULL, NULL),
(45, 12, '2022-04-22 11:51:56', '2022-04-22 11:56:06', '127.0.0.1', 'S6SuaKkg9xzW77DZkW9ocqs4m9WijIja73vrn1SE', NULL, NULL),
(46, 12, '2022-04-22 11:56:24', NULL, '127.0.0.1', 'Kzjaxtx85RUTyw5cnnIPir2bfLy2KJO8aJpbuXee', NULL, NULL),
(47, 12, '2022-04-25 04:28:14', NULL, '127.0.0.1', 'mYO80JuXvklHKCi2yuxcTCR66mn0QepfDKKXOq0W', NULL, NULL),
(48, 12, '2022-04-26 05:02:43', '2022-04-26 11:15:00', '127.0.0.1', '52PcYjBAOUhruco1h4XNk8g77I12YlmyYiTLvMhp', NULL, NULL),
(49, 12, '2022-04-26 11:29:36', NULL, '127.0.0.1', 'oFSbzhjOibvrBb2A9qxKNtipuSVhafX8HbMwpyq8', NULL, NULL),
(50, 12, '2022-04-27 04:51:49', NULL, '127.0.0.1', 'dXIwXGAJxV0g3XNOYiNxsouluseuVQtt3HIRbvFP', NULL, NULL),
(51, 12, '2022-04-27 09:04:37', NULL, '127.0.0.1', 'hAF5vBPwbaZtGdSzZceRfflyOMHdjlwkZZQfUdlJ', NULL, NULL),
(52, 12, '2022-04-27 09:17:55', NULL, '127.0.0.1', 'ReGTxmY0wOUjdXO5Lq97N8NTURFur3Ur2rQGqZKi', NULL, NULL),
(53, 12, '2022-04-28 04:52:03', NULL, '127.0.0.1', 'PP2iupgpEfpfn4hwDsucppL9eyy15EW8IFRDyHZ1', NULL, NULL),
(54, 12, '2022-04-28 06:52:07', '2022-04-28 10:55:08', '127.0.0.1', 'gWFCUbMFovVNYzqmpSmAcgFnoLp0GdIbI2njKGaT', NULL, NULL),
(55, 12, '2022-04-28 10:55:17', NULL, '127.0.0.1', 'QN98RVm9LaY77JMSWDwJI1mVElO7T0LpNVIDMVnT', NULL, NULL),
(56, 12, '2022-04-29 04:43:46', '2022-04-29 08:52:27', '127.0.0.1', 'S0y3oZ9Yx4YRzBsocm611Q8j3jgdKwvKPTW9SPdu', NULL, NULL),
(57, 12, '2022-04-29 08:54:16', '2022-04-29 12:55:29', '127.0.0.1', 'RnnxatpXZUUe3lrjKsxn4bdWoA5isVBvVGG5dI9D', NULL, NULL),
(58, 12, '2022-04-29 12:55:32', NULL, '127.0.0.1', 'Xf7s42Hf5sWaL9TA90YsvZZMknmge6oZwlC8IYtn', NULL, NULL),
(59, 12, '2022-05-02 04:23:01', NULL, '127.0.0.1', 'FykH5mUCsYd3edeoEVkjZVKS7HaIGnsHKFAdyO71', NULL, NULL),
(60, 12, '2022-05-02 04:29:21', NULL, '127.0.0.1', 'GK6N6leMaxOZo1D5ivC08ETyB15TJFBbmkHhLa2D', NULL, NULL),
(61, 12, '2022-05-02 11:52:34', '2022-05-02 11:55:31', '127.0.0.1', '08lC3QkeflgXDBu1C9aVJHg58DLCy2KEzQBHofUC', NULL, NULL),
(62, 12, '2022-05-02 11:55:34', '2022-05-02 11:55:36', '127.0.0.1', 'iIIs5P4nHLMRTwCOCSqDJqeUvSV0qO9mHgkwrY6D', NULL, NULL),
(63, 12, '2022-05-02 11:55:37', NULL, '127.0.0.1', 'mJNKrQs0VNnaVzTeUXCWdXpXr7H8W1HHdiZUtexw', NULL, NULL),
(64, 12, '2022-05-03 05:42:20', '2022-05-03 06:41:41', '127.0.0.1', 'KldJILu2yDIcyvsSL552uOOboCQmntwfBCyhenvr', NULL, NULL),
(65, 12, '2022-05-03 06:42:28', NULL, '127.0.0.1', 'tsAOJ9cuH4EbBQ1MrQ9mpzOSWQBpnkKl2ZgWozTS', NULL, NULL),
(66, 12, '2022-05-03 11:23:56', NULL, '127.0.0.1', 'K2FxhLfN7ZmtXtkZIaddRxAnsKWgIBPWDfyyTXYk', NULL, NULL),
(67, 12, '2022-05-05 05:15:46', '2022-05-05 06:12:13', '127.0.0.1', '9Q21LgcvnavC7NRYowKeCHw2QmjVZqXtCYlAUisv', NULL, NULL),
(68, 12, '2022-05-05 06:15:51', NULL, '127.0.0.1', 'xtnwMjSX4AeG7jmbojIR0setQeaZVAWY3QRsjUGN', NULL, NULL),
(69, 12, '2022-05-10 04:46:52', NULL, '127.0.0.1', 'eZwzzuz0NdX3vchx0UtpkP6C1nikSHTa3n5Lothl', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_masters`
--

CREATE TABLE `vehicle_masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicle_masters`
--

INSERT INTO `vehicle_masters` (`id`, `code`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '15247', 'Icie Nicolas', 'Lia Corwin I', '1', '2022-03-07 23:27:54', '2022-03-07 23:27:54'),
(2, '16208', 'Melisa Collier', 'Gregoria Monahan', '1', '2022-03-07 23:27:54', '2022-03-07 23:27:54'),
(3, '13909', 'Eudora Doyle', 'Twila Oberbrunner Sr.', '1', '2022-03-07 23:27:54', '2022-03-07 23:27:54'),
(4, '15369', 'Vicenta Douglas II', 'Mohammed Towne', '1', '2022-03-07 23:27:54', '2022-03-07 23:27:54'),
(5, '15827', 'Lucie Carrolly', 'lucie-carrolly', '1', '2022-03-07 23:27:54', '2022-04-19 01:08:21'),
(6, '10913', 'Mrs. Virgie Kuhlman II', 'Rafael Rempel', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(7, '15477', 'Joel Spinka', 'Taryn Corkery', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(8, '17264', 'Rodrigo Murray', 'Prof. Delta Beahan IV', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(9, '11519', 'Ole Hand', 'Arch Kuhic', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(10, '16448', 'Bobby Powlowski', 'Prof. Ena Douglas', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(11, '16558', 'Zetta Swaniawski', 'Dr. Karli Trantow', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(12, '14599', 'Mrs. Verdie Robel III', 'Ms. Kavon Gaylord MD', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(13, '19667', 'Hilbert Ruecker', 'Granville Bergstrom', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(14, '10699', 'Lilian Rau', 'Zella Leffler DDS', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(15, '17848', 'Dr. Gisselle Zieme II', 'Prof. Raphaelle Predovic', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(16, '15488', 'Brayan Dibbert', 'Sadie Denesik DDS', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(17, '11259', 'Marjolaine Powlowski', 'Mr. Darius Pouros PhD', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(18, '10279', 'Christy Grant', 'Lenore Dickinson', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(19, '14991', 'Ellsworth Waelchi', 'Maurice Harber', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(20, '16929', 'Clementine King', 'Prof. Florian Jast PhD', '1', '2022-03-07 23:27:55', '2022-03-07 23:27:55'),
(21, '12723', 'Gardner Lakin', 'Ms. Velda Effertz MD', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(22, '17641', 'Mrs. Jade Rempel', 'Jessica Schulist', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(23, '13956', 'Mr. Nathen Gleichner', 'Destini Kerluke', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(24, '12635', 'Christ Brekke', 'Austyn Terry', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(25, '16532', 'Jared Cole', 'Ada Ullrich', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(26, '15730', 'Pansy VonRueden Jr.', 'Prof. Ramiro Zieme', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(27, '16884', 'Kian Terry', 'Genesis Schmeler', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(28, '15883', 'Margarete McLaughlin', 'Mr. Watson Schowalter', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(29, '15269', 'Ms. Missouri Heaney', 'Edmund Cruickshank', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(30, '12284', 'Prof. Samson Gulgowski', 'Camden Crooks', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(31, '11588', 'Sophia Little', 'Adrianna Hirthe', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(32, '17561', 'Imani Nienow', 'Guiseppe Friesen', '1', '2022-03-07 23:27:56', '2022-03-07 23:27:56'),
(33, '12178', 'Alvina Raynor', 'Maudie Gutkowski', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(34, '13389', 'Liana Langosh', 'Mr. Quinton Konopelski', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(35, '17286', 'Jayden Thompson', 'Jonatan Lowe Sr.', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(36, '13082', 'Natalie Balistreri DVM', 'Dee Tillman', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(37, '15758', 'Crawford Olson V', 'Rickie Moore', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(38, '13674', 'Prof. Sadie Littel PhD', 'Mittie Lebsack', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(39, '19213', 'Dr. Jairo Kilback I', 'Arvid Crooks', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(40, '17407', 'Mr. Vinnie Toy', 'Horace Keeling', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(41, '18579', 'Maudie Gerhold', 'Cornell Thompson', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(42, '15329', 'Zackary Russel', 'Norene Bailey DVM', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(43, '17331', 'Macy Stracke', 'Miss Antoinette Jacobs Jr.', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(44, '17941', 'Reid Pollich', 'Markus Gutkowski', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(45, '19634', 'Dawn Vandervort', 'Jedediah Smitham', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(46, '13413', 'Linnea Durgan', 'Prof. Lincoln Greenfelder MD', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(47, '11453', 'Dr. Berniece Volkman', 'Darwin Mraz', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(48, '13651', 'Brooke Waters DVM', 'Akeem Nader I', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(49, '14090', 'Ms. Rosella Bruen', 'Dr. Delaney Herzog DDS', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(50, '10481', 'Mafalda Watsica', 'Ole Lebsack', '1', '2022-03-07 23:27:57', '2022-03-07 23:27:57'),
(51, 'dfs v', 'fvfdc', 'fvfdc', '1', '2022-03-15 07:19:57', '2022-03-15 07:19:57'),
(52, 'test11', 'gtrgtrgtrgtrgtrgrtg', 'gtrgtrgtrgtrgtrgrtg', '1', '2022-04-19 01:07:39', '2022-04-19 01:07:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bulkdatas`
--
ALTER TABLE `bulkdatas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bulkImports`
--
ALTER TABLE `bulkImports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cash_entries`
--
ALTER TABLE `cash_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cities_code_unique` (`code`),
  ADD UNIQUE KEY `cities_name_unique` (`name`),
  ADD UNIQUE KEY `cities_slug_unique` (`slug`);

--
-- Indexes for table `client_leads`
--
ALTER TABLE `client_leads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commodities`
--
ALTER TABLE `commodities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `commodities_code_unique` (`code`),
  ADD UNIQUE KEY `commodities_name_unique` (`name`),
  ADD UNIQUE KEY `commodities_slug_unique` (`slug`);

--
-- Indexes for table `commodity_information`
--
ALTER TABLE `commodity_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `commodity_information_shipment_id_foreign` (`shipment_id`);

--
-- Indexes for table `company_profiles`
--
ALTER TABLE `company_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counterparts`
--
ALTER TABLE `counterparts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `countries_code_unique` (`code`),
  ADD UNIQUE KEY `countries_name_unique` (`name`),
  ADD UNIQUE KEY `countries_iso_code_unique` (`iso_code`),
  ADD UNIQUE KEY `countries_slug_unique` (`slug`);

--
-- Indexes for table `covid_fuels`
--
ALTER TABLE `covid_fuels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credit_details`
--
ALTER TABLE `credit_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `credit_details_payment_customer_id_foreign` (`payment_customer_id`);

--
-- Indexes for table `currency_exchange_masters`
--
ALTER TABLE `currency_exchange_masters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_masters`
--
ALTER TABLE `currency_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `currency_masters_code_unique` (`code`),
  ADD UNIQUE KEY `currency_masters_name_unique` (`name`),
  ADD UNIQUE KEY `currency_masters_slug_unique` (`slug`);

--
-- Indexes for table `customer_accounts`
--
ALTER TABLE `customer_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_account_settings`
--
ALTER TABLE `customer_account_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_account_settings_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_addresses`
--
ALTER TABLE `customer_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_addresses_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_bank_details`
--
ALTER TABLE `customer_bank_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_bank_details_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_credits`
--
ALTER TABLE `customer_credits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_credits_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_kyc_docs_details`
--
ALTER TABLE `customer_kyc_docs_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_kyc_docs_details_kyc_docs_id_foreign` (`kyc_docs_id`);

--
-- Indexes for table `customer_kyc_documents`
--
ALTER TABLE `customer_kyc_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_kyc_documents_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_managers`
--
ALTER TABLE `customer_managers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_managers_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_other_charges`
--
ALTER TABLE `customer_other_charges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_other_charges_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_portal_settings`
--
ALTER TABLE `customer_portal_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_portal_settings_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_security`
--
ALTER TABLE `customer_security`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_security_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `customer_service_settings`
--
ALTER TABLE `customer_service_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_service_settings_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `dhliteams`
--
ALTER TABLE `dhliteams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dhliteams_dhl_from_id_foreign` (`dhl_from_id`);

--
-- Indexes for table `dhl_custom_declarations`
--
ALTER TABLE `dhl_custom_declarations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dhl_custom_declarations_dhl_from_id_foreign` (`dhl_from_id`);

--
-- Indexes for table `dhl_from_addresses`
--
ALTER TABLE `dhl_from_addresses`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dhl_from_addresses_awb_no_unique` (`awb_no`);

--
-- Indexes for table `dhl_packagings`
--
ALTER TABLE `dhl_packagings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dhl_packagings_dhl_from_id_foreign` (`dhl_from_id`);

--
-- Indexes for table `dhl_shipments`
--
ALTER TABLE `dhl_shipments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dhl_shipments_dhl_from_id_foreign` (`dhl_from_id`);

--
-- Indexes for table `dhl_shipment_details`
--
ALTER TABLE `dhl_shipment_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dhl_shipment_details_gst_invoice_no_unique` (`gst_invoice_no`),
  ADD UNIQUE KEY `dhl_shipment_details_services_invoice_no_unique` (`services_invoice_no`),
  ADD KEY `dhl_shipment_details_dhl_from_id_foreign` (`dhl_from_id`);

--
-- Indexes for table `dhl_to_addresses`
--
ALTER TABLE `dhl_to_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dhl_to_addresses_dhl_from_id_foreign` (`dhl_from_id`);

--
-- Indexes for table `emailnotifications`
--
ALTER TABLE `emailnotifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_details`
--
ALTER TABLE `employee_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee_details_email_unique` (`email`),
  ADD UNIQUE KEY `employee_details_voter_id_unique` (`voter_id`),
  ADD UNIQUE KEY `employee_details_aadhar_no_unique` (`aadhar_no`),
  ADD UNIQUE KEY `employee_details_pan_no_unique` (`pan_no`),
  ADD UNIQUE KEY `employee_details_account_no_unique` (`account_no`),
  ADD UNIQUE KEY `employee_details_uan_no_unique` (`uan_no`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `flights`
--
ALTER TABLE `flights`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forwarder_masters`
--
ALTER TABLE `forwarder_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `forwarder_masters_code_unique` (`code`),
  ADD UNIQUE KEY `forwarder_masters_name_unique` (`name`),
  ADD UNIQUE KEY `forwarder_masters_slug_unique` (`slug`),
  ADD UNIQUE KEY `forwarder_masters_email_unique` (`email`),
  ADD UNIQUE KEY `forwarder_masters_website_unique` (`website`),
  ADD UNIQUE KEY `forwarder_masters_account_no_unique` (`account_no`),
  ADD UNIQUE KEY `forwarder_masters_gst_no_unique` (`gst_no`),
  ADD UNIQUE KEY `forwarder_masters_pan_no_unique` (`pan_no`),
  ADD UNIQUE KEY `forwarder_masters_cin_no_unique` (`cin_no`);

--
-- Indexes for table `forwarder_service_masters`
--
ALTER TABLE `forwarder_service_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `forwarder_service_masters_code_unique` (`code`),
  ADD UNIQUE KEY `forwarder_service_masters_name_unique` (`name`),
  ADD UNIQUE KEY `forwarder_service_masters_slug_unique` (`slug`);

--
-- Indexes for table `franchises`
--
ALTER TABLE `franchises`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `franchises_pincode_unique` (`pincode`),
  ADD UNIQUE KEY `franchises_telephone_unique` (`telephone`),
  ADD UNIQUE KEY `franchises_email_unique` (`email`),
  ADD UNIQUE KEY `franchises_ac_no_unique` (`ac_no`);

--
-- Indexes for table `from_addresses`
--
ALTER TABLE `from_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `from_addresses_shipment_id_foreign` (`shipment_id`);

--
-- Indexes for table `fuel_setting_export_masters`
--
ALTER TABLE `fuel_setting_export_masters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fuel_setting_import_masters`
--
ALTER TABLE `fuel_setting_import_masters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `misellaneous_masters`
--
ALTER TABLE `misellaneous_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `misellaneous_masters_code_unique` (`code`),
  ADD UNIQUE KEY `misellaneous_masters_name_unique` (`name`),
  ADD UNIQUE KEY `misellaneous_masters_slug_unique` (`slug`);

--
-- Indexes for table `network_masters`
--
ALTER TABLE `network_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `network_masters_code_unique` (`code`),
  ADD UNIQUE KEY `network_masters_name_unique` (`name`),
  ADD UNIQUE KEY `network_masters_map_code_unique` (`map_code`),
  ADD UNIQUE KEY `network_masters_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `pick_ups`
--
ALTER TABLE `pick_ups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `receipt_amounts`
--
ALTER TABLE `receipt_amounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receipt_amounts_payment_customer_id_foreign` (`payment_customer_id`);

--
-- Indexes for table `receipt_nos`
--
ALTER TABLE `receipt_nos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receipt_nos_payment_customer_id_foreign` (`payment_customer_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `route_masters`
--
ALTER TABLE `route_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `route_masters_code_unique` (`code`),
  ADD UNIQUE KEY `route_masters_name_unique` (`name`),
  ADD UNIQUE KEY `route_masters_slug_unique` (`slug`);

--
-- Indexes for table `run_entries`
--
ALTER TABLE `run_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_type_masters`
--
ALTER TABLE `sale_type_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sale_type_masters_code_unique` (`code`),
  ADD UNIQUE KEY `sale_type_masters_name_unique` (`name`),
  ADD UNIQUE KEY `sale_type_masters_slug_unique` (`slug`);

--
-- Indexes for table `service_masters`
--
ALTER TABLE `service_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `service_masters_code_unique` (`code`),
  ADD UNIQUE KEY `service_masters_name_unique` (`name`),
  ADD UNIQUE KEY `service_masters_slug_unique` (`slug`);

--
-- Indexes for table `sheets`
--
ALTER TABLE `sheets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipments`
--
ALTER TABLE `shipments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `shipments_awb_no_unique` (`awb_no`);

--
-- Indexes for table `shipment_details`
--
ALTER TABLE `shipment_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shipment_details_shipment_id_foreign` (`shipment_id`);

--
-- Indexes for table `shipment_event_masters`
--
ALTER TABLE `shipment_event_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `shipment_event_masters_code_unique` (`code`),
  ADD UNIQUE KEY `shipment_event_masters_name_unique` (`name`),
  ADD UNIQUE KEY `shipment_event_masters_slug_unique` (`slug`);

--
-- Indexes for table `shipment_type_masters`
--
ALTER TABLE `shipment_type_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `shipment_type_masters_code_unique` (`code`),
  ADD UNIQUE KEY `shipment_type_masters_name_unique` (`name`),
  ADD UNIQUE KEY `shipment_type_masters_slug_unique` (`slug`);

--
-- Indexes for table `special_services`
--
ALTER TABLE `special_services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `special_services_shipment_id_foreign` (`shipment_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `states_code_unique` (`code`),
  ADD UNIQUE KEY `states_name_unique` (`name`),
  ADD UNIQUE KEY `states_gst_state_code_unique` (`gst_state_code`),
  ADD UNIQUE KEY `states_slug_unique` (`slug`);

--
-- Indexes for table `summaries`
--
ALTER TABLE `summaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `summaries_payment_customer_id_foreign` (`payment_customer_id`);

--
-- Indexes for table `to_addresses`
--
ALTER TABLE `to_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `to_addresses_shipment_id_foreign` (`shipment_id`);

--
-- Indexes for table `ups_export_payments`
--
ALTER TABLE `ups_export_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ups_export_payments_ups_shipment_id_foreign` (`ups_shipment_id`);

--
-- Indexes for table `ups_from_shipments`
--
ALTER TABLE `ups_from_shipments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ups_from_shipments_ups_shipment_id_foreign` (`ups_shipment_id`);

--
-- Indexes for table `ups_schedule_collections`
--
ALTER TABLE `ups_schedule_collections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ups_shipments`
--
ALTER TABLE `ups_shipments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ups_shipment_payments`
--
ALTER TABLE `ups_shipment_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ups_shipment_payments_ups_shipment_id_foreign` (`ups_shipment_id`);

--
-- Indexes for table `ups_shipment_products`
--
ALTER TABLE `ups_shipment_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ups_shipment_products_ups_shipment_id_foreign` (`ups_shipment_id`);

--
-- Indexes for table `ups_shipment_references`
--
ALTER TABLE `ups_shipment_references`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ups_shipment_references_ups_shipment_id_foreign` (`ups_shipment_id`);

--
-- Indexes for table `ups_shipment_services`
--
ALTER TABLE `ups_shipment_services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ups_shipment_services_ups_shipment_id_foreign` (`ups_shipment_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_login_history`
--
ALTER TABLE `user_login_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_masters`
--
ALTER TABLE `vehicle_masters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vehicle_masters_code_unique` (`code`),
  ADD UNIQUE KEY `vehicle_masters_name_unique` (`name`),
  ADD UNIQUE KEY `vehicle_masters_slug_unique` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bulkdatas`
--
ALTER TABLE `bulkdatas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `bulkImports`
--
ALTER TABLE `bulkImports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cash_entries`
--
ALTER TABLE `cash_entries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `client_leads`
--
ALTER TABLE `client_leads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `commodities`
--
ALTER TABLE `commodities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `commodity_information`
--
ALTER TABLE `commodity_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `company_profiles`
--
ALTER TABLE `company_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `counterparts`
--
ALTER TABLE `counterparts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `covid_fuels`
--
ALTER TABLE `covid_fuels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `credit_details`
--
ALTER TABLE `credit_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `currency_exchange_masters`
--
ALTER TABLE `currency_exchange_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `currency_masters`
--
ALTER TABLE `currency_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `customer_accounts`
--
ALTER TABLE `customer_accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer_account_settings`
--
ALTER TABLE `customer_account_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_addresses`
--
ALTER TABLE `customer_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_bank_details`
--
ALTER TABLE `customer_bank_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_credits`
--
ALTER TABLE `customer_credits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_details`
--
ALTER TABLE `customer_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_kyc_docs_details`
--
ALTER TABLE `customer_kyc_docs_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_kyc_documents`
--
ALTER TABLE `customer_kyc_documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_managers`
--
ALTER TABLE `customer_managers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_other_charges`
--
ALTER TABLE `customer_other_charges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_portal_settings`
--
ALTER TABLE `customer_portal_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_security`
--
ALTER TABLE `customer_security`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_service_settings`
--
ALTER TABLE `customer_service_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dhliteams`
--
ALTER TABLE `dhliteams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `dhl_custom_declarations`
--
ALTER TABLE `dhl_custom_declarations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dhl_from_addresses`
--
ALTER TABLE `dhl_from_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `dhl_packagings`
--
ALTER TABLE `dhl_packagings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dhl_shipments`
--
ALTER TABLE `dhl_shipments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dhl_shipment_details`
--
ALTER TABLE `dhl_shipment_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `dhl_to_addresses`
--
ALTER TABLE `dhl_to_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `emailnotifications`
--
ALTER TABLE `emailnotifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `employee_details`
--
ALTER TABLE `employee_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `flights`
--
ALTER TABLE `flights`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `forwarder_masters`
--
ALTER TABLE `forwarder_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `forwarder_service_masters`
--
ALTER TABLE `forwarder_service_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `franchises`
--
ALTER TABLE `franchises`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `from_addresses`
--
ALTER TABLE `from_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fuel_setting_export_masters`
--
ALTER TABLE `fuel_setting_export_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fuel_setting_import_masters`
--
ALTER TABLE `fuel_setting_import_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `misellaneous_masters`
--
ALTER TABLE `misellaneous_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `network_masters`
--
ALTER TABLE `network_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pick_ups`
--
ALTER TABLE `pick_ups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `receipt_amounts`
--
ALTER TABLE `receipt_amounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `receipt_nos`
--
ALTER TABLE `receipt_nos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `route_masters`
--
ALTER TABLE `route_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `run_entries`
--
ALTER TABLE `run_entries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sale_type_masters`
--
ALTER TABLE `sale_type_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `service_masters`
--
ALTER TABLE `service_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `sheets`
--
ALTER TABLE `sheets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `shipments`
--
ALTER TABLE `shipments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `shipment_details`
--
ALTER TABLE `shipment_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shipment_event_masters`
--
ALTER TABLE `shipment_event_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shipment_type_masters`
--
ALTER TABLE `shipment_type_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `special_services`
--
ALTER TABLE `special_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `summaries`
--
ALTER TABLE `summaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `to_addresses`
--
ALTER TABLE `to_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ups_export_payments`
--
ALTER TABLE `ups_export_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ups_from_shipments`
--
ALTER TABLE `ups_from_shipments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ups_schedule_collections`
--
ALTER TABLE `ups_schedule_collections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ups_shipments`
--
ALTER TABLE `ups_shipments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `ups_shipment_payments`
--
ALTER TABLE `ups_shipment_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ups_shipment_products`
--
ALTER TABLE `ups_shipment_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ups_shipment_references`
--
ALTER TABLE `ups_shipment_references`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ups_shipment_services`
--
ALTER TABLE `ups_shipment_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_login_history`
--
ALTER TABLE `user_login_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `vehicle_masters`
--
ALTER TABLE `vehicle_masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `commodity_information`
--
ALTER TABLE `commodity_information`
  ADD CONSTRAINT `commodity_information_shipment_id_foreign` FOREIGN KEY (`shipment_id`) REFERENCES `shipments` (`id`);

--
-- Constraints for table `credit_details`
--
ALTER TABLE `credit_details`
  ADD CONSTRAINT `credit_details_payment_customer_id_foreign` FOREIGN KEY (`payment_customer_id`) REFERENCES `customer_details` (`id`);

--
-- Constraints for table `customer_account_settings`
--
ALTER TABLE `customer_account_settings`
  ADD CONSTRAINT `customer_account_settings_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_addresses`
--
ALTER TABLE `customer_addresses`
  ADD CONSTRAINT `customer_addresses_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_bank_details`
--
ALTER TABLE `customer_bank_details`
  ADD CONSTRAINT `customer_bank_details_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_credits`
--
ALTER TABLE `customer_credits`
  ADD CONSTRAINT `customer_credits_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_kyc_docs_details`
--
ALTER TABLE `customer_kyc_docs_details`
  ADD CONSTRAINT `customer_kyc_docs_details_kyc_docs_id_foreign` FOREIGN KEY (`kyc_docs_id`) REFERENCES `customer_kyc_documents` (`id`);

--
-- Constraints for table `customer_kyc_documents`
--
ALTER TABLE `customer_kyc_documents`
  ADD CONSTRAINT `customer_kyc_documents_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_managers`
--
ALTER TABLE `customer_managers`
  ADD CONSTRAINT `customer_managers_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_other_charges`
--
ALTER TABLE `customer_other_charges`
  ADD CONSTRAINT `customer_other_charges_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_portal_settings`
--
ALTER TABLE `customer_portal_settings`
  ADD CONSTRAINT `customer_portal_settings_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_security`
--
ALTER TABLE `customer_security`
  ADD CONSTRAINT `customer_security_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `customer_service_settings`
--
ALTER TABLE `customer_service_settings`
  ADD CONSTRAINT `customer_service_settings_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer_accounts` (`id`);

--
-- Constraints for table `dhliteams`
--
ALTER TABLE `dhliteams`
  ADD CONSTRAINT `dhliteams_dhl_from_id_foreign` FOREIGN KEY (`dhl_from_id`) REFERENCES `dhl_from_addresses` (`id`);

--
-- Constraints for table `dhl_custom_declarations`
--
ALTER TABLE `dhl_custom_declarations`
  ADD CONSTRAINT `dhl_custom_declarations_dhl_from_id_foreign` FOREIGN KEY (`dhl_from_id`) REFERENCES `dhl_from_addresses` (`id`);

--
-- Constraints for table `dhl_packagings`
--
ALTER TABLE `dhl_packagings`
  ADD CONSTRAINT `dhl_packagings_dhl_from_id_foreign` FOREIGN KEY (`dhl_from_id`) REFERENCES `dhl_from_addresses` (`id`);

--
-- Constraints for table `dhl_shipments`
--
ALTER TABLE `dhl_shipments`
  ADD CONSTRAINT `dhl_shipments_dhl_from_id_foreign` FOREIGN KEY (`dhl_from_id`) REFERENCES `dhl_from_addresses` (`id`);

--
-- Constraints for table `dhl_shipment_details`
--
ALTER TABLE `dhl_shipment_details`
  ADD CONSTRAINT `dhl_shipment_details_dhl_from_id_foreign` FOREIGN KEY (`dhl_from_id`) REFERENCES `dhl_from_addresses` (`id`);

--
-- Constraints for table `dhl_to_addresses`
--
ALTER TABLE `dhl_to_addresses`
  ADD CONSTRAINT `dhl_to_addresses_dhl_from_id_foreign` FOREIGN KEY (`dhl_from_id`) REFERENCES `dhl_from_addresses` (`id`);

--
-- Constraints for table `from_addresses`
--
ALTER TABLE `from_addresses`
  ADD CONSTRAINT `from_addresses_shipment_id_foreign` FOREIGN KEY (`shipment_id`) REFERENCES `shipments` (`id`);

--
-- Constraints for table `receipt_amounts`
--
ALTER TABLE `receipt_amounts`
  ADD CONSTRAINT `receipt_amounts_payment_customer_id_foreign` FOREIGN KEY (`payment_customer_id`) REFERENCES `customer_details` (`id`);

--
-- Constraints for table `receipt_nos`
--
ALTER TABLE `receipt_nos`
  ADD CONSTRAINT `receipt_nos_payment_customer_id_foreign` FOREIGN KEY (`payment_customer_id`) REFERENCES `customer_details` (`id`);

--
-- Constraints for table `shipment_details`
--
ALTER TABLE `shipment_details`
  ADD CONSTRAINT `shipment_details_shipment_id_foreign` FOREIGN KEY (`shipment_id`) REFERENCES `shipments` (`id`);

--
-- Constraints for table `special_services`
--
ALTER TABLE `special_services`
  ADD CONSTRAINT `special_services_shipment_id_foreign` FOREIGN KEY (`shipment_id`) REFERENCES `shipments` (`id`);

--
-- Constraints for table `summaries`
--
ALTER TABLE `summaries`
  ADD CONSTRAINT `summaries_payment_customer_id_foreign` FOREIGN KEY (`payment_customer_id`) REFERENCES `customer_details` (`id`);

--
-- Constraints for table `to_addresses`
--
ALTER TABLE `to_addresses`
  ADD CONSTRAINT `to_addresses_shipment_id_foreign` FOREIGN KEY (`shipment_id`) REFERENCES `shipments` (`id`);

--
-- Constraints for table `ups_export_payments`
--
ALTER TABLE `ups_export_payments`
  ADD CONSTRAINT `ups_export_payments_ups_shipment_id_foreign` FOREIGN KEY (`ups_shipment_id`) REFERENCES `ups_shipments` (`id`);

--
-- Constraints for table `ups_from_shipments`
--
ALTER TABLE `ups_from_shipments`
  ADD CONSTRAINT `ups_from_shipments_ups_shipment_id_foreign` FOREIGN KEY (`ups_shipment_id`) REFERENCES `ups_shipments` (`id`);

--
-- Constraints for table `ups_shipment_payments`
--
ALTER TABLE `ups_shipment_payments`
  ADD CONSTRAINT `ups_shipment_payments_ups_shipment_id_foreign` FOREIGN KEY (`ups_shipment_id`) REFERENCES `ups_shipments` (`id`);

--
-- Constraints for table `ups_shipment_products`
--
ALTER TABLE `ups_shipment_products`
  ADD CONSTRAINT `ups_shipment_products_ups_shipment_id_foreign` FOREIGN KEY (`ups_shipment_id`) REFERENCES `ups_shipments` (`id`);

--
-- Constraints for table `ups_shipment_references`
--
ALTER TABLE `ups_shipment_references`
  ADD CONSTRAINT `ups_shipment_references_ups_shipment_id_foreign` FOREIGN KEY (`ups_shipment_id`) REFERENCES `ups_shipments` (`id`);

--
-- Constraints for table `ups_shipment_services`
--
ALTER TABLE `ups_shipment_services`
  ADD CONSTRAINT `ups_shipment_services_ups_shipment_id_foreign` FOREIGN KEY (`ups_shipment_id`) REFERENCES `ups_shipments` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
