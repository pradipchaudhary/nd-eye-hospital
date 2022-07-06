-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 06, 2022 at 03:35 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `navadris_websitenava`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tw_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `in_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `w_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `image`, `phone`, `email`, `address`, `fb_url`, `tw_url`, `in_url`, `created_at`, `updated_at`, `w_link`, `v_link`) VALUES
(1, 'Navadristi Eye Hospital', '<p class=\"MsoNormal\"><span style=\"font-size:12.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,&quot;serif&quot;\">The Nava Dristi Eye Hospital was established on 2018\r\nin Itahari district of Sunsari with the slogan <b>”Swastha Aakha Sundar Sansar”</b>.\r\nNava Dristi Eye Hospital has been able to win hearts of many patients not only\r\nof Nepal but also of neighboring countries such as India. Within just a period\r\nof 3 years from its establishment, we have been able to extend our services\r\nthrough two primary eye care centers and one sophisticated eye Hospital.</span></p><p class=\"MsoNormal\"><br></p><p class=\"MsoNormal\" align=\"center\" style=\"text-align: left;\"><b><u><span style=\"font-size:16.0pt;mso-bidi-font-size:14.0pt;line-height:107%\">VISION</span></u></b></p><p class=\"MsoListParagraphCxSpFirst\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-bidi-font-weight:\r\nbold\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To reach the\r\nmany unreached people of Nepal by establishing modern tertiary eye hospitals in\r\nthe eastern region of Nepal<b>.<u><o:p></o:p></u></b></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-bidi-font-weight:\r\nbold\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To prioritize\r\nprimary eye health care services to the community via extending hospital\r\nservices to the community through primary eye centers and regular eye screening\r\ncamps<b>.<u><o:p></o:p></u></b></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To develop the\r\ninfrastructure needed for the highest quality of eye care services.<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To provide super\r\nspecialty services such as cornea, retina, glaucoma oculoplasty, neuro-ophthalmology,\r\npediatric ophthalmology, vision therapy, contact lens, low vision and\r\nophthalmic dispensing.<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To make the\r\nservices affordable to the poor and needy<o:p></o:p></span></p><p class=\"MsoNormal\" align=\"center\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoListParagraphCxSpLast\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To actively\r\nparticipate in research activities</span></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><o:p><br></o:p></span></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><o:p></o:p></span></p><p class=\"MsoListParagraph\" align=\"center\" style=\"text-align: left;\"><b><u><span style=\"font-size:16.0pt;mso-bidi-font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,&quot;serif&quot;\">Mission</span></u></b></p><p class=\"MsoListParagraph\" align=\"center\" style=\"text-align: left;\"><span style=\"font-family: &quot;Times New Roman&quot;, &quot;serif&quot;; font-size: 12pt; text-align: center; background-color: transparent;\">To deliver the highest quality super specialty eye\r\ncare services at an affordable price in Nepal by acquiring modern technology in\r\nthe field of eye and vision care</span></p><p class=\"MsoListParagraph\" align=\"center\" style=\"text-align:center;tab-stops:204.3pt\"><b><u><span style=\"font-size:16.0pt;mso-bidi-font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,&quot;serif&quot;\"><o:p></o:p></span></u></b></p>', '1647855489.jpg', '+977-025-581381, 9862633964', 'navadristieye@gmail.com', 'Milan Chowk purba line, Itahari Near Budhi Khola', 'https://www.facebook.com/profile.php?id=100081360524395', 'https://www.facebook.com/', 'https://www.facebook.com/', '2022-03-16 03:56:44', '2022-06-26 09:20:54', '9741775552', '9741775552');

-- --------------------------------------------------------

--
-- Table structure for table `allcvs`
--

CREATE TABLE `allcvs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position_id` int(11) NOT NULL,
  `cv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `allcvs`
--

INSERT INTO `allcvs` (`id`, `name`, `phone`, `email`, `position_id`, `cv`, `created_at`, `updated_at`) VALUES
(1, 'Pradip Chaudhary', '9824367788', 'chaudharypradip678@gmail.com', 10, '1651131189.docx', '2022-04-28 12:33:09', '2022-04-28 12:33:09'),
(2, 'Min Kumari Katwal', '9862230896', 'navadristieye@gmail.com', 14, '1651135390.docx', '2022-04-28 13:43:10', '2022-04-28 13:43:10'),
(3, 'Sarita Yadav', '9851201125', 'saritayadav05220@gmail.com', 2, '1651730961.docx', '2022-05-05 11:09:21', '2022-05-05 11:09:21'),
(4, 'Sarita Yadav', '9851201125', 'saritayadav05220@gmail.com', 2, '1651731014.docx', '2022-05-05 11:10:14', '2022-05-05 11:10:14'),
(5, 'Sameer-Mahato', '9860689160', 'samirmahato159@gmail.com', 7, '1654502736.docx', '2022-06-06 13:05:36', '2022-06-06 13:05:36');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position_id` int(11) DEFAULT NULL,
  `education_qualification` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vacancy_no` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deadline` date NOT NULL,
  `job_description` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `title`, `position_id`, `education_qualification`, `vacancy_no`, `created_at`, `updated_at`, `image`, `experience`, `deadline`, `job_description`) VALUES
