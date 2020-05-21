-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2020 at 11:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aladdinshub`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'qwerty', 'qwerty@gmail.com', 'qwerty', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ad_images`
--

CREATE TABLE `ad_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ad_images`
--

INSERT INTO `ad_images` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, 'images/ads/1588699353optGkxvM646oiTadHfzaGbQb3IpSdOAadownload.jpg', '2020-05-05 17:22:33', '2020-05-05 17:22:33'),
(2, 'images/ads/1588699353CKiPNiKS1wlDHziNTd3BJgZbsi35VDn5images (1).jpg', '2020-05-05 17:22:33', '2020-05-05 17:22:33'),
(3, 'images/ads/15886993536duJPzVrkmxYGKwrJcGRXVPrVu7AysnTimages (2).jpg', '2020-05-05 17:22:33', '2020-05-05 17:22:33'),
(4, 'images/ads/1588699353ZXqHCDkttY9MGF2s6SVqMR0sE5dMYDHFimages.jpg', '2020-05-05 17:22:33', '2020-05-05 17:22:33'),
(5, 'images/ads/1588704507L4KN6iiT8PnoU78vb4Q7nrjEMV5c5sIqJumia-expands-its-Mpesa-loans-for-small-businesses-in-Kenya.png', '2020-05-05 18:48:27', '2020-05-05 18:48:27'),
(6, 'images/ads/1589378150SOPsuSLwh8trNMj5pUK5TuAVqsPeM17hEXGnK3MWkAYod0b.jpg', '2020-05-13 13:55:50', '2020-05-13 13:55:50'),
(7, 'images/ads/1589378150uCeTq9zLiWKMUZZsYx9wldmM4lfxJZ2tEXPEB_IXYAALIzx (1).jpg', '2020-05-13 13:55:50', '2020-05-13 13:55:50'),
(8, 'images/ads/1589378151Qobi21GTePHjMwscKMomttipSFDpqE9Lf5f5b994693045.5e850411a4820.png', '2020-05-13 13:55:51', '2020-05-13 13:55:51'),
(9, 'images/ads/1589393175d5Fxtlc8gS1DNOTACTHcYFD8GTSktEct0f7f5b52407417.59101e4b314dd (1).jpg', '2020-05-13 18:06:15', '2020-05-13 18:06:15'),
(10, 'images/ads/1589393175eaRdPgg5Z3iV3I0a3aOYd3xqPkFPSe1j0f7f5b52407417.59101e4b314dd.jpg', '2020-05-13 18:06:15', '2020-05-13 18:06:15'),
(11, 'images/ads/158939317539n9nwdHn5P7ag4hCfr5WIFyORVhyauR2ab6a795515775.5e990e9420a84.jpg', '2020-05-13 18:06:15', '2020-05-13 18:06:15'),
(12, 'images/ads/1589393238OIyimvfOk29BQ6RmhrUh1iWFIu3kAn0S7c92fb95923881.5ea29448c9115.png', '2020-05-13 18:07:18', '2020-05-13 18:07:18'),
(13, 'images/ads/1589393268E7CS0kJohpNvTEMdJ97Nxc7adOnc6koE6b6a5494693045.5e850411a3fc3.png', '2020-05-13 18:07:48', '2020-05-13 18:07:48');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `icon`) VALUES
(1, 'Matooke Republic', 'images/icons/1589310407q2Ai06dSqqQZFdwEnnqR4WRFFOKscAaQbanana.png'),
(2, 'Entertainment', 'images/icons/1589310665BobTBoNOfU1tr3OQrmM3ZXNfR97XlHGfmusic (1).svg'),
(3, 'Laptops and Phones', 'images/icons/1588694196r6WsNLbEgP6UStTGYl3J9YdrfS3fIgT1apple.svg'),
(4, 'Drums', 'images/icons/1589310721fMVCuNitdtnzrT85Igt3yvoYX9bwU882afro drum.svg'),
(5, 'QSCDFGRTYHN', 'images/icons/1588705348aNMfMVV3py2tXqjO4b78pCrGanHCMA14images (1).jpg'),
(6, 'Health & Beauty', 'images/icons/1589310840w67h6xIgzSGKivVs3sYMqTbuEpJe3NVdlipstick.png');

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` int(10) UNSIGNED NOT NULL,
  `manufacturer_id` bigint(20) UNSIGNED NOT NULL,
  `certificate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `flag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `flag`) VALUES
(1, 'Algeria', 'images/flags/dz.png'),
(2, 'Angola', 'images/flags/ao.png'),
(3, 'Benin', 'images/flags/bj.png'),
(4, 'Botswana', 'images/flags/bw.png'),
(5, 'British Indian Ocean Territory', 'images/flags/io.png'),
(6, 'Burkina Faso', 'images/flags/bf.png'),
(7, 'Burundi', 'images/flags/bi.png'),
(8, 'Cameroon', 'images/flags/cm.png'),
(9, 'Cape Verde', 'images/flags/cv.png'),
(10, 'Central African Republic', 'images/flags/cf.png'),
(11, 'Chad', 'images/flags/ro.png'),
(12, 'Comoros', 'images/flags/km.png'),
(13, 'Republic of the Congo', 'images/flags/cg.png'),
(14, 'DR Congo', 'images/flags/cd.png'),
(15, 'Côte d’Ivoire', 'images/flags/ci.png'),
(16, 'Djibouti', 'images/flags/dj.png'),
(17, 'Egypt', 'images/flags/eg.png'),
(18, 'Equatorial Guinea', 'images/flags/gq.png'),
(19, 'Eritrea', 'images/flags/er.png'),
(20, 'Eswatini', 'images/flags/sz.png'),
(21, 'Ethiopia', 'images/flags/et.png'),
(22, 'Gabon', 'images/flags/ga.png'),
(23, 'Gambia', 'images/flags/gm.png'),
(24, 'Ghana', 'images/flags/gh.png'),
(25, 'Guinea', 'images/flags/gn.png'),
(26, 'Guinea-Bissau', 'images/flags/gw.png'),
(27, 'Kenya', 'images/flags/ke.png'),
(28, 'Lesotho', 'images/flags/ls.png'),
(29, 'Liberia', 'images/flags/lr.png'),
(30, 'Libya', 'images/flags/ly.png'),
(31, 'Madagascar', 'images/flags/mg.png'),
(32, 'Malawi', 'images/flags/mw.png'),
(33, 'Mali', 'images/flags/ml.png'),
(34, 'Mauritania', 'images/flags/mr.png'),
(35, 'Mauritius', 'images/flags/mu.png'),
(36, 'Mayotte', 'images/flags/yt.png'),
(37, 'Morocco', 'images/flags/ma.png'),
(38, 'Mozambique', 'images/flags/mz.png'),
(39, 'Namibia', 'images/flags/na.png'),
(40, 'Niger', 'images/flags/ne.png'),
(41, 'Nigeria', 'images/flags/ng.png'),
(42, 'Reunion', 'images/flags/re.png'),
(43, 'Rwanda', 'images/flags/rw.png'),
(44, 'Saint Helena, Ascension and Tristan da Cunha', 'images/flags/sh.png'),
(45, 'Sao Tome and Principe', 'images/flags/st.png'),
(46, 'Senegal', 'images/flags/sn.png'),
(47, 'Seychelles', 'images/flags/sc.png'),
(48, 'Sierra Leone', 'images/flags/sl.png'),
(49, 'Somalia', 'images/flags/so.png'),
(50, 'South Africa', 'images/flags/za.png'),
(51, 'South Sudan', 'images/flags/ss.png'),
(52, 'Sudan', 'images/flags/sd.png'),
(53, 'Tanzania', 'images/flags/tz.png'),
(54, 'Togo', 'images/flags/tg.png'),
(55, 'Tunisia', 'images/flags/tn.png'),
(56, 'Uganda', 'images/flags/ug.png'),
(57, 'Western Sahara', 'images/flags/eh.png'),
(58, 'Zambia', 'images/flags/zm.png'),
(59, 'Zimbabwe', 'images/flags/zw.png');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `manufacturer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `thread_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
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
(1, '2020_04_18_164933_create_categories_table', 1),
(2, '2020_04_18_170628_create_customers_table', 2),
(3, '2020_04_18_171042_create_suppliers_table', 3),
(4, '2020_04_18_171728_create_countries_table', 4),
(5, '2020_04_18_172314_add_countryid_suppliers_table', 5),
(6, '2020_04_18_172829_create_subcategories_table', 6),
(7, '2020_04_18_173139_create_manufacturers_table', 7),
(8, '2020_04_18_173539_add_image_suppliers_table', 8),
(9, '2020_04_18_173716_create_certificates_table', 9),
(10, '2020_04_18_174531_create_tradeshows_table', 10),
(11, '2020_04_18_175121_create_quotations_table', 11),
(12, '2020_04_18_175627_create_product_images_table', 12),
(13, '2020_04_18_175821_create_products_table', 13),
(14, '2020_04_18_180843_create_sessions_table', 14),
(15, '2020_04_18_182057_create_admins_table', 15),
(16, '2020_04_19_090653_create_images_table', 16),
(17, '2020_04_19_092727_add_background_images_table', 17),
(18, '2014_10_12_100000_create_password_resets_table', 18),
(19, '2020_04_21_152538_drop', 18),
(20, '2020_04_21_152633_drop_a_few_columns_supplier', 18),
(21, '2020_04_21_153005_drop_few_columns_supplier', 19),
(22, '2020_04_21_153241_drop_supplier', 20),
(23, '2020_04_21_153412_drop_columns_manufacturers', 21),
(24, '2020_04_21_153502_drop_columns_customer', 21),
(28, '2014_10_28_175635_create_threads_table', 22),
(29, '2014_10_28_175710_create_messages_table', 22),
(30, '2014_10_28_180224_create_participants_table', 22),
(31, '2014_11_03_154831_add_soft_deletes_to_participants_table', 22),
(32, '2014_12_04_124531_add_softdeletes_to_threads_table', 22),
(33, '2017_03_30_152742_add_soft_deletes_to_messages_table', 22),
(34, '2020_04_21_160319_create_name_column', 23),
(35, '2020_05_14_103541_create_cache_table', 24);

-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

CREATE TABLE `participants` (
  `id` int(10) UNSIGNED NOT NULL,
  `thread_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `last_read` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
