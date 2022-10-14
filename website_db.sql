-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2022 at 08:05 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE IF NOT EXISTS `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `long_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `short_title`, `short_description`, `long_description`, `about_image`, `created_at`, `updated_at`) VALUES
(1, 'I have transform your ideas into remarkable digital products', '20+ Years Experience In this game, MeansProduct Designing', 'I love to work in User Experience & User Interface designing. Because I love to solve the design problem and find easy and better solutions to solve it. I always try my best to make good user interface with the best user experience. I have been working as', '<p class=\"desc\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of lorem ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the lorem ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated lorem ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n<ul class=\"about__exp__list\">\r\n<li>\r\n<h5 class=\"title\">User experience design - (Product Design)</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to unseery.</p>\r\n</li>\r\n<li>\r\n<h5 class=\"title\">Web and user interface design - Development</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of lorem ipsum.</p>\r\n</li>\r\n<li>\r\n<h5 class=\"title\">Interaction design - Animation</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable.</p>\r\n</li>\r\n</ul>', 'upload/home_about/1746393728862484.jpg', NULL, '2022-10-11 05:20:45');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE IF NOT EXISTS `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `blog_category_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `blog_category_id`, `blog_title`, `blog_image`, `blog_tags`, `blog_description`, `created_at`, `updated_at`) VALUES
(3, '7', 'Make communication Fast and Effectively.', 'upload/blog/1746513143339734.jpg', 'Website,tools', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable</p>\r\n<p>Definition Business strategy can be understood as the course of action or set of decisions which assist the entrepreneurs in achieving specific business objectives.</p>\r\n<p>It is nothing but a master plan that the management of a company implements to secure a competitive position in the market, carry on its operations, please customers and achieve the desired ends of the business.</p>\r\n<p>In business, it is the long-range sketch of the desired image, direction and destination of the organization. It is a scheme of corporate intent and action, which is carefully planned and flexibly designed with the purpose of</p>\r\n<ul class=\"services__details__list\">\r\n<li>Achieving effectiveness,</li>\r\n<li>Perceiving and utilizing opportunities,</li>\r\n<li>Mobilising resources,</li>\r\n<li>Securing an advantageous position,</li>\r\n<li>Meeting challenges and threats,</li>\r\n<li>Directing efforts and behaviour and</li>\r\n<li>Gaining command over the situation.</li>\r\n</ul>\r\n<p>A business strategy is a set of competitive moves and actions that a business uses to attract customers, compete successfully, strengthening performance, and achieve organizational goals. It outlines how business should be carried out to reach the desired ends</p>', '2022-10-12 12:58:48', NULL),
(4, '8', 'Best website traffics', 'upload/blog/1746514118217191.jpg', 'dev,tech', '<h2 class=\"title\">Best website traffics Booster with great tools.</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable</p>\r\n<p>Definition Business strategy can be understood as the course of action or set of decisions which assist the entrepreneurs in achieving specific business objectives.</p>\r\n<p>It is nothing but a master plan that the management of a company implements to secure a competitive position in the market, carry on its operations, please customers and achieve the desired ends of the business.</p>\r\n<p>In business, it is the long-range sketch of the desired image, direction and destination of the organization. It is a scheme of corporate intent and action, which is carefully planned and flexibly designed with the purpose of</p>\r\n<ul class=\"services__details__list\">\r\n<li>Achieving effectiveness,</li>\r\n<li>Perceiving and utilizing opportunities,</li>\r\n<li>Mobilising resources,</li>\r\n<li>Securing an advantageous position,</li>\r\n<li>Meeting challenges and threats,</li>\r\n<li>Directing efforts and behaviour and</li>\r\n<li>Gaining command over the situation.</li>\r\n</ul>\r\n<p>A business strategy is a set of competitive moves and actions that a business uses to attract customers, compete successfully, strengthening performance, and achieve organizational goals. It outlines how business should be carried out to reach the desired ends</p>', '2022-10-12 13:14:18', NULL),
(5, '9', 'Nature of Business Strategy', 'upload/blog/1746520720602872.jpg', 'Facebook,Socials', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable</p>\r\n<p>Definition Business strategy can be understood as the course of action or set of decisions which assist the entrepreneurs in achieving specific business objectives.</p>\r\n<p>It is nothing but a master plan that the management of a company implements to secure a competitive position in the market, carry on its operations, please customers and achieve the desired ends of the business.</p>\r\n<p>In business, it is the long-range sketch of the desired image, direction and destination of the organization. It is a scheme of corporate intent and action, which is carefully planned and flexibly designed with the purpose of</p>\r\n<ul class=\"services__details__list\">\r\n<li>Achieving effectiveness,</li>\r\n<li>Perceiving and utilizing opportunities,</li>\r\n<li>Mobilising resources,</li>\r\n<li>Securing an advantageous position,</li>\r\n<li>Meeting challenges and threats,</li>\r\n<li>Directing efforts and behaviour and</li>\r\n<li>Gaining command over the situation.</li>\r\n</ul>\r\n<p>A business strategy is a set of competitive moves and actions that a business uses to attract customers, compete successfully, strengthening performance, and achieve organizational goals. It outlines how business should be carried out to reach the desired ends</p>', '2022-10-12 14:59:14', '2022-10-12 17:56:29'),
(6, '9', 'Laravel with React', 'upload/blog/1746523142317410.jpg', 'Reactjs,Laravel', '<p>Vite&nbsp;is a modern frontend build tool that provides an extremely fast development environment and bundles your code for production. When building applications with Laravel, you will typically use Vite to bundle your application\'s CSS and JavaScript files into production ready assets.</p>\r\n<p>Laravel integrates seamlessly with Vite by providing an official plugin and Blade directive to load your assets for development and production.</p>', '2022-10-12 15:37:43', '2022-10-12 15:38:31');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE IF NOT EXISTS `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `blog_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `blog_category`, `created_at`, `updated_at`) VALUES
(1, 'Insgram', '2022-10-11 23:21:33', NULL),
(3, 'Facebook', '2022-10-11 23:21:33', NULL),
(4, 'TikTok', '2022-10-11 23:22:28', NULL),
(7, 'React', '2022-10-12 13:09:45', NULL),
(8, 'Vuejs', '2022-10-12 13:13:03', NULL),
(9, 'Laravel', '2022-10-12 15:38:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Boonruang', 'scubatoy@gmail.com', 'find inventory solution system', '1000', NULL, '2022-10-13 14:00:47', NULL),
(2, 'Boonruang Seedapunt', 'scubatoy@gmail.com', 'find inventory solution system', '1000', '10 franshinse coffee shop', '2022-10-13 14:01:59', NULL),
(3, 'Boonruang Seedapunt', 'scubatoy@gmail.com', 'find inventory solution system', '1000', '10 franshinse coffee shop', '2022-10-13 14:02:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE IF NOT EXISTS `footers` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `number`, `short_description`, `address`, `email`, `facebook`, `twitter`, `copyright`, `created_at`, `updated_at`) VALUES
(1, '66818546830', 'VPANO360 We Make Everything simple!', '73/9 Kathathorn Road, Thumbon Na Muang, Aumphur Muang, Ratchaburi, Thailand', 'scubatoy@gmail.com', 'https://www.facebook.com/360thailand', 'https://www.facebook.com/360thailand', '© VPANOONE  2022', NULL, '2022-10-13 06:24:23');

-- --------------------------------------------------------

--
-- Table structure for table `home_slides`
--

CREATE TABLE IF NOT EXISTS `home_slides` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_slide` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_slides`
--

INSERT INTO `home_slides` (`id`, `title`, `short_title`, `home_slide`, `video_url`, `created_at`, `updated_at`) VALUES
(1, '1 will give you Best Product in the shortest time.', 'I\'m a Rasalina based product design & visual designer focused on crafting clean & user‑friendly experiences', 'upload/home_slide/1746397850455445.jpg', 'https://www.youtube.com/watch?v=BQUf0S9FP6Y', NULL, '2022-10-11 06:26:16');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_09_055337_create_home_slides_table', 2),
(6, '2022_10_09_185720_create_abouts_table', 3),
(7, '2022_10_10_112206_create_multi_images_table', 4),
(8, '2022_10_11_051725_create_portfolios_table', 5),
(9, '2022_10_12_045856_create_blog_categories_table', 6),
(10, '2022_10_12_082616_create_blogs_table', 7),
(11, '2022_10_13_090814_create_footers_table', 8),
(12, '2022_10_13_140659_create_contacts_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `multi_images`
--

CREATE TABLE IF NOT EXISTS `multi_images` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `multi_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `multi_images`
--

INSERT INTO `multi_images` (`id`, `multi_image`, `created_at`, `updated_at`) VALUES
(7, 'upload/multi/1746339248729115.png', '2022-10-10 14:54:49', NULL),
(8, 'upload/multi/1746339248760714.png', '2022-10-10 14:54:49', NULL),
(9, 'upload/multi/1746339248830575.png', '2022-10-10 14:54:49', NULL),
(11, 'upload/multi/1746355857345207.png', '2022-10-10 19:18:48', NULL),
(12, 'upload/multi/1746355857682356.png', '2022-10-10 19:18:48', NULL),
(13, 'upload/multi/1746355857730191.png', '2022-10-10 19:18:48', NULL),
(14, 'upload/multi/1746393652447289.png', '2022-10-10 19:54:59', '2022-10-11 05:19:32');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('toyashi@gmail.com', '$2y$10$VLDqZZryDpSVD6SjYOvZMuKudwRz05Cy9IodB/hwpGD5OiTsqXQFO', '2022-10-07 01:47:40'),
('scubatoy@gmail.com', '$2y$10$UPjT0njhXXvCx4HBzmpB1u.VfA0CSpZzkxzvhIBVLIzAcWpZ9e.WO', '2022-10-07 03:09:06');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE IF NOT EXISTS `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `portfolio_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `portfolio_name`, `portfolio_title`, `portfolio_image`, `portfolio_description`, `created_at`, `updated_at`) VALUES
(3, 'Rixelda', 'Rixelda - 24 hours Control room landing page', 'upload/portfolio/1746397510550898.jpg', '<p>Definition: Business strategy can be understood as the course of action or set of decisions which assist the entrepreneurs in achieving specific business objectives.</p>\r\n<p>It is nothing but a master plan that the management of a company implements to secure a competitive position in the market, carry on its operations, please customers and achieve the desired ends of the business.</p>\r\n<p>In business, it is the long-range sketch of the desired image, direction and destination of the organization. It is a scheme of corporate intent and action, which is carefully planned and flexibly designed with the purpose of</p>\r\n<ul class=\"services__details__list\">\r\n<li>Achieving effectiveness,</li>\r\n<li>Perceiving and utilizing opportunities,</li>\r\n<li>Mobilising resources,</li>\r\n<li>Securing an advantageous position,</li>\r\n<li>Meeting challenges and threats,</li>\r\n<li>Directing efforts and behaviour and</li>\r\n<li>Gaining command over the situation.</li>\r\n</ul>\r\n<p>A business strategy is a set of competitive moves and actions that a business uses to attract customers, compete successfully, strengthening performance, and achieve organizational goals. It outlines how business should be carried out to reach the desired ends</p>', '2022-10-11 06:20:52', '2022-10-11 09:34:33'),
(4, 'Inventory Laravel 9', 'The Fullstack Programmer', 'upload/portfolio/1746397484631563.jpg', '<p>It\'s cool? yeah it cool</p>', '2022-10-11 06:20:27', NULL),
(5, 'Bag website', 'PHP Website Development', 'upload/portfolio/1746397556758384.jpg', '<p>PHP Coding for website BAG</p>', '2022-10-11 06:21:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `username`, `profile_image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'User', 'user@gmail.com', '2022-10-07 02:39:53', '$2y$10$pLGzmpZSUP1jHBX0fCRyvu3V65WnGlfWgDZEcBpAfLYEOhc42s6Ha', 'user', NULL, NULL, '2022-10-05 23:40:41', '2022-10-05 23:40:41'),
(2, 'Scubatoy', 'scubatoy@gmail.com', '2022-10-07 02:39:53', '$2y$10$7tq15CPrA.kpk/APMjECCO0XFaoyVVesBX5639zTrldkv78iO81yW', 'scubatoy', '202210081023C930D628-2CDF-454F-8E32-A5E31F800969.jpg', NULL, '2022-10-06 04:38:32', '2022-10-10 12:46:23'),
(4, 'Demo', 'demo@gmail.com', NULL, '$2y$10$1bjAhy6N4x3vjcc0fKI1AO2ECuswO6WOc/h/o2HcPP4kuua95f0xq', 'demo', NULL, NULL, '2022-10-06 05:00:51', '2022-10-06 05:00:51'),
(8, 'Toyashi', 'toyashi@gmail.com', '2022-10-07 02:02:14', '$2y$10$ZAFApq2aZyTtcxZD3fdDTuYpyhAQ/ynJbsvcNUJt1gB/k6dv9PGga', 'toyashi', '202210081546user1-128x128.jpg', NULL, '2022-10-07 02:01:47', '2022-10-08 08:46:12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