(15, 'Internship', 8, 'Bachelor', 5, '2022-05-09 08:46:17', '2022-06-22 09:37:31', '1655872651.jpg', 'fresher', '2022-06-30', '<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size: 13px;\">Internship&nbsp;</span><br></p><p></p>'),
(16, 'Vacancy at Nava Dristi Eye Hospital, Itahari, Sunsari.', 7, 'Bachelor in Optometry and registered in NHPC', 1, '2022-06-10 09:38:44', '2022-06-10 09:38:44', '1654835924.jpg', 'minimum 2 years', '2079-03-03', '<p>Only shortlisted candidates will be called for an interview.<br></p>'),
(17, 'Vacancy at Nava Dristi Eye Hospital, Itahari, Sunsari.', 10, 'Diploma in ophthalmic science (CTEVT) and registered in NHPC', 1, '2022-06-10 09:41:56', '2022-06-10 09:41:56', '1654836116.jpg', 'minimum 2 years', '2079-03-03', '<p>Only shortlisted candidates will be called for an interview.<br></p>'),
(18, 'General Physician', 1, 'MBBS', 1, '2022-06-14 17:14:30', '2022-06-14 17:14:30', '1655208870.jpg', 'minimum 2 years', '2079-03-15', '<p>General Physician</p>'),
(19, 'Vacancy', 12, 'Bachelor', 2, '2022-07-05 14:24:08', '2022-07-05 14:24:08', '1657013048.jpg', '3 years', '2022-11-07', '<p><span style=\"font-size: 13px;\">Vacancy</span><br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `created_at`, `updated_at`, `name`) VALUES
(1, '2022-04-23 23:41:59', '2022-04-24 02:25:01', 'General services'),
(3, '2022-04-24 02:25:12', '2022-04-24 02:25:12', 'Special services'),
(4, '2022-04-24 02:25:21', '2022-04-24 02:25:21', 'Community Outreach Service'),
(5, '2022-04-24 02:25:34', '2022-04-24 02:25:34', 'Government of Nepal-Health Insurance Program'),
(7, '2022-04-24 02:25:46', '2022-04-24 02:25:46', 'Surgeries');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` bigint(10) NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `number`, `email`, `city`, `message`, `created_at`, `updated_at`) VALUES
(6, 'Ashish Pandet', 9804072838, 'anishlm200@gmail.com', 'Biratnagar', 'test', '2022-06-06 10:50:03', '2022-06-06 10:50:03'),
(7, 'Jeenes', 9804072838, 'jeeneskarki@gmail.com', 'Biratnagar', 'test', '2022-06-06 10:53:33', '2022-06-06 10:53:33'),
(8, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'test', '2022-06-06 10:58:41', '2022-06-06 10:58:41'),
(9, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'TEST', '2022-06-06 11:00:02', '2022-06-06 11:00:02'),
(10, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'sadasdasd', '2022-06-06 11:03:06', '2022-06-06 11:03:06'),
(11, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'test', '2022-06-06 11:03:43', '2022-06-06 11:03:43'),
(12, 'Ashish', 9804072838, 'ashish.pandey1999@gmail.com', 'Biratnagar', 'test', '2022-06-06 11:39:37', '2022-06-06 11:39:37'),
(13, 'Ashish', 9804072838, 'admin@admin.com', 'Biratnagar', 'test', '2022-06-06 11:41:25', '2022-06-06 11:41:25'),
(14, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'Test email', '2022-06-06 11:43:26', '2022-06-06 11:43:26'),
(15, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'test', '2022-06-06 11:44:23', '2022-06-06 11:44:23'),
(16, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'test', '2022-06-06 11:45:14', '2022-06-06 11:45:14'),
(17, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'test', '2022-06-06 11:57:27', '2022-06-06 11:57:27'),
(18, 'Ashish', 9804072838, 'ashish.pandey2073@gmail.com', 'Biratnagar', 'sadasd', '2022-06-06 12:41:43', '2022-06-06 12:41:43'),
(19, 'Min Kumari Katwal', 9827313469, 'navadristieye@gmail.com', 'nepal', 'kjftf', '2022-06-06 13:50:35', '2022-06-06 13:50:35'),
(20, 'bidhan', 9815386000, 'bidhanbaniya789@gmail.com', 'biratnagar', 'hdskfhsdkfhkds', '2022-06-06 13:55:16', '2022-06-06 13:55:16'),
(21, 'Gretchen Moore', 4545456454, 'tibeze@mailinator.com', 'biratnagar', 'Ratione laborum Odi', '2022-06-06 14:01:56', '2022-06-06 14:01:56'),
(22, 'Gretchen Moore', 4545456454, 'tibeze@mailinator.com', 'biratnagar', 'Ratione laborum Odi', '2022-06-06 14:04:54', '2022-06-06 14:04:54'),
(23, 'Navadristi', 9862633964, 'navadristi@gmail.com', 'Itahari', 'test Message', '2022-06-06 14:16:38', '2022-06-06 14:16:38'),
(24, 'bidhan', 9815386000, 'bidhanbaniya789@gmail.com', 'biratnagar', 'this is test by developer', '2022-06-22 14:16:27', '2022-06-22 14:16:27');

-- --------------------------------------------------------

--
-- Table structure for table `directors`
--

CREATE TABLE `directors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `fb_url` text COLLATE utf8mb4_unicode_ci,
  `tw_url` text COLLATE utf8mb4_unicode_ci,
  `in_url` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `directors`
--

INSERT INTO `directors` (`id`, `name`, `position`, `image`, `description`, `fb_url`, `tw_url`, `in_url`, `created_at`, `updated_at`) VALUES
(3, 'Dr. Vijay gautam', 'Founder, chairman', '1649664852.jpg', NULL, 'www.facebook.com', NULL, NULL, '2022-03-10 04:32:50', '2022-04-11 13:14:12'),
(4, 'Dr. Pooja Gautam rai', 'Founder, Secretary', '1649664872.jpg', NULL, NULL, NULL, NULL, '2022-03-10 13:45:36', '2022-04-11 13:14:32');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `education` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specialization` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `professional_experience` text COLLATE utf8mb4_unicode_ci,
  `expertise` text COLLATE utf8mb4_unicode_ci,
  `experience` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `name`, `image`, `education`, `specialization`, `description`, `professional_experience`, `expertise`, `experience`, `created_at`, `updated_at`) VALUES
(6, 'Dr. Vijay Gautam', '1649665588.jpg', 'M.B.B.S, MD (TUTH)', 'PHACO & CORNEA SPECIALIST', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', NULL, '2022-03-17 00:10:57', '2022-04-11 13:26:28'),
(7, 'Dr.Pooja Gautam Rai', '1649665622.jpg', 'M.B.B.S, MD (TUTH)', 'VITREO-RETINA SPECIALIST', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', NULL, '2022-03-17 00:12:52', '2022-04-11 13:27:02'),
(8, 'Dr. Ashes Rai', '1649665650.jpg', 'MBBS, MS (KU)', 'EYE SURGEON', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', NULL, '2022-03-17 00:13:34', '2022-04-11 13:27:30');

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
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_sliders`
--

CREATE TABLE `home_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_sliders`
--

INSERT INTO `home_sliders` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(6, 'Slider two', 'slider des two', '1647764927.jpg', '2022-03-09 19:51:50', '2022-03-20 13:28:47'),
(11, 'Screening', NULL, '_MG_9413-min.jpg.1647946301.jpg', '2022-03-22 15:51:41', '2022-03-22 15:51:41'),
(13, 'dsf', '<p>sdf</p>', 'p2.jpg.1649390085.jpg', '2022-04-08 08:54:45', '2022-04-08 08:54:45'),
(14, 'Doctors', '<p><span style=\"font-size: 13px;\">Doctors</span><br></p>', '_S0A5909.jpg.1649396138.jpg', '2022-04-08 10:35:38', '2022-04-08 10:35:38'),
(15, 'asif', '<p><span style=\"font-size: 13px;\">asif</span><br></p>', '_MG_9453.JPG.1649396569.JPG', '2022-04-08 10:42:50', '2022-04-08 10:42:50'),
(19, 'retina', '<p>retina</p>', '1S0A8246.jpg.1650441003.jpg', '2022-04-20 12:50:03', '2022-04-20 12:50:03'),
(23, 'patient', '<p>patient</p>', '1231331311313131.jpg.1650784605.jpg', '2022-04-24 12:16:45', '2022-04-24 12:16:45');

-- --------------------------------------------------------

--
-- Table structure for table `mail_infos`
--

CREATE TABLE `mail_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mail_infos`
--

INSERT INTO `mail_infos` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'info@ndeyehospital.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `position`, `photo`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Vijay Gautam', 'Chairman, Nava Dristi Eye Hospital', '1647852709.jpg', '<p class=\"MsoNormal\" align=\"justify\" style=\"text-align:justify;text-justify:inter-ideograph;\"><span style=\"font-family: Arial; font-size: 11pt; background-color: transparent; text-align: left;\">Nava Dristi Eye Hospital was established with the aim of providing quality treatment at an affordable price to the patients of province 1. It also aims at developing a favorable environment for both health service providers and health service seekers.</span><br></p><p class=\"MsoNormal\" style=\"margin-bottom:0.0000pt;\"><span style=\"font-family: Arial; font-size: 11pt;\">With the help of our service providers and the blessings of our patients, we have been able to develop as a trusted center for eye care. </span><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:0.0000pt;\"><span style=\"font-family: Arial; font-size: 11pt;\">Local governments bodies, in and around Itahari, have helped us in each and every step of our community outreach programs. With their co-operation, we have been able to reach the patients who were never reached.</span><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:0.0000pt;\"><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\">We are grateful to our patients for guiding us in every step that we have climbed.</span><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\"><o:p></o:p></span></p><p class=\"MsoNormal\" align=\"justify\" style=\"text-align:justify;text-justify:inter-ideograph;\"><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\">Thank You,</span><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\"><o:p></o:p></span></p><p class=\"MsoNormal\" align=\"justify\" style=\"text-align:justify;text-justify:inter-ideograph;\"><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\">Dr. Vijay Gautam</span><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\"><o:p></o:p></span></p><p class=\"MsoNormal\" align=\"justify\" style=\"text-align:justify;text-justify:inter-ideograph;\"><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\">MBBS, MD (Ophthalmology)</span><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\"><o:p></o:p></span></p><p class=\"MsoNormal\" align=\"justify\" style=\"text-align:justify;text-justify:inter-ideograph;\"><span style=\"mso-spacerun:\'yes\';font-family:\'Times New Roman\';mso-fareast-font-family:Calibri;\r\nfont-size:11.0000pt;\">Chairman</span></p>', '2022-03-14 03:19:23', '2022-04-28 09:51:54');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_03_09_052344_add_role_as_to_users_table', 2),
(6, '2022_03_09_102118_create_hose_sliders_table', 3),
(7, '2022_03_09_102939_create_home_sliders_table', 4),
(8, '2022_03_10_014939_create_services_table', 5),
(9, '2022_03_10_061120_create_news_table', 6),
(10, '2022_03_10_074738_create_testimonials_table', 7),
(13, '2022_03_10_084850_create_directors_table', 8),
(14, '2022_03_10_103109_create_teams_table', 9),
(15, '2022_03_10_194056_create_doctors_table', 10),
(16, '2022_03_13_074712_create_specialities_table', 11),
(17, '2022_03_14_063453_create_contacts_table', 12),
(18, '2022_03_14_070603_create_mail_infos_table', 13),
(20, '2022_03_14_085456_create_messages_table', 14),
(22, '2022_03_14_102843_create_programs_table', 15),
(23, '2022_03_14_103325_create_program_photos_table', 15),
(24, '2022_03_15_105543_create_careers_table', 16),
(26, '2022_03_16_090408_create_abouts_table', 17);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Community outreach program of Nava Dristi Eye Hospita .', 'Community outreach program of Nava Dristi Eye Hospita .', '1648979775.jpg', '2022-03-10 00:51:15', '2022-04-03 14:56:15'),
(3, 'इटहरी १६ मा निःशुल्क आँखा तथा दन्त परिक्षण', 'इटहरी । स्थानीयलाई आँखा तथा दाँतको उपचारमा सहयोग पुर्याउने उद्धेश्यले सुनसरीको इटहरी १६ मा निःशुल्क स्वास्थ्य शिविरको आयोजना गरिएको छ ।', '1647761538.jpg', '2022-03-10 01:14:08', '2022-03-20 12:32:18'),
(5, 'Ongoing Regular Phaco surgery at Tumlingtar, Khandbhari-9', 'Date :- 2078-12-26', '1649568538.jpg', '2022-04-10 10:28:58', '2022-04-18 12:54:23'),
(6, 'Community outreach program of Nava Dristi Eye Hospital at Barahashetra-10,Prakashpur', '<p>Total patients -271</p><p>Cataract-79</p><p>Refractive Error-91</p><p>pterygium-13</p><p>Conjunctivitis-07</p><p>Ocular Allergy-17</p><p>Dry Eye-24</p><p>Corneal Opacity-01</p><p>Pseudophakia-19</p><p>Ocular NAD(Normal)-16</p><p>Others:-04</p>', '1649569971.jpg', '2022-04-10 10:52:51', '2022-04-10 10:52:51'),
(8, 'DST CAMP HELD ON 2079-01-06 AT KHARANG', '<p>TOTAL PATIENTS-117</p>', '1650428772.jpeg', '2022-04-20 09:26:12', '2022-04-20 09:27:11'),
(9, 'DST Camp held in Itahari -19 (Organized by Lions club International)', '<p>Total patient-216</p>', '1650602015.jpg', '2022-04-22 09:33:35', '2022-04-22 09:33:35'),
(10, 'DST CAMP HELD AT CHAINPUR -11 (SALDADA)', '<p>TOTAL PATIENT-75</p>', '1650602147.jpg', '2022-04-22 09:35:47', '2022-04-22 09:35:47'),
(11, 'Free cataract surgery done at tumlingtar ECC', '<p><span style=\"font-family: Arial;\">﻿</span><span style=\"background-color: transparent; font-family: Preeti; font-size: 22pt; text-indent: 0.5in;\">olx ldlt @)&amp;(÷)!÷)^,)&amp; / )* ut] r}gk\'/ g=kf= leq ePsf lgMz\'Ns cfFvf lzlj/ af6 5flgPsf la/fdLx?sf] lgMz\'Ns df]ltljGb\'sf] zNols|of t\'lDnª6f/ cfFvf pkrf/ s]Gb|df ePsf] hfgsf/L u/fpFb5f}.</span><br></p><p class=\"MsoNormal\" style=\"text-indent:.5in\"><span style=\"font-size:22.0pt;\r\nmso-bidi-font-size:20.0pt;line-height:107%;font-family:Preeti;mso-bidi-font-family:\r\n&quot;Times New Roman&quot;\"><o:p></o:p></span></p>', '1650773368.jpg', '2022-04-24 09:09:28', '2022-04-24 12:57:02'),
(12, 'DST Camp held on 2079-01-09 at Itahari -20', '<p>Total Patients -487</p>', '1650773548.jpg', '2022-04-24 09:12:28', '2022-04-24 09:12:28'),
(13, 'Holiday', '<p>Holiday<br></p>', '1652331766.jpg', '2022-05-12 10:02:46', '2022-05-12 10:02:46'),
(14, 'Free Eye Checkup camp at belbari-2', '<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:22.0pt;\r\nmso-bidi-font-size:20.0pt;line-height:107%;font-family:Preeti\">olx ldlt\r\n@)&amp;(–)@–@% ut] a\'waf/ sf lbg a]naf/L–@,nfnlelt df ga b[li6 cfO{ xl:k6n n]\r\nlgMz\'Ns cFfvf lzlj/ ;~rfng .</span><span style=\"font-size:22.0pt;mso-bidi-font-size:\r\n20.0pt;line-height:107%;font-family:&quot;Cambria&quot;,&quot;serif&quot;\"><o:p></o:p></span></p>', '1654853438.jpeg', '2022-06-10 14:30:38', '2022-06-10 14:30:38'),
(15, 'free Eye camp at chainpur', '<p><span style=\"color: rgb(119, 119, 119); font-family: Preeti; font-size: 29.3333px; text-align: justify;\">olx ldlt @)&amp;(–)@–@%,@^ ut] sf lbg r}gk\'/–@,#,$,% df ga b[li6 cfFvf pkrf/ s]Gb| t\'lDnË6f/ n] lgMz\'Ns cFfvf lzlj/ ;~rfng .</span><br></p>', '1654853794.jpeg', '2022-06-10 14:36:34', '2022-06-10 14:36:34'),
(16, 'Shree janta ma.vi.trijuga sundarharaichha 3 morang', '<p><span style=\"font-size: 13px;\">Shree janta ma.vi.trijuga sundarharaichha 3 morang</span><br></p>', '1655467184.jpeg', '2022-06-17 16:59:44', '2022-06-17 16:59:44'),
(17, 'Shree Ma. Bi.  Bhushabari (भौसाबरी) , Kanepokhari -5', '<p><span style=\"font-size: 13px;\">&nbsp;Shree Ma. Bi.&nbsp; Bhushabari (भौसाबरी) , Kanepokhari -5</span></p><div class=\"tw-ta-container F0azHf tw-lfl\" id=\"tw-target-text-container\" tabindex=\"0\" style=\"overflow: hidden; position: relative; outline: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 0px; background-color: rgb(248, 249, 250);\"><pre class=\"tw-data-text tw-text-large tw-ta\" data-placeholder=\"Translation\" id=\"tw-target-text\" dir=\"ltr\" style=\"unicode-bidi: isolate; font-size: 24px; line-height: 32px; background-color: transparent; border: none; padding: 2px 0.14em 2px 0px; position: relative; margin-top: -2px; margin-bottom: -2px; resize: none; font-family: inherit; overflow: hidden; width: 270px; white-space: pre-wrap; overflow-wrap: break-word;\"><span class=\"Y2IQFc\" lang=\"ne\">307 जना</span>&nbsp;<span style=\"background-color: transparent; font-family: Poppins;\">बिधार्थिहरु को         आखा जाच</span></pre></div><p><br></p><div class=\"tw-target-rmn tw-ta-container F0azHf tw-nfl\" id=\"tw-target-rmn-container\" style=\"overflow: hidden; position: relative; outline: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 0px; background-color: rgb(248, 249, 250);\"></div>', '1655791884.jpeg', '2022-06-21 11:11:24', '2022-06-21 11:11:24'),
(18, 'free Eye Camp in purwanchal academy', '<p><span style=\"font-size: 13px;\">free Eye Camp in purwanchal academy&nbsp;</span></p><p><span style=\"font-size: 13px;\">Examined total Student -307<br></span><br></p>', '1655796792.jpg', '2022-06-21 12:33:12', '2022-06-21 12:33:12'),
(19, 'Free Eye Camp in Shree Janata Secondary school Triyuga Morang', '<p>examined total student-385</p>', '1655796970.jpg', '2022-06-21 12:36:10', '2022-06-21 12:36:10'),
(20, 'Free Eye Camp in  North Point English Secondary School , Itahari-6 (Aaitabare)', '<p><font color=\"#ff0000\"><span style=\"background-color: rgb(255, 255, 0);\">&nbsp;North Point English Secondary School , Itahari-6 (Aaitabare)</span></font><br></p>', '1655877821.jpeg', '2022-06-22 11:03:41', '2022-07-06 13:18:34'),
(21, 'Free Eye Camp at mrigauliya health post organizer lions club', '<p><span style=\"font-size: 13px;\">Free Eye Camp at mrigauliya health post organizer lions club</span><br></p>', '1655955559.jpeg', '2022-06-23 08:39:19', '2022-06-23 08:39:19'),
(22, 'Free Eye Camp', '<p><span style=\"font-size: 13px;\">&nbsp;Free Eye Camp</span><br></p>', '1656220739.jpg', '2022-06-26 10:18:59', '2022-06-26 10:18:59'),
(23, 'Ongoing Regular Phaco surgery at Tumlingtar, Khandbhari-9', '<div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">Grateful and humbled</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">Community eye camp with a difference <span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/temporalphacowithfoldablelens?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#temporalphacowithfoldablelens</a></span></div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/qualityeyecare?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#QualityEyeCare</a></span> </div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/qualityincommunity?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#qualityincommunity</a></span></div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/sankhuwasabha?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#Sankhuwasabha</a></span> </div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/%E0%A4%B8%E0%A4%82%E0%A4%96%E0%A5%81%E0%A4%B5%E0%A4%BE%E0%A4%B8%E0%A4%AD%E0%A4%BE?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#संखुवासभा</a></span> </div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/surgicalservices?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#surgicalservices</a></span> </div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/serviceprovider?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#serviceprovider</a></span> </div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/hashtag/servingthecommunity?__eep__=6&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=*NK-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">#servingthecommunity</a></span> </div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/profile.php?id=100081360524395&amp;__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=-]K-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">Nava Dristi Eye Hospital</a></span> </div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl gpro0wi8 q66pz984 b1v8xokw\" href=\"https://www.facebook.com/navadristi.eyehospital?__cft__[0]=AZVI9mlAeG2takxaBsembaW_GJmGFx9gx-dtp3VULLLvA5czdT9KdNTqNSxsdCxFPyGxSasxDYJZlDtbIQ0QwvlTCrx5RFxHTBY7sgSaH5AgPIzSh_4psfH1ggSrOtHm8FfzK4jrZOd8EvhZanLxhEpM7z0BKXAQmgfvynB9JFzXog&amp;__tn__=-]K-R\" role=\"link\" tabindex=\"0\" style=\"color: var(--accent); cursor: pointer; outline-style: none; outline-width: initial; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">Nava Dristi Eye Hospital</a></span></div>', '1656221027.jpg', '2022-06-26 10:23:47', '2022-06-26 10:23:47'),
(24, 'Free Eye Camp at Sarada Ma Vi khanar', '<p><span style=\"font-size: 13px;\">Free Eye Camp at Sarada Ma Vi khanar</span><br></p>', '1656306119.jpeg', '2022-06-27 10:01:59', '2022-06-27 10:01:59'),
(25, 'Free Eye Camp at Mahendra memorial school duhabi', '<p><span style=\"font-size: 13px;\">&nbsp;Free Eye Camp at Mahendra memorial school duhabi</span><br></p>', '1656306166.jpeg', '2022-06-27 10:02:46', '2022-06-27 10:02:46'),
(26, 'Free eye camp khandbari-2 (Cheba-charbar)', '<p><span style=\"font-size: 13px;\">Free eye camp khandbari-2 (Cheba-charbar)</span><br></p>', '1656331007.jpeg', '2022-06-27 16:56:47', '2022-06-29 08:10:06'),
(27, 'Free eye camp in  khandbari-2 (Chewa-Besi)', '&nbsp;Free eye camp in&nbsp; khandbari-2 (Chewa-Besi)&nbsp;', '1656472390.jpeg', '2022-06-29 08:13:10', '2022-07-06 13:06:12'),
(28, 'Free eye camp at pangma health post manebhangan,Khandbari', '&nbsp;Free eye camp at pangma health post manebhangan,Khandbari', '1656587589.jpeg', '2022-06-30 16:13:09', '2022-07-06 13:05:22'),
(29, 'Ongoing Regular Phaco surgery at Tumlingtar, Khandbhari-9', '<table id=\"datatable\" class=\"table table-bordered dt-responsive nowrap dataTable no-footer\" role=\"grid\" aria-describedby=\"datatable_info\" style=\"border-collapse: collapse; width: 1348.28px;\"><tbody><tr role=\"row\" class=\"even\"><td class=\"d-flex\" style=\"border-right-width: 0px;\"></td><td>Ongoing Regular Phaco surgery at Tumlingtar, Khandbhari-9</td></tr></tbody></table>', '1656818225.jpeg', '2022-07-03 08:17:05', '2022-07-03 08:17:05'),
(30, 'Free eye camp at Khandbari-4', '<p><span style=\"font-size: 13px;\">Free eye camp at Khandbari-4</span><br></p>', '1656997114.jpeg', '2022-07-05 09:58:34', '2022-07-05 09:58:34');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `name`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Consultant Ophthalmologist', 'kjll', NULL, '2022-04-26 00:26:02', '2022-04-26 00:29:00'),
(2, 'Ophthalmologist', NULL, NULL, '2022-04-26 00:34:19', '2022-04-26 00:34:19'),
(3, 'Anterior Segment Fellowship', NULL, NULL, '2022-04-26 00:34:39', '2022-04-26 00:34:39'),
(4, 'VR Fellowship', NULL, NULL, '2022-04-26 00:34:48', '2022-04-26 00:34:48'),
(5, 'Phaco Fellowship', NULL, NULL, '2022-04-26 00:34:54', '2022-05-08 04:20:03'),
(6, 'Medical Retina Fellowship', NULL, NULL, '2022-04-26 00:35:01', '2022-05-08 04:20:18'),
(7, 'Optometrist', NULL, NULL, '2022-04-26 00:35:09', '2022-05-08 04:20:36'),
(8, 'Optometrist Internship', NULL, NULL, '2022-04-26 00:35:16', '2022-05-08 04:20:52'),
(9, 'Senior Ophthalmic Assistant', NULL, NULL, '2022-04-26 00:35:24', '2022-05-08 04:21:07'),
(10, 'Ophthalmic Assistant', NULL, NULL, '2022-04-26 00:35:31', '2022-05-08 04:21:19'),
(11, 'Ophthalmic Assistant-OJT', NULL, NULL, '2022-04-26 00:35:37', '2022-05-08 04:21:41'),
(12, 'Senior Eye Health Worker(Advance)', NULL, NULL, '2022-04-26 00:35:44', '2022-05-08 04:21:58'),
(13, 'Eye Health Worker (6 Month)', NULL, NULL, '2022-04-26 00:35:51', '2022-05-08 04:22:16'),
(14, 'Account/Management/Finance', NULL, NULL, '2022-04-26 00:35:56', '2022-05-08 04:22:34'),
(15, 'Optical Technician', NULL, NULL, '2022-04-26 00:36:02', '2022-05-08 04:22:49'),
(16, 'Electrician', NULL, NULL, '2022-04-26 00:36:07', '2022-05-08 04:23:06'),
(17, 'Security', NULL, NULL, '2022-04-26 00:36:13', '2022-05-08 04:23:28'),
(18, 'Cleaner', NULL, NULL, '2022-05-08 04:23:52', '2022-05-08 04:23:52'),
(19, 'Receptionist', NULL, NULL, '2022-05-08 04:23:57', '2022-05-08 04:23:57');

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`id`, `title`, `created_at`, `updated_at`) VALUES
(3, 'Office Team', '2022-04-04 13:46:35', '2022-04-04 13:46:35'),
(5, 'Optometrist Team', '2022-04-04 13:50:26', '2022-04-04 13:50:26'),
(6, 'Nava Dristi Family', '2022-04-04 13:52:43', '2022-04-04 13:52:43'),
(7, 'Doctors', '2022-04-04 13:57:33', '2022-04-04 13:57:33'),
(13, 'Investigation Team', '2022-04-10 14:10:42', '2022-05-17 09:27:14'),
(14, 'OPTICAL TEAM', '2022-04-10 14:14:52', '2022-04-10 14:14:52'),
(15, 'OPD TEAM', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(16, 'Refraction', '2022-04-10 14:37:54', '2022-04-11 09:27:51'),
(17, 'LAB', '2022-04-10 14:42:27', '2022-04-10 14:51:53'),
(18, 'SECURITY', '2022-04-10 14:42:43', '2022-04-10 14:42:43'),
(19, 'RECEPTION', '2022-04-10 14:50:04', '2022-04-10 14:50:04'),
(20, 'PHARMACY', '2022-04-10 14:53:41', '2022-04-10 14:53:41'),
(21, 'TUMLINGTAR ECC', '2022-04-12 10:53:26', '2022-04-12 10:53:26');

-- --------------------------------------------------------

--
-- Table structure for table `program_photos`
--

CREATE TABLE `program_photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `program_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `program_photos`
--

INSERT INTO `program_photos` (`id`, `program_id`, `image`, `created_at`, `updated_at`) VALUES
(20, 3, 'p19.jpg', '2022-04-04 13:46:35', '2022-04-04 13:46:35'),
(22, 5, 'p15.jpg', '2022-04-04 13:50:26', '2022-04-04 13:50:26'),
(23, 6, 'p14.jpg', '2022-04-04 13:52:43', '2022-04-04 13:52:43'),
(24, 7, 'p3.jpg', '2022-04-04 13:57:33', '2022-04-04 13:57:33'),
(25, 7, 'p4.jpg', '2022-04-04 13:57:33', '2022-04-04 13:57:33'),
(26, 7, 'p5.jpg', '2022-04-04 13:57:33', '2022-04-04 13:57:33'),
(63, 13, '_S0A6004.jpg', '2022-04-10 14:10:42', '2022-04-10 14:10:42'),
(64, 13, '_S0A6006.jpg', '2022-04-10 14:10:42', '2022-04-10 14:10:42'),
(65, 13, '_S0A6008.jpg', '2022-04-10 14:10:42', '2022-04-10 14:10:42'),
(66, 13, '_S0A6010.jpg', '2022-04-10 14:10:42', '2022-04-10 14:10:42'),
(67, 14, '_S0A5884.jpg', '2022-04-10 14:14:52', '2022-04-10 14:14:52'),
(68, 14, '_S0A5892.jpg', '2022-04-10 14:14:52', '2022-04-10 14:14:52'),
(69, 14, '_S0A5972.jpg', '2022-04-10 14:14:52', '2022-04-10 14:14:52'),
(70, 15, '_S0A5982.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(71, 15, '_S0A5987.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(72, 15, '_S0A5989.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(73, 15, '_S0A5991.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(74, 15, '_S0A5995.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(75, 15, '_S0A5996.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(76, 15, '_S0A5999.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(77, 15, '_S0A6000.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(78, 15, '_S0A6003.jpg', '2022-04-10 14:20:51', '2022-04-10 14:20:51'),
(79, 16, '_S0A5939.jpg', '2022-04-10 14:37:54', '2022-04-10 14:37:54'),
(80, 16, '_S0A5940.jpg', '2022-04-10 14:37:54', '2022-04-10 14:37:54'),
(81, 16, '_S0A5943.jpg', '2022-04-10 14:37:54', '2022-04-10 14:37:54'),
(82, 16, '_S0A5967.jpg', '2022-04-10 14:37:54', '2022-04-10 14:37:54'),
(83, 17, '_S0A5937.jpg', '2022-04-10 14:42:27', '2022-04-10 14:42:27'),
(84, 18, '_S0A5977.jpg', '2022-04-10 14:42:43', '2022-04-10 14:42:43'),
(85, 18, '_S0A5980.jpg', '2022-04-10 14:42:43', '2022-04-10 14:42:43'),
(86, 19, '_MG_9364 copy.jpg', '2022-04-10 14:50:04', '2022-04-10 14:50:04'),
(87, 19, '_MG_9366 copy.jpg', '2022-04-10 14:50:04', '2022-04-10 14:50:04'),
(88, 19, '_MG_9367 copy.jpg', '2022-04-10 14:50:04', '2022-04-10 14:50:04'),
(89, 19, '_S0A5945.jpg', '2022-04-10 14:50:04', '2022-04-10 14:50:04'),
(90, 19, '_S0A5947.jpg', '2022-04-10 14:50:04', '2022-04-10 14:50:04'),
(91, 17, '_MG_9359 - Copy.JPG', '2022-04-10 14:51:53', '2022-04-10 14:51:53'),
(92, 20, '_S0A5955.jpg', '2022-04-10 14:53:41', '2022-04-10 14:53:41'),
(94, 21, 'WhatsApp Image 2022-04-01 at 9.56.18 AM (2).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(95, 21, 'WhatsApp Image 2022-04-01 at 9.56.18 AM (3).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(96, 21, 'WhatsApp Image 2022-04-01 at 9.56.18 AM.jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(97, 21, 'WhatsApp Image 2022-04-01 at 9.56.19 AM.jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(98, 21, 'WhatsApp Image 2022-04-01 at 9.59.15 AM (3).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(99, 21, 'WhatsApp Image 2022-04-01 at 9.59.15 AM (4).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(100, 21, 'WhatsApp Image 2022-04-01 at 9.59.15 AM.jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(101, 21, 'WhatsApp Image 2022-04-01 at 9.59.16 AM (1).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(102, 21, 'WhatsApp Image 2022-04-01 at 9.59.16 AM (2).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(103, 21, 'WhatsApp Image 2022-04-01 at 9.59.16 AM (3).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(104, 21, 'WhatsApp Image 2022-04-01 at 9.59.16 AM (4).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(105, 21, 'WhatsApp Image 2022-04-01 at 9.59.16 AM (5).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(106, 21, 'WhatsApp Image 2022-04-01 at 9.59.16 AM.jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(107, 21, 'WhatsApp Image 2022-04-01 at 9.59.17 AM (1).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(108, 21, 'WhatsApp Image 2022-04-01 at 9.59.17 AM (2).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(109, 21, 'WhatsApp Image 2022-04-01 at 9.59.17 AM (3).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(110, 21, 'WhatsApp Image 2022-04-01 at 9.59.17 AM.jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(111, 21, 'WhatsApp Image 2022-04-01 at 9.59.18 AM (1).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(112, 21, 'WhatsApp Image 2022-04-01 at 9.59.18 AM (2).jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26'),
(113, 21, 'WhatsApp Image 2022-04-01 at 9.59.18 AM.jpeg', '2022-04-12 10:53:26', '2022-04-12 10:53:26');

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `resumes`
--

CREATE TABLE `resumes` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position_id` int(11) NOT NULL,
  `cv` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`, `category_id`) VALUES
(10, 'General Out-Patient Services', '<span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#212529;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\r\nNE\">General Out-Patient Services</span>', '1647498194.jpg', '2022-03-17 00:38:14', '2022-04-25 10:26:38', 1),
(11, 'Ocular investigations', '<div><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#212529;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\r\nNE\">Ocular investigations</span><font face=\"Times New Roman, serif\"><span style=\"font-size: 14.6667px;\"><br></span></font></div>', '1647499120.jpg', '2022-03-17 00:53:40', '2022-04-25 10:28:57', 1),
(12, 'Minor procedures', '<font face=\"Times New Roman, serif\">&nbsp;</font>', '1647499218.jpg', '2022-03-17 00:55:18', '2022-04-25 10:29:49', 1),
(15, 'Cornea', '<p>&nbsp;</p>', NULL, '2022-04-25 10:34:27', '2022-04-25 10:34:27', 3),
(16, 'Retina', '<p>&nbsp;</p>', NULL, '2022-04-25 10:34:42', '2022-04-25 10:34:42', 3),
(17, 'Oculoplastic', '<p>&nbsp;</p>', NULL, '2022-04-25 10:34:57', '2022-04-25 10:34:57', 3),
(18, 'Pediatrics', '<p>&nbsp;</p>', NULL, '2022-04-25 10:35:13', '2022-04-25 10:35:13', 3),
(19, 'Cataract', '<p>&nbsp;</p>', NULL, '2022-04-25 10:36:41', '2022-04-25 10:36:41', 3),
(20, 'Orthoptic', '<p>&nbsp;</p>', NULL, '2022-04-25 10:36:53', '2022-04-25 10:36:53', 3),
(21, 'Low vision', '<p>&nbsp;</p>', NULL, '2022-04-25 10:37:12', '2022-04-25 10:37:12', 3),
(22, 'Contact lens', '<p>&nbsp;</p>', NULL, '2022-04-25 10:37:32', '2022-04-25 10:37:32', 3),
(23, 'Diabetic Retinopathy Screening and Awareness Program (DR-SAP)', '<p>&nbsp;</p>', NULL, '2022-04-25 10:43:22', '2022-04-25 10:43:22', 4),
(24, 'Diagnosis, Screening and Treatment Camps (DST Camps)', '<p>&nbsp;</p>', NULL, '2022-04-25 10:43:46', '2022-04-25 11:46:25', 4),
(25, 'School Screening Camps', '<p>&nbsp;</p>', NULL, '2022-04-25 10:44:03', '2022-04-25 10:45:49', 4),
(26, 'Government of Nepal-Health Insurance Program', '<p>&nbsp;</p>', '1650865580.jpg', '2022-04-25 10:46:20', '2022-04-25 10:46:20', 5),
(27, 'Cataract surgery', '<p>Cataract surgery is done either manually by small incision (6.0 mm) or by phacoemulsification (2.2 mm or 2.8 mm size incision). We offer wide variety of intra- ocular lenses (IOL) for cataract surgery.<br></p>', NULL, '2022-04-25 10:47:54', '2022-04-25 10:50:21', 7),
(28, 'Oculoplastic surgeries', '<p>We provide dacryocystectomy (DCT), dacryocystorhinostomy (DCR), entropion/ ectropion (inward/ outward turning of eyelids), lid repair surgeries.<br></p>', NULL, '2022-04-25 10:48:40', '2022-04-25 10:48:40', 7),
(29, 'Corneal surgeries', '<p>Corneal transplant, corneal repair, pterygium surgeries, AC Wash, Intracameral/ Intrastromal injections, bandage contact lens with glue.<br></p>', NULL, '2022-04-25 10:50:05', '2022-04-25 10:50:05', 7),
(30, 'Vitreo- retinal surgeries', '<p>Our experienced team of vitreo- retinal surgery offer various surgeries like retinal detachment surgery, macular hole surgery, vitreous hemorrhage surgery and scleral fixation lens implantation surgery to name few.<br></p>', NULL, '2022-04-25 10:51:43', '2022-04-25 10:51:43', 7);

-- --------------------------------------------------------

--
-- Table structure for table `specialities`
--

CREATE TABLE `specialities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `symptoms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `treatment_options` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specialities`
--

INSERT INTO `specialities` (`id`, `name`, `icon`, `image`, `description`, `symptoms`, `treatment_options`, `created_at`, `updated_at`) VALUES
(8, 'Cataract', '1647760673.png', '1648119664.jpg', 'cataracts Opacify the eye’s natural lens and limit your ability to see clearly. The lens, a transparent structure in your eye, works like the lens in a camera. Just as a foggy camera lens makes everything dim, a cataract makes it hard for you to see clearly.', '<p><br></p><p>\r\n                                    </p>', '<div><p><br></p></div>', '2022-03-13 03:45:25', '2022-03-24 16:02:33'),
(10, 'Cornea', '1647761013.png', '1649741615.jpg', 'Cornea is the clear front surface of the eye. It lies directly in front of the iris and pupil, and it allows light to enter the eye.', NULL, NULL, '2022-03-13 03:47:11', '2022-04-12 10:33:35'),
(13, 'Glaucoma', '1647761079.png', '1649741660.jpg', 'Glaucoma is a group of eye diseases in which the optic nerve is damaged leading to irreversible loss of visual field. The optic nerve damage is caused by the raised intra ocular pressure (IOP) although it may occur with normal IOP (Normal Tension Glaucoma) & even with low IOP (Low Tension Glaucoma). The raised intra ocular pressure (IOP) is caused by the imbalance between the production and drainage of aqueous in the anterior chamber of the eye.', NULL, NULL, '2022-03-17 00:06:30', '2022-04-12 10:34:20'),
(14, 'Squint', '1647761133.png', '1649741692.jpeg', 'Squint (Strabismus) occurs when the eyes are not accurately aligned and point in different directions while focussing on an object. It is generally known as ‘turned,’ ‘lazy’ or ‘crossed’ eyes.', NULL, NULL, '2022-03-17 00:07:13', '2022-04-12 10:34:52'),
(15, 'Amblyopia (Lazy Eyes)', '1647761180.png', '1649741720.jpg', 'Amblyopia (Lazy Eyes) occurs when one eye is used less than the other from birth to seven years of age, which leads the brain to prefer the better eye. Rarely, amblyopia may affect both eyes (Isometropic/bilateral amblyopia).', NULL, NULL, '2022-03-17 00:07:34', '2022-04-12 10:35:20'),
(16, 'Retina', '1647944085.jpg', '1648099511.jpg', 'The retina plays a vital role in your vision. It’s a thin tissue that lines the inner surface of the back of the eye. Your retina contains light-sensitive cells that receive information and send it to the brain through the optic nerve, which enables you to see.', NULL, NULL, '2022-03-21 14:28:53', '2022-03-25 15:05:50');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `fb_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tw_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `in_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `position`, `image`, `description`, `fb_url`, `tw_url`, `in_url`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Kamal K Sah', 'Hospital Incharge', '1649664413.jpg', NULL, NULL, NULL, NULL, '2022-03-10 13:50:35', '2022-04-11 13:06:53'),
(2, 'Ms. Bhagawati Chaudhary', 'Operation Theatre in-charge', '1649664434.jpg', '<p>&nbsp;</p>', NULL, NULL, NULL, '2022-03-20 13:33:47', '2022-04-11 13:07:14'),
(4, 'Mr. Bimal Chaudhary', 'Outreach co-ordinator', '1649664459.jpg', '<p>&nbsp;</p>', NULL, NULL, NULL, '2022-03-22 10:08:47', '2022-04-12 10:40:18'),
(5, 'Min Kumari Katwal', 'Account officer', '1649664246.jpg', '<p>Account officer<br></p>', NULL, NULL, NULL, '2022-03-22 13:07:13', '2022-04-11 13:04:06'),
(6, 'Mr. Bivek Chaudhary', 'optical incharge', '1649664291.jpg', '<p>optical incharge<br></p>', NULL, NULL, NULL, '2022-03-22 13:56:12', '2022-04-11 13:04:51'),
(7, 'Umakant Chaudhary', 'Store incharge', '1649664318.jpg', '<p>store</p>', NULL, NULL, NULL, '2022-03-27 12:29:50', '2022-04-11 13:05:18'),
(10, 'Ajim Thing', 'Insurance Claim Admin', '1649664344.jpg', '<p>Insurance Claim Admin<br></p>', NULL, NULL, NULL, '2022-04-04 08:43:37', '2022-04-11 13:05:44'),
(11, 'Suman Kumar Chaudhary', 'Maint. Supervisior', '1649664364.jpg', '<p>Maint. Supervisior<br></p>', NULL, NULL, NULL, '2022-04-04 08:46:24', '2022-04-11 13:06:04');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `position`, `description`, `image`, `created_at`, `updated_at`) VALUES
(7, 'Pradip Chaudhary', 'Web Developer', '<p>Very Good, The Doctors and the attendants helped in every aspects of the treatment. I would recommend this hospital to all looking for eye treatment.<br></p>', '1647759424.png', '2022-03-20 11:57:04', '2022-03-20 11:57:04'),
(8, 'Bidhan Baniya', 'Laravel Developer', '<p>I am feeling good now. The treatment was excellent &amp; the staff are very co-operative &amp; supportive.<br></p>', '1647759493.png', '2022-03-20 11:58:13', '2022-03-20 11:58:13');

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role_as` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role_as`) VALUES
(1, 'Pradip Chaudhary', 'chaudharypradip678@gmail.com', NULL, '$2y$10$plAXLhp4ME3SSUCrgyDQKu6Ev77yDNEALPsp.F./Tyk2lHCQqqOYu', NULL, '2022-03-08 11:14:31', '2022-03-08 11:14:31', 1),
(2, 'Admin', 'admin@admin.com', NULL, '$2y$10$A0gKTtpbSBQgTPXXhOQ8jOfBvGz55i4yL0pfiFRoWjdmg0ROcCsG2', NULL, '2022-03-08 23:32:14', '2022-03-08 23:32:14', 0),
(3, 'Navadristi Eye', 'navadristieye@gmail.com', NULL, '$2y$10$wFJsTrIU6bvm5yxPRar0DOhOcXat1VQDiqXc1UdzhFRny0SFSI9Q.', NULL, '2022-03-15 10:29:06', '2022-03-15 10:29:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `ip`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', '2022-04-01 04:31:18', '2022-04-01 04:31:18'),
(2, '27.34.104.53', '2022-04-01 16:05:14', '2022-04-01 16:05:14'),
(3, '207.46.13.137', '2022-04-01 16:27:06', '2022-04-01 16:27:06'),
(4, '66.249.65.65', '2022-04-01 20:44:11', '2022-04-01 20:44:11'),
(5, '157.55.39.217', '2022-04-01 21:09:39', '2022-04-01 21:09:39'),
(6, '54.87.224.157', '2022-04-01 21:10:18', '2022-04-01 21:10:18'),
(7, '92.118.160.5', '2022-04-02 02:26:49', '2022-04-02 02:26:49'),
(8, '66.249.65.67', '2022-04-02 03:01:02', '2022-04-02 03:01:02'),
(9, '34.77.162.4', '2022-04-02 05:58:44', '2022-04-02 05:58:44'),
(10, '92.118.160.37', '2022-04-02 07:42:14', '2022-04-02 07:42:14'),
(11, '39.106.98.188', '2022-04-02 08:48:23', '2022-04-02 08:48:23'),
(12, '207.46.13.18', '2022-04-02 10:09:00', '2022-04-02 10:09:00'),
(13, '144.34.175.68', '2022-04-02 14:01:12', '2022-04-02 14:01:12'),
(14, '92.118.160.57', '2022-04-02 14:04:11', '2022-04-02 14:04:11'),
(15, '42.83.147.34', '2022-04-02 14:54:33', '2022-04-02 14:54:33'),
(16, '157.55.39.84', '2022-04-02 18:00:24', '2022-04-02 18:00:24'),
(17, '184.94.240.88', '2022-04-02 23:38:47', '2022-04-02 23:38:47'),
(18, '128.199.88.45', '2022-04-03 00:33:56', '2022-04-03 00:33:56'),
(19, '185.181.60.189', '2022-04-03 01:54:54', '2022-04-03 01:54:54'),
(20, '40.77.167.43', '2022-04-03 02:40:07', '2022-04-03 02:40:07'),
(21, '27.34.104.48', '2022-04-03 09:32:54', '2022-04-03 09:32:54'),
(22, '27.34.104.154', '2022-04-03 09:39:42', '2022-04-03 09:39:42'),
(23, '85.237.194.239', '2022-04-03 10:20:43', '2022-04-03 10:20:43'),
(24, '150.107.106.22', '2022-04-03 11:48:35', '2022-04-03 11:48:35'),
(25, '92.118.160.9', '2022-04-03 14:18:48', '2022-04-03 14:18:48'),
(26, '66.249.65.133', '2022-04-03 15:09:39', '2022-04-03 15:09:39'),
(27, '66.249.65.159', '2022-04-03 15:37:15', '2022-04-03 15:37:15'),
(28, '27.34.104.63', '2022-04-03 16:34:28', '2022-04-03 16:34:28'),
(29, '103.95.17.0', '2022-04-03 17:19:55', '2022-04-03 17:19:55'),
(30, '150.107.106.56', '2022-04-03 19:20:01', '2022-04-03 19:20:01'),
(31, '27.34.104.72', '2022-04-03 20:02:28', '2022-04-03 20:02:28'),
(32, '49.126.160.110', '2022-04-03 20:25:14', '2022-04-03 20:25:14'),
(33, '49.126.111.57', '2022-04-03 20:28:14', '2022-04-03 20:28:14'),
(34, '31.13.103.22', '2022-04-03 20:42:44', '2022-04-03 20:42:44'),
(35, '31.13.103.111', '2022-04-03 20:42:45', '2022-04-03 20:42:45'),
(36, '31.13.103.7', '2022-04-03 20:42:54', '2022-04-03 20:42:54'),
(37, '176.202.60.197', '2022-04-03 20:57:24', '2022-04-03 20:57:24'),
(38, '36.252.164.162', '2022-04-03 21:10:00', '2022-04-03 21:10:00'),
(39, '49.126.165.178', '2022-04-03 21:23:00', '2022-04-03 21:23:00'),
(40, '92.118.160.1', '2022-04-03 23:51:32', '2022-04-03 23:51:32'),
(41, '66.249.79.223', '2022-04-04 03:51:53', '2022-04-04 03:51:53'),
(42, '51.158.169.2', '2022-04-04 05:30:07', '2022-04-04 05:30:07'),
(43, '27.34.104.218', '2022-04-04 07:34:14', '2022-04-04 07:34:14'),
(44, '103.94.222.102', '2022-04-04 11:14:50', '2022-04-04 11:14:50'),
(45, '31.13.127.21', '2022-04-04 12:23:37', '2022-04-04 12:23:37'),
(46, '31.13.115.21', '2022-04-04 12:23:39', '2022-04-04 12:23:39'),
(47, '103.98.130.152', '2022-04-04 12:23:51', '2022-04-04 12:23:51'),
(48, '27.34.104.188', '2022-04-04 12:32:39', '2022-04-04 12:32:39'),
(49, '27.34.104.67', '2022-04-04 13:54:52', '2022-04-04 13:54:52'),
(50, '107.178.200.201', '2022-04-04 14:36:16', '2022-04-04 14:36:16'),
(51, '36.252.253.69', '2022-04-04 15:54:10', '2022-04-04 15:54:10'),
(52, '150.107.106.12', '2022-04-04 15:54:35', '2022-04-04 15:54:35'),
(53, '36.252.107.62', '2022-04-04 16:09:45', '2022-04-04 16:09:45'),
(54, '27.34.104.102', '2022-04-04 16:11:10', '2022-04-04 16:11:10'),
(55, '113.199.236.197', '2022-04-04 16:17:29', '2022-04-04 16:17:29'),
(56, '150.107.106.57', '2022-04-04 16:21:26', '2022-04-04 16:21:26'),
(57, '69.171.249.19', '2022-04-04 16:30:23', '2022-04-04 16:30:23'),
(58, '69.171.249.9', '2022-04-04 16:30:39', '2022-04-04 16:30:39'),
(59, '69.171.249.117', '2022-04-04 16:30:41', '2022-04-04 16:30:41'),
(60, '69.171.251.119', '2022-04-04 16:30:42', '2022-04-04 16:30:42'),
(61, '173.252.107.118', '2022-04-04 16:31:16', '2022-04-04 16:31:16'),
(62, '182.50.65.146', '2022-04-04 16:39:55', '2022-04-04 16:39:55'),
(63, '103.98.130.168', '2022-04-04 16:40:24', '2022-04-04 16:40:24'),
(64, '27.34.57.118', '2022-04-04 16:40:36', '2022-04-04 16:40:36'),
(65, '36.252.151.225', '2022-04-04 16:46:27', '2022-04-04 16:46:27'),
(66, '182.50.66.219', '2022-04-04 16:50:46', '2022-04-04 16:50:46'),
(67, '103.94.222.100', '2022-04-04 16:53:38', '2022-04-04 16:53:38'),
(68, '27.34.104.133', '2022-04-04 17:25:14', '2022-04-04 17:25:14'),
(69, '103.94.255.231', '2022-04-04 17:25:37', '2022-04-04 17:25:37'),
(70, '173.252.79.6', '2022-04-04 17:42:30', '2022-04-04 17:42:30'),
(71, '49.126.147.90', '2022-04-04 17:56:52', '2022-04-04 17:56:52'),
(72, '150.107.106.29', '2022-04-04 17:58:14', '2022-04-04 17:58:14'),
(73, '45.64.163.94', '2022-04-04 18:07:15', '2022-04-04 18:07:15'),
(74, '27.34.104.106', '2022-04-04 18:10:07', '2022-04-04 18:10:07'),
(75, '103.98.130.165', '2022-04-04 18:17:16', '2022-04-04 18:17:16'),
(76, '182.50.66.64', '2022-04-04 18:17:59', '2022-04-04 18:17:59'),
(77, '36.252.148.237', '2022-04-04 18:25:50', '2022-04-04 18:25:50'),
(78, '202.51.88.31', '2022-04-04 18:25:52', '2022-04-04 18:25:52'),
(79, '31.13.103.3', '2022-04-04 18:26:21', '2022-04-04 18:26:21'),
(80, '66.220.149.20', '2022-04-04 18:27:16', '2022-04-04 18:27:16'),
(81, '103.95.17.69', '2022-04-04 18:27:38', '2022-04-04 18:27:38'),
(82, '173.252.127.9', '2022-04-04 18:27:51', '2022-04-04 18:27:51'),
(83, '27.34.26.152', '2022-04-04 18:34:09', '2022-04-04 18:34:09'),
(84, '163.53.25.142', '2022-04-04 18:38:25', '2022-04-04 18:38:25'),
(85, '27.34.104.70', '2022-04-04 18:47:47', '2022-04-04 18:47:47'),
(86, '27.34.104.14', '2022-04-04 18:49:17', '2022-04-04 18:49:17'),
(87, '36.252.178.239', '2022-04-04 18:49:30', '2022-04-04 18:49:30'),
(88, '49.126.101.158', '2022-04-04 19:00:04', '2022-04-04 19:00:04'),
(89, '36.252.230.185', '2022-04-04 19:03:10', '2022-04-04 19:03:10'),
(90, '49.126.131.228', '2022-04-04 19:04:22', '2022-04-04 19:04:22'),
(91, '171.48.89.248', '2022-04-04 19:08:03', '2022-04-04 19:08:03'),
(92, '103.95.17.72', '2022-04-04 19:15:20', '2022-04-04 19:15:20'),
(93, '182.50.66.212', '2022-04-04 19:26:22', '2022-04-04 19:26:22'),
(94, '45.64.163.95', '2022-04-04 19:39:30', '2022-04-04 19:39:30'),
(95, '173.252.87.5', '2022-04-04 19:45:12', '2022-04-04 19:45:12'),
(96, '69.171.249.14', '2022-04-04 19:45:49', '2022-04-04 19:45:49'),
(97, '27.34.104.153', '2022-04-04 19:51:18', '2022-04-04 19:51:18'),
(98, '157.245.201.126', '2022-04-04 20:02:38', '2022-04-04 20:02:38'),
(99, '36.252.143.43', '2022-04-04 20:03:36', '2022-04-04 20:03:36'),
(100, '45.123.220.144', '2022-04-04 20:03:48', '2022-04-04 20:03:48'),
(101, '27.34.104.203', '2022-04-04 20:04:47', '2022-04-04 20:04:47'),
(102, '27.34.114.159', '2022-04-04 20:09:13', '2022-04-04 20:09:13'),
(103, '27.34.114.242', '2022-04-04 20:13:17', '2022-04-04 20:13:17'),
(104, '103.174.169.37', '2022-04-04 20:47:24', '2022-04-04 20:47:24'),
(105, '66.220.149.9', '2022-04-04 20:47:37', '2022-04-04 20:47:37'),
(106, '66.220.149.8', '2022-04-04 20:48:45', '2022-04-04 20:48:45'),
(107, '66.220.149.5', '2022-04-04 20:48:45', '2022-04-04 20:48:45'),
(108, '66.220.149.21', '2022-04-04 20:48:45', '2022-04-04 20:48:45'),
(109, '173.252.87.6', '2022-04-04 20:48:45', '2022-04-04 20:48:45'),
(110, '49.244.180.21', '2022-04-04 20:55:39', '2022-04-04 20:55:39'),
(111, '27.34.22.66', '2022-04-04 20:57:34', '2022-04-04 20:57:34'),
(112, '27.34.104.151', '2022-04-04 21:14:53', '2022-04-04 21:14:53'),
(113, '45.64.163.124', '2022-04-04 21:38:42', '2022-04-04 21:38:42'),
(114, '31.13.127.1', '2022-04-04 21:43:03', '2022-04-04 21:43:03'),
(115, '31.13.103.11', '2022-04-04 21:43:37', '2022-04-04 21:43:37'),
(116, '92.118.160.41', '2022-04-04 21:46:46', '2022-04-04 21:46:46'),
(117, '103.232.154.63', '2022-04-04 21:52:20', '2022-04-04 21:52:20'),
(118, '103.61.255.149', '2022-04-04 21:55:52', '2022-04-04 21:55:52'),
(119, '103.94.220.113', '2022-04-04 21:58:22', '2022-04-04 21:58:22'),
(120, '103.176.229.9', '2022-04-04 22:02:08', '2022-04-04 22:02:08'),
(121, '113.199.239.248', '2022-04-04 23:15:25', '2022-04-04 23:15:25'),
(122, '173.252.127.19', '2022-04-04 23:34:24', '2022-04-04 23:34:24'),
(123, '73.149.212.185', '2022-04-05 01:07:54', '2022-04-05 01:07:54'),
(124, '78.101.176.223', '2022-04-05 02:24:41', '2022-04-05 02:24:41'),
(125, '5.188.62.214', '2022-04-05 03:25:16', '2022-04-05 03:25:16'),
(126, '35.165.215.140', '2022-04-05 03:36:54', '2022-04-05 03:36:54'),
(127, '157.245.195.139', '2022-04-05 05:07:08', '2022-04-05 05:07:08'),
(128, '43.231.211.48', '2022-04-05 05:22:27', '2022-04-05 05:22:27'),
(129, '103.94.255.88', '2022-04-05 06:25:07', '2022-04-05 06:25:07'),
(130, '37.211.20.201', '2022-04-05 06:35:52', '2022-04-05 06:35:52'),
(131, '27.34.104.209', '2022-04-05 07:04:07', '2022-04-05 07:04:07'),
(132, '45.123.220.116', '2022-04-05 07:17:18', '2022-04-05 07:17:18'),
(133, '36.252.55.69', '2022-04-05 07:57:34', '2022-04-05 07:57:34'),
(134, '27.34.104.42', '2022-04-05 09:52:24', '2022-04-05 09:52:24'),
(135, '51.15.235.20', '2022-04-05 09:58:31', '2022-04-05 09:58:31'),
(136, '36.252.171.233', '2022-04-05 10:08:26', '2022-04-05 10:08:26'),
(137, '103.98.130.170', '2022-04-05 10:28:33', '2022-04-05 10:28:33'),
(138, '34.96.130.8', '2022-04-05 10:59:37', '2022-04-05 10:59:37'),
(139, '66.220.149.25', '2022-04-05 11:10:05', '2022-04-05 11:10:05'),
(140, '66.220.149.6', '2022-04-05 11:10:05', '2022-04-05 11:10:05'),
(141, '66.220.149.12', '2022-04-05 11:10:09', '2022-04-05 11:10:09'),
(142, '207.46.13.189', '2022-04-05 11:27:57', '2022-04-05 11:27:57'),
(143, '34.240.10.92', '2022-04-05 12:19:30', '2022-04-05 12:19:30'),
(144, '40.77.167.21', '2022-04-05 12:20:31', '2022-04-05 12:20:31'),
(145, '173.252.95.22', '2022-04-05 13:37:08', '2022-04-05 13:37:08'),
(146, '173.252.107.3', '2022-04-05 13:37:43', '2022-04-05 13:37:43'),
(147, '150.107.106.6', '2022-04-05 13:44:10', '2022-04-05 13:44:10'),
(148, '103.163.182.194', '2022-04-05 13:56:17', '2022-04-05 13:56:17'),
(149, '103.104.30.154', '2022-04-05 14:16:52', '2022-04-05 14:16:52'),
(150, '34.219.21.30', '2022-04-05 15:19:02', '2022-04-05 15:19:02'),
(151, '27.34.68.171', '2022-04-05 16:17:51', '2022-04-05 16:17:51'),
(152, '83.171.254.78', '2022-04-05 16:40:44', '2022-04-05 16:40:44'),
(153, '194.110.150.240', '2022-04-05 16:50:48', '2022-04-05 16:50:48'),
(154, '173.252.87.8', '2022-04-05 17:09:11', '2022-04-05 17:09:11'),
(155, '173.252.107.2', '2022-04-05 17:09:45', '2022-04-05 17:09:45'),
(156, '45.64.163.90', '2022-04-05 18:01:49', '2022-04-05 18:01:49'),
(157, '88.118.156.98', '2022-04-05 18:37:40', '2022-04-05 18:37:40'),
(158, '5.62.39.45', '2022-04-05 19:00:39', '2022-04-05 19:00:39'),
(159, '27.34.104.0', '2022-04-05 19:21:06', '2022-04-05 19:21:06'),
(160, '45.64.161.220', '2022-04-05 20:20:30', '2022-04-05 20:20:30'),
(161, '45.64.163.143', '2022-04-05 20:21:20', '2022-04-05 20:21:20'),
(162, '182.93.75.172', '2022-04-05 22:11:18', '2022-04-05 22:11:18'),
(163, '157.55.39.179', '2022-04-05 22:14:38', '2022-04-05 22:14:38'),
(164, '130.255.166.97', '2022-04-05 23:28:03', '2022-04-05 23:28:03'),
(165, '193.233.143.103', '2022-04-06 03:12:59', '2022-04-06 03:12:59'),
(166, '66.220.149.2', '2022-04-06 06:34:11', '2022-04-06 06:34:11'),
(167, '66.220.149.119', '2022-04-06 06:34:11', '2022-04-06 06:34:11'),
(168, '103.174.169.35', '2022-04-06 07:06:11', '2022-04-06 07:06:11'),
(169, '34.96.130.19', '2022-04-06 09:11:37', '2022-04-06 09:11:37'),
(170, '54.200.244.126', '2022-04-06 09:13:07', '2022-04-06 09:13:07'),
(171, '20.126.67.93', '2022-04-06 10:42:59', '2022-04-06 10:42:59'),
(172, '182.93.75.173', '2022-04-06 11:02:31', '2022-04-06 11:02:31'),
(173, '27.34.104.45', '2022-04-06 11:15:11', '2022-04-06 11:15:11'),
(174, '36.252.169.9', '2022-04-06 11:32:01', '2022-04-06 11:32:01'),
(175, '103.94.255.224', '2022-04-06 11:49:39', '2022-04-06 11:49:39'),
(176, '66.45.244.250', '2022-04-06 14:24:34', '2022-04-06 14:24:34'),
(177, '103.95.17.3', '2022-04-06 14:24:58', '2022-04-06 14:24:58'),
(178, '202.51.67.9', '2022-04-06 15:24:01', '2022-04-06 15:24:01'),
(179, '69.171.251.116', '2022-04-06 15:47:32', '2022-04-06 15:47:32'),
(180, '173.252.107.11', '2022-04-06 15:48:06', '2022-04-06 15:48:06'),
(181, '45.123.220.121', '2022-04-06 17:17:46', '2022-04-06 17:17:46'),
(182, '36.252.63.85', '2022-04-06 17:57:37', '2022-04-06 17:57:37'),
(183, '103.94.255.213', '2022-04-06 20:11:58', '2022-04-06 20:11:58'),
(184, '150.107.106.7', '2022-04-06 20:34:20', '2022-04-06 20:34:20'),
(185, '69.171.249.116', '2022-04-06 20:36:16', '2022-04-06 20:36:16'),
(186, '66.249.65.111', '2022-04-07 04:29:02', '2022-04-07 04:29:02'),
(187, '206.180.178.79', '2022-04-07 04:54:38', '2022-04-07 04:54:38'),
(188, '45.123.220.161', '2022-04-07 08:30:01', '2022-04-07 08:30:01'),
(189, '173.252.127.8', '2022-04-07 08:30:22', '2022-04-07 08:30:22'),
(190, '35.87.234.250', '2022-04-07 09:26:53', '2022-04-07 09:26:53'),
(191, '34.212.36.215', '2022-04-07 09:26:54', '2022-04-07 09:26:54'),
(192, '34.220.217.28', '2022-04-07 09:30:22', '2022-04-07 09:30:22'),
(193, '173.252.95.24', '2022-04-07 10:47:49', '2022-04-07 10:47:49'),
(194, '173.252.107.1', '2022-04-07 10:48:23', '2022-04-07 10:48:23'),
(195, '27.34.104.96', '2022-04-07 11:47:48', '2022-04-07 11:47:48'),
(196, '173.252.87.17', '2022-04-07 11:47:51', '2022-04-07 11:47:51'),
(197, '173.252.87.3', '2022-04-07 11:47:51', '2022-04-07 11:47:51'),
(198, '173.252.87.23', '2022-04-07 11:47:51', '2022-04-07 11:47:51'),
(199, '94.247.172.129', '2022-04-07 16:14:46', '2022-04-07 16:14:46'),
(200, '27.34.104.229', '2022-04-07 16:40:25', '2022-04-07 16:40:25'),
(201, '59.175.144.15', '2022-04-07 17:11:08', '2022-04-07 17:11:08'),
(202, '85.208.211.68', '2022-04-07 18:01:12', '2022-04-07 18:01:12'),
(203, '173.252.111.9', '2022-04-07 19:28:01', '2022-04-07 19:28:01'),
(204, '34.86.35.16', '2022-04-08 04:34:25', '2022-04-08 04:34:25'),
(205, '34.77.162.16', '2022-04-08 05:47:21', '2022-04-08 05:47:21'),
(206, '34.77.162.6', '2022-04-08 06:43:39', '2022-04-08 06:43:39'),
(207, '83.171.255.210', '2022-04-08 06:45:45', '2022-04-08 06:45:45'),
(208, '27.34.104.47', '2022-04-08 08:33:33', '2022-04-08 08:33:33'),
(209, '34.96.130.20', '2022-04-08 09:24:49', '2022-04-08 09:24:49'),
(210, '54.212.200.253', '2022-04-08 09:37:57', '2022-04-08 09:37:57'),
(211, '34.221.216.164', '2022-04-08 09:38:02', '2022-04-08 09:38:02'),
(212, '34.212.64.219', '2022-04-08 09:39:58', '2022-04-08 09:39:58'),
(213, '35.165.126.242', '2022-04-08 09:46:43', '2022-04-08 09:46:43'),
(214, '27.34.104.40', '2022-04-08 10:09:35', '2022-04-08 10:09:35'),
(215, '27.34.104.181', '2022-04-08 11:40:45', '2022-04-08 11:40:45'),
(216, '49.126.18.40', '2022-04-08 12:05:55', '2022-04-08 12:05:55'),
(217, '66.249.65.109', '2022-04-08 12:15:46', '2022-04-08 12:15:46'),
(218, '140.82.53.221', '2022-04-08 15:38:57', '2022-04-08 15:38:57'),
(219, '182.50.66.151', '2022-04-08 16:26:01', '2022-04-08 16:26:01'),
(220, '150.107.106.8', '2022-04-08 16:30:30', '2022-04-08 16:30:30'),
(221, '150.107.106.13', '2022-04-08 17:37:40', '2022-04-08 17:37:40'),
(222, '49.126.118.100', '2022-04-08 18:51:18', '2022-04-08 18:51:18'),
(223, '221.130.37.169', '2022-04-08 19:24:01', '2022-04-08 19:24:01'),
(224, '27.34.104.119', '2022-04-08 20:06:26', '2022-04-08 20:06:26'),
(225, '5.246.212.26', '2022-04-08 21:28:52', '2022-04-08 21:28:52'),
(226, '185.72.54.199', '2022-04-08 22:00:03', '2022-04-08 22:00:03'),
(227, '20.126.36.126', '2022-04-09 02:20:30', '2022-04-09 02:20:30'),
(228, '103.98.130.146', '2022-04-09 02:51:33', '2022-04-09 02:51:33'),
(229, '220.158.190.170', '2022-04-09 03:48:47', '2022-04-09 03:48:47'),
(230, '49.126.240.239', '2022-04-09 06:20:37', '2022-04-09 06:20:37'),
(231, '150.107.106.51', '2022-04-09 06:21:34', '2022-04-09 06:21:34'),
(232, '92.118.160.61', '2022-04-10 16:03:34', '2022-04-10 16:03:34'),
(233, '202.51.67.7', '2022-04-10 16:58:32', '2022-04-10 16:58:32'),
(234, '150.107.106.36', '2022-04-10 20:01:03', '2022-04-10 20:01:03'),
(235, '27.34.104.166', '2022-04-10 20:26:28', '2022-04-10 20:26:28'),
(236, '66.249.74.125', '2022-04-11 02:32:59', '2022-04-11 02:32:59'),
(237, '27.34.104.180', '2022-04-11 09:12:33', '2022-04-11 09:12:33'),
(238, '34.220.24.116', '2022-04-11 10:44:29', '2022-04-11 10:44:29'),
(239, '27.34.104.173', '2022-04-11 20:33:27', '2022-04-11 20:33:27'),
(240, '150.107.106.14', '2022-04-11 21:05:29', '2022-04-11 21:05:29'),
(241, '92.118.160.17', '2022-04-11 23:55:45', '2022-04-11 23:55:45'),
(242, '66.249.65.101', '2022-04-12 00:59:22', '2022-04-12 00:59:22'),
(243, '34.96.130.1', '2022-04-12 05:38:28', '2022-04-12 05:38:28'),
(244, '159.223.50.155', '2022-04-12 06:13:10', '2022-04-12 06:13:10'),
(245, '49.126.242.206', '2022-04-12 06:30:37', '2022-04-12 06:30:37'),
(246, '34.77.162.3', '2022-04-12 07:26:24', '2022-04-12 07:26:24'),
(247, '52.25.196.112', '2022-04-12 09:41:30', '2022-04-12 09:41:30'),
(248, '69.171.249.24', '2022-04-12 09:43:18', '2022-04-12 09:43:18'),
(249, '69.171.249.3', '2022-04-12 09:44:26', '2022-04-12 09:44:26'),
(250, '69.171.249.120', '2022-04-12 09:44:27', '2022-04-12 09:44:27'),
(251, '69.171.249.7', '2022-04-12 09:44:33', '2022-04-12 09:44:33'),
(252, '69.171.251.12', '2022-04-12 09:44:34', '2022-04-12 09:44:34'),
(253, '173.252.107.19', '2022-04-12 09:45:08', '2022-04-12 09:45:08'),
(254, '27.34.104.144', '2022-04-12 11:04:22', '2022-04-12 11:04:22'),
(255, '49.126.161.214', '2022-04-12 11:12:06', '2022-04-12 11:12:06'),
(256, '103.232.154.66', '2022-04-12 11:46:48', '2022-04-12 11:46:48'),
(257, '38.18.55.72', '2022-04-12 12:06:21', '2022-04-12 12:06:21'),
(258, '5.188.62.76', '2022-04-12 14:50:22', '2022-04-12 14:50:22'),
(259, '66.249.65.113', '2022-04-12 15:24:50', '2022-04-12 15:24:50'),
(260, '176.126.111.186', '2022-04-12 15:27:45', '2022-04-12 15:27:45'),
(261, '88.218.66.34', '2022-04-12 15:27:46', '2022-04-12 15:27:46'),
(262, '34.96.130.15', '2022-04-12 15:40:42', '2022-04-12 15:40:42'),
(263, '150.107.106.50', '2022-04-12 17:27:47', '2022-04-12 17:27:47'),
(264, '45.123.220.118', '2022-04-12 17:47:20', '2022-04-12 17:47:20'),
(265, '36.252.147.244', '2022-04-12 18:16:32', '2022-04-12 18:16:32'),
(266, '150.107.106.26', '2022-04-12 19:52:32', '2022-04-12 19:52:32'),
(267, '27.34.104.163', '2022-04-12 20:30:34', '2022-04-12 20:30:34'),
(268, '205.210.31.153', '2022-04-12 20:33:30', '2022-04-12 20:33:30'),
(269, '27.34.104.185', '2022-04-12 20:41:39', '2022-04-12 20:41:39'),
(270, '34.212.106.71', '2022-04-13 01:13:19', '2022-04-13 01:13:19'),
(271, '18.237.97.30', '2022-04-13 01:34:33', '2022-04-13 01:34:33'),
(272, '216.145.5.42', '2022-04-13 07:16:57', '2022-04-13 07:16:57'),
(273, '205.210.31.11', '2022-04-13 07:58:24', '2022-04-13 07:58:24'),
(274, '18.236.156.111', '2022-04-13 09:11:51', '2022-04-13 09:11:51'),
(275, '66.249.65.98', '2022-04-13 09:49:42', '2022-04-13 09:49:42'),
(276, '198.235.24.156', '2022-04-13 10:04:22', '2022-04-13 10:04:22'),
(277, '150.107.106.20', '2022-04-13 10:53:24', '2022-04-13 10:53:24'),
(278, '49.126.47.195', '2022-04-13 11:49:32', '2022-04-13 11:49:32'),
(279, '54.177.43.171', '2022-04-13 12:32:42', '2022-04-13 12:32:42'),
(280, '69.160.160.58', '2022-04-13 13:43:43', '2022-04-13 13:43:43'),
(281, '45.132.227.80', '2022-04-13 14:57:19', '2022-04-13 14:57:19'),
(282, '120.89.97.69', '2022-04-13 15:02:55', '2022-04-13 15:02:55'),
(283, '93.158.91.244', '2022-04-13 19:24:28', '2022-04-13 19:24:28'),
(284, '54.198.55.229', '2022-04-14 04:13:46', '2022-04-14 04:13:46'),
(285, '157.55.39.85', '2022-04-14 06:48:24', '2022-04-14 06:48:24'),
(286, '137.226.113.44', '2022-04-14 12:13:48', '2022-04-14 12:13:48'),
(287, '69.171.249.11', '2022-04-14 13:39:09', '2022-04-14 13:39:09'),
(288, '207.46.13.22', '2022-04-14 15:03:34', '2022-04-14 15:03:34'),
(289, '138.186.137.166', '2022-04-14 17:42:14', '2022-04-14 17:42:14'),
(290, '150.107.106.28', '2022-04-14 18:55:15', '2022-04-14 18:55:15'),
(291, '164.132.130.199', '2022-04-14 20:31:08', '2022-04-14 20:31:08'),
(292, '157.55.39.103', '2022-04-15 01:51:14', '2022-04-15 01:51:14'),
(293, '66.249.65.127', '2022-04-15 02:01:30', '2022-04-15 02:01:30'),
(294, '207.46.13.54', '2022-04-15 02:06:30', '2022-04-15 02:06:30'),
(295, '198.235.24.32', '2022-04-15 05:05:41', '2022-04-15 05:05:41'),
(296, '170.83.179.52', '2022-04-15 06:51:32', '2022-04-15 06:51:32'),
(297, '76.72.172.165', '2022-04-15 06:52:09', '2022-04-15 06:52:09'),
(298, '52.43.105.148', '2022-04-15 09:26:40', '2022-04-15 09:26:40'),
(299, '35.89.106.35', '2022-04-15 09:26:48', '2022-04-15 09:26:48'),
(300, '205.210.31.18', '2022-04-15 09:58:28', '2022-04-15 09:58:28'),
(301, '17.121.112.226', '2022-04-15 15:35:23', '2022-04-15 15:35:23'),
(302, '92.118.36.208', '2022-04-15 17:46:51', '2022-04-15 17:46:51'),
(303, '173.252.111.19', '2022-04-15 20:44:29', '2022-04-15 20:44:29'),
(304, '173.252.79.5', '2022-04-15 21:21:28', '2022-04-15 21:21:28'),
(305, '54.196.182.63', '2022-04-16 08:32:54', '2022-04-16 08:32:54'),
(306, '35.166.58.101', '2022-04-16 09:22:22', '2022-04-16 09:22:22'),
(307, '31.13.103.16', '2022-04-16 15:57:55', '2022-04-16 15:57:55'),
(308, '27.34.104.104', '2022-04-16 19:26:39', '2022-04-16 19:26:39'),
(309, '46.161.11.252', '2022-04-17 04:40:30', '2022-04-17 04:40:30'),
(310, '54.202.148.134', '2022-04-17 09:30:57', '2022-04-17 09:30:57'),
(311, '27.34.104.189', '2022-04-17 16:05:11', '2022-04-17 16:05:11'),
(312, '45.142.122.213', '2022-04-17 16:47:27', '2022-04-17 16:47:27'),
(313, '207.46.13.129', '2022-04-17 17:34:19', '2022-04-17 17:34:19'),
(314, '206.127.216.189', '2022-04-17 22:20:57', '2022-04-17 22:20:57'),
(315, '154.13.198.151', '2022-04-17 23:58:21', '2022-04-17 23:58:21'),
(316, '40.77.167.71', '2022-04-18 00:09:19', '2022-04-18 00:09:19'),
(317, '138.199.18.133', '2022-04-18 01:45:35', '2022-04-18 01:45:35'),
(318, '54.186.43.147', '2022-04-18 09:12:37', '2022-04-18 09:12:37'),
(319, '27.34.104.161', '2022-04-18 12:24:42', '2022-04-18 12:24:42'),
(320, '207.46.13.20', '2022-04-18 12:32:34', '2022-04-18 12:32:34'),
(321, '27.34.104.213', '2022-04-18 13:55:23', '2022-04-18 13:55:23'),
(322, '185.220.100.243', '2022-04-18 13:56:30', '2022-04-18 13:56:30'),
(323, '185.220.100.241', '2022-04-18 13:56:52', '2022-04-18 13:56:52'),
(324, '89.58.42.239', '2022-04-18 13:57:02', '2022-04-18 13:57:02'),
(325, '14.250.36.107', '2022-04-18 13:57:15', '2022-04-18 13:57:15'),
(326, '41.238.45.223', '2022-04-18 13:58:40', '2022-04-18 13:58:40'),
(327, '135.148.100.25', '2022-04-18 14:01:22', '2022-04-18 14:01:22'),
(328, '103.174.169.57', '2022-04-18 14:07:24', '2022-04-18 14:07:24'),
(329, '167.248.133.63', '2022-04-18 18:59:58', '2022-04-18 18:59:58'),
(330, '20.24.144.253', '2022-04-18 20:04:51', '2022-04-18 20:04:51'),
(331, '198.244.211.128', '2022-04-19 00:13:17', '2022-04-19 00:13:17'),
(332, '107.174.239.221', '2022-04-19 00:54:38', '2022-04-19 00:54:38'),
(333, '174.7.32.199', '2022-04-19 02:37:23', '2022-04-19 02:37:23'),
(334, '198.235.24.31', '2022-04-19 03:24:58', '2022-04-19 03:24:58'),
(335, '35.89.63.165', '2022-04-19 09:22:42', '2022-04-19 09:22:42'),
(336, '34.215.9.34', '2022-04-19 09:22:45', '2022-04-19 09:22:45'),
(337, '52.13.122.192', '2022-04-19 09:42:52', '2022-04-19 09:42:52'),
(338, '35.85.155.90', '2022-04-19 12:39:06', '2022-04-19 12:39:06'),
(339, '40.88.21.235', '2022-04-19 14:49:11', '2022-04-19 14:49:11'),
(340, '81.17.18.60', '2022-04-19 14:57:47', '2022-04-19 14:57:47'),
(341, '45.153.160.140', '2022-04-19 14:57:47', '2022-04-19 14:57:47'),
(342, '213.166.77.104', '2022-04-19 19:02:57', '2022-04-19 19:02:57'),
(343, '45.148.125.118', '2022-04-19 19:03:01', '2022-04-19 19:03:01'),
(344, '185.175.44.233', '2022-04-19 19:03:53', '2022-04-19 19:03:53'),
(345, '125.212.158.168', '2022-04-19 19:04:51', '2022-04-19 19:04:51'),
(346, '58.3.213.241', '2022-04-19 19:04:51', '2022-04-19 19:04:51'),
(347, '117.5.27.64', '2022-04-19 19:04:51', '2022-04-19 19:04:51'),
(348, '177.130.169.122', '2022-04-19 19:05:09', '2022-04-19 19:05:09'),
(349, '91.230.107.202', '2022-04-19 19:58:45', '2022-04-19 19:58:45'),
(350, '94.158.179.72', '2022-04-19 21:16:42', '2022-04-19 21:16:42'),
(351, '157.55.39.171', '2022-04-19 21:47:13', '2022-04-19 21:47:13'),
(352, '198.235.24.138', '2022-04-20 00:33:15', '2022-04-20 00:33:15'),
(353, '204.48.25.188', '2022-04-20 01:19:26', '2022-04-20 01:19:26'),
(354, '194.187.251.34', '2022-04-20 01:59:11', '2022-04-20 01:59:11'),
(355, '76.72.172.163', '2022-04-20 04:45:48', '2022-04-20 04:45:48'),
(356, '52.91.206.117', '2022-04-20 05:27:08', '2022-04-20 05:27:08'),
(357, '52.88.8.38', '2022-04-20 09:10:28', '2022-04-20 09:10:28'),
(358, '157.55.39.46', '2022-04-20 10:46:11', '2022-04-20 10:46:11'),
(359, '65.108.72.49', '2022-04-20 14:26:04', '2022-04-20 14:26:04'),
(360, '20.228.166.18', '2022-04-20 17:07:50', '2022-04-20 17:07:50'),
(361, '150.249.214.252', '2022-04-20 18:00:56', '2022-04-20 18:00:56'),
(362, '39.111.208.132', '2022-04-20 18:01:03', '2022-04-20 18:01:03'),
(363, '150.249.214.253', '2022-04-20 18:01:14', '2022-04-20 18:01:14'),
(364, '38.114.114.55', '2022-04-20 18:36:13', '2022-04-20 18:36:13'),
(365, '87.250.224.164', '2022-04-20 19:20:52', '2022-04-20 19:20:52'),
(366, '128.199.167.115', '2022-04-20 19:22:11', '2022-04-20 19:22:11'),
(367, '87.250.224.127', '2022-04-20 20:49:01', '2022-04-20 20:49:01'),
(368, '150.107.106.3', '2022-04-20 20:53:28', '2022-04-20 20:53:28'),
(369, '113.199.239.149', '2022-04-20 21:52:11', '2022-04-20 21:52:11'),
(370, '66.220.149.23', '2022-04-20 21:52:12', '2022-04-20 21:52:12'),
(371, '95.216.15.49', '2022-04-21 02:10:30', '2022-04-21 02:10:30'),
(372, '185.191.34.185', '2022-04-21 04:12:40', '2022-04-21 04:12:40'),
(373, '185.189.115.108', '2022-04-21 04:47:49', '2022-04-21 04:47:49'),
(374, '185.189.115.108', '2022-04-21 04:47:49', '2022-04-21 04:47:49'),
(375, '80.234.34.116', '2022-04-21 05:12:43', '2022-04-21 05:12:43'),
(376, '95.108.213.15', '2022-04-21 07:15:12', '2022-04-21 07:15:12'),
(377, '35.185.241.102', '2022-04-21 07:46:12', '2022-04-21 07:46:12'),
(378, '157.55.39.73', '2022-04-21 08:39:40', '2022-04-21 08:39:40'),
(379, '157.55.39.73', '2022-04-21 08:39:40', '2022-04-21 08:39:40'),
(380, '45.92.228.96', '2022-04-21 08:50:29', '2022-04-21 08:50:29'),
(381, '54.244.110.204', '2022-04-21 09:11:07', '2022-04-21 09:11:07'),
(382, '54.186.166.182', '2022-04-21 09:11:08', '2022-04-21 09:11:08'),
(383, '52.37.140.13', '2022-04-21 09:11:56', '2022-04-21 09:11:56'),
(384, '34.220.34.67', '2022-04-21 09:20:54', '2022-04-21 09:20:54'),
(385, '5.255.253.163', '2022-04-21 09:37:29', '2022-04-21 09:37:29'),
(386, '131.159.0.2', '2022-04-21 09:52:00', '2022-04-21 09:52:00'),
(387, '77.83.28.21', '2022-04-21 10:37:34', '2022-04-21 10:37:34'),
(388, '136.243.54.123', '2022-04-21 11:37:40', '2022-04-21 11:37:40'),
(389, '185.27.99.145', '2022-04-21 15:23:50', '2022-04-21 15:23:50'),
(390, '130.162.161.213', '2022-04-21 15:28:22', '2022-04-21 15:28:22'),
(391, '141.8.142.72', '2022-04-21 15:41:35', '2022-04-21 15:41:35'),
(392, '103.98.130.132', '2022-04-21 15:55:58', '2022-04-21 15:55:58'),
(393, '95.181.148.229', '2022-04-21 16:42:11', '2022-04-21 16:42:11'),
(394, '91.242.228.45', '2022-04-21 16:42:11', '2022-04-21 16:42:11'),
(395, '89.46.223.134', '2022-04-21 17:08:53', '2022-04-21 17:08:53'),
(396, '167.99.102.248', '2022-04-21 19:19:13', '2022-04-21 19:19:13'),
(397, '27.34.104.129', '2022-04-21 19:29:09', '2022-04-21 19:29:09'),
(398, '51.178.17.192', '2022-04-21 22:21:38', '2022-04-21 22:21:38'),
(399, '149.28.70.68', '2022-04-21 22:39:24', '2022-04-21 22:39:24'),
(400, '20.211.144.219', '2022-04-21 23:00:06', '2022-04-21 23:00:06'),
(401, '198.235.24.10', '2022-04-22 00:28:14', '2022-04-22 00:28:14'),
(402, '198.235.24.22', '2022-04-22 06:05:47', '2022-04-22 06:05:47'),
(403, '20.80.252.31', '2022-04-22 08:42:18', '2022-04-22 08:42:18'),
(404, '35.87.39.95', '2022-04-22 09:20:45', '2022-04-22 09:20:45'),
(405, '134.122.50.239', '2022-04-22 10:55:14', '2022-04-22 10:55:14'),
(406, '27.34.104.52', '2022-04-22 11:04:49', '2022-04-22 11:04:49'),
(407, '198.235.24.14', '2022-04-22 14:09:46', '2022-04-22 14:09:46'),
(408, '150.95.90.172', '2022-04-22 19:30:58', '2022-04-22 19:30:58'),
(409, '54.209.181.243', '2022-04-22 22:05:20', '2022-04-22 22:05:20'),
(410, '139.59.228.49', '2022-04-22 23:09:28', '2022-04-22 23:09:28'),
(411, '141.95.185.6', '2022-04-23 01:00:22', '2022-04-23 01:00:22'),
(412, '80.77.169.231', '2022-04-23 04:26:18', '2022-04-23 04:26:18'),
(413, '138.99.23.135', '2022-04-23 04:26:20', '2022-04-23 04:26:20'),
(414, '157.55.39.96', '2022-04-23 05:47:13', '2022-04-23 05:47:13'),
(415, '35.88.128.36', '2022-04-23 09:20:38', '2022-04-23 09:20:38'),
(416, '34.217.119.113', '2022-04-23 09:21:00', '2022-04-23 09:21:00'),
(417, '54.184.110.213', '2022-04-23 09:22:49', '2022-04-23 09:22:49'),
(418, '150.107.106.5', '2022-04-23 09:23:44', '2022-04-23 09:23:44'),
(419, '52.26.46.121', '2022-04-23 09:25:06', '2022-04-23 09:25:06'),
(420, '34.215.36.44', '2022-04-23 09:29:57', '2022-04-23 09:29:57'),
(421, '31.13.127.31', '2022-04-23 12:09:57', '2022-04-23 12:09:57'),
(422, '31.13.127.9', '2022-04-23 12:09:58', '2022-04-23 12:09:58'),
(423, '45.123.220.151', '2022-04-23 12:10:18', '2022-04-23 12:10:18'),
(424, '36.252.25.72', '2022-04-23 12:10:23', '2022-04-23 12:10:23'),
(425, '51.159.103.149', '2022-04-23 12:21:08', '2022-04-23 12:21:08'),
(426, '14.52.8.44', '2022-04-23 13:18:33', '2022-04-23 13:18:33'),
(427, '124.244.205.180', '2022-04-23 13:18:48', '2022-04-23 13:18:48'),
(428, '205.210.31.22', '2022-04-23 13:52:11', '2022-04-23 13:52:11'),
(429, '37.235.54.63', '2022-04-23 14:53:27', '2022-04-23 14:53:27'),
(430, '134.202.123.168', '2022-04-23 14:53:28', '2022-04-23 14:53:28'),
(431, '198.235.24.27', '2022-04-23 16:02:30', '2022-04-23 16:02:30'),
(432, '45.64.163.91', '2022-04-23 17:25:00', '2022-04-23 17:25:00'),
(433, '51.158.108.61', '2022-04-23 21:58:58', '2022-04-23 21:58:58'),
(434, '64.71.131.244', '2022-04-23 22:28:57', '2022-04-23 22:28:57'),
(435, '205.210.31.25', '2022-04-24 06:46:19', '2022-04-24 06:46:19'),
(436, '191.101.114.141', '2022-04-24 09:02:15', '2022-04-24 09:02:15'),
(437, '35.161.38.89', '2022-04-24 09:40:49', '2022-04-24 09:40:49'),
(438, '64.145.79.33', '2022-04-24 09:46:48', '2022-04-24 09:46:48'),
(439, '27.34.104.62', '2022-04-24 10:22:21', '2022-04-24 10:22:21'),
(440, '103.95.17.86', '2022-04-24 11:47:54', '2022-04-24 11:47:54'),
(441, '74.125.212.162', '2022-04-24 11:47:55', '2022-04-24 11:47:55'),
(442, '64.233.173.191', '2022-04-24 11:47:56', '2022-04-24 11:47:56'),
(443, '157.55.39.54', '2022-04-24 11:58:43', '2022-04-24 11:58:43'),
(444, '66.220.149.15', '2022-04-24 14:56:58', '2022-04-24 14:56:58'),
(445, '34.222.197.139', '2022-04-24 20:33:03', '2022-04-24 20:33:03'),
(446, '49.12.194.17', '2022-04-25 00:33:00', '2022-04-25 00:33:00'),
(447, '174.138.62.192', '2022-04-25 04:09:48', '2022-04-25 04:09:48'),
(448, '27.34.104.51', '2022-04-25 09:14:12', '2022-04-25 09:14:12'),
(449, '85.25.93.236', '2022-04-25 10:18:59', '2022-04-25 10:18:59'),
(450, '52.33.52.157', '2022-04-25 10:24:20', '2022-04-25 10:24:20'),
(451, '18.236.181.189', '2022-04-25 10:24:22', '2022-04-25 10:24:22'),
(452, '54.190.113.146', '2022-04-25 10:46:04', '2022-04-25 10:46:04'),
(453, '5.188.62.21', '2022-04-25 10:46:38', '2022-04-25 10:46:38'),
(454, '18.237.196.75', '2022-04-25 12:01:06', '2022-04-25 12:01:06'),
(455, '31.13.127.20', '2022-04-25 14:01:53', '2022-04-25 14:01:53'),
(456, '31.13.127.5', '2022-04-25 14:01:53', '2022-04-25 14:01:53'),
(457, '138.246.253.5', '2022-04-25 21:12:24', '2022-04-25 21:12:24'),
(458, '182.50.66.44', '2022-04-25 22:08:13', '2022-04-25 22:08:13'),
(459, '64.233.173.16', '2022-04-25 22:08:48', '2022-04-25 22:08:48'),
(460, '64.233.173.15', '2022-04-25 22:08:49', '2022-04-25 22:08:49'),
(461, '159.223.53.127', '2022-04-25 22:36:50', '2022-04-25 22:36:50'),
(462, '85.249.31.114', '2022-04-25 23:07:08', '2022-04-25 23:07:08'),
(463, '165.231.177.78', '2022-04-26 05:32:40', '2022-04-26 05:32:40'),
(464, '66.249.74.123', '2022-04-26 05:33:00', '2022-04-26 05:33:00'),
(465, '35.87.100.134', '2022-04-26 09:57:10', '2022-04-26 09:57:10'),
(466, '52.13.112.9', '2022-04-26 10:07:42', '2022-04-26 10:07:42'),
(467, '157.55.39.168', '2022-04-26 14:22:17', '2022-04-26 14:22:17'),
(468, '104.222.43.110', '2022-04-26 18:06:38', '2022-04-26 18:06:38'),
(469, '148.163.128.145', '2022-04-26 18:06:41', '2022-04-26 18:06:41'),
(470, '192.241.137.43', '2022-04-26 18:28:54', '2022-04-26 18:28:54'),
(471, '81.161.59.17', '2022-04-26 18:28:59', '2022-04-26 18:28:59'),
(472, '104.222.43.88', '2022-04-26 18:32:35', '2022-04-26 18:32:35'),
(473, '192.30.83.174', '2022-04-26 18:32:44', '2022-04-26 18:32:44'),
(474, '15.206.235.52', '2022-04-26 18:34:27', '2022-04-26 18:34:27'),
(475, '18.206.189.73', '2022-04-26 19:00:17', '2022-04-26 19:00:17'),
(476, '180.163.220.67', '2022-04-26 19:19:03', '2022-04-26 19:19:03'),
(477, '180.163.220.3', '2022-04-26 19:19:03', '2022-04-26 19:19:03'),
(478, '24.225.8.13', '2022-04-26 19:19:12', '2022-04-26 19:19:12'),
(479, '87.250.224.171', '2022-04-26 19:21:05', '2022-04-26 19:21:05'),
(480, '31.215.212.198', '2022-04-26 19:25:29', '2022-04-26 19:25:29'),
(481, '171.13.14.75', '2022-04-26 19:35:19', '2022-04-26 19:35:19'),
(482, '171.13.14.21', '2022-04-26 19:35:59', '2022-04-26 19:35:59'),
(483, '87.250.224.45', '2022-04-26 19:53:12', '2022-04-26 19:53:12'),
(484, '209.222.82.229', '2022-04-26 20:19:47', '2022-04-26 20:19:47'),
(485, '209.222.82.140', '2022-04-26 20:37:13', '2022-04-26 20:37:13'),
(486, '209.222.82.129', '2022-04-26 20:52:14', '2022-04-26 20:52:14'),
(487, '209.222.82.234', '2022-04-26 21:22:16', '2022-04-26 21:22:16'),
(488, '193.128.108.245', '2022-04-26 22:19:21', '2022-04-26 22:19:21'),
(489, '209.222.82.228', '2022-04-26 22:22:18', '2022-04-26 22:22:18'),
(490, '209.222.82.127', '2022-04-26 23:22:19', '2022-04-26 23:22:19'),
(491, '49.4.11.176', '2022-04-26 23:37:51', '2022-04-26 23:37:51'),
(492, '209.222.82.235', '2022-04-27 00:22:21', '2022-04-27 00:22:21'),
(493, '49.37.66.106', '2022-04-27 00:33:25', '2022-04-27 00:33:25'),
(494, '209.222.82.231', '2022-04-27 02:22:24', '2022-04-27 02:22:24'),
(495, '209.222.82.126', '2022-04-27 04:22:28', '2022-04-27 04:22:28'),
(496, '8.210.250.181', '2022-04-27 05:16:09', '2022-04-27 05:16:09'),
(497, '209.222.82.141', '2022-04-27 05:22:30', '2022-04-27 05:22:30'),
(498, '61.147.15.67', '2022-04-27 06:44:46', '2022-04-27 06:44:46'),
(499, '118.240.210.228', '2022-04-27 06:48:26', '2022-04-27 06:48:26'),
(500, '209.222.82.230', '2022-04-27 07:22:33', '2022-04-27 07:22:33'),
(501, '192.30.83.220', '2022-04-27 14:10:41', '2022-04-27 14:10:41'),
(502, '185.213.155.162', '2022-04-27 14:14:08', '2022-04-27 14:14:08'),
(503, '223.230.140.98', '2022-04-27 14:17:16', '2022-04-27 14:17:16'),
(504, '193.189.100.204', '2022-04-27 15:31:35', '2022-04-27 15:31:35'),
(505, '91.201.247.95', '2022-04-27 23:11:04', '2022-04-27 23:11:04'),
(506, '209.58.147.102', '2022-04-28 00:01:38', '2022-04-28 00:01:38'),
(507, '167.248.133.44', '2022-04-28 00:56:23', '2022-04-28 00:56:23'),
(508, '72.13.62.25', '2022-04-28 01:17:42', '2022-04-28 01:17:42'),
(509, '18.232.181.133', '2022-04-28 01:56:49', '2022-04-28 01:56:49'),
(510, '165.22.244.156', '2022-04-28 02:02:11', '2022-04-28 02:02:11'),
(511, '122.103.163.226', '2022-04-28 05:13:36', '2022-04-28 05:13:36'),
(512, '107.178.194.65', '2022-04-28 06:17:33', '2022-04-28 06:17:33'),
(513, '23.128.248.14', '2022-04-28 06:17:33', '2022-04-28 06:17:33'),
(514, '107.178.194.95', '2022-04-28 06:17:33', '2022-04-28 06:17:33'),
(515, '52.7.99.72', '2022-04-28 06:17:36', '2022-04-28 06:17:36'),
(516, '50.17.48.57', '2022-04-28 06:17:38', '2022-04-28 06:17:38'),
(517, '65.154.226.171', '2022-04-28 06:17:44', '2022-04-28 06:17:44'),
(518, '126.34.139.184', '2022-04-28 06:44:06', '2022-04-28 06:44:06'),
(519, '51.158.127.119', '2022-04-28 06:47:23', '2022-04-28 06:47:23'),
(520, '65.154.226.169', '2022-04-28 07:17:47', '2022-04-28 07:17:47'),
(521, '65.154.226.220', '2022-04-28 07:18:28', '2022-04-28 07:18:28'),
(522, '34.222.239.45', '2022-04-28 07:21:38', '2022-04-28 07:21:38'),
(523, '207.102.138.19', '2022-04-28 07:22:20', '2022-04-28 07:22:20'),
(524, '167.71.235.30', '2022-04-28 07:31:42', '2022-04-28 07:31:42'),
(525, '203.109.63.221', '2022-04-28 07:39:42', '2022-04-28 07:39:42'),
(526, '20.199.106.211', '2022-04-28 08:02:32', '2022-04-28 08:02:32'),
(527, '167.160.167.202', '2022-04-28 08:02:32', '2022-04-28 08:02:32'),
(528, '5.62.41.132', '2022-04-28 08:02:32', '2022-04-28 08:02:32'),
(529, '87.115.231.234', '2022-04-28 08:02:33', '2022-04-28 08:02:33'),
(530, '103.13.114.229', '2022-04-28 08:03:07', '2022-04-28 08:03:07'),
(531, '159.65.43.210', '2022-04-28 08:08:23', '2022-04-28 08:08:23'),
(532, '129.88.46.14', '2022-04-28 08:51:31', '2022-04-28 08:51:31'),
(533, '18.237.254.205', '2022-04-28 08:52:04', '2022-04-28 08:52:04'),
(534, '204.101.161.19', '2022-04-28 08:52:51', '2022-04-28 08:52:51'),
(535, '80.158.12.55', '2022-04-28 08:56:29', '2022-04-28 08:56:29'),
(536, '31.14.135.182', '2022-04-28 09:07:44', '2022-04-28 09:07:44'),
(537, '116.202.37.30', '2022-04-28 09:12:36', '2022-04-28 09:12:36'),
(538, '35.88.77.166', '2022-04-28 09:19:41', '2022-04-28 09:19:41'),
(539, '54.218.126.136', '2022-04-28 09:19:55', '2022-04-28 09:19:55'),
(540, '34.214.121.250', '2022-04-28 09:20:24', '2022-04-28 09:20:24'),
(541, '193.27.14.43', '2022-04-28 09:27:43', '2022-04-28 09:27:43'),
(542, '159.65.170.197', '2022-04-28 09:28:24', '2022-04-28 09:28:24'),
(543, '165.227.64.216', '2022-04-28 09:28:25', '2022-04-28 09:28:25'),
(544, '94.102.49.206', '2022-04-28 09:28:36', '2022-04-28 09:28:36'),
(545, '212.102.39.210', '2022-04-28 09:28:50', '2022-04-28 09:28:50'),
(546, '18.194.168.25', '2022-04-28 09:28:50', '2022-04-28 09:28:50'),
(547, '84.17.52.148', '2022-04-28 09:28:50', '2022-04-28 09:28:50'),
(548, '193.19.204.81', '2022-04-28 09:28:50', '2022-04-28 09:28:50'),
(549, '148.72.152.67', '2022-04-28 09:29:14', '2022-04-28 09:29:14'),
(550, '92.16.219.252', '2022-04-28 09:29:36', '2022-04-28 09:29:36'),
(551, '213.205.194.189', '2022-04-28 09:29:36', '2022-04-28 09:29:36'),
(552, '45.134.22.82', '2022-04-28 09:29:36', '2022-04-28 09:29:36'),
(553, '13.244.159.74', '2022-04-28 09:29:36', '2022-04-28 09:29:36'),
(554, '38.108.182.5', '2022-04-28 09:29:37', '2022-04-28 09:29:37'),
(555, '207.244.91.137', '2022-04-28 09:29:45', '2022-04-28 09:29:45'),
(556, '213.33.190.58', '2022-04-28 09:31:18', '2022-04-28 09:31:18'),
(557, '49.98.115.47', '2022-04-28 09:31:57', '2022-04-28 09:31:57'),
(558, '52.250.30.131', '2022-04-28 09:33:16', '2022-04-28 09:33:16'),
(559, '65.21.178.245', '2022-04-28 09:36:33', '2022-04-28 09:36:33'),
(560, '161.35.246.138', '2022-04-28 09:36:35', '2022-04-28 09:36:35'),
(561, '43.251.159.144', '2022-04-28 09:36:59', '2022-04-28 09:36:59'),
(562, '51.178.81.195', '2022-04-28 09:37:03', '2022-04-28 09:37:03'),
(563, '116.70.229.117', '2022-04-28 09:38:25', '2022-04-28 09:38:25'),
(564, '52.65.88.94', '2022-04-28 09:40:59', '2022-04-28 09:40:59'),
(565, '103.234.220.205', '2022-04-28 09:41:02', '2022-04-28 09:41:02'),
(566, '84.17.57.120', '2022-04-28 09:42:56', '2022-04-28 09:42:56'),
(567, '35.89.123.80', '2022-04-28 09:43:12', '2022-04-28 09:43:12'),
(568, '23.129.64.215', '2022-04-28 09:43:38', '2022-04-28 09:43:38'),
(569, '54.79.237.109', '2022-04-28 09:44:06', '2022-04-28 09:44:06'),
(570, '159.203.53.95', '2022-04-28 09:44:08', '2022-04-28 09:44:08'),
(571, '160.251.46.21', '2022-04-28 09:46:36', '2022-04-28 09:46:36'),
(572, '103.28.53.162', '2022-04-28 09:48:36', '2022-04-28 09:48:36'),
(573, '160.251.49.142', '2022-04-28 09:49:40', '2022-04-28 09:49:40'),
(574, '118.27.11.120', '2022-04-28 09:49:52', '2022-04-28 09:49:52'),
(575, '153.246.10.202', '2022-04-28 09:53:14', '2022-04-28 09:53:14'),
(576, '160.251.52.200', '2022-04-28 09:53:49', '2022-04-28 09:53:49'),
(577, '193.46.254.26', '2022-04-28 09:55:19', '2022-04-28 09:55:19'),
(578, '163.44.253.217', '2022-04-28 09:57:19', '2022-04-28 09:57:19'),
(579, '118.27.28.124', '2022-04-28 10:00:09', '2022-04-28 10:00:09'),
(580, '61.115.12.244', '2022-04-28 10:02:29', '2022-04-28 10:02:29'),
(581, '49.135.43.223', '2022-04-28 10:08:45', '2022-04-28 10:08:45'),
(582, '1.75.158.12', '2022-04-28 10:12:02', '2022-04-28 10:12:02'),
(583, '49.105.93.44', '2022-04-28 10:13:35', '2022-04-28 10:13:35'),
(584, '107.178.194.78', '2022-04-28 10:15:34', '2022-04-28 10:15:34'),
(585, '107.178.194.80', '2022-04-28 10:15:34', '2022-04-28 10:15:34'),
(586, '199.195.254.81', '2022-04-28 10:15:35', '2022-04-28 10:15:35'),
(587, '107.178.194.68', '2022-04-28 10:15:37', '2022-04-28 10:15:37'),
(588, '23.128.248.13', '2022-04-28 10:15:37', '2022-04-28 10:15:37'),
(589, '107.178.194.76', '2022-04-28 10:15:44', '2022-04-28 10:15:44'),
(590, '44.195.244.245', '2022-04-28 10:21:37', '2022-04-28 10:21:37'),
(591, '54.254.206.136', '2022-04-28 10:22:14', '2022-04-28 10:22:14'),
(592, '34.145.24.233', '2022-04-28 10:23:36', '2022-04-28 10:23:36'),
(593, '154.50.136.32', '2022-04-28 10:43:28', '2022-04-28 10:43:28'),
(594, '95.217.46.51', '2022-04-28 11:03:07', '2022-04-28 11:03:07'),
(595, '72.21.217.116', '2022-04-28 11:13:04', '2022-04-28 11:13:04'),
(596, '65.154.226.168', '2022-04-28 11:16:06', '2022-04-28 11:16:06'),
(597, '208.86.196.35', '2022-04-28 11:16:22', '2022-04-28 11:16:22'),
(598, '65.154.226.166', '2022-04-28 11:16:41', '2022-04-28 11:16:41'),
(599, '95.25.131.98', '2022-04-28 11:19:40', '2022-04-28 11:19:40'),
(600, '89.208.29.1', '2022-04-28 11:19:44', '2022-04-28 11:19:44'),
(601, '165.227.227.95', '2022-04-28 11:21:34', '2022-04-28 11:21:34'),
(602, '5.187.21.107', '2022-04-28 11:21:45', '2022-04-28 11:21:45'),
(603, '185.57.82.27', '2022-04-28 11:22:37', '2022-04-28 11:22:37'),
(604, '104.222.43.126', '2022-04-28 11:26:58', '2022-04-28 11:26:58'),
(605, '104.222.43.204', '2022-04-28 11:26:59', '2022-04-28 11:26:59'),
(606, '104.222.43.203', '2022-04-28 11:26:59', '2022-04-28 11:26:59'),
(607, '176.126.74.149', '2022-04-28 11:27:02', '2022-04-28 11:27:02'),
(608, '192.30.83.186', '2022-04-28 11:27:02', '2022-04-28 11:27:02'),
(609, '192.30.83.187', '2022-04-28 11:27:02', '2022-04-28 11:27:02'),
(610, '3.66.171.17', '2022-04-28 11:27:09', '2022-04-28 11:27:09'),
(611, '212.102.34.246', '2022-04-28 11:27:09', '2022-04-28 11:27:09'),
(612, '38.146.5.56', '2022-04-28 11:27:09', '2022-04-28 11:27:09'),
(613, '3.110.166.23', '2022-04-28 11:27:09', '2022-04-28 11:27:09'),
(614, '107.147.183.220', '2022-04-28 11:34:39', '2022-04-28 11:34:39'),
(615, '13.38.24.11', '2022-04-28 11:46:02', '2022-04-28 11:46:02'),
(616, '195.78.54.198', '2022-04-28 11:48:24', '2022-04-28 11:48:24'),
(617, '164.90.255.66', '2022-04-28 11:52:57', '2022-04-28 11:52:57'),
(618, '1.14.17.89', '2022-04-28 12:17:04', '2022-04-28 12:17:04'),
(619, '65.155.30.101', '2022-04-28 13:07:11', '2022-04-28 13:07:11'),
(620, '49.126.240.237', '2022-04-28 13:14:36', '2022-04-28 13:14:36'),
(621, '139.59.235.153', '2022-04-28 13:14:51', '2022-04-28 13:14:51'),
(622, '148.72.14.61', '2022-04-28 13:21:01', '2022-04-28 13:21:01'),
(623, '51.195.166.195', '2022-04-28 14:48:43', '2022-04-28 14:48:43'),
(624, '146.19.213.76', '2022-04-28 16:35:44', '2022-04-28 16:35:44'),
(625, '185.220.101.8', '2022-04-28 16:54:41', '2022-04-28 16:54:41'),
(626, '185.220.100.245', '2022-04-28 17:02:15', '2022-04-28 17:02:15'),
(627, '216.163.176.191', '2022-04-28 17:30:36', '2022-04-28 17:30:36'),
(628, '104.222.43.121', '2022-04-28 18:20:02', '2022-04-28 18:20:02'),
(629, '104.222.43.65', '2022-04-28 18:20:12', '2022-04-28 18:20:12'),
(630, '202.51.67.4', '2022-04-28 18:49:26', '2022-04-28 18:49:26'),
(631, '27.115.124.70', '2022-04-28 21:08:15', '2022-04-28 21:08:15'),
(632, '27.115.124.101', '2022-04-28 21:09:00', '2022-04-28 21:09:00'),
(633, '88.150.15.18', '2022-04-28 21:26:39', '2022-04-28 21:26:39'),
(634, '44.236.207.248', '2022-04-28 21:34:25', '2022-04-28 21:34:25'),
(635, '89.248.171.23', '2022-04-28 22:22:40', '2022-04-28 22:22:40'),
(636, '84.17.42.46', '2022-04-28 22:29:37', '2022-04-28 22:29:37'),
(637, '118.193.37.209', '2022-04-28 23:46:39', '2022-04-28 23:46:39'),
(638, '65.154.226.100', '2022-04-29 00:31:56', '2022-04-29 00:31:56'),
(639, '159.65.166.179', '2022-04-29 02:06:55', '2022-04-29 02:06:55'),
(640, '1.192.192.6', '2022-04-29 02:19:31', '2022-04-29 02:19:31'),
(641, '18.184.251.16', '2022-04-29 03:17:53', '2022-04-29 03:17:53'),
(642, '13.36.177.181', '2022-04-29 03:17:53', '2022-04-29 03:17:53'),
(643, '87.101.94.199', '2022-04-29 03:17:53', '2022-04-29 03:17:53'),
(644, '198.12.64.39', '2022-04-29 03:17:53', '2022-04-29 03:17:53'),
(645, '13.244.101.109', '2022-04-29 03:24:50', '2022-04-29 03:24:50'),
(646, '159.223.78.207', '2022-04-29 03:49:53', '2022-04-29 03:49:53'),
(647, '20.213.112.13', '2022-04-29 07:05:05', '2022-04-29 07:05:05'),
(648, '85.12.65.12', '2022-04-29 08:43:37', '2022-04-29 08:43:37'),
(649, '34.222.8.186', '2022-04-29 09:30:33', '2022-04-29 09:30:33'),
(650, '34.217.82.112', '2022-04-29 09:30:34', '2022-04-29 09:30:34'),
(651, '54.202.194.205', '2022-04-29 09:33:48', '2022-04-29 09:33:48'),
(652, '155.138.135.59', '2022-04-29 10:16:46', '2022-04-29 10:16:46'),
(653, '34.145.90.180', '2022-04-29 10:38:46', '2022-04-29 10:38:46'),
(654, '88.1.142.12', '2022-04-29 11:07:07', '2022-04-29 11:07:07'),
(655, '207.200.8.180', '2022-04-29 11:52:59', '2022-04-29 11:52:59'),
(656, '199.195.248.29', '2022-04-29 13:11:14', '2022-04-29 13:11:14'),
(657, '182.50.65.197', '2022-05-01 08:58:58', '2022-05-01 08:58:58'),
(658, '27.34.104.41', '2022-05-01 11:09:00', '2022-05-01 11:09:00'),
(659, '172.255.48.134', '2022-05-01 11:22:35', '2022-05-01 11:22:35'),
(660, '172.255.48.140', '2022-05-01 13:51:15', '2022-05-01 13:51:15'),
(661, '138.68.240.232', '2022-05-01 17:44:17', '2022-05-01 17:44:17'),
(662, '167.94.138.61', '2022-05-01 18:40:56', '2022-05-01 18:40:56'),
(663, '167.94.138.61', '2022-05-01 18:40:56', '2022-05-01 18:40:56'),
(664, '27.34.104.157', '2022-05-01 19:36:05', '2022-05-01 19:36:05'),
(665, '90.29.14.202', '2022-05-01 20:41:08', '2022-05-01 20:41:08'),
(666, '90.29.14.202', '2022-05-01 20:41:08', '2022-05-01 20:41:08'),
(667, '192.30.83.61', '2022-05-01 21:01:16', '2022-05-01 21:01:16'),
(668, '192.30.83.137', '2022-05-01 21:01:17', '2022-05-01 21:01:17'),
(669, '192.30.83.136', '2022-05-01 21:01:17', '2022-05-01 21:01:17'),
(670, '64.124.51.154', '2022-05-01 21:01:58', '2022-05-01 21:01:58'),
(671, '213.211.241.42', '2022-05-01 21:08:15', '2022-05-01 21:08:15'),
(672, '83.175.118.162', '2022-05-01 21:08:48', '2022-05-01 21:08:48'),
(673, '194.154.78.169', '2022-05-01 21:10:43', '2022-05-01 21:10:43'),
(674, '35.243.23.33', '2022-05-01 22:25:17', '2022-05-01 22:25:17'),
(675, '35.243.23.36', '2022-05-01 22:25:17', '2022-05-01 22:25:17'),
(676, '35.243.23.63', '2022-05-01 22:25:18', '2022-05-01 22:25:18'),
(677, '23.128.248.29', '2022-05-01 22:25:19', '2022-05-01 22:25:19'),
(678, '45.87.212.58', '2022-05-01 22:25:24', '2022-05-01 22:25:24'),
(679, '104.255.169.112', '2022-05-01 22:25:24', '2022-05-01 22:25:24'),
(680, '13.244.101.45', '2022-05-01 22:25:24', '2022-05-01 22:25:24'),
(681, '138.186.141.155', '2022-05-01 22:25:31', '2022-05-01 22:25:31'),
(682, '35.243.23.46', '2022-05-01 22:25:53', '2022-05-01 22:25:53'),
(683, '35.243.23.48', '2022-05-01 22:25:54', '2022-05-01 22:25:54'),
(684, '35.243.23.44', '2022-05-01 22:25:57', '2022-05-01 22:25:57'),
(685, '23.128.248.15', '2022-05-01 22:25:57', '2022-05-01 22:25:57'),
(686, '121.79.135.146', '2022-05-01 23:17:45', '2022-05-01 23:17:45'),
(687, '205.169.39.23', '2022-05-01 23:25:50', '2022-05-01 23:25:50'),
(688, '205.169.39.4', '2022-05-01 23:25:52', '2022-05-01 23:25:52'),
(689, '205.169.39.72', '2022-05-01 23:25:56', '2022-05-01 23:25:56'),
(690, '103.14.143.67', '2022-05-01 23:26:20', '2022-05-01 23:26:20'),
(691, '54.186.158.168', '2022-05-01 23:27:24', '2022-05-01 23:27:24'),
(692, '65.154.226.101', '2022-05-01 23:28:30', '2022-05-01 23:28:30'),
(693, '89.208.29.5', '2022-05-01 23:28:46', '2022-05-01 23:28:46'),
(694, '65.154.226.167', '2022-05-01 23:28:59', '2022-05-01 23:28:59'),
(695, '95.25.71.33', '2022-05-01 23:29:48', '2022-05-01 23:29:48'),
(696, '138.197.194.139', '2022-05-01 23:30:26', '2022-05-01 23:30:26'),
(697, '137.184.140.204', '2022-05-01 23:31:55', '2022-05-01 23:31:55'),
(698, '46.101.164.72', '2022-05-01 23:32:27', '2022-05-01 23:32:27'),
(699, '168.151.105.112', '2022-05-01 23:32:59', '2022-05-01 23:32:59'),
(700, '205.237.94.224', '2022-05-01 23:33:17', '2022-05-01 23:33:17'),
(701, '185.181.115.111', '2022-05-01 23:37:12', '2022-05-01 23:37:12'),
(702, '104.222.43.56', '2022-05-01 23:37:13', '2022-05-01 23:37:13'),
(703, '104.222.43.57', '2022-05-01 23:37:13', '2022-05-01 23:37:13'),
(704, '165.227.66.245', '2022-05-01 23:41:08', '2022-05-01 23:41:08'),
(705, '159.89.181.182', '2022-05-01 23:41:08', '2022-05-01 23:41:08'),
(706, '165.227.115.89', '2022-05-01 23:41:47', '2022-05-01 23:41:47'),
(707, '3.91.1.242', '2022-05-01 23:42:49', '2022-05-01 23:42:49'),
(708, '31.154.162.118', '2022-05-01 23:47:15', '2022-05-01 23:47:15'),
(709, '1.192.195.8', '2022-05-02 02:06:32', '2022-05-02 02:06:32'),
(710, '104.222.43.152', '2022-05-02 03:03:58', '2022-05-02 03:03:58'),
(711, '104.222.43.184', '2022-05-02 03:04:07', '2022-05-02 03:04:07'),
(712, '205.210.31.142', '2022-05-02 04:06:14', '2022-05-02 04:06:14'),
(713, '104.222.43.51', '2022-05-02 05:47:23', '2022-05-02 05:47:23'),
(714, '104.222.43.208', '2022-05-02 05:47:29', '2022-05-02 05:47:29'),
(715, '104.222.43.221', '2022-05-02 05:47:32', '2022-05-02 05:47:32'),
(716, '104.222.43.3', '2022-05-02 05:47:35', '2022-05-02 05:47:35'),
(717, '105.156.57.239', '2022-05-02 05:55:38', '2022-05-02 05:55:38'),
(718, '5.2.76.221', '2022-05-02 05:57:19', '2022-05-02 05:57:19'),
(719, '20.224.138.225', '2022-05-02 06:53:09', '2022-05-02 06:53:09'),
(720, '20.224.143.105', '2022-05-02 06:53:13', '2022-05-02 06:53:13'),
(721, '20.230.67.190', '2022-05-02 08:28:26', '2022-05-02 08:28:26'),
(722, '149.109.135.225', '2022-05-02 08:34:58', '2022-05-02 08:34:58'),
(723, '35.163.195.94', '2022-05-02 09:02:35', '2022-05-02 09:02:35'),
(724, '144.91.123.26', '2022-05-02 09:16:10', '2022-05-02 09:16:10'),
(725, '18.208.107.121', '2022-05-02 09:27:35', '2022-05-02 09:27:35'),
(726, '35.239.119.113', '2022-05-02 09:40:56', '2022-05-02 09:40:56'),
(727, '172.255.48.137', '2022-05-02 10:03:20', '2022-05-02 10:03:20'),
(728, '184.75.209.44', '2022-05-02 10:08:46', '2022-05-02 10:08:46'),
(729, '94.176.60.67', '2022-05-02 12:30:57', '2022-05-02 12:30:57'),
(730, '95.25.71.1', '2022-05-02 12:33:46', '2022-05-02 12:33:46'),
(731, '209.58.162.239', '2022-05-02 12:35:32', '2022-05-02 12:35:32'),
(732, '185.152.32.74', '2022-05-02 12:35:54', '2022-05-02 12:35:54'),
(733, '192.30.83.198', '2022-05-02 12:41:17', '2022-05-02 12:41:17'),
(734, '176.126.74.160', '2022-05-02 12:41:18', '2022-05-02 12:41:18'),
(735, '185.181.115.251', '2022-05-02 12:41:18', '2022-05-02 12:41:18');
INSERT INTO `visitors` (`id`, `ip`, `created_at`, `updated_at`) VALUES
(736, '194.186.142.92', '2022-05-02 13:24:33', '2022-05-02 13:24:33'),
(737, '185.179.215.121', '2022-05-02 18:07:06', '2022-05-02 18:07:06'),
(738, '3.236.230.173', '2022-05-02 19:25:53', '2022-05-02 19:25:53'),
(739, '35.161.55.221', '2022-05-02 21:53:58', '2022-05-02 21:53:58'),
(740, '104.168.174.156', '2022-05-02 22:54:13', '2022-05-02 22:54:13'),
(741, '180.163.220.68', '2022-05-02 23:09:02', '2022-05-02 23:09:02'),
(742, '180.163.220.5', '2022-05-02 23:09:02', '2022-05-02 23:09:02'),
(743, '195.123.241.30', '2022-05-02 23:29:19', '2022-05-02 23:29:19'),
(744, '87.250.224.24', '2022-05-03 00:40:54', '2022-05-03 00:40:54'),
(745, '87.250.224.16', '2022-05-03 00:41:30', '2022-05-03 00:41:30'),
(746, '197.238.208.216', '2022-05-03 01:01:43', '2022-05-03 01:01:43'),
(747, '159.65.166.161', '2022-05-03 01:13:48', '2022-05-03 01:13:48'),
(748, '1.192.195.5', '2022-05-03 02:04:28', '2022-05-03 02:04:28'),
(749, '197.237.99.157', '2022-05-03 02:04:33', '2022-05-03 02:04:33'),
(750, '20.106.156.29', '2022-05-03 03:20:45', '2022-05-03 03:20:45'),
(751, '20.229.167.26', '2022-05-03 06:55:51', '2022-05-03 06:55:51'),
(752, '121.46.142.244', '2022-05-03 08:08:31', '2022-05-03 08:08:31'),
(753, '165.227.118.224', '2022-05-03 08:36:13', '2022-05-03 08:36:13'),
(754, '185.198.56.193', '2022-05-03 08:46:18', '2022-05-03 08:46:18'),
(755, '54.184.7.192', '2022-05-03 09:41:12', '2022-05-03 09:41:12'),
(756, '54.188.26.90', '2022-05-03 09:41:17', '2022-05-03 09:41:17'),
(757, '92.255.84.36', '2022-05-03 12:08:51', '2022-05-03 12:08:51'),
(758, '203.114.73.64', '2022-05-03 12:11:18', '2022-05-03 12:11:18'),
(759, '70.38.27.252', '2022-05-03 12:16:58', '2022-05-03 12:16:58'),
(760, '192.175.111.241', '2022-05-03 12:16:58', '2022-05-03 12:16:58'),
(761, '192.175.111.240', '2022-05-03 12:16:59', '2022-05-03 12:16:59'),
(762, '70.38.27.248', '2022-05-03 12:16:59', '2022-05-03 12:16:59'),
(763, '192.175.111.243', '2022-05-03 12:16:59', '2022-05-03 12:16:59'),
(764, '64.15.129.118', '2022-05-03 12:17:00', '2022-05-03 12:17:00'),
(765, '64.15.129.119', '2022-05-03 12:17:03', '2022-05-03 12:17:03'),
(766, '192.175.111.228', '2022-05-03 12:17:05', '2022-05-03 12:17:05'),
(767, '192.175.111.239', '2022-05-03 12:17:05', '2022-05-03 12:17:05'),
(768, '64.15.129.124', '2022-05-03 12:17:29', '2022-05-03 12:17:29'),
(769, '192.175.111.242', '2022-05-03 12:17:31', '2022-05-03 12:17:31'),
(770, '72.55.136.199', '2022-05-03 12:17:37', '2022-05-03 12:17:37'),
(771, '64.15.129.102', '2022-05-03 12:17:54', '2022-05-03 12:17:54'),
(772, '72.55.136.202', '2022-05-03 12:18:01', '2022-05-03 12:18:01'),
(773, '72.55.136.201', '2022-05-03 12:18:01', '2022-05-03 12:18:01'),
(774, '192.175.111.238', '2022-05-03 12:18:01', '2022-05-03 12:18:01'),
(775, '64.15.129.101', '2022-05-03 12:18:02', '2022-05-03 12:18:02'),
(776, '64.15.129.117', '2022-05-03 12:18:08', '2022-05-03 12:18:08'),
(777, '3.219.212.117', '2022-05-03 12:19:21', '2022-05-03 12:19:21'),
(778, '72.55.136.156', '2022-05-03 12:22:04', '2022-05-03 12:22:04'),
(779, '192.175.111.231', '2022-05-03 12:29:45', '2022-05-03 12:29:45'),
(780, '192.175.111.252', '2022-05-03 12:29:45', '2022-05-03 12:29:45'),
(781, '157.55.39.18', '2022-05-03 13:02:02', '2022-05-03 13:02:02'),
(782, '64.246.165.180', '2022-05-03 14:10:02', '2022-05-03 14:10:02'),
(783, '27.34.104.49', '2022-05-03 14:14:18', '2022-05-03 14:14:18'),
(784, '198.235.24.9', '2022-05-03 14:33:04', '2022-05-03 14:33:04'),
(785, '161.35.52.231', '2022-05-03 15:05:46', '2022-05-03 15:05:46'),
(786, '18.119.115.40', '2022-05-03 16:37:41', '2022-05-03 16:37:41'),
(787, '208.80.194.121', '2022-05-03 18:14:09', '2022-05-03 18:14:09'),
(788, '157.245.49.79', '2022-05-03 19:44:22', '2022-05-03 19:44:22'),
(789, '62.67.194.167', '2022-05-03 19:52:13', '2022-05-03 19:52:13'),
(790, '62.67.194.35', '2022-05-03 19:52:14', '2022-05-03 19:52:14'),
(791, '45.61.187.94', '2022-05-03 20:03:04', '2022-05-03 20:03:04'),
(792, '49.126.149.107', '2022-05-03 20:15:01', '2022-05-03 20:15:01'),
(793, '31.13.127.23', '2022-05-03 20:16:23', '2022-05-03 20:16:23'),
(794, '95.25.71.105', '2022-05-03 21:12:09', '2022-05-03 21:12:09'),
(795, '91.92.218.57', '2022-05-03 21:25:01', '2022-05-03 21:25:01'),
(796, '208.80.194.122', '2022-05-03 21:56:53', '2022-05-03 21:56:53'),
(797, '35.225.71.138', '2022-05-03 22:26:28', '2022-05-03 22:26:28'),
(798, '51.178.86.137', '2022-05-03 22:28:08', '2022-05-03 22:28:08'),
(799, '72.167.47.69', '2022-05-03 22:28:19', '2022-05-03 22:28:19'),
(800, '185.170.114.243', '2022-05-03 22:29:06', '2022-05-03 22:29:06'),
(801, '107.189.8.201', '2022-05-03 22:29:22', '2022-05-03 22:29:22'),
(802, '185.243.218.32', '2022-05-03 22:29:30', '2022-05-03 22:29:30'),
(803, '66.249.80.63', '2022-05-03 22:30:19', '2022-05-03 22:30:19'),
(804, '205.169.39.159', '2022-05-03 22:40:42', '2022-05-03 22:40:42'),
(805, '208.80.194.41', '2022-05-03 22:48:43', '2022-05-03 22:48:43'),
(806, '208.80.194.126', '2022-05-03 23:16:44', '2022-05-03 23:16:44'),
(807, '197.153.76.206', '2022-05-03 23:18:56', '2022-05-03 23:18:56'),
(808, '107.174.244.102', '2022-05-03 23:27:44', '2022-05-03 23:27:44'),
(809, '144.172.118.4', '2022-05-03 23:41:55', '2022-05-03 23:41:55'),
(810, '185.129.63.2', '2022-05-03 23:50:02', '2022-05-03 23:50:02'),
(811, '45.153.160.132', '2022-05-03 23:50:44', '2022-05-03 23:50:44'),
(812, '103.251.167.10', '2022-05-03 23:50:50', '2022-05-03 23:50:50'),
(813, '89.248.168.215', '2022-05-03 23:50:58', '2022-05-03 23:50:58'),
(814, '35.215.117.69', '2022-05-04 00:08:02', '2022-05-04 00:08:02'),
(815, '188.241.206.30', '2022-05-04 00:34:32', '2022-05-04 00:34:32'),
(816, '54.69.37.131', '2022-05-04 00:45:15', '2022-05-04 00:45:15'),
(817, '34.221.0.150', '2022-05-04 00:45:17', '2022-05-04 00:45:17'),
(818, '206.204.57.210', '2022-05-04 00:49:32', '2022-05-04 00:49:32'),
(819, '185.181.115.82', '2022-05-04 01:02:20', '2022-05-04 01:02:20'),
(820, '176.126.74.219', '2022-05-04 01:02:21', '2022-05-04 01:02:21'),
(821, '176.126.74.215', '2022-05-04 01:02:21', '2022-05-04 01:02:21'),
(822, '185.220.101.41', '2022-05-04 01:14:48', '2022-05-04 01:14:48'),
(823, '35.226.130.222', '2022-05-04 01:40:18', '2022-05-04 01:40:18'),
(824, '176.126.74.107', '2022-05-04 02:24:15', '2022-05-04 02:24:15'),
(825, '176.126.74.240', '2022-05-04 02:24:16', '2022-05-04 02:24:16'),
(826, '176.126.74.241', '2022-05-04 02:24:16', '2022-05-04 02:24:16'),
(827, '34.67.190.118', '2022-05-04 02:41:08', '2022-05-04 02:41:08'),
(828, '3.80.200.181', '2022-05-04 03:09:20', '2022-05-04 03:09:20'),
(829, '104.244.77.80', '2022-05-04 04:50:33', '2022-05-04 04:50:33'),
(830, '23.184.48.148', '2022-05-04 04:50:43', '2022-05-04 04:50:43'),
(831, '23.128.248.93', '2022-05-04 04:50:54', '2022-05-04 04:50:54'),
(832, '23.129.64.145', '2022-05-04 04:51:11', '2022-05-04 04:51:11'),
(833, '109.70.100.35', '2022-05-04 04:51:51', '2022-05-04 04:51:51'),
(834, '157.55.39.212', '2022-05-04 05:40:35', '2022-05-04 05:40:35'),
(835, '20.229.103.11', '2022-05-04 06:59:47', '2022-05-04 06:59:47'),
(836, '52.40.188.217', '2022-05-04 09:32:35', '2022-05-04 09:32:35'),
(837, '205.210.31.10', '2022-05-04 10:08:49', '2022-05-04 10:08:49'),
(838, '167.172.65.157', '2022-05-04 10:45:14', '2022-05-04 10:45:14'),
(839, '88.1.210.132', '2022-05-04 11:19:32', '2022-05-04 11:19:32'),
(840, '95.72.174.65', '2022-05-04 13:21:38', '2022-05-04 13:21:38'),
(841, '198.235.24.155', '2022-05-04 13:56:06', '2022-05-04 13:56:06'),
(842, '198.235.24.134', '2022-05-04 13:57:29', '2022-05-04 13:57:29'),
(843, '185.124.195.57', '2022-05-04 14:38:03', '2022-05-04 14:38:03'),
(844, '195.123.240.173', '2022-05-04 19:22:41', '2022-05-04 19:22:41'),
(845, '185.14.97.176', '2022-05-04 19:29:30', '2022-05-04 19:29:30'),
(846, '185.129.61.2', '2022-05-04 19:29:44', '2022-05-04 19:29:44'),
(847, '107.189.8.33', '2022-05-04 19:29:50', '2022-05-04 19:29:50'),
(848, '185.220.101.68', '2022-05-04 19:30:03', '2022-05-04 19:30:03'),
(849, '185.142.239.49', '2022-05-04 19:30:09', '2022-05-04 19:30:09'),
(850, '23.154.177.7', '2022-05-04 19:30:13', '2022-05-04 19:30:13'),
(851, '109.70.100.31', '2022-05-04 19:30:15', '2022-05-04 19:30:15'),
(852, '202.51.76.39', '2022-05-04 20:19:33', '2022-05-04 20:19:33'),
(853, '159.203.117.212', '2022-05-04 21:01:26', '2022-05-04 21:01:26'),
(854, '192.3.142.80', '2022-05-04 22:10:25', '2022-05-04 22:10:25'),
(855, '103.255.254.135', '2022-05-04 23:08:50', '2022-05-04 23:08:50'),
(856, '42.236.10.84', '2022-05-04 23:08:50', '2022-05-04 23:08:50'),
(857, '27.115.124.109', '2022-05-04 23:09:14', '2022-05-04 23:09:14'),
(858, '198.235.24.4', '2022-05-05 00:08:56', '2022-05-05 00:08:56'),
(859, '199.249.230.146', '2022-05-05 00:34:11', '2022-05-05 00:34:11'),
(860, '104.244.78.160', '2022-05-05 00:34:43', '2022-05-05 00:34:43'),
(861, '185.220.101.67', '2022-05-05 00:35:05', '2022-05-05 00:35:05'),
(862, '101.36.108.130', '2022-05-05 00:38:22', '2022-05-05 00:38:22'),
(863, '216.16.85.141', '2022-05-05 01:06:51', '2022-05-05 01:06:51'),
(864, '69.171.251.23', '2022-05-05 03:47:12', '2022-05-05 03:47:12'),
(865, '43.155.94.34', '2022-05-05 04:57:14', '2022-05-05 04:57:14'),
(866, '185.220.103.114', '2022-05-05 05:04:49', '2022-05-05 05:04:49'),
(867, '194.182.73.224', '2022-05-05 05:04:54', '2022-05-05 05:04:54'),
(868, '89.58.41.0', '2022-05-05 05:05:09', '2022-05-05 05:05:09'),
(869, '89.58.30.164', '2022-05-05 05:05:12', '2022-05-05 05:05:12'),
(870, '176.126.74.244', '2022-05-05 06:31:32', '2022-05-05 06:31:32'),
(871, '104.222.43.48', '2022-05-05 06:31:33', '2022-05-05 06:31:33'),
(872, '104.222.43.23', '2022-05-05 06:31:33', '2022-05-05 06:31:33'),
(873, '199.195.252.18', '2022-05-05 07:30:51', '2022-05-05 07:30:51'),
(874, '173.213.84.245', '2022-05-05 07:34:20', '2022-05-05 07:34:20'),
(875, '207.46.13.4', '2022-05-05 07:59:00', '2022-05-05 07:59:00'),
(876, '152.39.194.148', '2022-05-05 08:31:11', '2022-05-05 08:31:11'),
(877, '95.25.71.40', '2022-05-05 08:34:28', '2022-05-05 08:34:28'),
(878, '139.99.115.9', '2022-05-05 08:35:14', '2022-05-05 08:35:14'),
(879, '92.222.193.238', '2022-05-05 08:37:46', '2022-05-05 08:37:46'),
(880, '54.185.59.236', '2022-05-05 09:12:53', '2022-05-05 09:12:53'),
(881, '54.149.224.65', '2022-05-05 09:12:58', '2022-05-05 09:12:58'),
(882, '165.227.191.18', '2022-05-05 09:20:03', '2022-05-05 09:20:03'),
(883, '94.142.241.194', '2022-05-05 09:25:20', '2022-05-05 09:25:20'),
(884, '199.249.230.143', '2022-05-05 09:25:38', '2022-05-05 09:25:38'),
(885, '71.19.144.106', '2022-05-05 09:25:43', '2022-05-05 09:25:43'),
(886, '5.2.79.179', '2022-05-05 09:25:55', '2022-05-05 09:25:55'),
(887, '109.70.100.86', '2022-05-05 09:25:59', '2022-05-05 09:25:59'),
(888, '187.85.16.173', '2022-05-05 09:26:56', '2022-05-05 09:26:56'),
(889, '35.86.89.111', '2022-05-05 09:35:23', '2022-05-05 09:35:23'),
(890, '159.223.49.158', '2022-05-05 13:04:29', '2022-05-05 13:04:29'),
(891, '194.36.98.59', '2022-05-05 13:26:51', '2022-05-05 13:26:51'),
(892, '23.154.177.5', '2022-05-05 13:50:54', '2022-05-05 13:50:54'),
(893, '172.81.131.168', '2022-05-05 13:50:59', '2022-05-05 13:50:59'),
(894, '107.189.11.228', '2022-05-05 13:51:16', '2022-05-05 13:51:16'),
(895, '109.70.100.30', '2022-05-05 13:51:24', '2022-05-05 13:51:24'),
(896, '185.220.101.63', '2022-05-05 13:51:27', '2022-05-05 13:51:27'),
(897, '185.220.100.250', '2022-05-05 13:51:41', '2022-05-05 13:51:41'),
(898, '185.220.100.249', '2022-05-05 13:51:52', '2022-05-05 13:51:52'),
(899, '217.146.2.41', '2022-05-05 13:52:43', '2022-05-05 13:52:43'),
(900, '195.28.181.251', '2022-05-05 15:24:11', '2022-05-05 15:24:11'),
(901, '165.227.99.2', '2022-05-05 16:06:06', '2022-05-05 16:06:06'),
(902, '31.13.127.19', '2022-05-05 17:31:00', '2022-05-05 17:31:00'),
(903, '37.120.143.148', '2022-05-05 17:36:16', '2022-05-05 17:36:16'),
(904, '198.98.56.248', '2022-05-05 18:39:19', '2022-05-05 18:39:19'),
(905, '185.220.101.70', '2022-05-05 18:39:24', '2022-05-05 18:39:24'),
(906, '5.2.73.66', '2022-05-05 18:39:55', '2022-05-05 18:39:55'),
(907, '83.137.158.4', '2022-05-05 18:40:24', '2022-05-05 18:40:24'),
(908, '51.222.107.173', '2022-05-05 18:40:32', '2022-05-05 18:40:32'),
(909, '107.189.13.172', '2022-05-05 18:40:52', '2022-05-05 18:40:52'),
(910, '34.134.161.250', '2022-05-05 20:35:46', '2022-05-05 20:35:46'),
(911, '34.135.25.172', '2022-05-05 20:41:06', '2022-05-05 20:41:06'),
(912, '185.220.101.85', '2022-05-05 23:21:21', '2022-05-05 23:21:21'),
(913, '199.249.230.158', '2022-05-05 23:21:32', '2022-05-05 23:21:32'),
(914, '23.128.248.56', '2022-05-05 23:21:36', '2022-05-05 23:21:36'),
(915, '51.15.59.15', '2022-05-05 23:22:09', '2022-05-05 23:22:09'),
(916, '160.119.249.240', '2022-05-05 23:22:14', '2022-05-05 23:22:14'),
(917, '185.100.85.24', '2022-05-05 23:22:18', '2022-05-05 23:22:18'),
(918, '1.192.195.11', '2022-05-06 02:09:15', '2022-05-06 02:09:15'),
(919, '205.210.31.139', '2022-05-06 02:51:45', '2022-05-06 02:51:45'),
(920, '206.189.156.199', '2022-05-06 04:04:50', '2022-05-06 04:04:50'),
(921, '23.128.248.38', '2022-05-06 04:26:41', '2022-05-06 04:26:41'),
(922, '185.220.102.4', '2022-05-06 04:27:01', '2022-05-06 04:27:01'),
(923, '51.75.161.78', '2022-05-06 04:27:15', '2022-05-06 04:27:15'),
(924, '185.125.168.28', '2022-05-06 04:27:42', '2022-05-06 04:27:42'),
(925, '109.70.100.94', '2022-05-06 04:28:00', '2022-05-06 04:28:00'),
(926, '199.195.248.80', '2022-05-06 04:28:16', '2022-05-06 04:28:16'),
(927, '185.220.101.64', '2022-05-06 06:15:54', '2022-05-06 06:15:54'),
(928, '167.99.214.205', '2022-05-06 06:16:27', '2022-05-06 06:16:27'),
(929, '109.70.100.28', '2022-05-06 06:17:03', '2022-05-06 06:17:03'),
(930, '107.189.30.86', '2022-05-06 06:17:31', '2022-05-06 06:17:31'),
(931, '107.189.14.77', '2022-05-06 06:17:53', '2022-05-06 06:17:53'),
(932, '20.224.122.2', '2022-05-06 06:57:00', '2022-05-06 06:57:00'),
(933, '54.187.25.138', '2022-05-06 09:14:45', '2022-05-06 09:14:45'),
(934, '52.36.39.128', '2022-05-06 09:16:28', '2022-05-06 09:16:28'),
(935, '35.88.57.3', '2022-05-06 09:18:27', '2022-05-06 09:18:27'),
(936, '34.212.212.237', '2022-05-06 09:19:11', '2022-05-06 09:19:11'),
(937, '27.34.104.204', '2022-05-06 09:28:38', '2022-05-06 09:28:38'),
(938, '195.88.253.138', '2022-05-06 11:45:07', '2022-05-06 11:45:07'),
(939, '27.34.104.97', '2022-05-06 13:18:58', '2022-05-06 13:18:58'),
(940, '69.63.184.3', '2022-05-06 13:30:25', '2022-05-06 13:30:25'),
(941, '208.68.5.17', '2022-05-06 14:11:20', '2022-05-06 14:11:20'),
(942, '107.189.1.160', '2022-05-06 14:11:32', '2022-05-06 14:11:32'),
(943, '109.70.100.34', '2022-05-06 14:11:34', '2022-05-06 14:11:34'),
(944, '199.195.249.203', '2022-05-06 14:12:18', '2022-05-06 14:12:18'),
(945, '198.235.24.5', '2022-05-06 14:39:30', '2022-05-06 14:39:30'),
(946, '66.115.149.15', '2022-05-06 15:18:41', '2022-05-06 15:18:41'),
(947, '52.58.12.201', '2022-05-06 16:17:27', '2022-05-06 16:17:27'),
(948, '54.87.53.221', '2022-05-06 20:08:50', '2022-05-06 20:08:50'),
(949, '54.36.113.142', '2022-05-06 21:06:18', '2022-05-06 21:06:18'),
(950, '13.58.52.134', '2022-05-06 23:47:00', '2022-05-06 23:47:00'),
(951, '13.58.52.134', '2022-05-06 23:47:00', '2022-05-06 23:47:00'),
(952, '5.188.62.140', '2022-05-07 01:20:36', '2022-05-07 01:20:36'),
(953, '138.68.15.131', '2022-05-07 02:29:18', '2022-05-07 02:29:18'),
(954, '159.89.191.248', '2022-05-07 02:30:27', '2022-05-07 02:30:27'),
(955, '54.189.230.128', '2022-05-07 02:31:31', '2022-05-07 02:31:31'),
(956, '91.219.236.197', '2022-05-07 03:55:49', '2022-05-07 03:55:49'),
(957, '82.145.56.102', '2022-05-07 08:35:40', '2022-05-07 08:35:40'),
(958, '199.217.104.230', '2022-05-07 08:35:40', '2022-05-07 08:35:40'),
(959, '46.166.143.103', '2022-05-07 08:35:40', '2022-05-07 08:35:40'),
(960, '102.165.41.27', '2022-05-07 08:35:40', '2022-05-07 08:35:40'),
(961, '193.105.73.213', '2022-05-07 08:40:37', '2022-05-07 08:40:37'),
(962, '137.184.244.5', '2022-05-07 08:50:34', '2022-05-07 08:50:34'),
(963, '164.90.241.135', '2022-05-07 09:11:13', '2022-05-07 09:11:13'),
(964, '54.186.92.219', '2022-05-07 09:30:33', '2022-05-07 09:30:33'),
(965, '35.161.161.145', '2022-05-07 09:30:35', '2022-05-07 09:30:35'),
(966, '34.216.203.26', '2022-05-07 09:44:07', '2022-05-07 09:44:07'),
(967, '130.255.166.226', '2022-05-07 10:11:34', '2022-05-07 10:11:34'),
(968, '182.50.65.170', '2022-05-07 11:50:41', '2022-05-07 11:50:41'),
(969, '198.235.24.8', '2022-05-07 14:25:25', '2022-05-07 14:25:25'),
(970, '205.210.31.154', '2022-05-07 17:30:06', '2022-05-07 17:30:06'),
(971, '199.249.230.159', '2022-05-07 18:58:07', '2022-05-07 18:58:07'),
(972, '205.210.31.34', '2022-05-07 19:32:37', '2022-05-07 19:32:37'),
(973, '8.210.164.184', '2022-05-07 19:49:02', '2022-05-07 19:49:02'),
(974, '8.218.28.166', '2022-05-07 23:05:24', '2022-05-07 23:05:24'),
(975, '206.180.187.92', '2022-05-08 04:08:32', '2022-05-08 04:08:32'),
(976, '198.235.24.24', '2022-05-08 06:33:10', '2022-05-08 06:33:10'),
(977, '185.254.198.32', '2022-05-08 08:49:46', '2022-05-08 08:49:46'),
(978, '18.237.114.159', '2022-05-08 09:22:21', '2022-05-08 09:22:21'),
(979, '27.34.104.114', '2022-05-08 09:26:58', '2022-05-08 09:26:58'),
(980, '35.162.34.24', '2022-05-08 09:54:36', '2022-05-08 09:54:36'),
(981, '52.229.26.36', '2022-05-08 09:55:25', '2022-05-08 09:55:25'),
(982, '176.126.74.18', '2022-05-08 10:00:56', '2022-05-08 10:00:56'),
(983, '176.126.74.112', '2022-05-08 10:00:57', '2022-05-08 10:00:57'),
(984, '176.126.74.3', '2022-05-08 10:00:57', '2022-05-08 10:00:57'),
(985, '188.94.84.92', '2022-05-08 10:08:02', '2022-05-08 10:08:02'),
(986, '8.218.57.0', '2022-05-08 10:57:30', '2022-05-08 10:57:30'),
(987, '205.210.31.131', '2022-05-08 11:16:29', '2022-05-08 11:16:29'),
(988, '107.189.14.165', '2022-05-08 15:52:43', '2022-05-08 15:52:43'),
(989, '104.222.43.129', '2022-05-08 16:01:18', '2022-05-08 16:01:18'),
(990, '95.25.71.66', '2022-05-08 17:31:04', '2022-05-08 17:31:04'),
(991, '115.89.74.126', '2022-05-08 19:00:15', '2022-05-08 19:00:15'),
(992, '205.169.39.121', '2022-05-08 20:06:51', '2022-05-08 20:06:51'),
(993, '34.218.66.134', '2022-05-08 20:10:44', '2022-05-08 20:10:44'),
(994, '104.222.43.133', '2022-05-08 20:16:46', '2022-05-08 20:16:46'),
(995, '185.181.115.31', '2022-05-08 20:16:47', '2022-05-08 20:16:47'),
(996, '185.181.115.30', '2022-05-08 20:16:47', '2022-05-08 20:16:47'),
(997, '66.249.74.127', '2022-05-08 20:23:28', '2022-05-08 20:23:28'),
(998, '94.176.63.138', '2022-05-08 20:27:05', '2022-05-08 20:27:05'),
(999, '94.176.52.219', '2022-05-08 20:28:31', '2022-05-08 20:28:31'),
(1000, '20.213.111.130', '2022-05-08 22:30:09', '2022-05-08 22:30:09'),
(1001, '165.231.97.63', '2022-05-09 00:07:15', '2022-05-09 00:07:15'),
(1002, '185.152.32.70', '2022-05-09 00:21:49', '2022-05-09 00:21:49'),
(1003, '5.187.21.102', '2022-05-09 00:22:32', '2022-05-09 00:22:32'),
(1004, '52.58.51.176', '2022-05-09 00:30:52', '2022-05-09 00:30:52'),
(1005, '213.33.190.225', '2022-05-09 00:56:28', '2022-05-09 00:56:28'),
(1006, '107.189.30.22', '2022-05-09 01:56:30', '2022-05-09 01:56:30'),
(1007, '20.123.203.120', '2022-05-09 06:56:51', '2022-05-09 06:56:51'),
(1008, '159.223.71.204', '2022-05-09 07:45:03', '2022-05-09 07:45:03'),
(1009, '34.216.155.81', '2022-05-09 09:05:20', '2022-05-09 09:05:20'),
(1010, '52.11.209.146', '2022-05-09 09:05:45', '2022-05-09 09:05:45'),
(1011, '54.201.178.163', '2022-05-09 09:05:50', '2022-05-09 09:05:50'),
(1012, '54.190.105.125', '2022-05-09 12:00:22', '2022-05-09 12:00:22'),
(1013, '35.166.226.39', '2022-05-09 14:28:54', '2022-05-09 14:28:54'),
(1014, '8.218.126.55', '2022-05-09 17:50:59', '2022-05-09 17:50:59'),
(1015, '20.127.152.4', '2022-05-10 00:21:38', '2022-05-10 00:21:38'),
(1016, '198.235.24.152', '2022-05-10 01:36:58', '2022-05-10 01:36:58'),
(1017, '159.89.46.182', '2022-05-10 01:37:03', '2022-05-10 01:37:03'),
(1018, '159.65.168.225', '2022-05-10 01:37:03', '2022-05-10 01:37:03'),
(1019, '37.120.218.147', '2022-05-10 02:04:52', '2022-05-10 02:04:52'),
(1020, '45.32.203.197', '2022-05-10 07:15:17', '2022-05-10 07:15:17'),
(1021, '34.222.62.164', '2022-05-10 10:00:41', '2022-05-10 10:00:41'),
(1022, '138.197.143.129', '2022-05-10 11:27:29', '2022-05-10 11:27:29'),
(1023, '157.55.39.140', '2022-05-10 15:41:09', '2022-05-10 15:41:09'),
(1024, '34.217.27.249', '2022-05-10 16:27:29', '2022-05-10 16:27:29'),
(1025, '113.199.237.91', '2022-05-10 18:15:08', '2022-05-10 18:15:08'),
(1026, '69.171.231.120', '2022-05-10 18:18:51', '2022-05-10 18:18:51'),
(1027, '198.235.24.151', '2022-05-10 21:59:10', '2022-05-10 21:59:10'),
(1028, '45.129.18.115', '2022-05-11 01:29:53', '2022-05-11 01:29:53'),
(1029, '8.218.19.121', '2022-05-11 04:24:08', '2022-05-11 04:24:08'),
(1030, '115.20.148.253', '2022-05-11 06:56:02', '2022-05-11 06:56:02'),
(1031, '54.149.223.232', '2022-05-11 10:21:16', '2022-05-11 10:21:16'),
(1032, '35.89.62.171', '2022-05-11 10:21:22', '2022-05-11 10:21:22'),
(1033, '35.89.18.210', '2022-05-11 10:38:44', '2022-05-11 10:38:44'),
(1034, '27.34.104.115', '2022-05-11 13:19:38', '2022-05-11 13:19:38'),
(1035, '120.89.97.134', '2022-05-11 13:23:13', '2022-05-11 13:23:13'),
(1036, '120.89.97.71', '2022-05-11 13:23:20', '2022-05-11 13:23:20'),
(1037, '198.235.24.26', '2022-05-11 16:55:20', '2022-05-11 16:55:20'),
(1038, '205.210.31.136', '2022-05-11 17:09:39', '2022-05-11 17:09:39'),
(1039, '205.210.31.28', '2022-05-11 17:23:04', '2022-05-11 17:23:04'),
(1040, '172.104.206.187', '2022-05-11 17:50:46', '2022-05-11 17:50:46'),
(1041, '5.45.207.131', '2022-05-11 18:16:11', '2022-05-11 18:16:11'),
(1042, '87.250.224.31', '2022-05-11 18:16:11', '2022-05-11 18:16:11'),
(1043, '185.243.218.46', '2022-05-11 19:38:49', '2022-05-11 19:38:49'),
(1044, '205.210.31.5', '2022-05-11 20:25:21', '2022-05-11 20:25:21'),
(1045, '198.235.24.159', '2022-05-12 01:40:06', '2022-05-12 01:40:06'),
(1046, '20.114.35.6', '2022-05-12 03:46:42', '2022-05-12 03:46:42'),
(1047, '20.114.35.6', '2022-05-12 03:46:42', '2022-05-12 03:46:42'),
(1048, '20.230.150.231', '2022-05-12 07:29:52', '2022-05-12 07:29:52'),
(1049, '20.230.150.231', '2022-05-12 07:29:52', '2022-05-12 07:29:52'),
(1050, '54.244.108.141', '2022-05-12 09:33:11', '2022-05-12 09:33:11'),
(1051, '36.252.93.142', '2022-05-12 10:10:19', '2022-05-12 10:10:19'),
(1052, '175.44.42.115', '2022-05-12 11:49:10', '2022-05-12 11:49:10'),
(1053, '20.127.62.200', '2022-05-12 21:11:44', '2022-05-12 21:11:44'),
(1054, '20.127.62.200', '2022-05-12 21:11:44', '2022-05-12 21:11:44'),
(1055, '167.172.165.27', '2022-05-13 00:28:57', '2022-05-13 00:28:57'),
(1056, '205.210.31.156', '2022-05-13 03:26:03', '2022-05-13 03:26:03'),
(1057, '178.128.212.109', '2022-05-13 03:41:10', '2022-05-13 03:41:10'),
(1058, '156.146.56.105', '2022-05-13 03:56:38', '2022-05-13 03:56:38'),
(1059, '198.235.24.6', '2022-05-13 05:43:15', '2022-05-13 05:43:15'),
(1060, '198.235.24.131', '2022-05-13 06:24:34', '2022-05-13 06:24:34'),
(1061, '52.39.39.85', '2022-05-13 09:14:40', '2022-05-13 09:14:40'),
(1062, '122.10.161.113', '2022-05-13 10:30:26', '2022-05-13 10:30:26'),
(1063, '13.86.95.145', '2022-05-13 10:37:40', '2022-05-13 10:37:40'),
(1064, '220.138.230.228', '2022-05-13 11:16:35', '2022-05-13 11:16:35'),
(1065, '77.51.27.234', '2022-05-13 15:50:43', '2022-05-13 15:50:43'),
(1066, '138.68.224.58', '2022-05-13 20:15:56', '2022-05-13 20:15:56'),
(1067, '198.235.24.3', '2022-05-13 20:58:15', '2022-05-13 20:58:15'),
(1068, '205.210.31.148', '2022-05-14 00:35:58', '2022-05-14 00:35:58'),
(1069, '156.146.38.147', '2022-05-14 04:10:07', '2022-05-14 04:10:07'),
(1070, '205.210.31.132', '2022-05-14 05:00:54', '2022-05-14 05:00:54'),
(1071, '198.235.24.11', '2022-05-14 06:15:23', '2022-05-14 06:15:23'),
(1072, '45.64.163.140', '2022-05-14 07:33:23', '2022-05-14 07:33:23'),
(1073, '40.77.167.25', '2022-05-14 09:06:27', '2022-05-14 09:06:27'),
(1074, '52.13.49.179', '2022-05-14 09:22:42', '2022-05-14 09:22:42'),
(1075, '35.89.125.75', '2022-05-14 09:28:46', '2022-05-14 09:28:46'),
(1076, '128.199.64.72', '2022-05-14 11:20:51', '2022-05-14 11:20:51'),
(1077, '207.46.13.173', '2022-05-14 12:30:00', '2022-05-14 12:30:00'),
(1078, '198.235.24.129', '2022-05-14 13:05:09', '2022-05-14 13:05:09'),
(1079, '198.235.24.128', '2022-05-14 14:41:35', '2022-05-14 14:41:35'),
(1080, '20.219.23.121', '2022-05-14 22:16:42', '2022-05-14 22:16:42'),
(1081, '66.249.72.34', '2022-05-14 22:48:29', '2022-05-14 22:48:29'),
(1082, '66.249.72.63', '2022-05-14 22:50:26', '2022-05-14 22:50:26'),
(1083, '130.255.166.151', '2022-05-15 07:09:47', '2022-05-15 07:09:47'),
(1084, '35.87.132.143', '2022-05-15 09:34:09', '2022-05-15 09:34:09'),
(1085, '34.222.153.15', '2022-05-15 09:53:47', '2022-05-15 09:53:47'),
(1086, '54.202.9.230', '2022-05-15 09:55:38', '2022-05-15 09:55:38'),
(1087, '35.89.127.93', '2022-05-15 10:02:15', '2022-05-15 10:02:15'),
(1088, '17.121.113.44', '2022-05-15 11:00:15', '2022-05-15 11:00:15'),
(1089, '122.164.15.229', '2022-05-15 11:13:45', '2022-05-15 11:13:45'),
(1090, '185.181.60.39', '2022-05-15 11:34:07', '2022-05-15 11:34:07'),
(1091, '20.41.113.162', '2022-05-15 16:01:31', '2022-05-15 16:01:31'),
(1092, '172.245.120.35', '2022-05-15 16:18:25', '2022-05-15 16:18:25'),
(1093, '162.142.125.219', '2022-05-15 19:54:37', '2022-05-15 19:54:37'),
(1094, '162.142.125.219', '2022-05-15 19:54:37', '2022-05-15 19:54:37'),
(1095, '45.61.185.125', '2022-05-15 20:33:19', '2022-05-15 20:33:19'),
(1096, '54.184.235.135', '2022-05-15 21:36:15', '2022-05-15 21:36:15'),
(1097, '95.25.71.43', '2022-05-15 21:36:40', '2022-05-15 21:36:40'),
(1098, '104.222.43.60', '2022-05-15 21:45:50', '2022-05-15 21:45:50'),
(1099, '104.222.43.95', '2022-05-15 21:45:51', '2022-05-15 21:45:51'),
(1100, '176.126.74.172', '2022-05-15 21:45:51', '2022-05-15 21:45:51'),
(1101, '162.43.234.127', '2022-05-15 21:49:53', '2022-05-15 21:49:53'),
(1102, '3.249.198.90', '2022-05-16 02:12:17', '2022-05-16 02:12:17'),
(1103, '104.222.43.171', '2022-05-16 03:45:35', '2022-05-16 03:45:35'),
(1104, '104.222.43.229', '2022-05-16 03:45:40', '2022-05-16 03:45:40'),
(1105, '104.222.43.157', '2022-05-16 03:45:43', '2022-05-16 03:45:43'),
(1106, '104.222.43.141', '2022-05-16 03:45:46', '2022-05-16 03:45:46'),
(1107, '205.210.31.23', '2022-05-16 04:19:45', '2022-05-16 04:19:45'),
(1108, '54.244.102.144', '2022-05-16 09:37:25', '2022-05-16 09:37:25'),
(1109, '54.149.224.28', '2022-05-16 12:04:00', '2022-05-16 12:04:00'),
(1110, '52.13.113.237', '2022-05-16 14:17:52', '2022-05-16 14:17:52'),
(1111, '144.48.37.77', '2022-05-16 14:44:59', '2022-05-16 14:44:59'),
(1112, '66.249.64.90', '2022-05-16 18:16:32', '2022-05-16 18:16:32'),
(1113, '198.144.121.43', '2022-05-16 19:03:26', '2022-05-16 19:03:26'),
(1114, '92.16.222.124', '2022-05-16 19:04:10', '2022-05-16 19:04:10'),
(1115, '89.238.135.136', '2022-05-16 19:04:10', '2022-05-16 19:04:10'),
(1116, '64.145.67.9', '2022-05-16 19:04:10', '2022-05-16 19:04:10'),
(1117, '199.33.68.12', '2022-05-16 19:04:10', '2022-05-16 19:04:10'),
(1118, '89.208.29.37', '2022-05-16 20:07:00', '2022-05-16 20:07:00'),
(1119, '168.151.96.22', '2022-05-16 20:18:57', '2022-05-16 20:18:57'),
(1120, '173.252.83.10', '2022-05-16 20:54:33', '2022-05-16 20:54:33'),
(1121, '176.126.74.51', '2022-05-16 21:20:44', '2022-05-16 21:20:44'),
(1122, '185.181.115.64', '2022-05-16 21:20:45', '2022-05-16 21:20:45'),
(1123, '185.181.115.143', '2022-05-16 21:20:45', '2022-05-16 21:20:45'),
(1124, '209.141.53.20', '2022-05-16 21:38:40', '2022-05-16 21:38:40'),
(1125, '103.75.222.103', '2022-05-16 21:42:37', '2022-05-16 21:42:37'),
(1126, '205.210.31.146', '2022-05-16 21:44:59', '2022-05-16 21:44:59'),
(1127, '18.236.196.137', '2022-05-16 22:39:05', '2022-05-16 22:39:05'),
(1128, '66.249.64.92', '2022-05-16 23:32:21', '2022-05-16 23:32:21'),
(1129, '66.249.70.31', '2022-05-17 01:25:03', '2022-05-17 01:25:03'),
(1130, '198.235.24.148', '2022-05-17 03:13:13', '2022-05-17 03:13:13'),
(1131, '205.169.39.65', '2022-05-17 03:31:06', '2022-05-17 03:31:06'),
(1132, '20.234.9.248', '2022-05-17 03:56:37', '2022-05-17 03:56:37'),
(1133, '152.32.128.136', '2022-05-17 04:46:48', '2022-05-17 04:46:48'),
(1134, '207.46.13.11', '2022-05-17 05:30:19', '2022-05-17 05:30:19'),
(1135, '91.212.136.52', '2022-05-17 07:12:50', '2022-05-17 07:12:50'),
(1136, '185.181.115.86', '2022-05-17 07:39:09', '2022-05-17 07:39:09'),
(1137, '185.181.115.186', '2022-05-17 07:39:10', '2022-05-17 07:39:10'),
(1138, '192.30.83.188', '2022-05-17 07:39:10', '2022-05-17 07:39:10'),
(1139, '103.94.255.248', '2022-05-17 08:18:17', '2022-05-17 08:18:17'),
(1140, '52.33.8.123', '2022-05-17 09:35:34', '2022-05-17 09:35:34'),
(1141, '35.88.253.192', '2022-05-17 09:50:55', '2022-05-17 09:50:55'),
(1142, '54.203.5.79', '2022-05-17 09:50:56', '2022-05-17 09:50:56'),
(1143, '52.42.178.187', '2022-05-17 09:51:26', '2022-05-17 09:51:26'),
(1144, '35.89.99.249', '2022-05-17 10:01:10', '2022-05-17 10:01:10'),
(1145, '18.236.130.175', '2022-05-17 11:28:14', '2022-05-17 11:28:14'),
(1146, '198.235.24.137', '2022-05-17 12:00:07', '2022-05-17 12:00:07'),
(1147, '66.220.149.18', '2022-05-17 13:02:52', '2022-05-17 13:02:52'),
(1148, '23.100.232.233', '2022-05-17 15:55:51', '2022-05-17 15:55:51'),
(1149, '159.69.58.136', '2022-05-17 17:29:12', '2022-05-17 17:29:12'),
(1150, '197.1.35.123', '2022-05-17 17:42:40', '2022-05-17 17:42:40'),
(1151, '167.99.7.151', '2022-05-17 18:29:09', '2022-05-17 18:29:09'),
(1152, '20.108.173.20', '2022-05-17 19:05:22', '2022-05-17 19:05:22'),
(1153, '103.98.130.129', '2022-05-17 20:03:05', '2022-05-17 20:03:05'),
(1154, '3.19.112.156', '2022-05-17 20:10:05', '2022-05-17 20:10:05'),
(1155, '51.178.240.25', '2022-05-17 20:16:46', '2022-05-17 20:16:46'),
(1156, '51.178.240.25', '2022-05-17 20:16:46', '2022-05-17 20:16:46'),
(1157, '20.97.234.199', '2022-05-17 21:24:25', '2022-05-17 21:24:25'),
(1158, '79.104.209.248', '2022-05-17 21:40:03', '2022-05-17 21:40:03'),
(1159, '45.79.42.132', '2022-05-17 21:45:59', '2022-05-17 21:45:59'),
(1160, '104.168.198.154', '2022-05-17 21:49:32', '2022-05-17 21:49:32'),
(1161, '216.194.85.53', '2022-05-17 21:54:12', '2022-05-17 21:54:12'),
(1162, '20.213.166.125', '2022-05-17 22:09:23', '2022-05-17 22:09:23'),
(1163, '45.129.18.134', '2022-05-17 22:39:07', '2022-05-17 22:39:07'),
(1164, '37.58.58.248', '2022-05-17 23:51:51', '2022-05-17 23:51:51'),
(1165, '104.254.92.156', '2022-05-18 00:41:44', '2022-05-18 00:41:44'),
(1166, '192.30.83.208', '2022-05-18 00:55:40', '2022-05-18 00:55:40'),
(1167, '185.181.115.126', '2022-05-18 00:55:40', '2022-05-18 00:55:40'),
(1168, '109.70.100.83', '2022-05-18 01:01:07', '2022-05-18 01:01:07'),
(1169, '51.103.176.149', '2022-05-18 01:53:55', '2022-05-18 01:53:55'),
(1170, '144.76.119.235', '2022-05-18 03:30:10', '2022-05-18 03:30:10'),
(1171, '40.118.25.22', '2022-05-18 06:58:01', '2022-05-18 06:58:01'),
(1172, '54.244.184.5', '2022-05-18 09:17:03', '2022-05-18 09:17:03'),
(1173, '157.55.39.28', '2022-05-18 10:34:16', '2022-05-18 10:34:16'),
(1174, '205.169.39.87', '2022-05-18 10:48:35', '2022-05-18 10:48:35'),
(1175, '51.13.108.133', '2022-05-18 12:51:56', '2022-05-18 12:51:56'),
(1176, '20.213.123.176', '2022-05-18 13:56:48', '2022-05-18 13:56:48'),
(1177, '220.181.108.174', '2022-05-18 14:13:16', '2022-05-18 14:13:16'),
(1178, '205.210.31.35', '2022-05-18 17:52:54', '2022-05-18 17:52:54'),
(1179, '27.34.104.177', '2022-05-18 18:32:16', '2022-05-18 18:32:16'),
(1180, '52.176.42.238', '2022-05-19 02:24:59', '2022-05-19 02:24:59'),
(1181, '185.39.144.147', '2022-05-19 05:14:54', '2022-05-19 05:14:54'),
(1182, '35.243.23.164', '2022-05-19 06:59:41', '2022-05-19 06:59:41'),
(1183, '35.243.23.191', '2022-05-19 06:59:42', '2022-05-19 06:59:42'),
(1184, '87.115.231.238', '2022-05-19 07:00:30', '2022-05-19 07:00:30'),
(1185, '191.101.217.20', '2022-05-19 07:00:30', '2022-05-19 07:00:30'),
(1186, '159.242.234.147', '2022-05-19 07:00:30', '2022-05-19 07:00:30'),
(1187, '199.33.68.13', '2022-05-19 07:00:31', '2022-05-19 07:00:31'),
(1188, '104.129.56.72', '2022-05-19 07:00:31', '2022-05-19 07:00:31'),
(1189, '138.197.223.164', '2022-05-19 07:49:24', '2022-05-19 07:49:24'),
(1190, '93.115.4.181', '2022-05-19 08:05:55', '2022-05-19 08:05:55'),
(1191, '213.33.190.208', '2022-05-19 08:12:30', '2022-05-19 08:12:30'),
(1192, '34.217.78.168', '2022-05-19 09:04:02', '2022-05-19 09:04:02'),
(1193, '34.214.98.110', '2022-05-19 09:07:34', '2022-05-19 09:07:34'),
(1194, '34.217.49.126', '2022-05-19 09:08:03', '2022-05-19 09:08:03'),
(1195, '54.218.60.136', '2022-05-19 09:22:33', '2022-05-19 09:22:33'),
(1196, '35.87.206.131', '2022-05-19 09:25:26', '2022-05-19 09:25:26'),
(1197, '52.24.194.56', '2022-05-19 09:26:41', '2022-05-19 09:26:41'),
(1198, '66.249.73.165', '2022-05-19 09:45:10', '2022-05-19 09:45:10'),
(1199, '66.249.73.191', '2022-05-19 09:45:54', '2022-05-19 09:45:54'),
(1200, '103.221.232.212', '2022-05-19 10:58:47', '2022-05-19 10:58:47'),
(1201, '103.165.168.2', '2022-05-19 11:02:37', '2022-05-19 11:02:37'),
(1202, '104.222.43.44', '2022-05-19 15:42:18', '2022-05-19 15:42:18'),
(1203, '104.222.43.93', '2022-05-19 15:42:18', '2022-05-19 15:42:18'),
(1204, '192.30.83.140', '2022-05-19 15:42:18', '2022-05-19 15:42:18'),
(1205, '150.107.106.59', '2022-05-19 18:54:24', '2022-05-19 18:54:24'),
(1206, '35.243.23.161', '2022-05-19 20:50:06', '2022-05-19 20:50:06'),
(1207, '159.65.174.69', '2022-05-19 22:23:19', '2022-05-19 22:23:19'),
(1208, '89.208.29.40', '2022-05-19 22:23:43', '2022-05-19 22:23:43'),
(1209, '205.169.39.81', '2022-05-19 23:30:20', '2022-05-19 23:30:20'),
(1210, '3.110.233.106', '2022-05-20 00:15:27', '2022-05-20 00:15:27'),
(1211, '35.243.23.172', '2022-05-20 00:25:07', '2022-05-20 00:25:07'),
(1212, '35.243.23.174', '2022-05-20 00:25:17', '2022-05-20 00:25:17'),
(1213, '176.126.74.197', '2022-05-20 00:43:28', '2022-05-20 00:43:28'),
(1214, '192.30.83.12', '2022-05-20 00:43:29', '2022-05-20 00:43:29'),
(1215, '192.30.83.11', '2022-05-20 00:43:29', '2022-05-20 00:43:29'),
(1216, '128.199.183.131', '2022-05-20 01:12:42', '2022-05-20 01:12:42'),
(1217, '65.154.226.170', '2022-05-20 01:25:58', '2022-05-20 01:25:58'),
(1218, '92.114.60.219', '2022-05-20 01:37:34', '2022-05-20 01:37:34'),
(1219, '157.55.39.153', '2022-05-20 01:43:17', '2022-05-20 01:43:17'),
(1220, '213.33.190.18', '2022-05-20 04:50:35', '2022-05-20 04:50:35'),
(1221, '45.61.185.53', '2022-05-20 05:00:57', '2022-05-20 05:00:57'),
(1222, '198.235.24.18', '2022-05-20 06:00:01', '2022-05-20 06:00:01'),
(1223, '167.160.54.223', '2022-05-20 06:03:22', '2022-05-20 06:03:22'),
(1224, '34.214.114.169', '2022-05-20 06:05:22', '2022-05-20 06:05:22'),
(1225, '20.248.195.42', '2022-05-20 06:17:24', '2022-05-20 06:17:24'),
(1226, '157.55.39.8', '2022-05-20 06:28:09', '2022-05-20 06:28:09'),
(1227, '40.118.65.135', '2022-05-20 07:03:56', '2022-05-20 07:03:56'),
(1228, '18.237.151.89', '2022-05-20 09:15:49', '2022-05-20 09:15:49'),
(1229, '175.44.42.104', '2022-05-20 15:48:21', '2022-05-20 15:48:21'),
(1230, '195.239.51.15', '2022-05-20 17:17:40', '2022-05-20 17:17:40'),
(1231, '205.169.39.115', '2022-05-20 17:49:59', '2022-05-20 17:49:59'),
(1232, '182.93.78.181', '2022-05-20 19:47:06', '2022-05-20 19:47:06'),
(1233, '20.185.198.77', '2022-05-20 20:13:04', '2022-05-20 20:13:04'),
(1234, '104.222.43.9', '2022-05-20 22:01:26', '2022-05-20 22:01:26'),
(1235, '104.222.43.187', '2022-05-20 22:01:27', '2022-05-20 22:01:27'),
(1236, '104.222.43.186', '2022-05-20 22:01:27', '2022-05-20 22:01:27'),
(1237, '17.121.113.218', '2022-05-20 23:21:43', '2022-05-20 23:21:43'),
(1238, '5.188.62.26', '2022-05-21 00:51:40', '2022-05-21 00:51:40'),
(1239, '89.208.29.41', '2022-05-21 01:46:58', '2022-05-21 01:46:58'),
(1240, '68.183.180.56', '2022-05-21 02:04:59', '2022-05-21 02:04:59'),
(1241, '124.220.161.119', '2022-05-21 03:10:09', '2022-05-21 03:10:09'),
(1242, '124.221.230.151', '2022-05-21 03:32:56', '2022-05-21 03:32:56'),
(1243, '66.249.72.191', '2022-05-21 08:07:22', '2022-05-21 08:07:22'),
(1244, '77.88.5.244', '2022-05-21 08:37:41', '2022-05-21 08:37:41'),
(1245, '20.248.240.190', '2022-05-21 09:02:40', '2022-05-21 09:02:40'),
(1246, '121.4.79.217', '2022-05-21 09:06:27', '2022-05-21 09:06:27'),
(1247, '124.223.196.50', '2022-05-21 09:21:33', '2022-05-21 09:21:33'),
(1248, '18.237.100.208', '2022-05-21 09:31:20', '2022-05-21 09:31:20'),
(1249, '74.208.59.208', '2022-05-21 11:19:02', '2022-05-21 11:19:02'),
(1250, '66.249.72.162', '2022-05-21 12:23:30', '2022-05-21 12:23:30'),
(1251, '122.254.82.229', '2022-05-21 16:39:00', '2022-05-21 16:39:00'),
(1252, '221.226.98.50', '2022-05-21 19:57:21', '2022-05-21 19:57:21'),
(1253, '61.147.15.76', '2022-05-21 20:00:37', '2022-05-21 20:00:37'),
(1254, '134.209.108.27', '2022-05-21 21:40:47', '2022-05-21 21:40:47'),
(1255, '52.210.0.208', '2022-05-22 03:28:20', '2022-05-22 03:28:20'),
(1256, '49.51.75.143', '2022-05-22 08:23:08', '2022-05-22 08:23:08'),
(1257, '103.95.17.11', '2022-05-22 11:58:43', '2022-05-22 11:58:43'),
(1258, '157.55.39.4', '2022-05-22 12:00:48', '2022-05-22 12:00:48'),
(1259, '202.51.89.117', '2022-05-22 13:13:12', '2022-05-22 13:13:12'),
(1260, '193.122.2.181', '2022-05-22 13:38:32', '2022-05-22 13:38:32'),
(1261, '65.21.206.45', '2022-05-22 16:06:44', '2022-05-22 16:06:44'),
(1262, '205.169.39.41', '2022-05-22 17:02:55', '2022-05-22 17:02:55'),
(1263, '205.169.39.114', '2022-05-22 17:03:55', '2022-05-22 17:03:55'),
(1264, '54.187.47.193', '2022-05-22 17:06:27', '2022-05-22 17:06:27'),
(1265, '194.154.78.223', '2022-05-22 17:06:57', '2022-05-22 17:06:57'),
(1266, '104.222.43.117', '2022-05-22 17:15:26', '2022-05-22 17:15:26'),
(1267, '104.222.43.200', '2022-05-22 17:15:27', '2022-05-22 17:15:27'),
(1268, '104.222.43.201', '2022-05-22 17:15:27', '2022-05-22 17:15:27'),
(1269, '94.176.93.93', '2022-05-22 17:22:02', '2022-05-22 17:22:02'),
(1270, '35.243.23.176', '2022-05-22 20:06:00', '2022-05-22 20:06:00'),
(1271, '205.169.39.15', '2022-05-22 21:07:03', '2022-05-22 21:07:03'),
(1272, '205.169.39.180', '2022-05-22 21:07:08', '2022-05-22 21:07:08'),
(1273, '95.25.71.58', '2022-05-22 21:09:52', '2022-05-22 21:09:52'),
(1274, '176.126.74.168', '2022-05-22 21:18:35', '2022-05-22 21:18:35'),
(1275, '104.222.43.120', '2022-05-22 21:18:35', '2022-05-22 21:18:35'),
(1276, '161.129.160.107', '2022-05-22 21:19:08', '2022-05-22 21:19:08'),
(1277, '87.115.231.138', '2022-05-22 22:40:14', '2022-05-22 22:40:14'),
(1278, '3.123.254.101', '2022-05-22 22:40:14', '2022-05-22 22:40:14'),
(1279, '35.178.169.245', '2022-05-22 22:40:14', '2022-05-22 22:40:14'),
(1280, '68.183.245.101', '2022-05-22 22:40:15', '2022-05-22 22:40:15'),
(1281, '23.82.137.78', '2022-05-22 22:43:06', '2022-05-22 22:43:06'),
(1282, '92.16.216.49', '2022-05-22 22:43:06', '2022-05-22 22:43:06'),
(1283, '13.38.70.71', '2022-05-22 22:43:06', '2022-05-22 22:43:06'),
(1284, '103.156.50.195', '2022-05-22 22:43:06', '2022-05-22 22:43:06'),
(1285, '103.94.222.121', '2022-05-22 22:55:55', '2022-05-22 22:55:55'),
(1286, '3.90.36.145', '2022-05-22 23:19:08', '2022-05-22 23:19:08'),
(1287, '45.61.184.244', '2022-05-23 01:00:17', '2022-05-23 01:00:17'),
(1288, '54.149.235.186', '2022-05-23 02:03:15', '2022-05-23 02:03:15'),
(1289, '161.129.164.103', '2022-05-23 02:05:08', '2022-05-23 02:05:08'),
(1290, '104.222.43.175', '2022-05-23 02:23:58', '2022-05-23 02:23:58'),
(1291, '185.181.115.32', '2022-05-23 02:23:58', '2022-05-23 02:23:58'),
(1292, '159.89.33.54', '2022-05-23 04:13:15', '2022-05-23 04:13:15'),
(1293, '40.68.95.51', '2022-05-23 06:54:02', '2022-05-23 06:54:02'),
(1294, '93.119.227.91', '2022-05-23 07:45:09', '2022-05-23 07:45:09'),
(1295, '69.4.87.74', '2022-05-23 07:49:10', '2022-05-23 07:49:10'),
(1296, '104.222.43.183', '2022-05-23 08:23:34', '2022-05-23 08:23:34'),
(1297, '104.222.43.16', '2022-05-23 08:23:37', '2022-05-23 08:23:37'),
(1298, '104.222.43.35', '2022-05-23 08:23:55', '2022-05-23 08:23:55'),
(1299, '104.222.43.162', '2022-05-23 08:23:59', '2022-05-23 08:23:59'),
(1300, '69.4.89.106', '2022-05-23 08:54:15', '2022-05-23 08:54:15'),
(1301, '93.158.91.231', '2022-05-23 09:13:21', '2022-05-23 09:13:21'),
(1302, '104.43.248.47', '2022-05-23 10:14:50', '2022-05-23 10:14:50'),
(1303, '64.246.178.34', '2022-05-23 11:56:25', '2022-05-23 11:56:25'),
(1304, '18.237.47.88', '2022-05-23 11:59:17', '2022-05-23 11:59:17'),
(1305, '20.239.74.57', '2022-05-23 21:45:06', '2022-05-23 21:45:06'),
(1306, '199.187.211.144', '2022-05-23 23:59:49', '2022-05-23 23:59:49'),
(1307, '205.210.31.33', '2022-05-24 00:24:35', '2022-05-24 00:24:35'),
(1308, '93.119.227.19', '2022-05-24 01:24:35', '2022-05-24 01:24:35'),
(1309, '35.247.14.240', '2022-05-24 03:50:40', '2022-05-24 03:50:40'),
(1310, '35.192.33.162', '2022-05-24 06:35:24', '2022-05-24 06:35:24'),
(1311, '65.21.206.43', '2022-05-24 08:29:39', '2022-05-24 08:29:39'),
(1312, '54.187.127.68', '2022-05-24 09:24:43', '2022-05-24 09:24:43'),
(1313, '18.236.238.71', '2022-05-24 09:24:49', '2022-05-24 09:24:49'),
(1314, '34.212.90.179', '2022-05-24 09:31:20', '2022-05-24 09:31:20'),
(1315, '35.89.154.187', '2022-05-24 09:42:07', '2022-05-24 09:42:07'),
(1316, '178.255.148.173', '2022-05-24 14:54:50', '2022-05-24 14:54:50'),
(1317, '95.25.71.118', '2022-05-24 18:08:48', '2022-05-24 18:08:48'),
(1318, '152.39.202.6', '2022-05-24 18:22:20', '2022-05-24 18:22:20'),
(1319, '168.151.115.205', '2022-05-24 18:22:20', '2022-05-24 18:22:20'),
(1320, '35.87.42.55', '2022-05-24 18:27:16', '2022-05-24 18:27:16'),
(1321, '51.15.205.3', '2022-05-24 19:57:13', '2022-05-24 19:57:13'),
(1322, '104.41.129.161', '2022-05-25 00:33:43', '2022-05-25 00:33:43'),
(1323, '104.222.43.86', '2022-05-25 01:34:22', '2022-05-25 01:34:22'),
(1324, '23.128.248.27', '2022-05-25 04:08:21', '2022-05-25 04:08:21'),
(1325, '35.87.185.170', '2022-05-25 05:11:18', '2022-05-25 05:11:18'),
(1326, '168.151.107.107', '2022-05-25 05:17:39', '2022-05-25 05:17:39'),
(1327, '206.204.5.100', '2022-05-25 05:17:39', '2022-05-25 05:17:39'),
(1328, '185.181.115.49', '2022-05-25 05:35:58', '2022-05-25 05:35:58'),
(1329, '185.181.115.149', '2022-05-25 05:35:59', '2022-05-25 05:35:59'),
(1330, '185.181.115.150', '2022-05-25 05:35:59', '2022-05-25 05:35:59'),
(1331, '157.55.39.127', '2022-05-25 08:26:26', '2022-05-25 08:26:26'),
(1332, '52.24.104.213', '2022-05-25 09:14:06', '2022-05-25 09:14:06'),
(1333, '27.34.104.110', '2022-05-25 11:07:05', '2022-05-25 11:07:05'),
(1334, '146.70.59.10', '2022-05-25 14:33:24', '2022-05-25 14:33:24'),
(1335, '181.215.176.42', '2022-05-25 14:33:25', '2022-05-25 14:33:25'),
(1336, '146.70.38.46', '2022-05-25 14:34:05', '2022-05-25 14:34:05'),
(1337, '45.133.193.74', '2022-05-25 14:34:25', '2022-05-25 14:34:25'),
(1338, '195.246.120.74', '2022-05-25 14:34:29', '2022-05-25 14:34:29'),
(1339, '154.3.42.226', '2022-05-25 14:34:40', '2022-05-25 14:34:40'),
(1340, '72.22.131.201', '2022-05-25 16:08:21', '2022-05-25 16:08:21'),
(1341, '89.175.184.250', '2022-05-25 18:21:01', '2022-05-25 18:21:01'),
(1342, '95.211.187.229', '2022-05-25 18:21:26', '2022-05-25 18:21:26'),
(1343, '51.81.167.146', '2022-05-25 18:21:50', '2022-05-25 18:21:50'),
(1344, '179.43.169.181', '2022-05-25 18:37:59', '2022-05-25 18:37:59'),
(1345, '52.24.167.23', '2022-05-25 19:02:11', '2022-05-25 19:02:11'),
(1346, '78.47.80.51', '2022-05-25 19:42:58', '2022-05-25 19:42:58'),
(1347, '133.242.174.119', '2022-05-25 20:20:41', '2022-05-25 20:20:41'),
(1348, '133.242.140.127', '2022-05-25 20:20:41', '2022-05-25 20:20:41'),
(1349, '159.89.33.109', '2022-05-25 22:28:03', '2022-05-25 22:28:03'),
(1350, '46.161.27.204', '2022-05-25 22:45:05', '2022-05-25 22:45:05'),
(1351, '44.234.42.241', '2022-05-26 03:44:22', '2022-05-26 03:44:22'),
(1352, '138.68.24.204', '2022-05-26 05:02:22', '2022-05-26 05:02:22'),
(1353, '18.237.175.142', '2022-05-26 10:53:35', '2022-05-26 10:53:35'),
(1354, '207.46.13.19', '2022-05-26 12:17:18', '2022-05-26 12:17:18'),
(1355, '107.178.237.26', '2022-05-26 13:15:28', '2022-05-26 13:15:28'),
(1356, '107.178.232.174', '2022-05-26 13:15:41', '2022-05-26 13:15:41'),
(1357, '109.70.100.91', '2022-05-26 13:26:07', '2022-05-26 13:26:07'),
(1358, '185.16.38.110', '2022-05-26 13:26:13', '2022-05-26 13:26:13'),
(1359, '198.251.89.135', '2022-05-26 13:26:23', '2022-05-26 13:26:23'),
(1360, '59.97.22.37', '2022-05-26 13:28:31', '2022-05-26 13:28:31'),
(1361, '65.154.226.109', '2022-05-26 14:16:21', '2022-05-26 14:16:21'),
(1362, '161.129.162.107', '2022-05-26 14:17:19', '2022-05-26 14:17:19'),
(1363, '89.208.29.48', '2022-05-26 14:19:39', '2022-05-26 14:19:39'),
(1364, '205.169.39.124', '2022-05-26 14:44:36', '2022-05-26 14:44:36'),
(1365, '157.245.155.33', '2022-05-26 16:45:03', '2022-05-26 16:45:03'),
(1366, '52.17.54.30', '2022-05-26 17:38:42', '2022-05-26 17:38:42'),
(1367, '157.55.39.133', '2022-05-26 18:06:44', '2022-05-26 18:06:44'),
(1368, '192.30.83.194', '2022-05-26 18:48:15', '2022-05-26 18:48:15'),
(1369, '192.30.83.219', '2022-05-26 18:48:16', '2022-05-26 18:48:16'),
(1370, '104.222.43.147', '2022-05-26 18:48:16', '2022-05-26 18:48:16'),
(1371, '20.55.241.64', '2022-05-26 19:40:11', '2022-05-26 19:40:11'),
(1372, '151.106.120.184', '2022-05-26 20:18:44', '2022-05-26 20:18:44'),
(1373, '151.106.120.184', '2022-05-26 20:18:44', '2022-05-26 20:18:44'),
(1374, '162.245.206.248', '2022-05-26 21:11:01', '2022-05-26 21:11:01'),
(1375, '203.75.213.3', '2022-05-26 23:03:58', '2022-05-26 23:03:58'),
(1376, '185.81.157.214', '2022-05-27 00:25:56', '2022-05-27 00:25:56'),
(1377, '196.74.226.180', '2022-05-27 03:39:41', '2022-05-27 03:39:41'),
(1378, '118.193.46.40', '2022-05-27 08:05:24', '2022-05-27 08:05:24'),
(1379, '117.220.170.41', '2022-05-27 08:52:17', '2022-05-27 08:52:17'),
(1380, '182.53.205.212', '2022-05-27 08:52:37', '2022-05-27 08:52:37'),
(1381, '52.200.55.1', '2022-05-27 09:53:14', '2022-05-27 09:53:14'),
(1382, '18.237.228.165', '2022-05-27 09:57:01', '2022-05-27 09:57:01'),
(1383, '180.244.165.114', '2022-05-27 09:58:49', '2022-05-27 09:58:49'),
(1384, '45.129.18.62', '2022-05-27 11:59:47', '2022-05-27 11:59:47'),
(1385, '66.220.149.11', '2022-05-27 13:32:21', '2022-05-27 13:32:21'),
(1386, '180.244.161.90', '2022-05-27 15:24:15', '2022-05-27 15:24:15'),
(1387, '138.68.180.18', '2022-05-27 16:24:42', '2022-05-27 16:24:42'),
(1388, '121.4.34.106', '2022-05-27 19:28:15', '2022-05-27 19:28:15'),
(1389, '66.249.65.117', '2022-05-27 20:35:30', '2022-05-27 20:35:30'),
(1390, '66.249.65.103', '2022-05-27 21:11:23', '2022-05-27 21:11:23'),
(1391, '180.244.133.47', '2022-05-28 00:18:40', '2022-05-28 00:18:40'),
(1392, '196.127.103.204', '2022-05-28 03:07:56', '2022-05-28 03:07:56'),
(1393, '197.153.100.119', '2022-05-28 04:53:16', '2022-05-28 04:53:16'),
(1394, '213.33.190.22', '2022-05-28 05:29:35', '2022-05-28 05:29:35'),
(1395, '194.233.69.193', '2022-05-28 06:03:01', '2022-05-28 06:03:01'),
(1396, '107.178.236.9', '2022-05-28 08:52:13', '2022-05-28 08:52:13'),
(1397, '35.203.245.123', '2022-05-28 08:52:24', '2022-05-28 08:52:24'),
(1398, '34.209.137.17', '2022-05-28 09:02:51', '2022-05-28 09:02:51'),
(1399, '34.208.242.198', '2022-05-28 09:02:53', '2022-05-28 09:02:53'),
(1400, '54.149.253.232', '2022-05-28 09:05:59', '2022-05-28 09:05:59'),
(1401, '54.187.152.80', '2022-05-28 09:06:58', '2022-05-28 09:06:58'),
(1402, '54.187.133.25', '2022-05-28 09:08:27', '2022-05-28 09:08:27'),
(1403, '34.209.219.65', '2022-05-28 09:08:34', '2022-05-28 09:08:34'),
(1404, '35.88.103.10', '2022-05-28 09:11:32', '2022-05-28 09:11:32'),
(1405, '34.220.59.20', '2022-05-28 09:14:10', '2022-05-28 09:14:10'),
(1406, '54.202.66.128', '2022-05-28 09:17:31', '2022-05-28 09:17:31'),
(1407, '205.169.39.194', '2022-05-28 09:53:03', '2022-05-28 09:53:03'),
(1408, '35.88.224.222', '2022-05-28 09:55:32', '2022-05-28 09:55:32'),
(1409, '34.214.35.81', '2022-05-28 09:55:44', '2022-05-28 09:55:44'),
(1410, '95.25.71.28', '2022-05-28 09:56:11', '2022-05-28 09:56:11'),
(1411, '152.39.177.81', '2022-05-28 10:03:23', '2022-05-28 10:03:23'),
(1412, '192.30.83.204', '2022-05-28 13:36:40', '2022-05-28 13:36:40'),
(1413, '192.30.83.228', '2022-05-28 13:36:41', '2022-05-28 13:36:41'),
(1414, '104.222.43.55', '2022-05-28 13:36:41', '2022-05-28 13:36:41'),
(1415, '69.63.184.120', '2022-05-28 15:18:54', '2022-05-28 15:18:54'),
(1416, '104.222.43.233', '2022-05-28 16:32:05', '2022-05-28 16:32:05'),
(1417, '104.222.43.211', '2022-05-28 16:32:08', '2022-05-28 16:32:08'),
(1418, '104.222.43.189', '2022-05-28 16:32:13', '2022-05-28 16:32:13'),
(1419, '89.97.242.120', '2022-05-28 18:26:45', '2022-05-28 18:26:45'),
(1420, '167.172.83.142', '2022-05-28 19:28:44', '2022-05-28 19:28:44'),
(1421, '93.158.161.62', '2022-05-28 19:45:27', '2022-05-28 19:45:27'),
(1422, '20.113.155.173', '2022-05-29 00:13:19', '2022-05-29 00:13:19'),
(1423, '129.233.182.209', '2022-05-29 05:52:30', '2022-05-29 05:52:30'),
(1424, '65.21.206.46', '2022-05-29 08:00:15', '2022-05-29 08:00:15'),
(1425, '146.70.54.22', '2022-05-29 08:27:36', '2022-05-29 08:27:36'),
(1426, '185.191.205.61', '2022-05-29 08:27:39', '2022-05-29 08:27:39'),
(1427, '191.101.210.205', '2022-05-29 08:28:10', '2022-05-29 08:28:10'),
(1428, '178.175.129.37', '2022-05-29 08:28:20', '2022-05-29 08:28:20'),
(1429, '77.81.142.26', '2022-05-29 08:28:25', '2022-05-29 08:28:25'),
(1430, '178.175.128.44', '2022-05-29 08:29:00', '2022-05-29 08:29:00'),
(1431, '154.6.130.130', '2022-05-29 08:29:04', '2022-05-29 08:29:04'),
(1432, '109.248.149.4', '2022-05-29 08:29:40', '2022-05-29 08:29:40'),
(1433, '194.110.115.50', '2022-05-29 08:29:41', '2022-05-29 08:29:41'),
(1434, '45.133.193.76', '2022-05-29 08:29:45', '2022-05-29 08:29:45'),
(1435, '138.199.59.34', '2022-05-29 08:29:46', '2022-05-29 08:29:46'),
(1436, '146.70.54.19', '2022-05-29 08:29:49', '2022-05-29 08:29:49'),
(1437, '138.199.29.53', '2022-05-29 08:30:14', '2022-05-29 08:30:14'),
(1438, '146.70.59.16', '2022-05-29 08:30:30', '2022-05-29 08:30:30'),
(1439, '138.199.18.78', '2022-05-29 08:31:20', '2022-05-29 08:31:20'),
(1440, '5.253.204.134', '2022-05-29 08:32:50', '2022-05-29 08:32:50'),
(1441, '5.253.204.133', '2022-05-29 08:34:45', '2022-05-29 08:34:45'),
(1442, '135.181.57.22', '2022-05-29 09:25:20', '2022-05-29 09:25:20'),
(1443, '54.214.223.61', '2022-05-29 09:46:51', '2022-05-29 09:46:51'),
(1444, '18.237.59.6', '2022-05-29 09:46:51', '2022-05-29 09:46:51'),
(1445, '35.155.146.165', '2022-05-29 10:15:28', '2022-05-29 10:15:28'),
(1446, '173.252.79.4', '2022-05-29 11:12:18', '2022-05-29 11:12:18'),
(1447, '202.142.119.224', '2022-05-29 11:37:47', '2022-05-29 11:37:47'),
(1448, '139.59.117.2', '2022-05-29 12:16:50', '2022-05-29 12:16:50'),
(1449, '27.34.104.198', '2022-05-29 12:37:27', '2022-05-29 12:37:27'),
(1450, '5.157.23.232', '2022-05-29 14:04:40', '2022-05-29 14:04:40'),
(1451, '199.187.211.237', '2022-05-29 23:41:09', '2022-05-29 23:41:09'),
(1452, '107.178.239.194', '2022-05-30 04:49:33', '2022-05-30 04:49:33'),
(1453, '23.128.248.30', '2022-05-30 04:49:37', '2022-05-30 04:49:37'),
(1454, '107.178.231.244', '2022-05-30 04:49:44', '2022-05-30 04:49:44'),
(1455, '205.169.39.237', '2022-05-30 05:50:15', '2022-05-30 05:50:15'),
(1456, '194.154.78.230', '2022-05-30 05:54:38', '2022-05-30 05:54:38'),
(1457, '104.222.43.46', '2022-05-30 06:02:12', '2022-05-30 06:02:12'),
(1458, '104.222.43.91', '2022-05-30 06:02:13', '2022-05-30 06:02:13'),
(1459, '185.181.115.37', '2022-05-30 06:02:13', '2022-05-30 06:02:13'),
(1460, '206.204.51.254', '2022-05-30 06:03:02', '2022-05-30 06:03:02');
INSERT INTO `visitors` (`id`, `ip`, `created_at`, `updated_at`) VALUES
(1461, '13.80.16.242', '2022-05-30 06:49:07', '2022-05-30 06:49:07'),
(1462, '27.34.104.139', '2022-05-30 08:02:25', '2022-05-30 08:02:25'),
(1463, '54.218.254.120', '2022-05-30 09:22:17', '2022-05-30 09:22:17'),
(1464, '178.33.144.179', '2022-05-30 09:30:10', '2022-05-30 09:30:10'),
(1465, '54.202.100.80', '2022-05-30 12:02:33', '2022-05-30 12:02:33'),
(1466, '198.235.24.15', '2022-05-30 12:53:01', '2022-05-30 12:53:01'),
(1467, '31.13.103.12', '2022-05-30 15:31:33', '2022-05-30 15:31:33'),
(1468, '31.13.103.10', '2022-05-30 15:31:34', '2022-05-30 15:31:34'),
(1469, '167.172.78.50', '2022-05-30 15:37:07', '2022-05-30 15:37:07'),
(1470, '45.64.163.99', '2022-05-30 15:39:49', '2022-05-30 15:39:49'),
(1471, '159.65.174.54', '2022-05-30 20:55:09', '2022-05-30 20:55:09'),
(1472, '34.87.137.70', '2022-05-31 01:20:21', '2022-05-31 01:20:21'),
(1473, '109.69.66.101', '2022-05-31 03:37:15', '2022-05-31 03:37:15'),
(1474, '196.127.21.43', '2022-05-31 04:51:26', '2022-05-31 04:51:26'),
(1475, '35.87.29.187', '2022-05-31 09:34:33', '2022-05-31 09:34:33'),
(1476, '34.220.200.91', '2022-05-31 09:40:12', '2022-05-31 09:40:12'),
(1477, '18.236.198.253', '2022-05-31 09:40:15', '2022-05-31 09:40:15'),
(1478, '27.34.104.108', '2022-05-31 11:39:49', '2022-05-31 11:39:49'),
(1479, '185.27.99.113', '2022-05-31 13:05:52', '2022-05-31 13:05:52'),
(1480, '52.32.161.186', '2022-05-31 15:27:34', '2022-05-31 15:27:34'),
(1481, '89.208.29.53', '2022-05-31 15:54:30', '2022-05-31 15:54:30'),
(1482, '1.254.81.80', '2022-05-31 17:03:30', '2022-05-31 17:03:30'),
(1483, '121.132.144.140', '2022-05-31 17:03:46', '2022-05-31 17:03:46'),
(1484, '107.178.238.47', '2022-05-31 17:47:18', '2022-05-31 17:47:18'),
(1485, '107.178.232.172', '2022-05-31 17:47:29', '2022-05-31 17:47:29'),
(1486, '194.186.142.188', '2022-05-31 18:23:59', '2022-05-31 18:23:59'),
(1487, '198.235.24.143', '2022-05-31 18:38:50', '2022-05-31 18:38:50'),
(1488, '54.202.243.54', '2022-05-31 18:51:32', '2022-05-31 18:51:32'),
(1489, '206.204.30.117', '2022-05-31 19:12:36', '2022-05-31 19:12:36'),
(1490, '185.181.115.110', '2022-05-31 22:12:08', '2022-05-31 22:12:08'),
(1491, '176.126.74.180', '2022-05-31 22:12:09', '2022-05-31 22:12:09'),
(1492, '176.126.74.52', '2022-05-31 22:12:09', '2022-05-31 22:12:09'),
(1493, '142.54.177.164', '2022-06-01 00:00:30', '2022-06-01 00:00:30'),
(1494, '95.25.71.62', '2022-06-01 02:27:03', '2022-06-01 02:27:03'),
(1495, '104.222.43.252', '2022-06-01 02:31:50', '2022-06-01 02:31:50'),
(1496, '104.222.43.241', '2022-06-01 02:31:59', '2022-06-01 02:31:59'),
(1497, '104.222.43.191', '2022-06-01 02:31:59', '2022-06-01 02:31:59'),
(1498, '66.249.65.125', '2022-06-01 02:51:29', '2022-06-01 02:51:29'),
(1499, '35.203.245.116', '2022-06-01 04:12:19', '2022-06-01 04:12:19'),
(1500, '35.203.245.177', '2022-06-01 04:12:29', '2022-06-01 04:12:29'),
(1501, '23.128.248.17', '2022-06-01 04:12:32', '2022-06-01 04:12:32'),
(1502, '20.62.96.244', '2022-06-01 05:51:19', '2022-06-01 05:51:19'),
(1503, '103.232.154.79', '2022-06-01 08:19:45', '2022-06-01 08:19:45'),
(1504, '35.89.51.164', '2022-06-01 09:41:39', '2022-06-01 09:41:39'),
(1505, '185.181.115.144', '2022-06-01 10:16:38', '2022-06-01 10:16:38'),
(1506, '176.126.74.11', '2022-06-01 10:16:39', '2022-06-01 10:16:39'),
(1507, '176.126.74.9', '2022-06-01 10:16:39', '2022-06-01 10:16:39'),
(1508, '180.189.66.206', '2022-06-01 13:54:36', '2022-06-01 13:54:36'),
(1509, '46.118.55.181', '2022-06-01 13:54:42', '2022-06-01 13:54:42'),
(1510, '167.94.138.46', '2022-06-01 15:58:41', '2022-06-01 15:58:41'),
(1511, '165.22.45.9', '2022-06-01 18:00:52', '2022-06-01 18:00:52'),
(1512, '138.68.13.82', '2022-06-01 21:29:07', '2022-06-01 21:29:07'),
(1513, '77.51.41.243', '2022-06-01 22:23:58', '2022-06-01 22:23:58'),
(1514, '154.156.232.130', '2022-06-02 04:00:23', '2022-06-02 04:00:23'),
(1515, '40.122.173.72', '2022-06-02 06:15:52', '2022-06-02 06:15:52'),
(1516, '34.212.20.210', '2022-06-02 09:14:26', '2022-06-02 09:14:26'),
(1517, '18.237.84.16', '2022-06-02 09:14:31', '2022-06-02 09:14:31'),
(1518, '54.203.239.212', '2022-06-02 09:15:12', '2022-06-02 09:15:12'),
(1519, '34.220.179.96', '2022-06-02 09:35:36', '2022-06-02 09:35:36'),
(1520, '138.199.63.78', '2022-06-02 10:06:24', '2022-06-02 10:06:24'),
(1521, '27.34.104.167', '2022-06-02 12:22:45', '2022-06-02 12:22:45'),
(1522, '36.252.27.165', '2022-06-02 13:21:14', '2022-06-02 13:21:14'),
(1523, '61.103.244.42', '2022-06-02 14:55:05', '2022-06-02 14:55:05'),
(1524, '14.36.81.152', '2022-06-02 14:55:10', '2022-06-02 14:55:10'),
(1525, '95.217.114.21', '2022-06-02 20:50:36', '2022-06-02 20:50:36'),
(1526, '159.65.166.76', '2022-06-03 00:24:02', '2022-06-03 00:24:02'),
(1527, '107.178.200.235', '2022-06-03 01:51:22', '2022-06-03 01:51:22'),
(1528, '35.203.245.219', '2022-06-03 01:51:28', '2022-06-03 01:51:28'),
(1529, '45.61.186.166', '2022-06-03 01:51:29', '2022-06-03 01:51:29'),
(1530, '13.38.12.25', '2022-06-03 01:51:40', '2022-06-03 01:51:40'),
(1531, '79.79.147.42', '2022-06-03 01:51:40', '2022-06-03 01:51:40'),
(1532, '23.172.112.226', '2022-06-03 01:51:40', '2022-06-03 01:51:40'),
(1533, '89.44.201.103', '2022-06-03 01:51:40', '2022-06-03 01:51:40'),
(1534, '205.169.39.45', '2022-06-03 02:52:03', '2022-06-03 02:52:03'),
(1535, '89.208.29.55', '2022-06-03 02:54:11', '2022-06-03 02:54:11'),
(1536, '18.237.181.254', '2022-06-03 02:54:53', '2022-06-03 02:54:53'),
(1537, '52.232.8.224', '2022-06-03 06:53:28', '2022-06-03 06:53:28'),
(1538, '205.169.39.82', '2022-06-03 06:54:50', '2022-06-03 06:54:50'),
(1539, '104.222.43.66', '2022-06-03 09:01:29', '2022-06-03 09:01:29'),
(1540, '104.222.43.239', '2022-06-03 09:01:32', '2022-06-03 09:01:32'),
(1541, '104.222.43.30', '2022-06-03 09:01:34', '2022-06-03 09:01:34'),
(1542, '104.222.43.10', '2022-06-03 09:01:35', '2022-06-03 09:01:35'),
(1543, '192.30.83.207', '2022-06-03 09:10:08', '2022-06-03 09:10:08'),
(1544, '176.126.74.50', '2022-06-03 09:10:09', '2022-06-03 09:10:09'),
(1545, '192.30.83.94', '2022-06-03 09:10:09', '2022-06-03 09:10:09'),
(1546, '54.201.223.206', '2022-06-03 09:34:04', '2022-06-03 09:34:04'),
(1547, '165.22.56.114', '2022-06-03 13:22:28', '2022-06-03 13:22:28'),
(1548, '46.161.11.81', '2022-06-03 14:28:44', '2022-06-03 14:28:44'),
(1549, '198.235.24.135', '2022-06-03 18:47:04', '2022-06-03 18:47:04'),
(1550, '173.252.83.16', '2022-06-03 21:00:44', '2022-06-03 21:00:44'),
(1551, '173.252.83.16', '2022-06-03 21:00:44', '2022-06-03 21:00:44'),
(1552, '173.252.83.116', '2022-06-03 21:00:44', '2022-06-03 21:00:44'),
(1553, '69.171.251.9', '2022-06-03 21:00:45', '2022-06-03 21:00:45'),
(1554, '69.171.249.10', '2022-06-03 21:01:23', '2022-06-03 21:01:23'),
(1555, '69.171.251.16', '2022-06-03 23:13:13', '2022-06-03 23:13:13'),
(1556, '173.252.107.6', '2022-06-03 23:13:48', '2022-06-03 23:13:48'),
(1557, '173.252.127.25', '2022-06-04 01:45:47', '2022-06-04 01:45:47'),
(1558, '69.63.184.118', '2022-06-04 01:46:21', '2022-06-04 01:46:21'),
(1559, '199.229.250.235', '2022-06-04 02:17:46', '2022-06-04 02:17:46'),
(1560, '66.220.149.16', '2022-06-04 02:58:25', '2022-06-04 02:58:25'),
(1561, '165.227.217.225', '2022-06-04 04:27:44', '2022-06-04 04:27:44'),
(1562, '173.252.127.18', '2022-06-04 04:29:29', '2022-06-04 04:29:29'),
(1563, '69.171.231.5', '2022-06-04 04:30:03', '2022-06-04 04:30:03'),
(1564, '198.235.24.130', '2022-06-04 04:57:03', '2022-06-04 04:57:03'),
(1565, '69.171.251.17', '2022-06-04 06:59:11', '2022-06-04 06:59:11'),
(1566, '31.13.127.8', '2022-06-04 06:59:50', '2022-06-04 06:59:50'),
(1567, '198.235.24.150', '2022-06-04 07:57:19', '2022-06-04 07:57:19'),
(1568, '51.141.28.92', '2022-06-04 08:01:22', '2022-06-04 08:01:22'),
(1569, '198.235.24.154', '2022-06-04 08:08:11', '2022-06-04 08:08:11'),
(1570, '27.34.104.217', '2022-06-04 09:57:33', '2022-06-04 09:57:33'),
(1571, '66.220.149.24', '2022-06-04 10:20:38', '2022-06-04 10:20:38'),
(1572, '54.185.237.7', '2022-06-04 10:27:19', '2022-06-04 10:27:19'),
(1573, '34.216.193.62', '2022-06-04 10:27:20', '2022-06-04 10:27:20'),
(1574, '34.222.219.48', '2022-06-04 10:27:49', '2022-06-04 10:27:49'),
(1575, '54.245.206.121', '2022-06-04 10:37:55', '2022-06-04 10:37:55'),
(1576, '17.121.114.21', '2022-06-04 11:58:35', '2022-06-04 11:58:35'),
(1577, '180.243.184.75', '2022-06-04 12:17:12', '2022-06-04 12:17:12'),
(1578, '211.176.125.70', '2022-06-04 13:46:49', '2022-06-04 13:46:49'),
(1579, '173.252.107.7', '2022-06-04 16:22:49', '2022-06-04 16:22:49'),
(1580, '107.178.232.169', '2022-06-04 17:04:18', '2022-06-04 17:04:18'),
(1581, '107.178.232.182', '2022-06-04 17:04:23', '2022-06-04 17:04:23'),
(1582, '105.68.210.50', '2022-06-04 17:36:46', '2022-06-04 17:36:46'),
(1583, '95.25.71.9', '2022-06-04 18:07:44', '2022-06-04 18:07:44'),
(1584, '209.58.188.131', '2022-06-04 18:14:47', '2022-06-04 18:14:47'),
(1585, '157.55.39.69', '2022-06-04 18:31:19', '2022-06-04 18:31:19'),
(1586, '192.30.83.128', '2022-06-04 18:35:10', '2022-06-04 18:35:10'),
(1587, '192.30.83.156', '2022-06-04 18:35:10', '2022-06-04 18:35:10'),
(1588, '192.30.83.155', '2022-06-04 18:35:10', '2022-06-04 18:35:10'),
(1589, '205.210.31.29', '2022-06-04 20:09:00', '2022-06-04 20:09:00'),
(1590, '107.178.232.178', '2022-06-04 21:25:40', '2022-06-04 21:25:40'),
(1591, '107.178.232.254', '2022-06-04 21:25:50', '2022-06-04 21:25:50'),
(1592, '20.94.91.82', '2022-06-04 22:08:17', '2022-06-04 22:08:17'),
(1593, '89.208.29.57', '2022-06-04 22:29:59', '2022-06-04 22:29:59'),
(1594, '54.245.186.32', '2022-06-04 22:31:28', '2022-06-04 22:31:28'),
(1595, '18.236.107.190', '2022-06-04 22:31:40', '2022-06-04 22:31:40'),
(1596, '84.39.226.119', '2022-06-04 22:33:11', '2022-06-04 22:33:11'),
(1597, '34.234.55.7', '2022-06-04 23:09:56', '2022-06-04 23:09:56'),
(1598, '52.54.175.70', '2022-06-04 23:10:47', '2022-06-04 23:10:47'),
(1599, '104.222.43.199', '2022-06-05 00:15:23', '2022-06-05 00:15:23'),
(1600, '104.222.43.63', '2022-06-05 00:15:26', '2022-06-05 00:15:26'),
(1601, '104.222.43.153', '2022-06-05 00:15:27', '2022-06-05 00:15:27'),
(1602, '104.222.43.238', '2022-06-05 00:15:27', '2022-06-05 00:15:27'),
(1603, '104.222.43.185', '2022-06-05 00:15:29', '2022-06-05 00:15:29'),
(1604, '104.222.43.54', '2022-06-05 00:15:30', '2022-06-05 00:15:30'),
(1605, '104.222.43.216', '2022-06-05 00:15:32', '2022-06-05 00:15:32'),
(1606, '104.222.43.122', '2022-06-05 00:15:36', '2022-06-05 00:15:36'),
(1607, '176.126.74.99', '2022-06-05 01:03:02', '2022-06-05 01:03:02'),
(1608, '176.126.74.111', '2022-06-05 01:03:03', '2022-06-05 01:03:03'),
(1609, '192.30.83.127', '2022-06-05 01:03:03', '2022-06-05 01:03:03'),
(1610, '196.75.85.227', '2022-06-05 02:48:46', '2022-06-05 02:48:46'),
(1611, '125.166.2.190', '2022-06-05 03:39:15', '2022-06-05 03:39:15'),
(1612, '69.63.184.119', '2022-06-05 04:55:20', '2022-06-05 04:55:20'),
(1613, '69.171.251.14', '2022-06-05 05:09:53', '2022-06-05 05:09:53'),
(1614, '198.199.97.10', '2022-06-05 06:38:29', '2022-06-05 06:38:29'),
(1615, '205.169.39.98', '2022-06-05 06:55:07', '2022-06-05 06:55:07'),
(1616, '124.221.248.242', '2022-06-05 08:22:26', '2022-06-05 08:22:26'),
(1617, '103.98.130.153', '2022-06-05 09:00:07', '2022-06-05 09:00:07'),
(1618, '54.185.246.194', '2022-06-05 09:19:34', '2022-06-05 09:19:34'),
(1619, '124.223.196.102', '2022-06-05 13:32:00', '2022-06-05 13:32:00'),
(1620, '52.142.162.236', '2022-06-05 22:15:01', '2022-06-05 22:15:01'),
(1621, '205.210.31.140', '2022-06-05 22:55:49', '2022-06-05 22:55:49'),
(1622, '160.179.171.36', '2022-06-05 23:22:20', '2022-06-05 23:22:20'),
(1623, '213.33.190.203', '2022-06-05 23:24:03', '2022-06-05 23:24:03'),
(1624, '46.161.11.37', '2022-06-06 04:22:44', '2022-06-06 04:22:44'),
(1625, '34.221.83.218', '2022-06-06 09:45:10', '2022-06-06 09:45:10'),
(1626, '27.34.104.126', '2022-06-06 10:33:27', '2022-06-06 10:33:27'),
(1627, '54.191.167.179', '2022-06-06 12:00:07', '2022-06-06 12:00:07'),
(1628, '182.50.65.195', '2022-06-06 12:56:26', '2022-06-06 12:56:26'),
(1629, '31.13.103.120', '2022-06-06 13:00:09', '2022-06-06 13:00:09'),
(1630, '27.34.16.1', '2022-06-06 13:00:44', '2022-06-06 13:00:44'),
(1631, '68.183.189.205', '2022-06-06 13:27:32', '2022-06-06 13:27:32'),
(1632, '35.203.252.114', '2022-06-06 16:20:27', '2022-06-06 16:20:27'),
(1633, '205.185.126.167', '2022-06-06 16:20:35', '2022-06-06 16:20:35'),
(1634, '107.178.231.237', '2022-06-06 16:20:38', '2022-06-06 16:20:38'),
(1635, '49.244.167.140', '2022-06-06 16:32:58', '2022-06-06 16:32:58'),
(1636, '89.208.29.59', '2022-06-06 17:24:54', '2022-06-06 17:24:54'),
(1637, '54.149.149.4', '2022-06-06 17:29:00', '2022-06-06 17:29:00'),
(1638, '176.126.74.128', '2022-06-06 18:07:20', '2022-06-06 18:07:20'),
(1639, '192.30.83.230', '2022-06-06 18:07:21', '2022-06-06 18:07:21'),
(1640, '192.30.83.231', '2022-06-06 18:07:21', '2022-06-06 18:07:21'),
(1641, '107.178.200.210', '2022-06-06 20:45:17', '2022-06-06 20:45:17'),
(1642, '107.178.237.3', '2022-06-06 20:45:19', '2022-06-06 20:45:19'),
(1643, '188.119.116.115', '2022-06-06 21:48:54', '2022-06-06 21:48:54'),
(1644, '194.154.78.137', '2022-06-06 21:49:03', '2022-06-06 21:49:03'),
(1645, '146.199.19.183', '2022-06-06 22:03:03', '2022-06-06 22:03:03'),
(1646, '68.235.38.135', '2022-06-06 22:03:03', '2022-06-06 22:03:03'),
(1647, '94.142.244.16', '2022-06-06 22:03:03', '2022-06-06 22:03:03'),
(1648, '3.108.219.175', '2022-06-06 22:03:03', '2022-06-06 22:03:03'),
(1649, '146.70.101.36', '2022-06-06 22:03:09', '2022-06-06 22:03:09'),
(1650, '192.30.83.236', '2022-06-06 23:39:36', '2022-06-06 23:39:36'),
(1651, '192.30.83.102', '2022-06-06 23:39:37', '2022-06-06 23:39:37'),
(1652, '104.222.43.47', '2022-06-06 23:39:37', '2022-06-06 23:39:37'),
(1653, '104.222.43.177', '2022-06-06 23:42:08', '2022-06-06 23:42:08'),
(1654, '20.229.115.156', '2022-06-07 02:30:28', '2022-06-07 02:30:28'),
(1655, '18.192.101.60', '2022-06-07 05:25:17', '2022-06-07 05:25:17'),
(1656, '20.126.56.42', '2022-06-07 06:56:50', '2022-06-07 06:56:50'),
(1657, '95.108.213.8', '2022-06-07 07:02:37', '2022-06-07 07:02:37'),
(1658, '138.199.14.138', '2022-06-07 08:09:42', '2022-06-07 08:09:42'),
(1659, '34.219.208.234', '2022-06-07 09:34:00', '2022-06-07 09:34:00'),
(1660, '34.212.124.85', '2022-06-07 09:34:03', '2022-06-07 09:34:03'),
(1661, '54.187.237.145', '2022-06-07 09:39:55', '2022-06-07 09:39:55'),
(1662, '54.189.163.209', '2022-06-07 11:56:39', '2022-06-07 11:56:39'),
(1663, '27.34.104.121', '2022-06-07 13:59:39', '2022-06-07 13:59:39'),
(1664, '198.235.24.23', '2022-06-07 14:14:27', '2022-06-07 14:14:27'),
(1665, '27.34.104.164', '2022-06-07 21:22:28', '2022-06-07 21:22:28'),
(1666, '162.255.116.194', '2022-06-07 22:12:05', '2022-06-07 22:12:05'),
(1667, '45.123.220.168', '2022-06-07 22:33:49', '2022-06-07 22:33:49'),
(1668, '212.102.40.130', '2022-06-07 23:41:52', '2022-06-07 23:41:52'),
(1669, '66.249.65.115', '2022-06-08 01:21:04', '2022-06-08 01:21:04'),
(1670, '193.188.21.82', '2022-06-08 02:01:04', '2022-06-08 02:01:04'),
(1671, '213.33.190.179', '2022-06-08 05:41:18', '2022-06-08 05:41:18'),
(1672, '94.158.36.183', '2022-06-08 06:47:25', '2022-06-08 06:47:25'),
(1673, '205.210.31.158', '2022-06-08 06:48:17', '2022-06-08 06:48:17'),
(1674, '44.234.111.226', '2022-06-08 07:28:17', '2022-06-08 07:28:17'),
(1675, '54.218.113.199', '2022-06-08 09:24:23', '2022-06-08 09:24:23'),
(1676, '13.235.215.17', '2022-06-08 09:43:22', '2022-06-08 09:43:22'),
(1677, '45.129.18.247', '2022-06-08 10:07:33', '2022-06-08 10:07:33'),
(1678, '66.70.181.163', '2022-06-08 10:11:58', '2022-06-08 10:11:58'),
(1679, '173.252.83.118', '2022-06-08 12:39:34', '2022-06-08 12:39:34'),
(1680, '42.236.10.78', '2022-06-08 12:58:59', '2022-06-08 12:58:59'),
(1681, '42.236.10.93', '2022-06-08 12:59:52', '2022-06-08 12:59:52'),
(1682, '135.125.117.8', '2022-06-08 14:12:34', '2022-06-08 14:12:34'),
(1683, '49.126.180.167', '2022-06-08 14:37:54', '2022-06-08 14:37:54'),
(1684, '66.220.149.19', '2022-06-08 14:54:19', '2022-06-08 14:54:19'),
(1685, '69.63.189.16', '2022-06-08 14:54:57', '2022-06-08 14:54:57'),
(1686, '61.164.47.194', '2022-06-08 15:30:23', '2022-06-08 15:30:23'),
(1687, '107.178.232.189', '2022-06-08 16:06:05', '2022-06-08 16:06:05'),
(1688, '107.178.239.212', '2022-06-08 16:06:16', '2022-06-08 16:06:16'),
(1689, '172.107.241.110', '2022-06-08 16:06:26', '2022-06-08 16:06:26'),
(1690, '192.71.10.105', '2022-06-08 17:08:34', '2022-06-08 17:08:34'),
(1691, '89.208.29.61', '2022-06-08 17:09:35', '2022-06-08 17:09:35'),
(1692, '180.149.29.243', '2022-06-08 17:30:49', '2022-06-08 17:30:49'),
(1693, '5.255.253.132', '2022-06-08 20:56:51', '2022-06-08 20:56:51'),
(1694, '135.181.0.233', '2022-06-08 23:30:15', '2022-06-08 23:30:15'),
(1695, '194.36.99.229', '2022-06-09 00:01:09', '2022-06-09 00:01:09'),
(1696, '107.178.231.248', '2022-06-09 00:46:56', '2022-06-09 00:46:56'),
(1697, '107.178.238.36', '2022-06-09 00:47:07', '2022-06-09 00:47:07'),
(1698, '54.184.157.4', '2022-06-09 01:50:14', '2022-06-09 01:50:14'),
(1699, '195.239.51.127', '2022-06-09 01:50:47', '2022-06-09 01:50:47'),
(1700, '185.41.240.20', '2022-06-09 01:52:35', '2022-06-09 01:52:35'),
(1701, '152.39.206.146', '2022-06-09 02:10:15', '2022-06-09 02:10:15'),
(1702, '35.203.245.209', '2022-06-09 02:17:27', '2022-06-09 02:17:27'),
(1703, '107.178.200.198', '2022-06-09 02:17:38', '2022-06-09 02:17:38'),
(1704, '91.205.187.186', '2022-06-09 03:24:37', '2022-06-09 03:24:37'),
(1705, '167.160.54.119', '2022-06-09 03:33:39', '2022-06-09 03:33:39'),
(1706, '87.115.231.249', '2022-06-09 03:56:22', '2022-06-09 03:56:22'),
(1707, '64.145.76.9', '2022-06-09 03:56:23', '2022-06-09 03:56:23'),
(1708, '159.242.228.1', '2022-06-09 03:56:23', '2022-06-09 03:56:23'),
(1709, '159.242.234.2', '2022-06-09 03:56:24', '2022-06-09 03:56:24'),
(1710, '107.187.124.7', '2022-06-09 03:56:42', '2022-06-09 03:56:42'),
(1711, '104.222.43.41', '2022-06-09 04:31:52', '2022-06-09 04:31:52'),
(1712, '51.124.240.150', '2022-06-09 06:53:50', '2022-06-09 06:53:50'),
(1713, '51.124.240.247', '2022-06-09 06:54:37', '2022-06-09 06:54:37'),
(1714, '205.169.39.85', '2022-06-09 06:56:24', '2022-06-09 06:56:24'),
(1715, '176.126.74.44', '2022-06-09 07:05:29', '2022-06-09 07:05:29'),
(1716, '176.126.74.118', '2022-06-09 07:05:30', '2022-06-09 07:05:30'),
(1717, '34.221.47.83', '2022-06-09 10:18:27', '2022-06-09 10:18:27'),
(1718, '34.215.36.79', '2022-06-09 10:19:27', '2022-06-09 10:19:27'),
(1719, '18.237.236.69', '2022-06-09 10:24:58', '2022-06-09 10:24:58'),
(1720, '147.235.195.242', '2022-06-09 10:45:52', '2022-06-09 10:45:52'),
(1721, '157.245.107.81', '2022-06-09 10:46:35', '2022-06-09 10:46:35'),
(1722, '104.222.43.196', '2022-06-09 13:53:42', '2022-06-09 13:53:42'),
(1723, '185.181.115.119', '2022-06-09 13:53:43', '2022-06-09 13:53:43'),
(1724, '185.181.115.122', '2022-06-09 13:53:43', '2022-06-09 13:53:43'),
(1725, '20.5.35.209', '2022-06-09 16:24:19', '2022-06-09 16:24:19'),
(1726, '66.249.65.105', '2022-06-09 16:33:07', '2022-06-09 16:33:07'),
(1727, '27.34.104.73', '2022-06-09 21:02:18', '2022-06-09 21:02:18'),
(1728, '138.68.13.81', '2022-06-09 21:09:46', '2022-06-09 21:09:46'),
(1729, '65.21.206.42', '2022-06-09 21:15:51', '2022-06-09 21:15:51'),
(1730, '31.13.127.16', '2022-06-09 22:28:41', '2022-06-09 22:28:41'),
(1731, '31.13.127.2', '2022-06-09 22:28:41', '2022-06-09 22:28:41'),
(1732, '31.13.127.2', '2022-06-09 22:28:41', '2022-06-09 22:28:41'),
(1733, '31.13.127.16', '2022-06-09 22:28:41', '2022-06-09 22:28:41'),
(1734, '31.13.127.119', '2022-06-09 22:28:41', '2022-06-09 22:28:41'),
(1735, '31.13.127.16', '2022-06-09 22:28:41', '2022-06-09 22:28:41'),
(1736, '31.13.127.12', '2022-06-09 22:28:41', '2022-06-09 22:28:41'),
(1737, '31.13.115.9', '2022-06-09 22:30:35', '2022-06-09 22:30:35'),
(1738, '202.51.88.159', '2022-06-09 22:31:11', '2022-06-09 22:31:11'),
(1739, '173.252.107.119', '2022-06-09 22:31:12', '2022-06-09 22:31:12'),
(1740, '106.77.76.186', '2022-06-09 22:32:58', '2022-06-09 22:32:58'),
(1741, '122.161.73.77', '2022-06-09 22:38:14', '2022-06-09 22:38:14'),
(1742, '27.34.50.106', '2022-06-09 22:41:23', '2022-06-09 22:41:23'),
(1743, '106.77.77.101', '2022-06-09 22:43:34', '2022-06-09 22:43:34'),
(1744, '157.50.58.65', '2022-06-09 22:51:50', '2022-06-09 22:51:50'),
(1745, '111.119.49.95', '2022-06-09 22:53:18', '2022-06-09 22:53:18'),
(1746, '27.34.16.15', '2022-06-09 22:54:21', '2022-06-09 22:54:21'),
(1747, '69.63.189.25', '2022-06-09 22:55:32', '2022-06-09 22:55:32'),
(1748, '103.94.255.250', '2022-06-09 22:59:51', '2022-06-09 22:59:51'),
(1749, '27.34.59.13', '2022-06-09 23:07:59', '2022-06-09 23:07:59'),
(1750, '188.236.68.75', '2022-06-09 23:09:52', '2022-06-09 23:09:52'),
(1751, '104.248.75.7', '2022-06-09 23:09:53', '2022-06-09 23:09:53'),
(1752, '113.199.231.46', '2022-06-09 23:14:51', '2022-06-09 23:14:51'),
(1753, '163.47.148.133', '2022-06-09 23:24:08', '2022-06-09 23:24:08'),
(1754, '103.163.182.217', '2022-06-09 23:32:39', '2022-06-09 23:32:39'),
(1755, '157.35.72.69', '2022-06-09 23:39:34', '2022-06-09 23:39:34'),
(1756, '20.229.219.199', '2022-06-09 23:43:25', '2022-06-09 23:43:25'),
(1757, '173.252.127.11', '2022-06-10 00:10:13', '2022-06-10 00:10:13'),
(1758, '173.252.83.117', '2022-06-10 00:10:47', '2022-06-10 00:10:47'),
(1759, '191.101.210.108', '2022-06-10 00:48:50', '2022-06-10 00:48:50'),
(1760, '52.14.167.243', '2022-06-10 01:01:30', '2022-06-10 01:01:30'),
(1761, '45.133.193.86', '2022-06-10 01:18:01', '2022-06-10 01:18:01'),
(1762, '20.58.115.204', '2022-06-10 01:42:18', '2022-06-10 01:42:18'),
(1763, '103.237.57.165', '2022-06-10 03:05:47', '2022-06-10 03:05:47'),
(1764, '89.211.144.102', '2022-06-10 03:38:48', '2022-06-10 03:38:48'),
(1765, '27.34.16.149', '2022-06-10 03:40:47', '2022-06-10 03:40:47'),
(1766, '27.34.104.88', '2022-06-10 04:10:11', '2022-06-10 04:10:11'),
(1767, '103.232.154.34', '2022-06-10 04:12:41', '2022-06-10 04:12:41'),
(1768, '163.47.148.137', '2022-06-10 04:15:46', '2022-06-10 04:15:46'),
(1769, '27.34.20.232', '2022-06-10 04:46:43', '2022-06-10 04:46:43'),
(1770, '69.171.251.11', '2022-06-10 04:49:49', '2022-06-10 04:49:49'),
(1771, '69.171.251.5', '2022-06-10 04:50:23', '2022-06-10 04:50:23'),
(1772, '103.174.84.96', '2022-06-10 04:50:32', '2022-06-10 04:50:32'),
(1773, '103.98.130.203', '2022-06-10 04:51:12', '2022-06-10 04:51:12'),
(1774, '202.51.92.165', '2022-06-10 05:17:08', '2022-06-10 05:17:08'),
(1775, '103.174.169.73', '2022-06-10 05:18:29', '2022-06-10 05:18:29'),
(1776, '103.95.17.32', '2022-06-10 05:19:02', '2022-06-10 05:19:02'),
(1777, '27.34.104.54', '2022-06-10 05:23:20', '2022-06-10 05:23:20'),
(1778, '103.139.254.25', '2022-06-10 05:29:21', '2022-06-10 05:29:21'),
(1779, '36.252.42.109', '2022-06-10 05:29:47', '2022-06-10 05:29:47'),
(1780, '103.104.28.168', '2022-06-10 05:32:21', '2022-06-10 05:32:21'),
(1781, '150.107.106.11', '2022-06-10 05:51:50', '2022-06-10 05:51:50'),
(1782, '27.34.50.85', '2022-06-10 05:57:31', '2022-06-10 05:57:31'),
(1783, '103.181.226.61', '2022-06-10 06:23:43', '2022-06-10 06:23:43'),
(1784, '45.64.163.133', '2022-06-10 06:30:22', '2022-06-10 06:30:22'),
(1785, '123.253.123.26', '2022-06-10 06:38:58', '2022-06-10 06:38:58'),
(1786, '103.163.182.135', '2022-06-10 06:40:18', '2022-06-10 06:40:18'),
(1787, '150.107.106.54', '2022-06-10 06:59:32', '2022-06-10 06:59:32'),
(1788, '163.53.25.189', '2022-06-10 07:05:11', '2022-06-10 07:05:11'),
(1789, '103.94.255.24', '2022-06-10 07:15:15', '2022-06-10 07:15:15'),
(1790, '103.160.22.186', '2022-06-10 07:30:22', '2022-06-10 07:30:22'),
(1791, '173.252.95.15', '2022-06-10 07:36:26', '2022-06-10 07:36:26'),
(1792, '103.94.255.156', '2022-06-10 07:39:01', '2022-06-10 07:39:01'),
(1793, '103.181.227.174', '2022-06-10 07:44:52', '2022-06-10 07:44:52'),
(1794, '49.244.6.254', '2022-06-10 07:46:34', '2022-06-10 07:46:34'),
(1795, '27.34.16.196', '2022-06-10 07:56:53', '2022-06-10 07:56:53'),
(1796, '49.126.48.11', '2022-06-10 08:15:37', '2022-06-10 08:15:37'),
(1797, '123.253.122.25', '2022-06-10 08:20:38', '2022-06-10 08:20:38'),
(1798, '66.220.149.1', '2022-06-10 08:32:59', '2022-06-10 08:32:59'),
(1799, '69.63.189.4', '2022-06-10 08:33:36', '2022-06-10 08:33:36'),
(1800, '202.51.69.34', '2022-06-10 08:43:22', '2022-06-10 08:43:22'),
(1801, '182.93.71.198', '2022-06-10 08:45:35', '2022-06-10 08:45:35'),
(1802, '113.199.238.190', '2022-06-10 08:48:24', '2022-06-10 08:48:24'),
(1803, '163.47.148.218', '2022-06-10 08:58:48', '2022-06-10 08:58:48'),
(1804, '163.47.148.146', '2022-06-10 08:59:37', '2022-06-10 08:59:37'),
(1805, '36.252.166.136', '2022-06-10 09:15:30', '2022-06-10 09:15:30'),
(1806, '54.212.100.115', '2022-06-10 09:23:17', '2022-06-10 09:23:17'),
(1807, '103.181.227.67', '2022-06-10 09:27:29', '2022-06-10 09:27:29'),
(1808, '27.34.23.60', '2022-06-10 09:32:09', '2022-06-10 09:32:09'),
(1809, '194.32.122.54', '2022-06-10 09:33:44', '2022-06-10 09:33:44'),
(1810, '27.34.114.76', '2022-06-10 09:45:56', '2022-06-10 09:45:56'),
(1811, '170.83.178.27', '2022-06-10 09:46:00', '2022-06-10 09:46:00'),
(1812, '45.64.161.216', '2022-06-10 09:47:13', '2022-06-10 09:47:13'),
(1813, '184.170.241.144', '2022-06-10 09:50:17', '2022-06-10 09:50:17'),
(1814, '27.34.17.141', '2022-06-10 10:01:28', '2022-06-10 10:01:28'),
(1815, '27.34.28.72', '2022-06-10 10:02:34', '2022-06-10 10:02:34'),
(1816, '69.63.184.116', '2022-06-10 10:02:47', '2022-06-10 10:02:47'),
(1817, '72.9.140.135', '2022-06-10 10:35:29', '2022-06-10 10:35:29'),
(1818, '103.174.84.123', '2022-06-10 10:42:28', '2022-06-10 10:42:28'),
(1819, '27.34.22.97', '2022-06-10 10:56:36', '2022-06-10 10:56:36'),
(1820, '150.107.106.30', '2022-06-10 12:11:39', '2022-06-10 12:11:39'),
(1821, '202.51.88.17', '2022-06-10 12:15:06', '2022-06-10 12:15:06'),
(1822, '103.94.255.138', '2022-06-10 12:15:25', '2022-06-10 12:15:25'),
(1823, '27.34.104.155', '2022-06-10 12:20:55', '2022-06-10 12:20:55'),
(1824, '49.126.130.94', '2022-06-10 12:56:54', '2022-06-10 12:56:54'),
(1825, '173.252.107.4', '2022-06-10 13:22:08', '2022-06-10 13:22:08'),
(1826, '113.199.239.47', '2022-06-10 13:31:47', '2022-06-10 13:31:47'),
(1827, '128.234.141.241', '2022-06-10 13:36:36', '2022-06-10 13:36:36'),
(1828, '27.34.17.194', '2022-06-10 13:41:26', '2022-06-10 13:41:26'),
(1829, '120.89.105.17', '2022-06-10 13:43:46', '2022-06-10 13:43:46'),
(1830, '27.34.17.197', '2022-06-10 13:48:08', '2022-06-10 13:48:08'),
(1831, '49.126.221.106', '2022-06-10 14:29:33', '2022-06-10 14:29:33'),
(1832, '116.179.32.214', '2022-06-10 14:38:59', '2022-06-10 14:38:59'),
(1833, '49.126.28.222', '2022-06-10 14:43:18', '2022-06-10 14:43:18'),
(1834, '27.115.124.68', '2022-06-10 14:57:20', '2022-06-10 14:57:20'),
(1835, '36.110.211.66', '2022-06-10 14:57:45', '2022-06-10 14:57:45'),
(1836, '36.110.211.69', '2022-06-10 14:57:45', '2022-06-10 14:57:45'),
(1837, '123.6.49.38', '2022-06-10 15:14:49', '2022-06-10 15:14:49'),
(1838, '36.110.211.67', '2022-06-10 15:14:57', '2022-06-10 15:14:57'),
(1839, '36.110.211.5', '2022-06-10 15:15:17', '2022-06-10 15:15:17'),
(1840, '173.252.127.24', '2022-06-10 15:27:26', '2022-06-10 15:27:26'),
(1841, '27.34.104.25', '2022-06-10 15:56:20', '2022-06-10 15:56:20'),
(1842, '193.233.137.11', '2022-06-10 16:32:01', '2022-06-10 16:32:01'),
(1843, '193.233.142.73', '2022-06-10 16:32:32', '2022-06-10 16:32:32'),
(1844, '27.34.104.36', '2022-06-10 16:37:48', '2022-06-10 16:37:48'),
(1845, '27.34.104.158', '2022-06-10 16:37:56', '2022-06-10 16:37:56'),
(1846, '223.237.114.110', '2022-06-10 17:02:51', '2022-06-10 17:02:51'),
(1847, '72.9.140.15', '2022-06-10 17:08:15', '2022-06-10 17:08:15'),
(1848, '27.34.47.225', '2022-06-10 17:35:35', '2022-06-10 17:35:35'),
(1849, '193.128.114.34', '2022-06-10 17:42:38', '2022-06-10 17:42:38'),
(1850, '103.94.255.158', '2022-06-10 18:23:47', '2022-06-10 18:23:47'),
(1851, '150.107.106.9', '2022-06-10 18:44:18', '2022-06-10 18:44:18'),
(1852, '27.34.17.105', '2022-06-10 18:52:08', '2022-06-10 18:52:08'),
(1853, '113.199.239.124', '2022-06-10 20:18:45', '2022-06-10 20:18:45'),
(1854, '36.252.49.248', '2022-06-10 21:03:41', '2022-06-10 21:03:41'),
(1855, '62.152.55.125', '2022-06-10 21:18:08', '2022-06-10 21:18:08'),
(1856, '202.51.76.48', '2022-06-10 21:38:19', '2022-06-10 21:38:19'),
(1857, '20.200.220.128', '2022-06-10 22:45:40', '2022-06-10 22:45:40'),
(1858, '107.178.232.224', '2022-06-11 04:17:56', '2022-06-11 04:17:56'),
(1859, '35.203.245.185', '2022-06-11 04:18:06', '2022-06-11 04:18:06'),
(1860, '104.244.78.183', '2022-06-11 04:18:07', '2022-06-11 04:18:07'),
(1861, '35.89.186.224', '2022-06-11 05:20:56', '2022-06-11 05:20:56'),
(1862, '95.25.71.125', '2022-06-11 05:21:29', '2022-06-11 05:21:29'),
(1863, '52.137.86.90', '2022-06-11 05:23:16', '2022-06-11 05:23:16'),
(1864, '152.39.201.55', '2022-06-11 05:33:05', '2022-06-11 05:33:05'),
(1865, '69.63.189.117', '2022-06-11 05:36:54', '2022-06-11 05:36:54'),
(1866, '45.123.220.97', '2022-06-11 07:28:03', '2022-06-11 07:28:03'),
(1867, '173.252.83.15', '2022-06-11 07:40:11', '2022-06-11 07:40:11'),
(1868, '173.252.83.20', '2022-06-11 07:40:13', '2022-06-11 07:40:13'),
(1869, '173.252.83.13', '2022-06-11 07:40:16', '2022-06-11 07:40:16'),
(1870, '103.94.255.82', '2022-06-11 09:08:17', '2022-06-11 09:08:17'),
(1871, '35.89.58.207', '2022-06-11 09:11:52', '2022-06-11 09:11:52'),
(1872, '173.252.95.13', '2022-06-11 10:10:50', '2022-06-11 10:10:50'),
(1873, '173.252.107.13', '2022-06-11 10:11:24', '2022-06-11 10:11:24'),
(1874, '27.34.104.223', '2022-06-11 10:12:52', '2022-06-11 10:12:52'),
(1875, '103.204.222.250', '2022-06-11 10:49:29', '2022-06-11 10:49:29'),
(1876, '104.222.43.84', '2022-06-11 11:28:30', '2022-06-11 11:28:30'),
(1877, '104.222.43.169', '2022-06-11 11:28:31', '2022-06-11 11:28:31'),
(1878, '104.222.43.28', '2022-06-11 11:28:33', '2022-06-11 11:28:33'),
(1879, '104.222.43.34', '2022-06-11 11:28:36', '2022-06-11 11:28:36'),
(1880, '104.222.43.202', '2022-06-11 11:28:43', '2022-06-11 11:28:43'),
(1881, '104.222.43.6', '2022-06-11 11:28:45', '2022-06-11 11:28:45'),
(1882, '47.31.253.108', '2022-06-11 11:45:35', '2022-06-11 11:45:35'),
(1883, '104.222.43.49', '2022-06-11 12:01:22', '2022-06-11 12:01:22'),
(1884, '104.222.43.50', '2022-06-11 12:01:22', '2022-06-11 12:01:22'),
(1885, '49.126.172.99', '2022-06-11 12:32:29', '2022-06-11 12:32:29'),
(1886, '173.252.95.20', '2022-06-11 14:05:35', '2022-06-11 14:05:35'),
(1887, '46.29.248.206', '2022-06-11 15:37:20', '2022-06-11 15:37:20'),
(1888, '205.169.39.77', '2022-06-11 16:26:22', '2022-06-11 16:26:22'),
(1889, '167.94.138.60', '2022-06-11 19:09:31', '2022-06-11 19:09:31'),
(1890, '45.64.163.164', '2022-06-11 19:26:14', '2022-06-11 19:26:14'),
(1891, '167.248.133.118', '2022-06-11 21:00:07', '2022-06-11 21:00:07'),
(1892, '167.248.133.118', '2022-06-11 21:00:07', '2022-06-11 21:00:07'),
(1893, '36.252.254.22', '2022-06-11 21:32:13', '2022-06-11 21:32:13'),
(1894, '120.89.97.6', '2022-06-11 22:49:36', '2022-06-11 22:49:36'),
(1895, '176.203.135.143', '2022-06-11 23:20:04', '2022-06-11 23:20:04'),
(1896, '205.210.31.134', '2022-06-12 01:26:37', '2022-06-12 01:26:37'),
(1897, '54.89.1.149', '2022-06-12 04:24:27', '2022-06-12 04:24:27'),
(1898, '173.252.83.5', '2022-06-12 06:02:39', '2022-06-12 06:02:39'),
(1899, '173.252.83.17', '2022-06-12 06:02:39', '2022-06-12 06:02:39'),
(1900, '173.252.83.12', '2022-06-12 06:02:39', '2022-06-12 06:02:39'),
(1901, '173.252.87.16', '2022-06-12 06:33:57', '2022-06-12 06:33:57'),
(1902, '175.24.232.97', '2022-06-12 08:41:57', '2022-06-12 08:41:57'),
(1903, '35.167.105.235', '2022-06-12 09:07:24', '2022-06-12 09:07:24'),
(1904, '34.219.209.220', '2022-06-12 09:12:13', '2022-06-12 09:12:13'),
(1905, '54.191.250.2', '2022-06-12 09:13:00', '2022-06-12 09:13:00'),
(1906, '34.220.65.157', '2022-06-12 09:13:02', '2022-06-12 09:13:02'),
(1907, '34.222.215.239', '2022-06-12 09:14:13', '2022-06-12 09:14:13'),
(1908, '54.188.25.107', '2022-06-12 09:14:32', '2022-06-12 09:14:32'),
(1909, '54.245.175.26', '2022-06-12 09:16:54', '2022-06-12 09:16:54'),
(1910, '35.165.136.138', '2022-06-12 09:24:03', '2022-06-12 09:24:03'),
(1911, '103.232.154.122', '2022-06-12 09:30:38', '2022-06-12 09:30:38'),
(1912, '36.252.132.48', '2022-06-12 09:55:20', '2022-06-12 09:55:20'),
(1913, '38.18.47.114', '2022-06-12 15:11:14', '2022-06-12 15:11:14'),
(1914, '113.199.239.5', '2022-06-12 16:29:03', '2022-06-12 16:29:03'),
(1915, '27.34.104.211', '2022-06-12 17:27:53', '2022-06-12 17:27:53'),
(1916, '173.252.127.27', '2022-06-12 17:45:06', '2022-06-12 17:45:06'),
(1917, '173.252.107.21', '2022-06-12 17:45:41', '2022-06-12 17:45:41'),
(1918, '173.252.107.24', '2022-06-12 17:45:45', '2022-06-12 17:45:45'),
(1919, '173.252.107.8', '2022-06-12 17:45:45', '2022-06-12 17:45:45'),
(1920, '64.246.161.190', '2022-06-12 18:42:43', '2022-06-12 18:42:43'),
(1921, '27.34.104.131', '2022-06-12 20:29:32', '2022-06-12 20:29:32'),
(1922, '173.252.127.29', '2022-06-12 20:30:33', '2022-06-12 20:30:33'),
(1923, '223.29.254.92', '2022-06-13 04:25:47', '2022-06-13 04:25:47'),
(1924, '107.178.231.227', '2022-06-13 05:26:49', '2022-06-13 05:26:49'),
(1925, '107.178.200.197', '2022-06-13 05:26:58', '2022-06-13 05:26:58'),
(1926, '89.208.29.65', '2022-06-13 06:30:57', '2022-06-13 06:30:57'),
(1927, '168.151.199.247', '2022-06-13 06:38:01', '2022-06-13 06:38:01'),
(1928, '36.252.130.164', '2022-06-13 08:45:57', '2022-06-13 08:45:57'),
(1929, '44.200.112.184', '2022-06-13 08:55:12', '2022-06-13 08:55:12'),
(1930, '44.200.112.184', '2022-06-13 08:55:12', '2022-06-13 08:55:12'),
(1931, '185.181.115.158', '2022-06-13 10:17:04', '2022-06-13 10:17:04'),
(1932, '192.30.83.96', '2022-06-13 10:17:04', '2022-06-13 10:17:04'),
(1933, '35.89.154.177', '2022-06-13 10:21:02', '2022-06-13 10:21:02'),
(1934, '35.86.173.168', '2022-06-13 10:21:13', '2022-06-13 10:21:13'),
(1935, '34.215.222.32', '2022-06-13 10:50:27', '2022-06-13 10:50:27'),
(1936, '157.245.50.113', '2022-06-13 11:21:30', '2022-06-13 11:21:30'),
(1937, '52.12.52.239', '2022-06-13 11:58:37', '2022-06-13 11:58:37'),
(1938, '36.252.221.29', '2022-06-13 12:49:28', '2022-06-13 12:49:28'),
(1939, '134.209.100.233', '2022-06-13 19:09:30', '2022-06-13 19:09:30'),
(1940, '205.210.31.145', '2022-06-13 20:15:14', '2022-06-13 20:15:14'),
(1941, '205.210.31.14', '2022-06-13 23:45:39', '2022-06-13 23:45:39'),
(1942, '52.12.157.172', '2022-06-14 09:21:22', '2022-06-14 09:21:22'),
(1943, '54.191.182.126', '2022-06-14 10:59:30', '2022-06-14 10:59:30'),
(1944, '203.104.31.180', '2022-06-14 11:01:01', '2022-06-14 11:01:01'),
(1945, '182.50.65.192', '2022-06-14 11:29:23', '2022-06-14 11:29:23'),
(1946, '141.147.45.186', '2022-06-14 14:13:52', '2022-06-14 14:13:52'),
(1947, '173.252.127.28', '2022-06-14 17:35:14', '2022-06-14 17:35:14'),
(1948, '69.171.251.8', '2022-06-14 17:58:59', '2022-06-14 17:58:59'),
(1949, '173.252.107.5', '2022-06-14 17:59:40', '2022-06-14 17:59:40'),
(1950, '173.252.127.15', '2022-06-14 18:10:14', '2022-06-14 18:10:14'),
(1951, '69.63.184.117', '2022-06-14 18:10:49', '2022-06-14 18:10:49'),
(1952, '173.252.107.23', '2022-06-14 19:28:46', '2022-06-14 19:28:46'),
(1953, '173.252.87.2', '2022-06-14 20:01:28', '2022-06-14 20:01:28'),
(1954, '69.63.189.118', '2022-06-14 20:21:18', '2022-06-14 20:21:18'),
(1955, '66.220.149.120', '2022-06-14 22:36:11', '2022-06-14 22:36:11'),
(1956, '173.252.95.12', '2022-06-14 22:36:46', '2022-06-14 22:36:46'),
(1957, '69.171.251.7', '2022-06-14 23:17:44', '2022-06-14 23:17:44'),
(1958, '69.63.189.119', '2022-06-14 23:18:18', '2022-06-14 23:18:18'),
(1959, '173.252.87.19', '2022-06-15 00:27:22', '2022-06-15 00:27:22'),
(1960, '156.146.38.143', '2022-06-15 00:31:47', '2022-06-15 00:31:47'),
(1961, '173.252.95.8', '2022-06-15 05:42:57', '2022-06-15 05:42:57'),
(1962, '173.252.107.117', '2022-06-15 05:43:31', '2022-06-15 05:43:31'),
(1963, '20.106.252.78', '2022-06-15 08:29:35', '2022-06-15 08:29:35'),
(1964, '20.106.252.78', '2022-06-15 08:29:35', '2022-06-15 08:29:35'),
(1965, '69.171.251.20', '2022-06-15 09:08:18', '2022-06-15 09:08:18'),
(1966, '69.171.249.1', '2022-06-15 09:08:51', '2022-06-15 09:08:51'),
(1967, '34.222.21.112', '2022-06-15 09:13:12', '2022-06-15 09:13:12'),
(1968, '205.210.31.130', '2022-06-15 09:48:44', '2022-06-15 09:48:44'),
(1969, '49.126.120.195', '2022-06-15 09:49:03', '2022-06-15 09:49:03'),
(1970, '78.129.165.8', '2022-06-15 11:15:05', '2022-06-15 11:15:05'),
(1971, '185.200.117.169', '2022-06-15 13:13:14', '2022-06-15 13:13:14'),
(1972, '173.252.107.14', '2022-06-15 14:13:48', '2022-06-15 14:13:48'),
(1973, '144.168.228.106', '2022-06-15 19:13:58', '2022-06-15 19:13:58'),
(1974, '31.13.127.120', '2022-06-15 19:39:10', '2022-06-15 19:39:10'),
(1975, '31.13.127.116', '2022-06-15 19:39:10', '2022-06-15 19:39:10'),
(1976, '165.22.58.187', '2022-06-15 21:46:56', '2022-06-15 21:46:56'),
(1977, '69.171.251.2', '2022-06-15 21:51:25', '2022-06-15 21:51:25'),
(1978, '66.249.74.5', '2022-06-15 22:56:59', '2022-06-15 22:56:59'),
(1979, '104.248.151.211', '2022-06-16 00:26:25', '2022-06-16 00:26:25'),
(1980, '42.236.10.106', '2022-06-16 05:29:06', '2022-06-16 05:29:06'),
(1981, '27.115.124.38', '2022-06-16 05:29:56', '2022-06-16 05:29:56'),
(1982, '54.200.135.21', '2022-06-16 09:08:38', '2022-06-16 09:08:38'),
(1983, '171.13.14.59', '2022-06-16 09:55:51', '2022-06-16 09:55:51'),
(1984, '171.13.14.76', '2022-06-16 09:57:12', '2022-06-16 09:57:12'),
(1985, '171.13.14.43', '2022-06-16 09:57:58', '2022-06-16 09:57:58'),
(1986, '27.34.114.46', '2022-06-16 10:52:56', '2022-06-16 10:52:56'),
(1987, '27.34.104.200', '2022-06-16 11:32:42', '2022-06-16 11:32:42'),
(1988, '159.223.40.119', '2022-06-16 13:03:24', '2022-06-16 13:03:24'),
(1989, '45.64.163.89', '2022-06-16 17:15:42', '2022-06-16 17:15:42'),
(1990, '173.252.127.10', '2022-06-16 20:38:16', '2022-06-16 20:38:16'),
(1991, '173.252.95.18', '2022-06-16 20:42:34', '2022-06-16 20:42:34'),
(1992, '27.34.47.119', '2022-06-16 20:47:59', '2022-06-16 20:47:59'),
(1993, '192.36.52.37', '2022-06-16 22:40:03', '2022-06-16 22:40:03'),
(1994, '185.220.100.246', '2022-06-17 02:01:01', '2022-06-17 02:01:01'),
(1995, '193.149.176.68', '2022-06-17 03:02:52', '2022-06-17 03:02:52'),
(1996, '124.223.197.74', '2022-06-17 03:18:04', '2022-06-17 03:18:04'),
(1997, '124.223.193.80', '2022-06-17 04:29:05', '2022-06-17 04:29:05'),
(1998, '198.235.24.2', '2022-06-17 04:30:54', '2022-06-17 04:30:54'),
(1999, '159.65.128.108', '2022-06-17 04:54:48', '2022-06-17 04:54:48'),
(2000, '20.226.26.43', '2022-06-17 05:06:19', '2022-06-17 05:06:19'),
(2001, '54.188.73.15', '2022-06-17 09:20:42', '2022-06-17 09:20:42'),
(2002, '34.219.154.62', '2022-06-17 09:20:44', '2022-06-17 09:20:44'),
(2003, '35.165.133.90', '2022-06-17 09:29:13', '2022-06-17 09:29:13'),
(2004, '27.34.104.122', '2022-06-17 10:21:33', '2022-06-17 10:21:33'),
(2005, '152.32.187.181', '2022-06-17 13:01:27', '2022-06-17 13:01:27'),
(2006, '34.132.77.185', '2022-06-17 13:35:11', '2022-06-17 13:35:11'),
(2007, '159.89.33.51', '2022-06-17 14:00:10', '2022-06-17 14:00:10'),
(2008, '109.239.58.107', '2022-06-17 14:19:04', '2022-06-17 14:19:04'),
(2009, '72.9.140.24', '2022-06-17 15:09:14', '2022-06-17 15:09:14'),
(2010, '198.235.24.35', '2022-06-17 15:34:38', '2022-06-17 15:34:38'),
(2011, '167.172.178.22', '2022-06-17 16:02:31', '2022-06-17 16:02:31'),
(2012, '124.221.186.26', '2022-06-17 16:44:40', '2022-06-17 16:44:40'),
(2013, '45.129.18.74', '2022-06-17 21:31:18', '2022-06-17 21:31:18'),
(2014, '20.196.213.254', '2022-06-18 03:05:47', '2022-06-18 03:05:47'),
(2015, '167.172.78.67', '2022-06-18 05:46:14', '2022-06-18 05:46:14'),
(2016, '197.153.64.17', '2022-06-18 09:18:07', '2022-06-18 09:18:07'),
(2017, '54.187.96.111', '2022-06-18 09:34:22', '2022-06-18 09:34:22'),
(2018, '54.189.78.151', '2022-06-18 09:39:48', '2022-06-18 09:39:48'),
(2019, '198.235.24.136', '2022-06-18 13:19:46', '2022-06-18 13:19:46'),
(2020, '198.235.24.145', '2022-06-18 14:02:47', '2022-06-18 14:02:47'),
(2021, '172.104.26.103', '2022-06-18 16:28:59', '2022-06-18 16:28:59'),
(2022, '44.229.31.198', '2022-06-18 18:21:55', '2022-06-18 18:21:55'),
(2023, '27.61.168.21', '2022-06-18 22:28:06', '2022-06-18 22:28:06'),
(2024, '34.244.80.145', '2022-06-18 23:04:42', '2022-06-18 23:04:42'),
(2025, '198.235.24.146', '2022-06-18 23:21:01', '2022-06-18 23:21:01'),
(2026, '192.46.229.31', '2022-06-19 03:33:29', '2022-06-19 03:33:29'),
(2027, '51.254.199.11', '2022-06-19 08:21:59', '2022-06-19 08:21:59'),
(2028, '35.90.76.40', '2022-06-19 09:04:44', '2022-06-19 09:04:44'),
(2029, '205.210.31.138', '2022-06-19 10:00:02', '2022-06-19 10:00:02'),
(2030, '40.77.167.23', '2022-06-19 11:09:58', '2022-06-19 11:09:58'),
(2031, '13.48.68.136', '2022-06-19 11:27:01', '2022-06-19 11:27:01'),
(2032, '27.34.104.32', '2022-06-19 12:45:11', '2022-06-19 12:45:11'),
(2033, '171.13.14.26', '2022-06-19 12:52:49', '2022-06-19 12:52:49'),
(2034, '104.248.152.167', '2022-06-19 17:01:20', '2022-06-19 17:01:20'),
(2035, '194.36.96.106', '2022-06-19 17:20:56', '2022-06-19 17:20:56'),
(2036, '157.55.39.31', '2022-06-19 19:38:26', '2022-06-19 19:38:26'),
(2037, '162.142.125.222', '2022-06-19 21:10:39', '2022-06-19 21:10:39'),
(2038, '34.67.105.207', '2022-06-20 01:27:48', '2022-06-20 01:27:48'),
(2039, '46.161.11.197', '2022-06-20 04:35:16', '2022-06-20 04:35:16'),
(2040, '52.35.32.83', '2022-06-20 09:26:16', '2022-06-20 09:26:16'),
(2041, '52.88.35.108', '2022-06-20 09:26:32', '2022-06-20 09:26:32'),
(2042, '54.187.92.47', '2022-06-20 09:48:53', '2022-06-20 09:48:53'),
(2043, '113.199.238.186', '2022-06-20 11:25:48', '2022-06-20 11:25:48'),
(2044, '18.237.202.114', '2022-06-20 11:59:11', '2022-06-20 11:59:11'),
(2045, '173.252.107.9', '2022-06-20 13:00:27', '2022-06-20 13:00:27'),
(2046, '139.155.30.159', '2022-06-20 14:26:27', '2022-06-20 14:26:27'),
(2047, '103.232.154.36', '2022-06-20 17:27:36', '2022-06-20 17:27:36'),
(2048, '34.67.196.1', '2022-06-20 17:56:53', '2022-06-20 17:56:53'),
(2049, '27.34.104.28', '2022-06-20 19:58:57', '2022-06-20 19:58:57'),
(2050, '49.244.167.210', '2022-06-21 00:07:49', '2022-06-21 00:07:49'),
(2051, '17.121.114.163', '2022-06-21 03:30:55', '2022-06-21 03:30:55'),
(2052, '52.39.48.71', '2022-06-21 07:42:19', '2022-06-21 07:42:19'),
(2053, '34.68.9.48', '2022-06-21 08:14:38', '2022-06-21 08:14:38'),
(2054, '34.212.122.93', '2022-06-21 09:23:06', '2022-06-21 09:23:06'),
(2055, '202.166.197.253', '2022-06-21 10:09:58', '2022-06-21 10:09:58'),
(2056, '31.13.127.24', '2022-06-21 13:51:41', '2022-06-21 13:51:41'),
(2057, '128.199.243.208', '2022-06-21 16:06:19', '2022-06-21 16:06:19'),
(2058, '119.2.118.127', '2022-06-21 19:06:40', '2022-06-21 19:06:40'),
(2059, '119.2.118.138', '2022-06-21 19:10:18', '2022-06-21 19:10:18'),
(2060, '101.35.239.216', '2022-06-21 22:01:38', '2022-06-21 22:01:38'),
(2061, '103.98.130.150', '2022-06-21 22:09:21', '2022-06-21 22:09:21'),
(2062, '34.66.12.40', '2022-06-22 00:20:43', '2022-06-22 00:20:43'),
(2063, '128.1.133.94', '2022-06-22 08:42:30', '2022-06-22 08:42:30'),
(2064, '173.252.83.18', '2022-06-22 09:43:03', '2022-06-22 09:43:03'),
(2065, '34.221.53.66', '2022-06-22 09:53:24', '2022-06-22 09:53:24'),
(2066, '54.190.19.202', '2022-06-22 09:53:25', '2022-06-22 09:53:25'),
(2067, '35.87.27.83', '2022-06-22 10:17:10', '2022-06-22 10:17:10'),
(2068, '173.252.127.22', '2022-06-22 11:15:47', '2022-06-22 11:15:47'),
(2069, '173.252.87.117', '2022-06-22 12:38:04', '2022-06-22 12:38:04'),
(2070, '66.220.149.14', '2022-06-22 13:57:52', '2022-06-22 13:57:52'),
(2071, '69.63.189.3', '2022-06-22 13:58:29', '2022-06-22 13:58:29'),
(2072, '27.34.104.100', '2022-06-22 14:14:22', '2022-06-22 14:14:22'),
(2073, '35.188.130.60', '2022-06-22 14:30:26', '2022-06-22 14:30:26'),
(2074, '207.46.13.184', '2022-06-22 16:12:00', '2022-06-22 16:12:00'),
(2075, '173.252.95.118', '2022-06-22 18:17:55', '2022-06-22 18:17:55'),
(2076, '69.171.249.22', '2022-06-22 18:18:31', '2022-06-22 18:18:31'),
(2077, '113.199.238.226', '2022-06-22 18:29:59', '2022-06-22 18:29:59'),
(2078, '143.44.192.8', '2022-06-22 18:50:38', '2022-06-22 18:50:38'),
(2079, '173.252.95.2', '2022-06-22 19:51:02', '2022-06-22 19:51:02'),
(2080, '167.94.138.45', '2022-06-23 00:21:14', '2022-06-23 00:21:14'),
(2081, '167.99.70.99', '2022-06-23 01:09:26', '2022-06-23 01:09:26'),
(2082, '23.154.177.9', '2022-06-23 04:06:32', '2022-06-23 04:06:32'),
(2083, '34.133.211.65', '2022-06-23 05:11:56', '2022-06-23 05:11:56'),
(2084, '34.220.157.174', '2022-06-23 09:47:30', '2022-06-23 09:47:30'),
(2085, '159.223.94.19', '2022-06-23 10:05:01', '2022-06-23 10:05:01'),
(2086, '194.110.13.56', '2022-06-23 11:10:06', '2022-06-23 11:10:06'),
(2087, '35.225.163.183', '2022-06-23 11:25:52', '2022-06-23 11:25:52'),
(2088, '51.15.251.143', '2022-06-23 15:12:08', '2022-06-23 15:12:08'),
(2089, '49.126.26.192', '2022-06-23 18:21:17', '2022-06-23 18:21:17'),
(2090, '35.222.214.52', '2022-06-23 19:12:06', '2022-06-23 19:12:06'),
(2091, '44.226.198.203', '2022-06-24 07:08:03', '2022-06-24 07:08:03'),
(2092, '35.224.119.247', '2022-06-24 08:09:25', '2022-06-24 08:09:25'),
(2093, '54.149.193.114', '2022-06-24 09:23:23', '2022-06-24 09:23:23'),
(2094, '157.55.39.169', '2022-06-24 11:21:18', '2022-06-24 11:21:18'),
(2095, '159.69.86.92', '2022-06-24 12:26:11', '2022-06-24 12:26:11'),
(2096, '178.236.140.165', '2022-06-24 16:12:59', '2022-06-24 16:12:59'),
(2097, '40.85.127.176', '2022-06-24 17:57:36', '2022-06-24 17:57:36'),
(2098, '34.67.167.1', '2022-06-24 21:28:32', '2022-06-24 21:28:32'),
(2099, '176.74.192.85', '2022-06-25 04:19:24', '2022-06-25 04:19:24'),
(2100, '17.121.113.98', '2022-06-25 07:37:39', '2022-06-25 07:37:39'),
(2101, '18.237.49.194', '2022-06-25 10:15:58', '2022-06-25 10:15:58'),
(2102, '54.188.37.196', '2022-06-25 10:18:40', '2022-06-25 10:18:40'),
(2103, '104.154.99.95', '2022-06-25 11:00:50', '2022-06-25 11:00:50'),
(2104, '207.46.13.72', '2022-06-25 15:00:10', '2022-06-25 15:00:10'),
(2105, '20.231.108.62', '2022-06-25 16:36:48', '2022-06-25 16:36:48'),
(2106, '20.231.108.62', '2022-06-25 16:36:48', '2022-06-25 16:36:48'),
(2107, '95.108.213.20', '2022-06-25 19:10:15', '2022-06-25 19:10:15'),
(2108, '44.200.8.162', '2022-06-25 23:15:43', '2022-06-25 23:15:43'),
(2109, '34.66.248.221', '2022-06-26 00:03:32', '2022-06-26 00:03:32'),
(2110, '52.231.166.100', '2022-06-26 03:44:55', '2022-06-26 03:44:55'),
(2111, '69.63.189.120', '2022-06-26 05:31:55', '2022-06-26 05:31:55'),
(2112, '46.161.11.232', '2022-06-26 06:28:10', '2022-06-26 06:28:10'),
(2113, '3.239.5.95', '2022-06-26 06:50:31', '2022-06-26 06:50:31'),
(2114, '34.216.177.252', '2022-06-26 09:42:00', '2022-06-26 09:42:00'),
(2115, '104.197.189.98', '2022-06-26 12:58:13', '2022-06-26 12:58:13'),
(2116, '104.245.144.39', '2022-06-26 17:14:40', '2022-06-26 17:14:40'),
(2117, '207.46.13.118', '2022-06-26 19:28:10', '2022-06-26 19:28:10'),
(2118, '3.237.88.19', '2022-06-26 20:33:35', '2022-06-26 20:33:35'),
(2119, '173.252.83.9', '2022-06-26 20:35:21', '2022-06-26 20:35:21'),
(2120, '173.252.83.6', '2022-06-26 20:35:21', '2022-06-26 20:35:21'),
(2121, '173.252.83.1', '2022-06-26 20:35:21', '2022-06-26 20:35:21'),
(2122, '173.252.83.24', '2022-06-26 20:35:21', '2022-06-26 20:35:21'),
(2123, '103.98.130.143', '2022-06-26 21:25:23', '2022-06-26 21:25:23'),
(2124, '139.59.124.78', '2022-06-27 01:19:55', '2022-06-27 01:19:55'),
(2125, '144.168.227.113', '2022-06-27 02:21:15', '2022-06-27 02:21:15'),
(2126, '35.90.28.214', '2022-06-27 09:08:43', '2022-06-27 09:08:43'),
(2127, '52.33.131.126', '2022-06-27 12:04:20', '2022-06-27 12:04:20'),
(2128, '69.63.189.111', '2022-06-27 16:08:44', '2022-06-27 16:08:44'),
(2129, '44.227.127.2', '2022-06-28 03:06:22', '2022-06-28 03:06:22'),
(2130, '205.210.31.19', '2022-06-28 04:45:28', '2022-06-28 04:45:28'),
(2131, '34.217.75.43', '2022-06-28 09:14:47', '2022-06-28 09:14:47'),
(2132, '3.21.170.228', '2022-06-28 09:34:27', '2022-06-28 09:34:27'),
(2133, '54.212.246.37', '2022-06-28 09:34:40', '2022-06-28 09:34:40'),
(2134, '124.220.171.131', '2022-06-28 17:09:32', '2022-06-28 17:09:32'),
(2135, '198.235.24.144', '2022-06-28 17:18:48', '2022-06-28 17:18:48'),
(2136, '198.235.24.33', '2022-06-28 19:16:36', '2022-06-28 19:16:36'),
(2137, '144.168.227.115', '2022-06-28 21:20:27', '2022-06-28 21:20:27'),
(2138, '150.143.163.16', '2022-06-28 23:35:59', '2022-06-28 23:35:59'),
(2139, '45.88.97.230', '2022-06-28 23:35:59', '2022-06-28 23:35:59'),
(2140, '87.7.41.166', '2022-06-28 23:36:00', '2022-06-28 23:36:00'),
(2141, '82.102.31.36', '2022-06-28 23:36:00', '2022-06-28 23:36:00'),
(2142, '102.165.41.59', '2022-06-28 23:36:00', '2022-06-28 23:36:00'),
(2143, '46.246.122.93', '2022-06-28 23:39:13', '2022-06-28 23:39:13'),
(2144, '3.139.82.121', '2022-06-28 23:46:43', '2022-06-28 23:46:43'),
(2145, '159.242.228.58', '2022-06-28 23:46:43', '2022-06-28 23:46:43'),
(2146, '82.135.80.114', '2022-06-28 23:46:43', '2022-06-28 23:46:43'),
(2147, '217.170.206.16', '2022-06-28 23:47:48', '2022-06-28 23:47:48'),
(2148, '163.172.112.71', '2022-06-28 23:54:35', '2022-06-28 23:54:35'),
(2149, '206.189.247.132', '2022-06-29 00:28:32', '2022-06-29 00:28:32'),
(2150, '52.231.65.19', '2022-06-29 01:56:53', '2022-06-29 01:56:53'),
(2151, '20.196.214.209', '2022-06-29 02:53:36', '2022-06-29 02:53:36'),
(2152, '20.196.214.209', '2022-06-29 02:53:36', '2022-06-29 02:53:36'),
(2153, '36.150.60.24', '2022-06-29 08:41:32', '2022-06-29 08:41:32'),
(2154, '106.75.232.44', '2022-06-29 09:35:02', '2022-06-29 09:35:02'),
(2155, '172.245.113.59', '2022-06-29 19:30:15', '2022-06-29 19:30:15'),
(2156, '107.172.181.224', '2022-06-30 01:05:46', '2022-06-30 01:05:46'),
(2157, '36.252.144.86', '2022-06-30 06:35:41', '2022-06-30 06:35:41'),
(2158, '66.102.8.125', '2022-06-30 10:08:05', '2022-06-30 10:08:05'),
(2159, '27.34.104.50', '2022-06-30 13:19:54', '2022-06-30 13:19:54'),
(2160, '82.223.1.164', '2022-06-30 14:42:58', '2022-06-30 14:42:58'),
(2161, '95.181.238.94', '2022-06-30 22:05:05', '2022-06-30 22:05:05'),
(2162, '45.33.11.236', '2022-06-30 23:06:20', '2022-06-30 23:06:20'),
(2163, '27.34.104.160', '2022-07-01 06:01:30', '2022-07-01 06:01:30'),
(2164, '107.172.228.113', '2022-07-01 15:41:24', '2022-07-01 15:41:24'),
(2165, '193.46.254.155', '2022-07-01 17:31:47', '2022-07-01 17:31:47'),
(2166, '128.199.233.57', '2022-07-01 20:30:04', '2022-07-01 20:30:04'),
(2167, '17.121.113.189', '2022-07-02 07:28:31', '2022-07-02 07:28:31'),
(2168, '144.91.106.14', '2022-07-02 08:12:49', '2022-07-02 08:12:49'),
(2169, '17.121.114.4', '2022-07-02 08:16:14', '2022-07-02 08:16:14'),
(2170, '103.174.85.106', '2022-07-02 10:54:24', '2022-07-02 10:54:24'),
(2171, '157.245.15.155', '2022-07-02 12:37:35', '2022-07-02 12:37:35'),
(2172, '51.11.106.41', '2022-07-02 14:46:58', '2022-07-02 14:46:58'),
(2173, '220.181.108.169', '2022-07-02 15:46:34', '2022-07-02 15:46:34'),
(2174, '79.104.209.251', '2022-07-02 18:07:21', '2022-07-02 18:07:21'),
(2175, '89.208.29.85', '2022-07-02 19:57:17', '2022-07-02 19:57:17'),
(2176, '128.199.95.117', '2022-07-03 01:19:16', '2022-07-03 01:19:16'),
(2177, '178.128.23.34', '2022-07-03 02:08:04', '2022-07-03 02:08:04'),
(2178, '50.84.48.178', '2022-07-03 05:40:06', '2022-07-03 05:40:06'),
(2179, '20.191.45.212', '2022-07-03 10:06:38', '2022-07-03 10:06:38'),
(2180, '130.255.166.174', '2022-07-03 10:34:13', '2022-07-03 10:34:13'),
(2181, '27.34.28.6', '2022-07-03 11:01:42', '2022-07-03 11:01:42');
INSERT INTO `visitors` (`id`, `ip`, `created_at`, `updated_at`) VALUES
(2182, '64.246.165.140', '2022-07-03 14:17:12', '2022-07-03 14:17:12'),
(2183, '212.102.60.157', '2022-07-03 14:24:28', '2022-07-03 14:24:28'),
(2184, '54.149.122.115', '2022-07-04 09:31:39', '2022-07-04 09:31:39'),
(2185, '54.245.185.153', '2022-07-04 09:32:10', '2022-07-04 09:32:10'),
(2186, '54.186.158.139', '2022-07-04 12:00:41', '2022-07-04 12:00:41'),
(2187, '69.63.184.5', '2022-07-04 12:32:54', '2022-07-04 12:32:54'),
(2188, '69.63.184.2', '2022-07-04 12:32:54', '2022-07-04 12:32:54'),
(2189, '69.63.184.1', '2022-07-04 12:32:54', '2022-07-04 12:32:54'),
(2190, '198.235.24.153', '2022-07-04 16:12:48', '2022-07-04 16:12:48'),
(2191, '27.34.104.221', '2022-07-04 16:39:43', '2022-07-04 16:39:43'),
(2192, '66.220.149.10', '2022-07-05 08:19:25', '2022-07-05 08:19:25'),
(2193, '173.252.127.5', '2022-07-05 08:20:07', '2022-07-05 08:20:07'),
(2194, '54.189.121.86', '2022-07-05 09:03:41', '2022-07-05 09:03:41'),
(2195, '45.55.112.20', '2022-07-05 10:34:31', '2022-07-05 10:34:31'),
(2196, '27.34.17.222', '2022-07-05 10:35:35', '2022-07-05 10:35:35'),
(2197, '45.64.163.114', '2022-07-05 10:57:37', '2022-07-05 10:57:37'),
(2198, '36.252.30.218', '2022-07-05 10:58:16', '2022-07-05 10:58:16'),
(2199, '113.199.236.24', '2022-07-05 11:03:57', '2022-07-05 11:03:57'),
(2200, '27.34.12.238', '2022-07-05 11:36:15', '2022-07-05 11:36:15'),
(2201, '173.252.87.18', '2022-07-05 11:37:07', '2022-07-05 11:37:07'),
(2202, '103.160.22.86', '2022-07-05 11:38:58', '2022-07-05 11:38:58'),
(2203, '18.236.162.129', '2022-07-05 11:44:28', '2022-07-05 11:44:28'),
(2204, '36.252.101.34', '2022-07-05 12:02:13', '2022-07-05 12:02:13'),
(2205, '36.252.98.47', '2022-07-05 12:02:23', '2022-07-05 12:02:23'),
(2206, '182.93.82.66', '2022-07-05 12:16:30', '2022-07-05 12:16:30'),
(2207, '182.50.66.134', '2022-07-05 13:35:07', '2022-07-05 13:35:07'),
(2208, '173.252.127.2', '2022-07-05 13:43:09', '2022-07-05 13:43:09'),
(2209, '27.34.13.158', '2022-07-05 14:46:28', '2022-07-05 14:46:28'),
(2210, '45.64.163.118', '2022-07-05 17:09:01', '2022-07-05 17:09:01'),
(2211, '36.252.112.170', '2022-07-05 17:33:28', '2022-07-05 17:33:28'),
(2212, '20.28.190.142', '2022-07-05 17:40:19', '2022-07-05 17:40:19'),
(2213, '183.2.185.59', '2022-07-05 18:23:42', '2022-07-05 18:23:42'),
(2214, '113.199.238.93', '2022-07-05 19:02:02', '2022-07-05 19:02:02'),
(2215, '107.178.200.196', '2022-07-05 19:15:03', '2022-07-05 19:15:03'),
(2216, '3.232.207.53', '2022-07-05 19:15:04', '2022-07-05 19:15:04'),
(2217, '107.178.239.203', '2022-07-05 19:15:13', '2022-07-05 19:15:13'),
(2218, '103.94.255.15', '2022-07-05 19:18:27', '2022-07-05 19:18:27'),
(2219, '23.128.248.11', '2022-07-05 19:18:52', '2022-07-05 19:18:52'),
(2220, '116.66.195.147', '2022-07-05 19:41:34', '2022-07-05 19:41:34'),
(2221, '173.252.127.12', '2022-07-05 19:43:24', '2022-07-05 19:43:24'),
(2222, '173.252.107.17', '2022-07-05 19:43:59', '2022-07-05 19:43:59'),
(2223, '84.17.46.229', '2022-07-05 19:55:06', '2022-07-05 19:55:06'),
(2224, '102.165.41.11', '2022-07-05 19:55:09', '2022-07-05 19:55:09'),
(2225, '82.102.30.74', '2022-07-05 19:55:09', '2022-07-05 19:55:09'),
(2226, '146.199.19.158', '2022-07-05 19:55:16', '2022-07-05 19:55:16'),
(2227, '157.35.42.59', '2022-07-05 20:12:05', '2022-07-05 20:12:05'),
(2228, '94.139.56.23', '2022-07-05 20:17:33', '2022-07-05 20:17:33'),
(2229, '194.154.78.204', '2022-07-05 20:18:47', '2022-07-05 20:18:47'),
(2230, '139.99.115.16', '2022-07-05 20:19:34', '2022-07-05 20:19:34'),
(2231, '51.83.243.157', '2022-07-05 20:27:21', '2022-07-05 20:27:21'),
(2232, '162.245.206.244', '2022-07-05 20:31:36', '2022-07-05 20:31:36'),
(2233, '138.128.136.165', '2022-07-05 20:32:42', '2022-07-05 20:32:42'),
(2234, '107.178.232.162', '2022-07-05 20:33:58', '2022-07-05 20:33:58'),
(2235, '107.178.200.234', '2022-07-05 20:34:16', '2022-07-05 20:34:16'),
(2236, '157.230.195.44', '2022-07-05 20:35:34', '2022-07-05 20:35:34'),
(2237, '35.89.76.99', '2022-07-05 20:46:20', '2022-07-05 20:46:20'),
(2238, '18.236.147.57', '2022-07-05 20:46:20', '2022-07-05 20:46:20'),
(2239, '52.87.44.246', '2022-07-05 20:46:20', '2022-07-05 20:46:20'),
(2240, '173.252.107.12', '2022-07-05 21:17:04', '2022-07-05 21:17:04'),
(2241, '54.70.46.61', '2022-07-05 21:40:38', '2022-07-05 21:40:38'),
(2242, '54.218.11.224', '2022-07-05 21:40:43', '2022-07-05 21:40:43'),
(2243, '185.246.175.131', '2022-07-05 21:55:25', '2022-07-05 21:55:25'),
(2244, '185.183.106.147', '2022-07-05 21:57:17', '2022-07-05 21:57:17'),
(2245, '104.222.43.128', '2022-07-05 22:25:50', '2022-07-05 22:25:50'),
(2246, '192.30.83.47', '2022-07-05 22:25:51', '2022-07-05 22:25:51'),
(2247, '92.16.216.151', '2022-07-05 23:48:43', '2022-07-05 23:48:43'),
(2248, '207.204.248.14', '2022-07-05 23:48:43', '2022-07-05 23:48:43'),
(2249, '197.242.156.69', '2022-07-05 23:48:46', '2022-07-05 23:48:46'),
(2250, '107.187.124.11', '2022-07-05 23:48:48', '2022-07-05 23:48:48'),
(2251, '192.3.215.182', '2022-07-06 00:14:32', '2022-07-06 00:14:32'),
(2252, '192.30.83.16', '2022-07-06 03:05:34', '2022-07-06 03:05:34'),
(2253, '192.30.83.195', '2022-07-06 03:05:35', '2022-07-06 03:05:35'),
(2254, '185.181.115.91', '2022-07-06 03:05:35', '2022-07-06 03:05:35'),
(2255, '45.87.212.56', '2022-07-06 03:12:19', '2022-07-06 03:12:19'),
(2256, '216.131.116.88', '2022-07-06 03:12:19', '2022-07-06 03:12:19'),
(2257, '104.244.210.244', '2022-07-06 03:12:21', '2022-07-06 03:12:21'),
(2258, '107.187.124.36', '2022-07-06 03:12:26', '2022-07-06 03:12:26'),
(2259, '36.252.74.10', '2022-07-06 05:49:39', '2022-07-06 05:49:39'),
(2260, '27.34.104.222', '2022-07-06 09:02:19', '2022-07-06 09:02:19'),
(2261, '95.72.234.141', '2022-07-06 09:23:23', '2022-07-06 09:23:23'),
(2262, '27.34.114.53', '2022-07-06 09:36:44', '2022-07-06 09:36:44'),
(2263, '54.188.126.161', '2022-07-06 09:37:47', '2022-07-06 09:37:47'),
(2264, '27.34.104.176', '2022-07-06 12:53:30', '2022-07-06 12:53:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `allcvs`
--
ALTER TABLE `allcvs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directors`
--
ALTER TABLE `directors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_sliders`
--
ALTER TABLE `home_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_infos`
--
ALTER TABLE `mail_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_photos`
--
ALTER TABLE `program_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specialities`
--
ALTER TABLE `specialities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allcvs`
--
ALTER TABLE `allcvs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `directors`
--
ALTER TABLE `directors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_sliders`
--
ALTER TABLE `home_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `program_photos`
--
ALTER TABLE `program_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `resumes`
--
ALTER TABLE `resumes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `specialities`
--
ALTER TABLE `specialities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2265;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