('senfukaraymond@gmail.com', '$2y$10$PRKUSZiMCjq5nAWSOGI.3Od5lFbf1P2S2H0lNmdI5fVOAVR4HZ8CO', '2020-04-23 08:22:55'),
('rwsenfuka@gmail.com', '$2y$10$MvudUAFK4LO4QUV3U64TI.WJkm09KWQoSicESslSPiqifdNibS7Ca', '2020-05-02 03:07:31');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `subcategory_id` bigint(20) UNSIGNED DEFAULT NULL,
  `supplier_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `info` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `subcategory_id`, `supplier_id`, `name`, `description`, `price`, `info`, `cover_image`, `created_at`, `updated_at`, `country_id`) VALUES
(3, 1, 4, 'Katogo', 'Akatogo kawooma nnyo banaye \r\nKawooma....', 23.00, 'With Ovacado, With katunkuma, With Omuzigo', 'images/akatogo.jpg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 0),
(4, 2, 4, 'phone', 'adfghjmnhcsadfnh hb nbv fbvnhf bv', 34.00, 'qaz, wsx, edc', 'images/aa.jpg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 0),
(10, 1, 4, 'Lumonde', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 23.00, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod, tempor incididunt ut labore, et dolore magna aliqua, Ut enim ad minim veniam', 'images/lumonde.jpg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 0),
(11, 1, 4, 'cassava', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 58.00, ' Duis aute irure dolor, in reprehenderit in voluptate, velit esse cillum dolore, eu fugiat nulla pariatur. ', 'images/cassava.jpg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 0),
(13, 3, 4, 'milk', 'Until recently, the prevailing view assumed lorem ipsum was born as a nonsense text. “It\'s not Latin, though it looks like it, and it actually says nothing,” Before & After magazine answered a curious reader, “Its ‘words’ loosely approximate the frequency with which letters occur in English, which is why at a glance it looks pretty real.”\r\n\r\nAs Cicero would put it, “Um, not so fast.”\r\n\r\nThe placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”, looks like Latin because in its youth, centuries ago, it was Latin.', 45.00, 'wsdfghjhgfdsdfg, sdf asdfg sdfg, eergg', 'images/mzufIPTBpZPFsGLPvO8GHM8rku8dZWpRPTICaiXP.jpeg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 0),
(16, 3, 4, 'dd', 'Richard McClintock, a Latin scholar from Hampden-Sydney College, is credited with discovering the source behind the ubiquitous filler text. In seeing a sample of lorem ipsum, his interest was piqued by consectetur—a genuine, albeit rare, Latin word. Consulting a Latin dictionary led McClintock to a passage from De Finibus Bonorum et Malorum (“On the Extremes of Good and Evil”), a first-century B.C. text from the Roman philosopher Cicero.', 34.00, 'wsdfghjhgfdsdfg, sdf asdfg sdfg, eergg', 'images/sBNmS9trF1IZtQ59XAsh25WjPAGIPqymNlQWI0Qc.jpeg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 0),
(25, 3, 4, 'supreme', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 220.00, 'XL Blue, XXL Purple, M Green', 'images/1587972321aJclR7nIDMK5KlpQWWckqJtw9vedIVpqec5da4830e0cff1450af9742677dcd65.jpg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 3),
(27, 3, 4, 'Air Jordan Concord 11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 23.00, 'Concord 11', 'images/1587976980A7EP0mRmQRIzgdStPUT1SEI8wy1w3zmlair-jordan-11-concord.jpg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 3),
(28, 3, 4, 'Pancake syrup', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 34.00, 'XL Blue, XXL Purple, M Green', 'images/1588010413sjBIRr7JEG2op6rgbugfW4r3CfoCSf8Apouring-maple-syrup-pancakes.jpg.1440x960_q100_crop-scale_upscale.jpg', '2020-05-16 10:54:39', '2020-05-16 10:54:55', 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(3, 3, 'images/akatogo.jpg', NULL, NULL),
(4, 3, 'images/mmere.jpg', NULL, NULL),
(7, 11, 'images/cassava11.jpg', NULL, NULL),
(8, 11, 'images/csv.jpg', NULL, NULL),
(9, 12, 'images/fishy.jpg', NULL, NULL),
(10, 12, 'images/fishs.jpg', NULL, NULL),
(11, 25, 'images/1587972322Wd7VboDbwjhmJFTQWWuu8WQh9dAsGVC4Adidas-Yeezy-Boost-350-Supreme-SDL553232190-1-71654.jpeg', NULL, NULL),
(12, 25, 'images/1587972322sTyaF8TVYcAWTGjAg0vj65qBVbuqyozAunnamed.jpg', NULL, NULL),
(13, 27, 'images/1587976980SqTOK6BEO1ZpTKK6ZE8tbeftoN2hC0XiAir-Jordan-11-Concord-2018-2-2__21734.1546292225.webp', NULL, NULL),
(14, 27, 'images/1587976980yubsnFRiYxYhvjE29SRDcLfbZsu5bIZBAir-Jordan-11-Space-Jam-Black-Dark-Concord-White-6-1.jpg', NULL, NULL),
(15, 27, 'images/1587976980n74CPLrsxqFthqwopsZ9CpA4sZW8leHgaj-11-concord.jpg', NULL, NULL),
(16, 27, 'images/1587976980Mjp3vlnwaPh60f7gUYwNnt13RqCf0hY4download.jpg', NULL, NULL),
(17, 28, 'images/158801041348Ks7YQkX2bvIiWt44MscWhJcBfImhRi799231.jpg', NULL, NULL),
(18, 28, 'images/1588010413rGLwAdUR58ozcTM5daCkFVyLhSGD4lWgpancake-syrup-500x500.jpg', NULL, NULL),
(19, 28, 'images/1588010413WcPFar3P6FMXW6Ltt4qlme2lefLImK4zu-g-Q10SQ7Y0.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `quotations`
--

CREATE TABLE `quotations` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `supplier_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `purpose` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `category_id`, `name`, `pic`) VALUES
(1, 1, 'Fish dishes', NULL),
(2, 1, 'Others', NULL),
(3, 0, 'Aladdinshub', NULL),
(4, 1, 'Electronics', 'images/15893744489EVn7czPE0onrGWCVSCDU8aiXKe6Q9QoEXPEB_IXYAALIzx (1).jpg'),
(5, 6, 'LipSticks & lipbalm', 'images/1589311038rTcuknGH9rTGTZwEAfwrIiIeqiTsZSCFlipstick (1).png');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(36) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premium` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `type` enum('supplier','trader','wholesaler','manufacturer') COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `supplier_id`, `address`, `longitude`, `latitude`, `premium`, `type`, `country_id`, `image`, `about`, `phone`) VALUES
(1, 4, 'qwerty QAZ', '23', '34', '1', 'trader', 3, 'images/akatogo.jpg', '', '0'),
(2, 15, '371 Howard Street', NULL, NULL, '0', 'manufacturer', 56, 'images/supplier/1588528466uV33jy5Vc8g4crkR203r1kgjKkrBT6rUpexels-photo-59497.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '786520549'),
(3, 16, '371 Howard Street', '32.561391199999996', '0.28615399999999996', '0', 'wholesaler', 56, 'images/supplier/1588528941yukGwVh617R1nmHFgKigzC0B7CbbYRHnpexels-photo-2240763.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '786520549'),
(4, 17, 'Kampala Uganda', '73.9712', '40.7831', '0', 'wholesaler', 56, 'images/supplier/1588584127iXJbCEVI9aafeYbb4KGyi0USytrQ3174images (1).jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '0786520549');

-- --------------------------------------------------------

--
-- Table structure for table `threads`
--

CREATE TABLE `threads` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tradeshows`
--

