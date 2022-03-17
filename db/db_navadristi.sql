-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 08:09 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_navadristi`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tw_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `in_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `image`, `phone`, `email`, `address`, `fb_url`, `tw_url`, `in_url`, `created_at`, `updated_at`) VALUES
(1, 'Navadristi Eye Hospital', '<p class=\"MsoNormal\"><span style=\"font-size:12.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,&quot;serif&quot;\">The Nava Dristi Eye Hospital was established on 2018\r\nin Itahari district of Sunsari with the slogan”Swastha Aakha Sundar Sansar”.\r\nNava Dristi Eye Hospital has been able to win hearts of many patients not only\r\nof Nepal but also of neighboring countries such as India. Within just a period\r\nof 3 years from its establishment, we have been able to extend our services\r\nthrough two primary eye care centers and one sophisticated eye Hospital.</span></p><p class=\"MsoNormal\"><br></p><p class=\"MsoNormal\" align=\"center\" style=\"text-align: left;\"><b><u><span style=\"font-size:16.0pt;mso-bidi-font-size:14.0pt;line-height:107%\">VISION</span></u></b></p><p class=\"MsoListParagraphCxSpFirst\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-bidi-font-weight:\r\nbold\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To reach the\r\nmany unreached people of Nepal by establishing modern tertiary eye hospitals in\r\nthe eastern region of Nepal<b>.<u><o:p></o:p></u></b></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-bidi-font-weight:\r\nbold\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To prioritize\r\nprimary eye health care services to the community via extending hospital\r\nservices to the community through primary eye centers and regular eye screening\r\ncamps<b>.<u><o:p></o:p></u></b></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To develop the\r\ninfrastructure needed for the highest quality of eye care services.<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To provide super\r\nspecialty services such as cornea, retina, glaucoma oculoplasty, neuro-ophthalmology,\r\npediatric ophthalmology, vision therapy, contact lens, low vision and\r\nophthalmic dispensing.<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To make the\r\nservices affordable to the poor and needy<o:p></o:p></span></p><p class=\"MsoNormal\" align=\"center\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoListParagraphCxSpLast\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:107%;font-family:\r\nSymbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">To actively\r\nparticipate in research activities</span></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><o:p><br></o:p></span></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><o:p></o:p></span></p><p class=\"MsoListParagraph\" align=\"center\" style=\"text-align: left;\"><b><u><span style=\"font-size:16.0pt;mso-bidi-font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,&quot;serif&quot;\">Mission</span></u></b></p><p class=\"MsoListParagraph\" align=\"center\" style=\"text-align: left;\"><span style=\"font-family: &quot;Times New Roman&quot;, &quot;serif&quot;; font-size: 12pt; text-align: center; background-color: transparent;\">To deliver the highest quality super specialty eye\r\ncare services at an affordable price in Nepal by acquiring modern technology in\r\nthe field of eye and vision care</span></p><p class=\"MsoListParagraph\" align=\"center\" style=\"text-align:center;tab-stops:204.3pt\"><b><u><span style=\"font-size:16.0pt;mso-bidi-font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,&quot;serif&quot;\"><o:p></o:p></span></u></b></p>', '1647444409.png', '+977-025-581381, 9862633964', 'navadristieye@gmail.com', 'Udayapur, Gaighat, Nepal', 'https://www.facebook.com/', 'https://www.facebook.com/', 'https://www.facebook.com/', '2022-03-16 03:56:44', '2022-03-17 00:42:25');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directors`
--

CREATE TABLE `directors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tw_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `in_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `directors`
--

INSERT INTO `directors` (`id`, `name`, `position`, `image`, `description`, `fb_url`, `tw_url`, `in_url`, `created_at`, `updated_at`) VALUES
(3, 'Dr. Vijay gautam', 'Founder, chirman', '1647149691.png', NULL, 'www.facebook.com', NULL, NULL, '2022-03-10 04:32:50', '2022-03-16 23:54:19'),
(4, 'Dr. Pooja Gautam rai', 'Founder, Secretary', '1647149740.png', NULL, NULL, NULL, NULL, '2022-03-10 13:45:36', '2022-03-16 23:55:05');

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
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `professional_experience` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expertise` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `name`, `image`, `education`, `specialization`, `description`, `professional_experience`, `expertise`, `experience`, `created_at`, `updated_at`) VALUES
(6, 'Dr. Vijay Gautam', NULL, 'M.B.B.S, MD (TUTH)', 'PHACO & CORNEA SPECIALIST', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', NULL, '2022-03-17 00:10:57', '2022-03-17 00:10:57'),
(7, 'Dr.Pooja Gautam Rai', NULL, 'M.B.B.S, MD (TUTH)', 'VITREO-RETINA SPECIALIST', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', NULL, '2022-03-17 00:12:52', '2022-03-17 00:12:52'),
(8, 'Dr. Ashes Rai', NULL, 'MBBS, MS (KU)', 'EYE SURGEON', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', NULL, '2022-03-17 00:13:34', '2022-03-17 00:13:34');

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
(5, 'slider One', 'slider One edit', '1646876175.jpg', '2022-03-09 19:51:15', '2022-03-09 23:28:28'),
(6, 'Slider two', 'slider des two', '1646876210.jpg', '2022-03-09 19:51:50', '2022-03-09 19:51:50'),
(7, 'slider Three', 'slider three', '1646876227.jpg', '2022-03-09 19:52:07', '2022-03-09 19:52:52'),
(9, 'test', 'test', '1646889088.jpg', '2022-03-09 23:26:28', '2022-03-09 23:26:28');

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
(1, 'chaudharypradip678@gmail.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `position`, `photo`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Bijaya Gautam', 'CEO, Nava Dristi Eye Hospital', '1647500677.png', '<span style=\"font-size:11.0pt;mso-bidi-font-size:10.0pt;\r\nline-height:115%;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;\r\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:\r\nminor-latin;mso-bidi-font-family:Mangal;mso-bidi-theme-font:minor-bidi;\r\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:NE\">Nava\r\nDristi Eye Hospital was established with the aim of providing quality treatment\r\nat an affordable price to the patients of province #1. It also aims at\r\ndeveloping a favorable environment for both health service providers&nbsp;</span><span style=\"background-color: transparent; font-size: 14.6667px;\"><font face=\"Calibri, sans-serif\">Nava Dristi Eye Hospital was established with the aim of providing quality treatment at an affordable</font></span><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">price to the patients of province 1. It also aims at developing a favorable environment for both health</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">service providers and health service seekers.</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">With the help of our service providers and blessings of our patients, we have been able to develop as a</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">trusted center for an eye care.</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">Local governments bodies, in and around Itahari, have helped us in each and every steps of our</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">community outreach programs. With their co-operation we have been able to reach the patients who</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">were never reached.</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">We are grateful to our patients for guiding us in every step that we have climbed.</span></font></div><div><font face=\"Calibri, sans-serif\"><span style=\"font-size: 14.6667px;\">Thank You,</span></font></div>', '2022-03-14 03:19:23', '2022-03-17 01:19:37');

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
(1, 'Community outreach program of Nava Dristi Eye Hospita .', 'Community outreach program of Nava Dristi Eye Hospita .', '1646991969.jpg', '2022-03-10 00:51:15', '2022-03-11 04:01:19'),
(3, 'इटहरी १६ मा निःशुल्क आँखा तथा दन्त परिक्षण', 'इटहरी । स्थानीयलाई आँखा तथा दाँतको उपचारमा सहयोग पुर्याउने उद्धेश्यले सुनसरीको इटहरी १६ मा निःशुल्क स्वास्थ्य शिविरको आयोजना गरिएको छ ।', '1646992128.jpg', '2022-03-10 01:14:08', '2022-03-11 04:03:48'),
(4, 'कर्मचारी आवश्यकता!', 'यस नब दृष्टि आई हस्पिटल, इटहरी, सुनसरीमा निम्न पदका लागि कर्मचारी आवश्यक परेकाले योग्य नेपाली नागरिकले आफ्नो कागजपत्र (बायो डाटा) यसै हस्पिटलको कार्यालयमा २१ माघ २०७८ सम्म जम्मा गर्नुहुन वा ईमेल मार्फत पठाउनु हुन आव्हान गरिन्छ।', '1646993925.jpg', '2022-03-11 04:31:07', '2022-03-11 04:33:45');

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
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(10, 'General services', '<ul><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">general opd</span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">investigations</span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">minor procedures<br></span><br></li></ul>', '1647498194.jpg', '2022-03-17 00:38:14', '2022-03-17 00:38:14'),
(11, 'Special services', '<ul><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">cornea, </span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">retina, </span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">oculoplasty, </span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">pediatrics, </span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">cataract, </span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">orthoptics,\r\n</span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">low vision, </span></li><li><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">contact lens</span><br></li></ul>', '1647499120.jpg', '2022-03-17 00:53:40', '2022-03-17 00:53:40'),
(12, 'Outreach community service', '<ul><li><span style=\"mso-bidi-font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">DR, </span></li><li><span style=\"mso-bidi-font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">DST, </span></li><li><span style=\"mso-bidi-font-size:11.0pt;line-height:107%;\r\nfont-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">School screening camps<o:p></o:p></span></li></ul>', '1647499218.jpg', '2022-03-17 00:55:18', '2022-03-17 00:55:18'),
(13, 'Nepal government health insurance program', '<p>&nbsp;</p>', '1647499242.jpg', '2022-03-17 00:55:42', '2022-03-17 00:55:42'),
(14, 'Surgeries', '<ol><li><p class=\"MsoListParagraphCxSpFirst\" style=\"text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"mso-bidi-font-size:11.0pt;line-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;\">1.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;</span></span><b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">Cataract surgery</span></b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"> – cataract surgery is done\r\neither manually by small incision (6.0 mm) or by phacoemulsification (2.2 mm or\r\n2.8 mm size incision). We offer wide variety of intra- ocular lenses (IOL) for\r\ncataract surgery.</span><span style=\"mso-bidi-font-size:11.0pt;line-height:\r\n107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><o:p></o:p></span></p>\r\n\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:10.0pt;mso-add-space:\r\nauto;text-indent:-.25in;line-height:115%;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;\">2.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">Vitreo-\r\nretinal surgeries-</span></b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">\r\nour experienced team of vitreo- retinal surgery offer various surgeries like\r\nretinal detachment surgery, macular hole surgery, vitreous hemorrhage surgery\r\nand scleral fixation lens implantation surgery to name few.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:10.0pt;mso-add-space:\r\nauto;text-indent:-.25in;line-height:115%;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;\">3.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">Oculoplastic\r\nsurgeries-</span></b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"> we\r\nprovide dacryocystectomy (DCT), dacryocystorhinostomy (DCR), entropion/\r\nectropion (inward/ outward turning of eyelids), lid repair surgeries.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoListParagraphCxSpLast\" style=\"margin-bottom:10.0pt;mso-add-space:\r\nauto;text-indent:-.25in;line-height:115%;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;\">4.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">Corneal\r\nsurgeries-</span></b><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\">\r\ncorneal transplant, corneal repair, pterygium surgeries, AC Wash, Intracameral/\r\nIntrastromal injections, bandage contact lens with glue.<o:p></o:p></span></p></li></ol>', '1647499373.jpg', '2022-03-17 00:57:53', '2022-03-17 01:04:41');

-- --------------------------------------------------------

--
-- Table structure for table `specialities`
--

CREATE TABLE `specialities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symptoms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `treatment_options` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specialities`
--

INSERT INTO `specialities` (`id`, `name`, `icon`, `image`, `description`, `symptoms`, `treatment_options`, `created_at`, `updated_at`) VALUES
(8, 'Cataract', '1647163825.png', '1647168776.JPG', 'ataracts Opacify the eye’s natural lens and limit your ability to see clearly. The lens, a transparent structure in your eye, works like the lens in a camera. Just as a foggy camera lens makes everything dim, a cataract makes it hard for you to see clearly.', '<p>1. symptoms one&nbsp;</p><p>2. symmptoms two</p><p>\r\n                                    </p>', '<div><p>1.&nbsp;<span style=\"color: rgb(73, 80, 87);\">Treatment&nbsp;</span>one&nbsp;</p><p style=\"margin-bottom: 1rem;\">2.&nbsp;<span style=\"color: rgb(73, 80, 87);\">Treatment&nbsp;</span>two</p></div>', '2022-03-13 03:45:25', '2022-03-16 12:41:35'),
(9, 'Q-Lasik', '1647163879.png', NULL, 'Q-Lasik is a State of art technology for those who want permanent removal of spectacles/contact lenses.', NULL, NULL, '2022-03-13 03:46:19', '2022-03-13 03:46:19'),
(10, 'Cornea', '1647163931.png', NULL, 'Cornea is the clear front surface of the eye. It lies directly in front of the iris and pupil, and it allows light to enter the eye.', NULL, NULL, '2022-03-13 03:47:11', '2022-03-13 03:47:11'),
(11, 'Glaucoma', '1647163958.png', NULL, '<span style=\"font-size:11.0pt;mso-bidi-font-size:10.0pt;\r\nline-height:107%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:\r\nCalibri;mso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:NE\">Glaucoma is a group of eye diseases in which the\r\noptic nerve is damaged leading to irreversible loss of visual field. The optic\r\nnerve damage is caused by the raised intra ocular pressure (IOP) although it\r\nmay occur with normal IOP (Normal Tension Glaucoma) &amp; even with low IOP\r\n(Low Tension Glaucoma). The raised intra ocular pressure (IOP) is caused by the\r\nimbalance between the production and drainage of aqueous in the anterior\r\nchamber of the eye.</span>', NULL, NULL, '2022-03-13 03:47:38', '2022-03-17 00:05:46'),
(13, 'Glaucoma', NULL, NULL, 'Glaucoma is a group of eye diseases in which the optic nerve is damaged leading to irreversible loss of visual field. The optic nerve damage is caused by the raised intra ocular pressure (IOP) although it may occur with normal IOP (Normal Tension Glaucoma) & even with low IOP (Low Tension Glaucoma). The raised intra ocular pressure (IOP) is caused by the imbalance between the production and drainage of aqueous in the anterior chamber of the eye.', NULL, NULL, '2022-03-17 00:06:30', '2022-03-17 00:06:30'),
(14, 'Squint', NULL, NULL, 'Squint (Strabismus) occurs when the eyes are not accurately aligned and point in different directions while focussing on an object. It is generally known as ‘turned,’ ‘lazy’ or ‘crossed’ eyes.', NULL, NULL, '2022-03-17 00:07:13', '2022-03-17 00:07:13'),
(15, 'Amblyopia (Lazy Eyes)', NULL, NULL, 'Amblyopia (Lazy Eyes) occurs when one eye is used less than the other from birth to seven years of age, which leads the brain to prefer the better eye. Rarely, amblyopia may affect both eyes (Isometropic/bilateral amblyopia).', NULL, NULL, '2022-03-17 00:07:34', '2022-03-17 00:07:34');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(1, 'Mr. Kamal K Sah', 'Hospital Incharge', '1647151125.png', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', NULL, NULL, NULL, '2022-03-10 13:50:35', '2022-03-13 00:13:45');

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
(3, 'Pradip Chaudhary', 'Web Developer', 'Very Good, The Doctors and the attendants helped in every aspects of the treatment. I would recommend this hospital to all looking for eye treatment.', '1646994946.png', '2022-03-11 04:50:46', '2022-03-11 04:50:46'),
(4, 'Bidhan Baniya', 'Laravel Developer', 'I am feeling good now. The treatment was excellent & the staff are very co-operative & supportive.', '1646995003.png', '2022-03-11 04:51:43', '2022-03-11 04:51:43'),
(6, 'Ashish Gautam', 'Marketing Magager', 'We are satisfied with treatment. Dr.s communication with patient are v.good we are really satisfied . Thank you!!!!!', '1647020002.png', '2022-03-11 11:48:22', '2022-03-11 11:48:22');

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
  `role_as` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role_as`) VALUES
(1, 'Pradip Chaudhary', 'chaudharypradip678@gmail.com', NULL, '$2y$10$plAXLhp4ME3SSUCrgyDQKu6Ev77yDNEALPsp.F./Tyk2lHCQqqOYu', NULL, '2022-03-08 11:14:31', '2022-03-08 11:14:31', 1),
(2, 'Admin', 'admin@admin.com', NULL, '$2y$10$A0gKTtpbSBQgTPXXhOQ8jOfBvGz55i4yL0pfiFRoWjdmg0ROcCsG2', NULL, '2022-03-08 23:32:14', '2022-03-08 23:32:14', 0),
(3, 'Navadristi Eye', 'navadristieye@gmail.com', NULL, '$2y$10$wFJsTrIU6bvm5yxPRar0DOhOcXat1VQDiqXc1UdzhFRny0SFSI9Q.', NULL, '2022-03-15 10:29:06', '2022-03-15 10:29:06', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_photos`
--
ALTER TABLE `program_photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `program_photos_progtam_id_foreign` (`program_id`);

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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `directors`
--
ALTER TABLE `directors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mail_infos`
--
ALTER TABLE `mail_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `program_photos`
--
ALTER TABLE `program_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `specialities`
--
ALTER TABLE `specialities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `program_photos`
--
ALTER TABLE `program_photos`
  ADD CONSTRAINT `program_photos_progtam_id_foreign` FOREIGN KEY (`program_id`) REFERENCES `programs` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