CREATE TABLE `tradeshows` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` timestamp NOT NULL DEFAULT current_timestamp(),
  `end` timestamp NOT NULL DEFAULT current_timestamp(),
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('0','1','2') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`, `created_at`, `updated_at`, `remember_token`, `email_verified_at`, `name`) VALUES
(4, 'qwerty@fg.com', 'wdrfghsdfcgvhsdfcgvhsdfg', '1', '2020-05-01 17:45:30', '2020-05-01 17:45:30', NULL, '2020-05-01 17:45:30', ''),
(13, 'rwsenfuka@gmail.com', '$2y$10$RTBtjSIBfm1qxGRZalFHGuveEwzbzEk1tpxFUil2boC.QzM7ouJ3.', '2', '2020-05-02 03:03:00', '2020-05-02 03:03:00', 'nSji4wpV9TWFbynBqd7rFfD2wSamATuPFLjEApTYp6lKUjzG1lkOS1izcM9z', '2020-05-02 06:03:00', ''),
(15, 'senfukaraymond@gmail.com', '$2y$10$3qO7mup2vBQn6KrG1QJgl.fTuQ14gwFVbQ9EfVkrIZ0yN/INQ2w.q', '1', '2020-05-03 14:54:26', '2020-05-03 14:54:26', NULL, '2020-05-03 17:54:26', ''),
(16, 'raysenfuka@gmail.com', '$2y$10$aoIieeXRAg61yoG/9jrjK./m9WsHajvadTUcOOJ8YZpGfN8nO1126', '1', '2020-05-03 15:02:21', '2020-05-03 15:02:21', NULL, '2020-05-03 18:02:21', ''),
(17, 'qwerty@gmail.com', '$2y$10$.RD43P3Uc0fzMFRbHcJ3C.rPOyvHvOG2wj0oRwWh5dKALCcCgnBOC', '1', '2020-05-04 06:22:07', '2020-05-04 06:22:07', 'VnRnJVvnyzlHMR58UHrf3KzEPFaIrh1zZgNdTKKVKtPPL2Jvd6VzVkNeM0zl', '2020-05-04 09:22:07', ''),
(19, 'admin@gmail.com', '$2y$10$QbWMkjBgF/hyCHCYwyZhju4YhM/FTbKIPLNJPQl6Ggoqs5gi4XcOy', '0', '2020-05-04 07:05:09', '2020-05-04 07:05:09', NULL, '2020-05-04 10:05:09', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ad_images`
--
ALTER TABLE `ad_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
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
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotations`
--
ALTER TABLE `quotations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `threads`
--
ALTER TABLE `threads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tradeshows`
--
ALTER TABLE `tradeshows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ad_images`
--
ALTER TABLE `ad_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `participants`
--
ALTER TABLE `participants`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `quotations`
--
ALTER TABLE `quotations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(36) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `threads`
--
ALTER TABLE `threads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tradeshows`
--
ALTER TABLE `tradeshows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
