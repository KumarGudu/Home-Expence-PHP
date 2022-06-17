-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 17, 2022 at 08:10 AM
-- Server version: 5.7.38-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `expence`
--

CREATE TABLE `expence` (
  `user_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `item` varchar(30) NOT NULL,
  `description` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `dated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expence`
--

INSERT INTO `expence` (`user_id`, `id`, `item`, `description`, `price`, `dated`) VALUES
(1, 1, 'alu', '1kg', 12, '2020-05-17'),
(3, 1, 'gobi', '1kg', 12, '2020-05-17'),
(4, 30, 'alu', '3 kg', 30, '2020-05-17'),
(5, 1, 'piaj', '2 kg', 40, '2020-05-16'),
(6, 29, 'vindi', '5 kg', 30, '2020-05-15'),
(7, 32, 'Golapjamun', '1 kg', 200, '2020-05-18'),
(8, 31, 'bara', '40 pc', 120, '2020-05-17'),
(9, 30, 'karela', '1 kg', 30, '2020-05-17'),
(10, 31, 'green chilly', '250 g', 20, '2020-05-18'),
(11, 1, 'oil vheichil', '10 lit', 780, '2020-05-19'),
(12, 29, 'tomato', '1kg', 25, '2020-05-19'),
(13, 30, 'potolo', '1 lg', 30, '2020-05-20'),
(14, 31, 'bhindi', '1 kg', 25, '2020-05-20'),
(15, 32, 'carrots', '1kg', 30, '2020-05-16'),
(16, 29, 'alu', '1kg', 30, '2020-09-30'),
(17, 1, 'Golapjamun', '1kg', 200, '2020-09-30'),
(18, 29, 'Bin', '2kg', 80, '2021-05-15');

-- --------------------------------------------------------

--
-- Table structure for table `Persons`
--

CREATE TABLE `Persons` (
  `ID` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Persons`
--

INSERT INTO `Persons` (`ID`, `fname`, `lname`) VALUES
(1, '', ''),
(2, 'kumar', 'gudu'),
(3, 'iam', 'singhni'),
(4, 'hiiiiiiiii', 'byeeeeeeeeeee'),
(5, '', ''),
(6, 'kumar', 'gudu'),
(7, 'gh', 'll'),
(11, '', ''),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, 'mooo', 'ddddddddddd'),
(16, 'fname', 'lNAME'),
(17, 'another', 'THING'),
(18, '', ''),
(19, '', ''),
(20, 'kumar', 'ddddddddddd'),
(21, 'mmmmm', 'bbb'),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, 'kumar', 'singhni');

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `roll` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`roll`, `name`, `mail`, `city`) VALUES
(1, 'rohit', 'rohit@gmail.com', 'puri'),
(2, 'sumit', 'sumit@gmail.com', 'bhubaneswar'),
(3, 'kamal', 'kamal@gmail.com', 'cuttack'),
(4, 'sunil', 'sunil@gmail.com', 'delhi'),
(5, 'mohit', 'mohit@gmail.com', 'tatatnagar');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `mobile_no` varchar(40) DEFAULT NULL,
  `description` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `mobile_no`, `description`) VALUES
(1, 'Doremon', 'Disiny', 'kg150201@gmail.com', '06370906622', 'hiiii'),
(29, 'Pikachu', 'Pokemon', 'kg150201@gmail.com', '06370906622', 'dddddddddddddddddddd'),
(30, 'sinchan', 'disny', 'kg150201@gmail.com', '06370906622', 's'),
(31, 'yumiko', 'nick', 'yumiko@gmail.com', '4567890123', 'cn'),
(32, 'kenichi', 'nija hatori', 'kenichi@gmail.com', '7894561230', 'From Cn'),
(33, 'Kumar', 'Gourav', 'kg150201@gmail.com', '06370906622', 'k'),
(34, 'miniun', 'kg', 'kg150201@gmail.com', '06370906622', '123456789'),
(35, 'goutam', 'gopal', 'gv@gmail.com', '6370906622', 'hi'),
(36, 'goutam', 'gopal', 'gv@gmail.com', '6370906622', 'hi'),
(37, 'ankit', 'sharma', 'ank@gmal.com', '1234567890', 'hb'),
(38, 'goutam', 'gopal', 'kg150201@gmail.com', '6370906622', 'dd'),
(39, 'anama', 'khga', 'kg150201@gmail.com', '555555555555', 'dad'),
(40, 'goutam', 'gopal', 'kg150201@gmail.com', '1234567852', 'ww'),
(41, 'anama', 'sharma', 'pinkupikachu24@gmail.com', '6370906622', 'n'),
(42, 'Mohan', 'mandal', 'kg150201@gmail.com', '+916370906622', 'REg');

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_activity`
--

CREATE TABLE `wp_bp_activity` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `component` varchar(75) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(75) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `primary_link` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `date_recorded` datetime NOT NULL,
  `hide_sitewide` tinyint(1) DEFAULT '0',
  `mptt_left` int(11) NOT NULL DEFAULT '0',
  `mptt_right` int(11) NOT NULL DEFAULT '0',
  `is_spam` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_bp_activity`
--

INSERT INTO `wp_bp_activity` (`id`, `user_id`, `component`, `type`, `action`, `content`, `primary_link`, `item_id`, `secondary_item_id`, `date_recorded`, `hide_sitewide`, `mptt_left`, `mptt_right`, `is_spam`) VALUES
(1, 1, 'members', 'last_activity', '', '', '', 0, NULL, '2021-05-24 04:41:00', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_activity_meta`
--

CREATE TABLE `wp_bp_activity_meta` (
  `id` bigint(20) NOT NULL,
  `activity_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_invitations`
--

CREATE TABLE `wp_bp_invitations` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `inviter_id` bigint(20) NOT NULL,
  `invitee_email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `class` varchar(120) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `type` varchar(12) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'invite',
  `content` longtext COLLATE utf8mb4_unicode_520_ci,
  `date_modified` datetime NOT NULL,
  `invite_sent` tinyint(1) NOT NULL DEFAULT '0',
  `accepted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_notifications`
--

CREATE TABLE `wp_bp_notifications` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `component_name` varchar(75) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `component_action` varchar(75) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_notified` datetime NOT NULL,
  `is_new` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_notifications_meta`
--

CREATE TABLE `wp_bp_notifications_meta` (
  `id` bigint(20) NOT NULL,
  `notification_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_data`
--

CREATE TABLE `wp_bp_xprofile_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `field_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_fields`
--

CREATE TABLE `wp_bp_xprofile_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT '0',
  `is_default_option` tinyint(1) NOT NULL DEFAULT '0',
  `field_order` bigint(20) NOT NULL DEFAULT '0',
  `option_order` bigint(20) NOT NULL DEFAULT '0',
  `order_by` varchar(15) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `can_delete` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_bp_xprofile_fields`
--

INSERT INTO `wp_bp_xprofile_fields` (`id`, `group_id`, `parent_id`, `type`, `name`, `description`, `is_required`, `is_default_option`, `field_order`, `option_order`, `order_by`, `can_delete`) VALUES
(1, 1, 0, 'textbox', 'Name', '', 1, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_groups`
--

CREATE TABLE `wp_bp_xprofile_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `group_order` bigint(20) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_bp_xprofile_groups`
--

INSERT INTO `wp_bp_xprofile_groups` (`id`, `name`, `description`, `group_order`, `can_delete`) VALUES
(1, 'Base', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_meta`
--

CREATE TABLE `wp_bp_xprofile_meta` (
  `id` bigint(20) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `object_type` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_bp_xprofile_meta`
--

INSERT INTO `wp_bp_xprofile_meta` (`id`, `object_id`, `object_type`, `meta_key`, `meta_value`) VALUES
(1, 1, 'field', 'allow_custom_visibility', 'disabled');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/tryouts/php/wordpress', 'yes'),
(2, 'home', 'http://localhost/tryouts/php/wordpress', 'yes'),
(3, 'blogname', 'Wpfirst', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'admin@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '', 'yes'),
(29, 'rewrite_rules', '', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:1:{i:0;s:22:\"first-plugin/index.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:77:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/first-plugin/index.php\";i:1;s:76:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/style.css\";i:2;s:88:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/classic-editor/classic-editor.php\";i:3;s:74:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/akismet/akismet.php\";i:4;s:0:\"\";}', 'no'),
(40, 'template', 'ecommerce-plus', 'yes'),
(41, 'stylesheet', 'shop-online', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', '', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1635418560', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'initial_db_version', '49752', 'yes'),
(99, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(100, 'fresh_site', '0', 'yes'),
(101, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'sidebars_widgets', 'a:9:{s:19:\"wp_inactive_widgets\";a:0:{}s:14:\"header-widgets\";a:0:{}s:19:\"sidebar-woocommerce\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:16:\"footer-sidebar-1\";a:0:{}s:16:\"footer-sidebar-2\";a:0:{}s:16:\"footer-sidebar-3\";a:0:{}s:16:\"footer-sidebar-4\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(107, 'cron', 'a:8:{i:1635184673;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1635217073;a:3:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1635217074;a:1:{s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1635260271;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1635260272;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1635260340;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1635260343;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'theme_mods_twentytwentyone', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1617636935;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(120, 'https_detection_errors', 'a:1:{s:20:\"https_request_failed\";a:1:{i:0;s:21:\"HTTPS request failed.\";}}', 'yes'),
(132, 'can_compress_scripts', '0', 'no'),
(139, 'finished_updating_comment_type', '1', 'yes'),
(140, 'ftp_credentials', 'a:3:{s:8:\"hostname\";s:51:\"localhost/tryouts/php/wordpress/wp-content/uploads/\";s:8:\"username\";s:5:\"admin\";s:15:\"connection_type\";s:3:\"ftp\";}', 'yes'),
(143, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:1:{i:0;i:2;}}', 'yes'),
(145, 'current_theme', 'Shop Online', 'yes'),
(146, 'theme_mods_twentytwenty', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:7:\"primary\";i:2;s:6:\"social\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1628572372;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(147, 'theme_switched', '', 'yes'),
(150, 'recently_activated', 'a:1:{s:24:\"buddypress/bp-loader.php\";i:1621831285;}', 'yes'),
(178, '_transient_health-check-site-status-result', '{\"good\":14,\"recommended\":3,\"critical\":2}', 'yes'),
(208, '_transient_dirsize_cache', 'a:302:{s:54:\"/var/www/html/tryouts/php/wordpress/wp-content/upgrade\";i:0;s:46:\"/var/www/html/tryouts/php/wordpress/wp-content\";i:28;s:62:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/coffee\";i:75418;s:62:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/modern\";i:78022;s:65:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/ectoplasm\";i:77949;s:63:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/sunrise\";i:77968;s:61:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/ocean\";i:75440;s:60:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/blue\";i:77943;s:64:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/midnight\";i:77908;s:61:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors/light\";i:78531;s:55:\"/var/www/html/tryouts/php/wordpress/wp-admin/css/colors\";i:642329;s:48:\"/var/www/html/tryouts/php/wordpress/wp-admin/css\";i:2459082;s:49:\"/var/www/html/tryouts/php/wordpress/wp-admin/user\";i:3418;s:55:\"/var/www/html/tryouts/php/wordpress/wp-admin/js/widgets\";i:139504;s:47:\"/var/www/html/tryouts/php/wordpress/wp-admin/js\";i:1887831;s:53:\"/var/www/html/tryouts/php/wordpress/wp-admin/includes\";i:2848441;s:50:\"/var/www/html/tryouts/php/wordpress/wp-admin/maint\";i:7260;s:52:\"/var/www/html/tryouts/php/wordpress/wp-admin/network\";i:123297;s:51:\"/var/www/html/tryouts/php/wordpress/wp-admin/images\";i:829649;s:44:\"/var/www/html/tryouts/php/wordpress/wp-admin\";i:9010699;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/Net\";i:7493;s:70:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/Content/Type\";i:8015;s:65:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/Content\";i:8015;s:69:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/Decode/HTML\";i:17241;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/Decode\";i:17241;s:73:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/XML/Declaration\";i:7098;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/XML\";i:7098;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/Parse\";i:20551;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/HTTP\";i:11515;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie/Cache\";i:39593;s:57:\"/var/www/html/tryouts/php/wordpress/wp-includes/SimplePie\";i:455756;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/block-supports\";i:14925;s:51:\"/var/www/html/tryouts/php/wordpress/wp-includes/ID3\";i:1134311;s:70:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/block-library\";i:514238;s:67:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/components\";i:491170;s:77:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/list-reusable-blocks\";i:16656;s:69:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/block-editor\";i:401180;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/block-directory\";i:19946;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/edit-post\";i:195299;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/editor\";i:110295;s:71:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/format-library\";i:11438;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist/nux\";i:14076;s:56:\"/var/www/html/tryouts/php/wordpress/wp-includes/css/dist\";i:1774298;s:51:\"/var/www/html/tryouts/php/wordpress/wp-includes/css\";i:2412539;s:51:\"/var/www/html/tryouts/php/wordpress/wp-includes/IXR\";i:33999;s:59:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/thickbox\";i:31185;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/imgareaselect\";i:49029;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/jquery/ui\";i:793487;s:57:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/jquery\";i:1307966;s:73:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/mediaelement/renderers\";i:18880;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/mediaelement\";i:719405;s:59:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/plupload\";i:487984;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/dist/vendor\";i:2543120;s:55:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/dist\";i:13709406;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/codemirror\";i:1287141;s:56:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/jcrop\";i:18340;s:78:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/skins/lightgray/img\";i:2856;s:80:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/skins/lightgray/fonts\";i:155760;s:74:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/skins/lightgray\";i:210254;s:81:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/skins/wordpress/images\";i:14207;s:74:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/skins/wordpress\";i:22831;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/skins\";i:233085;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/langs\";i:15529;s:80:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wptextpattern\";i:11927;s:76:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/textcolor\";i:16237;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/media\";i:57914;s:74:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wpemoji\";i:5099;s:73:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wplink\";i:26476;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/image\";i:55874;s:79:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wpautoresize\";i:8332;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/lists\";i:97383;s:69:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/hr\";i:1347;s:79:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/compat3x/css\";i:8179;s:75:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/compat3x\";i:21758;s:76:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wpgallery\";i:4806;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/paste\";i:113193;s:77:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/fullscreen\";i:7779;s:73:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wpview\";i:8994;s:71:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/link\";i:32949;s:78:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/colorpicker\";i:4910;s:75:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/tabfocus\";i:5336;s:74:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/charmap\";i:31811;s:76:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wordpress\";i:50610;s:81:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/directionality\";i:2749;s:76:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wpdialogs\";i:3761;s:78:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins/wpeditimage\";i:37720;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/plugins\";i:606965;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/themes/modern\";i:446221;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/themes/inlite\";i:452642;s:65:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/themes\";i:898863;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce/utils\";i:18822;s:58:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/tinymce\";i:2853659;s:55:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/crop\";i:20004;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/js/swfupload\";i:8715;s:50:\"/var/www/html/tryouts/php/wordpress/wp-includes/js\";i:22869211;s:54:\"/var/www/html/tryouts/php/wordpress/wp-includes/assets\";i:9253;s:55:\"/var/www/html/tryouts/php/wordpress/wp-includes/widgets\";i:148359;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/theme-compat\";i:15414;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/Text/Diff/Engine\";i:31662;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/Text/Diff/Renderer\";i:5535;s:57:\"/var/www/html/tryouts/php/wordpress/wp-includes/Text/Diff\";i:44010;s:52:\"/var/www/html/tryouts/php/wordpress/wp-includes/Text\";i:56925;s:65:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/lib\";i:76084;s:86:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/namespaced/Core/Poly1305\";i:112;s:91:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/namespaced/Core/Curve25519/Ge\";i:602;s:88:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/namespaced/Core/Curve25519\";i:820;s:86:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/namespaced/Core/ChaCha20\";i:224;s:77:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/namespaced/Core\";i:2444;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/namespaced\";i:2698;s:71:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/PHP52\";i:4116;s:85:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core32/SecretStream\";i:3656;s:81:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core32/Poly1305\";i:15980;s:86:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core32/Curve25519/Ge\";i:8177;s:83:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core32/Curve25519\";i:122399;s:81:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core32/ChaCha20\";i:6295;s:72:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core32\";i:437457;s:83:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core/SecretStream\";i:3624;s:77:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core/Base64\";i:22135;s:79:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core/Poly1305\";i:12912;s:84:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core/Curve25519/Ge\";i:7881;s:81:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core/Curve25519\";i:119831;s:79:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core/ChaCha20\";i:5152;s:70:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src/Core\";i:388928;s:65:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat/src\";i:1128619;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/sodium_compat\";i:1213152;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/sitemaps/providers\";i:15133;s:56:\"/var/www/html/tryouts/php/wordpress/wp-includes/sitemaps\";i:45054;s:57:\"/var/www/html/tryouts/php/wordpress/wp-includes/PHPMailer\";i:218858;s:52:\"/var/www/html/tryouts/php/wordpress/wp-includes/pomo\";i:52183;s:57:\"/var/www/html/tryouts/php/wordpress/wp-includes/customize\";i:170161;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/certificates\";i:234459;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/rest-api/fields\";i:22064;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/rest-api/endpoints\";i:495765;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/rest-api/search\";i:15180;s:56:\"/var/www/html/tryouts/php/wordpress/wp-includes/rest-api\";i:616278;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/images/media\";i:2419;s:58:\"/var/www/html/tryouts/php/wordpress/wp-includes/images/wlw\";i:4413;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/images/crystal\";i:15541;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/images/smilies\";i:10082;s:54:\"/var/www/html/tryouts/php/wordpress/wp-includes/images\";i:103747;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/embed\";i:601;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/columns\";i:360;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/freeform\";i:282;s:67:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/text-columns\";i:538;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/button\";i:1150;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/paragraph\";i:695;s:65:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/categories\";i:433;s:59:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/list\";i:661;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/column\";i:327;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/heading\";i:1330;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/block\";i:244;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/archives\";i:328;s:59:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/file\";i:815;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/image\";i:1390;s:59:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/html\";i:273;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/verse\";i:430;s:59:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/code\";i:251;s:67:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/social-links\";i:830;s:65:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/media-text\";i:1661;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/spacer\";i:253;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/tag-cloud\";i:324;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/separator\";i:323;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/group\";i:500;s:58:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/rss\";i:712;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/quote\";i:458;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/buttons\";i:354;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/missing\";i:387;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/table\";i:2449;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/audio\";i:791;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/gallery\";i:1545;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/calendar\";i:234;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/subhead\";i:339;s:67:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/preformatted\";i:325;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/shortcode\";i:280;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/nextpage\";i:235;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/social-link\";i:439;s:59:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/more\";i:338;s:70:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/latest-comments\";i:539;s:67:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/latest-posts\";i:1513;s:60:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/video\";i:1409;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/pullquote\";i:656;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks/search\";i:670;s:54:\"/var/www/html/tryouts/php/wordpress/wp-includes/blocks\";i:119067;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/random_compat\";i:40843;s:53:\"/var/www/html/tryouts/php/wordpress/wp-includes/fonts\";i:289826;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/block-patterns\";i:17482;s:64:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Utility\";i:3393;s:61:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Auth\";i:1941;s:65:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Response\";i:2125;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Transport\";i:27761;s:76:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Exception/Transport\";i:918;s:71:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Exception/HTTP\";i:14334;s:66:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Exception\";i:16745;s:63:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Cookie\";i:3818;s:62:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests/Proxy\";i:3471;s:56:\"/var/www/html/tryouts/php/wordpress/wp-includes/Requests\";i:136596;s:47:\"/var/www/html/tryouts/php/wordpress/wp-includes\";i:36543570;s:35:\"/var/www/html/tryouts/php/wordpress\";i:45718439;s:80:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/css\";i:315043;s:79:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/js\";i:19245;s:90:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/02-tools\";i:6931;s:94:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/07-utilities\";i:13585;s:93:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/04-elements\";i:12298;s:95:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/06-components\";i:36019;s:93:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/01-settings\";i:11555;s:99:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/columns\";i:3506;s:98:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/button\";i:5853;s:101:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/paragraph\";i:497;s:96:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/list\";i:1061;s:98:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/legacy\";i:1192;s:99:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/heading\";i:2977;s:96:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/file\";i:675;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/image\";i:1868;s:96:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/html\";i:223;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/verse\";i:127;s:96:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/code\";i:537;s:102:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/media-text\";i:1389;s:102:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/tag-clould\";i:201;s:98:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/spacer\";i:227;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/cover\";i:4533;s:101:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/separator\";i:2204;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/group\";i:3040;s:104:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/social-icons\";i:615;s:95:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/rss\";i:5502;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/quote\";i:5726;s:102:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/navigation\";i:3141;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/table\";i:2937;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/audio\";i:113;s:99:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/gallery\";i:801;s:104:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/preformatted\";i:189;s:107:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/latest-comments\";i:815;s:104:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/latest-posts\";i:8365;s:97:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/video\";i:324;s:101:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/utilities\";i:7640;s:101:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/pullquote\";i:4215;s:98:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks/search\";i:5410;s:91:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/05-blocks\";i:78368;s:92:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass/03-generic\";i:15865;s:81:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/sass\";i:182764;s:83:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets/images\";i:2128437;s:76:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/assets\";i:2645489;s:73:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/inc\";i:62695;s:77:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/classes\";i:78406;s:91:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/template-parts/header\";i:4252;s:92:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/template-parts/excerpt\";i:4682;s:92:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/template-parts/content\";i:6469;s:89:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/template-parts/post\";i:1148;s:91:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/template-parts/footer\";i:307;s:84:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone/template-parts\";i:16858;s:69:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwentyone\";i:3613330;s:76:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/templates\";i:690;s:77:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/assets/css\";i:113279;s:76:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/assets/js\";i:41414;s:80:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/assets/images\";i:48358;s:85:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/assets/fonts/inter\";i:460724;s:79:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/assets/fonts\";i:460724;s:73:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/assets\";i:663775;s:70:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/inc\";i:55406;s:74:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/classes\";i:100891;s:81:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty/template-parts\";i:22791;s:66:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentytwenty\";i:1821941;s:71:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/js\";i:18021;s:80:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/layout\";i:87;s:79:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/media\";i:2392;s:88:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/variables-site\";i:8527;s:80:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/mixins\";i:3747;s:85:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/site/header\";i:8128;s:86:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/site/primary\";i:12552;s:88:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/site/secondary\";i:1524;s:85:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/site/footer\";i:908;s:78:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/site\";i:24020;s:81:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/modules\";i:1785;s:82:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/elements\";i:1614;s:79:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/forms\";i:1804;s:84:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/navigation\";i:13621;s:84:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/typography\";i:3848;s:80:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass/blocks\";i:20572;s:73:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/sass\";i:88003;s:72:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/inc\";i:51888;s:76:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/classes\";i:65503;s:90:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/template-parts/header\";i:2987;s:91:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/template-parts/content\";i:6366;s:88:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/template-parts/post\";i:1689;s:90:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/template-parts/footer\";i:528;s:83:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/template-parts\";i:11570;s:75:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/images\";i:210233;s:74:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen/fonts\";i:1976;s:68:\"/var/www/html/tryouts/php/wordpress/wp-content/themes/twentynineteen\";i:1319305;s:53:\"/var/www/html/tryouts/php/wordpress/wp-content/themes\";i:6754604;s:82:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/includes/tools\";i:16415;s:76:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/includes\";i:222407;s:85:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/assets/javascript\";i:34267;s:78:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/assets/css\";i:13772;s:84:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/assets/mu-plugin\";i:38027;s:74:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/assets\";i:86066;s:73:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/pages\";i:13975;s:74:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check/modals\";i:858;s:67:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/health-check\";i:343931;s:72:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/classic-editor/js\";i:624;s:69:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins/classic-editor\";i:61168;s:54:\"/var/www/html/tryouts/php/wordpress/wp-content/plugins\";i:6008173;s:54:\"/var/www/html/tryouts/php/wordpress/wp-content/uploads\";i:416324;}', 'yes'),
(252, 'theme_mods_egesto-lite', 'a:7:{i:0;b:0;s:18:\"nav_menu_locations\";a:3:{s:9:\"main-menu\";i:2;s:10:\"front-menu\";i:0;s:6:\"social\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:12:\"header_image\";s:21:\"random-uploaded-image\";s:11:\"custom_logo\";s:0:\"\";s:16:\"background_image\";s:63:\"http://localhost/tryouts/php/wordpress/wp-content/uploads/5.jpg\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1621056075;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(276, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:15:\"admin@gmail.com\";s:7:\"version\";s:5:\"5.8.1\";s:9:\"timestamp\";i:1632998956;}', 'no'),
(386, 'theme_mods_corporate-biz', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:6:\"menu-1\";i:2;s:11:\"social-menu\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1621831094;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}}}}', 'yes'),
(387, 'widget_ct-social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(423, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1635174971;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:0:{}s:7:\"checked\";a:1:{s:22:\"first-plugin/index.php\";s:3:\"1.0\";}}', 'no'),
(424, 'bp-deactivated-components', 'a:0:{}', 'yes'),
(425, 'bp-xprofile-base-group-name', 'Base', 'yes'),
(426, 'bp-xprofile-fullname-field-name', 'Name', 'yes'),
(427, 'bp-blogs-first-install', '', 'yes'),
(428, 'bp-disable-profile-sync', '', 'yes'),
(429, 'hide-loggedout-adminbar', '', 'yes'),
(430, 'bp-disable-avatar-uploads', '', 'yes'),
(431, 'bp-disable-cover-image-uploads', '', 'yes'),
(432, 'bp-disable-group-avatar-uploads', '', 'yes'),
(433, 'bp-disable-group-cover-image-uploads', '', 'yes'),
(434, 'bp-disable-account-deletion', '', 'yes'),
(435, 'bp-disable-blogforum-comments', '1', 'yes'),
(436, '_bp_theme_package_id', 'nouveau', 'yes'),
(437, 'bp-emails-unsubscribe-salt', 'N11FUDNVWHNWQ2JgeWRjVyMyVj8vQyM1fjlKR20pMjA/U3dKKGE6R2I+Z29AcUtyMnwqOH17JFhGdUZsY0g0IA==', 'yes'),
(438, 'bp_restrict_group_creation', '', 'yes'),
(439, '_bp_enable_akismet', '1', 'yes'),
(440, '_bp_enable_heartbeat_refresh', '1', 'yes'),
(441, '_bp_force_buddybar', '', 'yes'),
(442, '_bp_retain_bp_default', '', 'yes'),
(443, '_bp_ignore_deprecated_code', '1', 'yes'),
(444, 'widget_bp_core_login_widget', '', 'yes'),
(445, 'widget_bp_core_members_widget', '', 'yes'),
(446, 'widget_bp_core_whos_online_widget', '', 'yes'),
(447, 'widget_bp_core_recently_active_widget', '', 'yes'),
(448, 'widget_bp_groups_widget', '', 'yes'),
(449, 'widget_bp_messages_sitewide_notices_widget', '', 'yes'),
(454, 'widget_bp_nouveau_sidebar_object_nav_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(455, 'bp-active-components', 'a:5:{s:8:\"activity\";i:1;s:7:\"members\";i:1;s:8:\"settings\";i:1;s:8:\"xprofile\";i:1;s:13:\"notifications\";i:1;}', 'yes'),
(456, 'bp-pages', 'a:2:{s:8:\"activity\";i:74;s:7:\"members\";i:78;}', 'yes'),
(457, 'widget_bp_latest_activities', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(458, '_bp_db_version', '12385', 'yes'),
(462, 'recovery_mode_email_last_sent', '1621831954', 'yes'),
(487, 'category_children', 'a:1:{i:4;a:2:{i:0;i:5;i:1;i:6;}}', 'yes'),
(517, 'widget_block', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(524, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(533, 'theme_mods_shop-online', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:7:\"primary\";i:2;s:6:\"social\";i:2;}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(534, 'widget_ecommerce_plus_post_slider_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(555, '_site_transient_timeout_php_check_e7d402ea89ccab59c468ddb54595c507', '1635747012', 'no'),
(556, '_site_transient_php_check_e7d402ea89ccab59c468ddb54595c507', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:0;s:13:\"is_acceptable\";b:0;}', 'no'),
(559, '_site_transient_timeout_browser_6f366556e6aec4259c2a431ef5e72eb6', '1635747078', 'no'),
(560, '_site_transient_browser_6f366556e6aec4259c2a431ef5e72eb6', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"93.0.4577.63\";s:8:\"platform\";s:5:\"Linux\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(561, '_transient_timeout_dash_v2_88ae138922fe95674369b1cb3d215a2b', '1635185481', 'no'),
(562, '_transient_dash_v2_88ae138922fe95674369b1cb3d215a2b', '<div class=\"rss-widget\"><p><strong>RSS Error:</strong> XML or PCRE extensions not loaded!</p></div><div class=\"rss-widget\"><p><strong>RSS Error:</strong> XML or PCRE extensions not loaded!</p></div>', 'no'),
(563, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1635208846', 'no'),
(564, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:4:{s:9:\"sandboxed\";b:0;s:5:\"error\";N;s:8:\"location\";a:1:{s:2:\"ip\";b:0;}s:6:\"events\";a:1:{i:0;a:10:{s:4:\"type\";s:8:\"wordcamp\";s:5:\"title\";s:21:\"WordCamp Spain Online\";s:3:\"url\";s:32:\"https://spain.wordcamp.org/2021/\";s:6:\"meetup\";N;s:10:\"meetup_url\";N;s:4:\"date\";s:19:\"2021-11-03 22:00:00\";s:8:\"end_date\";s:19:\"2021-11-06 00:00:00\";s:20:\"start_unix_timestamp\";i:1635973200;s:18:\"end_unix_timestamp\";i:1636153200;s:8:\"location\";a:4:{s:8:\"location\";s:6:\"Online\";s:7:\"country\";s:2:\"ES\";s:8:\"latitude\";d:40.463667;s:9:\"longitude\";d:-3.74922;}}}}', 'no'),
(567, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1635174970;s:7:\"checked\";a:8:{s:13:\"corporate-biz\";s:3:\"1.0\";s:14:\"ecommerce-plus\";s:5:\"1.4.0\";s:11:\"egesto-lite\";s:3:\"1.1\";s:10:\"honeypress\";s:5:\"2.3.1\";s:11:\"shop-online\";s:5:\"1.2.2\";s:14:\"twentynineteen\";s:3:\"2.1\";s:12:\"twentytwenty\";s:3:\"1.8\";s:15:\"twentytwentyone\";s:3:\"1.4\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:8:{s:13:\"corporate-biz\";a:6:{s:5:\"theme\";s:13:\"corporate-biz\";s:11:\"new_version\";s:3:\"1.0\";s:3:\"url\";s:43:\"https://wordpress.org/themes/corporate-biz/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/corporate-biz.1.0.zip\";s:8:\"requires\";s:3:\"5.1\";s:12:\"requires_php\";s:3:\"5.6\";}s:14:\"ecommerce-plus\";a:6:{s:5:\"theme\";s:14:\"ecommerce-plus\";s:11:\"new_version\";s:5:\"1.4.0\";s:3:\"url\";s:44:\"https://wordpress.org/themes/ecommerce-plus/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/theme/ecommerce-plus.1.4.0.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:3:\"5.6\";}s:11:\"egesto-lite\";a:6:{s:5:\"theme\";s:11:\"egesto-lite\";s:11:\"new_version\";s:3:\"1.1\";s:3:\"url\";s:41:\"https://wordpress.org/themes/egesto-lite/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/theme/egesto-lite.1.1.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";b:0;}s:10:\"honeypress\";a:6:{s:5:\"theme\";s:10:\"honeypress\";s:11:\"new_version\";s:5:\"2.3.1\";s:3:\"url\";s:40:\"https://wordpress.org/themes/honeypress/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/honeypress.2.3.1.zip\";s:8:\"requires\";s:3:\"4.5\";s:12:\"requires_php\";s:3:\"5.4\";}s:11:\"shop-online\";a:6:{s:5:\"theme\";s:11:\"shop-online\";s:11:\"new_version\";s:5:\"1.2.2\";s:3:\"url\";s:41:\"https://wordpress.org/themes/shop-online/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/shop-online.1.2.2.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:3:\"5.6\";}s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.2.1.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.8\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.8.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.4.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(574, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.8.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.8.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.8.1\";s:7:\"version\";s:5:\"5.8.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1635174960;s:15:\"version_checked\";s:5:\"5.8.1\";s:12:\"translations\";a:0:{}}', 'no'),
(575, '_transient_is_multi_author', '0', 'yes'),
(578, '_site_transient_timeout_theme_roots', '1635176768', 'no'),
(579, '_site_transient_theme_roots', 'a:8:{s:13:\"corporate-biz\";s:7:\"/themes\";s:14:\"ecommerce-plus\";s:7:\"/themes\";s:11:\"egesto-lite\";s:7:\"/themes\";s:10:\"honeypress\";s:7:\"/themes\";s:11:\"shop-online\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(9, 7, '_edit_lock', '1622089140:1'),
(10, 9, '_edit_lock', '1621056159:1'),
(11, 11, '_edit_lock', '1622089724:1'),
(12, 13, '_menu_item_type', 'post_type'),
(13, 13, '_menu_item_menu_item_parent', '0'),
(14, 13, '_menu_item_object_id', '7'),
(15, 13, '_menu_item_object', 'page'),
(16, 13, '_menu_item_target', ''),
(17, 13, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(18, 13, '_menu_item_xfn', ''),
(19, 13, '_menu_item_url', ''),
(21, 14, '_menu_item_type', 'post_type'),
(22, 14, '_menu_item_menu_item_parent', '0'),
(23, 14, '_menu_item_object_id', '9'),
(24, 14, '_menu_item_object', 'page'),
(25, 14, '_menu_item_target', ''),
(26, 14, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(27, 14, '_menu_item_xfn', ''),
(28, 14, '_menu_item_url', ''),
(30, 15, '_menu_item_type', 'post_type'),
(31, 15, '_menu_item_menu_item_parent', '0'),
(32, 15, '_menu_item_object_id', '11'),
(33, 15, '_menu_item_object', 'page'),
(34, 15, '_menu_item_target', ''),
(35, 15, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(36, 15, '_menu_item_xfn', ''),
(37, 15, '_menu_item_url', ''),
(43, 22, '_wp_attached_file', 'reactjs.png'),
(44, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:563;s:6:\"height\";i:500;s:4:\"file\";s:11:\"reactjs.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(55, 28, '_wp_attached_file', '71ZtQnzOU4L._SY355_.jpg'),
(56, 28, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:333;s:6:\"height\";i:355;s:4:\"file\";s:23:\"71ZtQnzOU4L._SY355_.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(77, 33, '_menu_item_type', 'taxonomy'),
(78, 33, '_menu_item_menu_item_parent', '0'),
(79, 33, '_menu_item_object_id', '4'),
(80, 33, '_menu_item_object', 'category'),
(81, 33, '_menu_item_target', ''),
(82, 33, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(83, 33, '_menu_item_xfn', ''),
(84, 33, '_menu_item_url', ''),
(86, 13, '_wp_old_date', '2021-04-05'),
(87, 15, '_wp_old_date', '2021-04-05'),
(88, 14, '_wp_old_date', '2021-04-05'),
(89, 35, '_menu_item_type', 'taxonomy'),
(90, 35, '_menu_item_menu_item_parent', '33'),
(91, 35, '_menu_item_object_id', '5'),
(92, 35, '_menu_item_object', 'category'),
(93, 35, '_menu_item_target', ''),
(94, 35, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(95, 35, '_menu_item_xfn', ''),
(96, 35, '_menu_item_url', ''),
(103, 39, '_menu_item_type', 'taxonomy'),
(104, 39, '_menu_item_menu_item_parent', '33'),
(105, 39, '_menu_item_object_id', '6'),
(106, 39, '_menu_item_object', 'category'),
(107, 39, '_menu_item_target', ''),
(108, 39, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(109, 39, '_menu_item_xfn', ''),
(110, 39, '_menu_item_url', ''),
(133, 28, '_wp_attachment_custom_header_last_used_egesto-lite', '1618027127'),
(134, 28, '_wp_attachment_is_custom_header', 'egesto-lite'),
(135, 22, '_wp_attachment_custom_header_last_used_egesto-lite', '1618027140'),
(136, 22, '_wp_attachment_is_custom_header', 'egesto-lite'),
(138, 48, '_wp_attached_file', '2.jpeg'),
(139, 48, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:436;s:4:\"file\";s:6:\"2.jpeg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(140, 48, '_wp_attachment_custom_header_last_used_egesto-lite', '1618027230'),
(141, 48, '_wp_attachment_is_custom_header', 'egesto-lite'),
(146, 50, '_wp_attached_file', '5.jpg'),
(147, 50, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:800;s:4:\"file\";s:5:\"5.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"1.4\";s:6:\"credit\";s:12:\"Getty Images\";s:6:\"camera\";s:11:\"NIKON D800E\";s:7:\"caption\";s:290:\"Shot of a young gamer focused on his game - this is an alternative version to iStock file 43952150 - ALL screen content on this image is created from scratch by Yuri Arcurs&#039;  team of professionals for this particular photo shoothttp://195.154.178.81/DATA/i_collage/pi/shoots/783867.jpg\";s:17:\"created_timestamp\";s:10:\"1395317357\";s:9:\"copyright\";s:11:\"Yuri_Arcurs\";s:12:\"focal_length\";s:2:\"55\";s:3:\"iso\";s:3:\"200\";s:13:\"shutter_speed\";s:17:\"0.066666666666667\";s:5:\"title\";s:19:\"You\'ve been hacked!\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:1:{i:0;s:64:\"Over The Shoulder View,Cyberspace,Digital Display,One Man Only,O\";}}}'),
(150, 50, '_wp_attachment_is_custom_background', 'egesto-lite'),
(167, 75, '_menu_item_type', 'post_type'),
(168, 75, '_menu_item_menu_item_parent', '0'),
(169, 75, '_menu_item_object_id', '74'),
(170, 75, '_menu_item_object', 'page'),
(171, 75, '_menu_item_target', ''),
(172, 75, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(173, 75, '_menu_item_xfn', ''),
(174, 75, '_menu_item_url', ''),
(175, 79, '_menu_item_type', 'post_type'),
(176, 79, '_menu_item_menu_item_parent', '0'),
(177, 79, '_menu_item_object_id', '78'),
(178, 79, '_menu_item_object', 'page'),
(179, 79, '_menu_item_target', ''),
(180, 79, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(181, 79, '_menu_item_xfn', ''),
(182, 79, '_menu_item_url', ''),
(203, 99, '_edit_lock', '1621999609:1'),
(204, 11, '_thumbnail_id', '22');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(7, 1, '2021-04-05 15:28:55', '2021-04-05 15:28:55', '<!-- wp:heading {\"level\":1} -->\n<h1>WordPress Is Easy To Learn…Just Nail These EASY Concepts!</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Last updated on September 2nd, 2020. Posted in&nbsp;<a href=\"https://www.tentononline.com/category/web-design-for-online-business/wordpress/\">WordPress</a>.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Is WordPress easy to learn? <em>You betcha!</em> But if you don\'t understand how WordPress works and the two different versions of WordPress, it can seem confusing and difficult. In this post, you\'ll find out what you need to know about WordPress, how it works, and if it\'s easy to learn. <em>Let\'s get rolling!</em></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you\'re like I was, you\'ve probably been adding functionality to your theme instead of creating a plugin. There are plenty of cases where doing so is fine, but there are also cases where custom functionality is better off being added to a plugin. Why might you ask?</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Consider this scenario.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You\'ve added functionality to your theme that&nbsp;<a href=\"http://www.wpbeginner.com/wp-tutorials/how-to-change-the-default-gravatar-on-wordpress/\">changes the default gravatar</a>&nbsp;to your own custom gravatar. The only issue is, you\'ve just changed themes and now that\'s gone.&nbsp;If you had added that code to a plugin it would still be there when you decided to switch themes.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>We ran into this issue with the&nbsp;<a href=\"http://www.tabatatimes.com/\">Tabata Times</a>&nbsp;multisite network. They use a handful of themes that need to share custom functionality. How do you think we solved that problem? You guessed it, by adding a good chunk of the functionality into a plugin so it is available to all sites on the network, regardless of which theme they are using.</p>\n<!-- /wp:paragraph -->', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2021-05-06 04:48:07', '2021-05-06 04:48:07', '', 0, 'http://localhost/tryouts/php/wordpress/?page_id=7', 0, 'page', '', 0),
(8, 1, '2021-04-05 15:28:55', '2021-04-05 15:28:55', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2021-04-05 15:28:55', '2021-04-05 15:28:55', '', 7, 'http://localhost/tryouts/php/wordpress/?p=8', 0, 'revision', '', 0),
(9, 1, '2021-04-05 15:29:36', '2021-04-05 15:29:36', '<!-- wp:paragraph -->\n<p>Although the terms \"data\" and \"information\" are often used interchangeably, these terms have distinct meanings. In some popular publications, data are sometimes said to be transformed into information when they are viewed in context or in post-analysis.<sup><a href=\"https://en.wikipedia.org/wiki/Data#cite_note-3\">[3]</a></sup>&nbsp;However, in academic treatments of the subject data are simply units of information. Data are used in&nbsp;<a href=\"https://en.wikipedia.org/wiki/Scientific_research\">scientific research</a>, businesses management (e.g., sales data, revenue, profits,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Stock_price\">stock price</a>),&nbsp;<a href=\"https://en.wikipedia.org/wiki/Finance\">finance</a>, governance (e.g.,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Crime_rate\">crime rates</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Unemployment_rate\">unemployment rates</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Literacy\">literacy</a>&nbsp;rates), and in virtually every other form of human organizational activity (e.g., censuses of the number of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Homelessness\">homeless people</a>&nbsp;by non-profit organizations).</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Data are&nbsp;<a href=\"https://en.wikipedia.org/wiki/Measurement\">measured</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_reporting\">collected and reported</a>, and&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_analysis\">analyzed</a>, and from data&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_visualization\">visualizations</a>&nbsp;such as graphs, tables or images are produced. Data as a general&nbsp;<a href=\"https://en.wikipedia.org/wiki/Concept\">concept</a>&nbsp;refers to the fact that some existing&nbsp;<a href=\"https://en.wikipedia.org/wiki/Information\">information</a>&nbsp;or&nbsp;<a href=\"https://en.wikipedia.org/wiki/Knowledge\">knowledge</a>&nbsp;is&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/Knowledge_representation_and_reasoning\">represented</a></em>&nbsp;or&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/Code\">coded</a></em>&nbsp;in some form suitable for better usage or&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_processing\">processing</a>.&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/Raw_data\">Raw data</a></em>&nbsp;(\"unprocessed data\") is a collection of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Number\">numbers</a>&nbsp;or&nbsp;<a href=\"https://en.wikipedia.org/wiki/Character_(computing)\">characters</a>&nbsp;before it has been \"cleaned\" and corrected by researchers. Raw data needs to be corrected to remove&nbsp;<a href=\"https://en.wikipedia.org/wiki/Outlier\">outliers</a>&nbsp;or obvious instrument or data entry errors (e.g., a thermometer reading from an outdoor Arctic location recording a tropical temperature). Data processing commonly occurs by stages, and the \"processed data\" from one stage may be considered the \"raw data\" of the next stage.&nbsp;<a href=\"https://en.wikipedia.org/wiki/Field_work\">Field data</a>&nbsp;is raw data that is collected in an uncontrolled \"<a href=\"https://en.wikipedia.org/wiki/In_situ\">in situ</a>\" environment.&nbsp;<a href=\"https://en.wikipedia.org/wiki/Experimental_data\">Experimental data</a>&nbsp;is data that is generated within the context of a scientific investigation by observation and recording.</p>\n<!-- /wp:paragraph -->', 'About us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2021-05-15 05:25:01', '2021-05-15 05:25:01', '', 0, 'http://localhost/tryouts/php/wordpress/?page_id=9', 0, 'page', '', 0),
(10, 1, '2021-04-05 15:29:36', '2021-04-05 15:29:36', '', 'About us', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2021-04-05 15:29:36', '2021-04-05 15:29:36', '', 9, 'http://localhost/tryouts/php/wordpress/?p=10', 0, 'revision', '', 0),
(11, 1, '2021-04-05 15:30:18', '2021-04-05 15:30:18', '<!-- wp:heading {\"level\":3} -->\n<h3>1. FTP into your site</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2>1fff</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The first thing you\'ll need to do is&nbsp;<a href=\"http://codex.wordpress.org/FTP_Clients\">access your site via FTP</a>&nbsp;using the FTP program of your choice (mine is Coda). If you\'re not familiar with FTP, I recommend you read up on that before moving forward.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Navigate to the WordPress plugins folder</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Once you\'ve accessed your site via FTP, you\'ll need to navigate to the WordPress plugins folder. That folder is almost always located at /wp-content/plugins.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Create a new folder for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Now that you\'re in the plugins folder it\'s time to create a folder for yours! Go ahead and create a new folder,&nbsp;giving it a unique name using lowercase letters and dashes such as my-first-plugin. Once you\'ve done that, enter your new folder and move on to the next step.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Create the main PHP file for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Next, you\'ll need to create the main file for your plugin. To do so, create a PHP file within your new plugin folder and give it the same name such as&nbsp;my-first-plugin.php. After you\'ve done that, open your plugin\'s main file and get ready to do some editing.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Setup your plugin\'s information</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Finally, copy and paste the plugin information below into your main plugin file. Make sure to edit the details such Plugin Name and Plugin URI as they pertain to your plugin.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;?php\n/**\n * Plugin Name: My First Plugin\n * Plugin URI: http://www.mywebsite.com/my-first-plugin\n * Description: The very first plugin that I have ever created.\n * Version: 1.0\n * Author: Your Name\n * Author URI: http://www.mywebsite.com\n */</code></pre>\n<!-- /wp:code -->\n\n<!-- wp:paragraph -->\n<p>That\'s it! You\'ve just completed the minimum number of steps that are required to create a WordPress plugin. You can now activate it within the WordPress admin and revel in all of your glory.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What now?</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>At this point you\'re probably wondering what this plugin is supposed to do. Well, it doesn\'t do anything! I said I would show you how to create a plugin, I didn\'t say I\'d show you how to create a plugin that does anything.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All kidding aside, the goal of this post is to illustrate just how simple it is to get started creating WordPress plugins. Whip one up with the steps outline above and you\'re ready to start making things happen.</p>\n<!-- /wp:paragraph -->', 'KG DATA', '', 'publish', 'open', 'closed', '', 'course', '', '', '2021-05-27 04:25:57', '2021-05-27 04:25:57', '', 0, 'http://localhost/tryouts/php/wordpress/?page_id=11', 0, 'page', '', 0),
(12, 1, '2021-04-05 15:30:18', '2021-04-05 15:30:18', '', 'Course', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2021-04-05 15:30:18', '2021-04-05 15:30:18', '', 11, 'http://localhost/tryouts/php/wordpress/?p=12', 0, 'revision', '', 0),
(13, 1, '2021-04-10 03:46:37', '2021-04-05 15:34:23', ' ', '', '', 'publish', 'closed', 'closed', '', '13', '', '', '2021-04-10 03:46:37', '2021-04-10 03:46:37', '', 0, 'http://localhost/tryouts/php/wordpress/?p=13', 1, 'nav_menu_item', '', 0),
(14, 1, '2021-04-10 03:46:38', '2021-04-05 15:34:23', ' ', '', '', 'publish', 'closed', 'closed', '', '14', '', '', '2021-04-10 03:46:38', '2021-04-10 03:46:38', '', 0, 'http://localhost/tryouts/php/wordpress/?p=14', 3, 'nav_menu_item', '', 0),
(15, 1, '2021-04-10 03:46:38', '2021-04-05 15:34:24', ' ', '', '', 'publish', 'closed', 'closed', '', '15', '', '', '2021-04-10 03:46:38', '2021-04-10 03:46:38', '', 0, 'http://localhost/tryouts/php/wordpress/?p=15', 2, 'nav_menu_item', '', 0),
(17, 1, '2021-04-05 15:42:44', '2021-04-05 15:42:44', '<!-- wp:heading {\"level\":1} -->\n<h1>WordPress Is Easy To Learn…Just Nail These EASY Concepts!</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Last updated on September 2nd, 2020. Posted in&nbsp;<a href=\"https://www.tentononline.com/category/web-design-for-online-business/wordpress/\">WordPress</a>.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Is WordPress easy to learn?&nbsp;<em>You betcha!</em>&nbsp;But if you don\'t understand how WordPress works and the two different versions of WordPress, it can seem confusing and difficult. In this post, you\'ll find out what you need to know about WordPress, how it works, and if it\'s easy to learn.&nbsp;<em>Let\'s get rolling!</em></p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2021-04-05 15:42:44', '2021-04-05 15:42:44', '', 7, 'http://localhost/tryouts/php/wordpress/?p=17', 0, 'revision', '', 0),
(22, 1, '2021-04-06 15:18:24', '2021-04-06 15:18:24', '', 'reactjs', '', 'inherit', 'open', 'closed', '', 'reactjs', '', '', '2021-04-06 15:18:24', '2021-04-06 15:18:24', '', 0, 'http://localhost/tryouts/php/wordpress/wp-content/uploads/reactjs.png', 0, 'attachment', 'image/png', 0),
(28, 1, '2021-04-08 02:15:42', '2021-04-08 02:15:42', '', '71ZtQnzOU4L._SY355_', '', 'inherit', 'open', 'closed', '', '71ztqnzou4l-_sy355_', '', '', '2021-04-08 02:15:42', '2021-04-08 02:15:42', '', 0, 'http://localhost/tryouts/php/wordpress/wp-content/uploads/71ZtQnzOU4L._SY355_.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 1, '2021-04-10 03:46:38', '2021-04-10 03:37:58', ' ', '', '', 'publish', 'closed', 'closed', '', '33', '', '', '2021-04-10 03:46:38', '2021-04-10 03:46:38', '', 0, 'http://localhost/tryouts/php/wordpress/?p=33', 5, 'nav_menu_item', '', 0),
(35, 1, '2021-04-10 03:46:38', '2021-04-10 03:41:24', ' ', '', '', 'publish', 'closed', 'closed', '', '35', '', '', '2021-04-10 03:46:38', '2021-04-10 03:46:38', '', 4, 'http://localhost/tryouts/php/wordpress/?p=35', 6, 'nav_menu_item', '', 0),
(39, 1, '2021-04-10 03:46:38', '2021-04-10 03:46:38', ' ', '', '', 'publish', 'closed', 'closed', '', '39', '', '', '2021-04-10 03:46:38', '2021-04-10 03:46:38', '', 4, 'http://localhost/tryouts/php/wordpress/?p=39', 7, 'nav_menu_item', '', 0),
(48, 1, '2021-04-10 04:00:22', '2021-04-10 04:00:22', '', '2', '', 'inherit', 'open', 'closed', '', '2', '', '', '2021-04-10 04:00:22', '2021-04-10 04:00:22', '', 0, 'http://localhost/tryouts/php/wordpress/wp-content/uploads/2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2021-04-10 04:02:31', '2021-04-10 04:02:31', '', 'You\'ve been hacked!', 'Shot of a young gamer focused on his game - this is an alternative version to iStock file 43952150 - ALL screen content on this image is created from scratch by Yuri Arcurs&#039;  team of professionals for this particular photo shoothttp://195.154.178.81/DATA/i_collage/pi/shoots/783867.jpg', 'inherit', 'open', 'closed', '', 'youve-been-hacked', '', '', '2021-04-10 04:02:31', '2021-04-10 04:02:31', '', 0, 'http://localhost/tryouts/php/wordpress/wp-content/uploads/5.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2021-05-06 04:48:07', '2021-05-06 04:48:07', '<!-- wp:heading {\"level\":1} -->\n<h1>WordPress Is Easy To Learn…Just Nail These EASY Concepts!</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Last updated on September 2nd, 2020. Posted in&nbsp;<a href=\"https://www.tentononline.com/category/web-design-for-online-business/wordpress/\">WordPress</a>.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Is WordPress easy to learn? <em>You betcha!</em> But if you don\'t understand how WordPress works and the two different versions of WordPress, it can seem confusing and difficult. In this post, you\'ll find out what you need to know about WordPress, how it works, and if it\'s easy to learn. <em>Let\'s get rolling!</em></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you\'re like I was, you\'ve probably been adding functionality to your theme instead of creating a plugin. There are plenty of cases where doing so is fine, but there are also cases where custom functionality is better off being added to a plugin. Why might you ask?</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Consider this scenario.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You\'ve added functionality to your theme that&nbsp;<a href=\"http://www.wpbeginner.com/wp-tutorials/how-to-change-the-default-gravatar-on-wordpress/\">changes the default gravatar</a>&nbsp;to your own custom gravatar. The only issue is, you\'ve just changed themes and now that\'s gone.&nbsp;If you had added that code to a plugin it would still be there when you decided to switch themes.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>We ran into this issue with the&nbsp;<a href=\"http://www.tabatatimes.com/\">Tabata Times</a>&nbsp;multisite network. They use a handful of themes that need to share custom functionality. How do you think we solved that problem? You guessed it, by adding a good chunk of the functionality into a plugin so it is available to all sites on the network, regardless of which theme they are using.</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2021-05-06 04:48:07', '2021-05-06 04:48:07', '', 7, 'http://localhost/tryouts/php/wordpress/?p=54', 0, 'revision', '', 0),
(55, 1, '2021-05-06 04:49:37', '2021-05-06 04:49:37', '<!-- wp:heading {\"level\":3} -->\n<h3>1. FTP into your site</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The first thing you\'ll need to do is&nbsp;<a href=\"http://codex.wordpress.org/FTP_Clients\">access your site via FTP</a>&nbsp;using the FTP program of your choice (mine is Coda). If you\'re not familiar with FTP, I recommend you read up on that before moving forward.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Navigate to the WordPress plugins folder</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Once you\'ve accessed your site via FTP, you\'ll need to navigate to the WordPress plugins folder. That folder is almost always located at /wp-content/plugins.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Create a new folder for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Now that you\'re in the plugins folder it\'s time to create a folder for yours! Go ahead and create a new folder,&nbsp;giving it a unique name using lowercase letters and dashes such as my-first-plugin. Once you\'ve done that, enter your new folder and move on to the next step.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Create the main PHP file for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Next, you\'ll need to create the main file for your plugin. To do so, create a PHP file within your new plugin folder and give it the same name such as&nbsp;my-first-plugin.php. After you\'ve done that, open your plugin\'s main file and get ready to do some editing.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Setup your plugin\'s information</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Finally, copy and paste the plugin information below into your main plugin file. Make sure to edit the details such Plugin Name and Plugin URI as they pertain to your plugin.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;?php\n/**\n * Plugin Name: My First Plugin\n * Plugin URI: http://www.mywebsite.com/my-first-plugin\n * Description: The very first plugin that I have ever created.\n * Version: 1.0\n * Author: Your Name\n * Author URI: http://www.mywebsite.com\n */</code></pre>\n<!-- /wp:code -->\n\n<!-- wp:paragraph -->\n<p>That\'s it! You\'ve just completed the minimum number of steps that are required to create a WordPress plugin. You can now activate it within the WordPress admin and revel in all of your glory.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What now?</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>At this point you\'re probably wondering what this plugin is supposed to do. Well, it doesn\'t do anything! I said I would show you how to create a plugin, I didn\'t say I\'d show you how to create a plugin that does anything.&nbsp;<img alt=\"🙂\" src=\"https://s.w.org/images/core/emoji/13.0.1/svg/1f642.svg\"></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All kidding aside, the goal of this post is to illustrate just how simple it is to get started creating WordPress plugins. Whip one up with the steps outline above and you\'re ready to start making things happen.</p>\n<!-- /wp:paragraph -->', 'Course', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2021-05-06 04:49:37', '2021-05-06 04:49:37', '', 11, 'http://localhost/tryouts/php/wordpress/?p=55', 0, 'revision', '', 0),
(57, 1, '2021-05-15 05:25:01', '2021-05-15 05:25:01', '<!-- wp:paragraph -->\n<p>Although the terms \"data\" and \"information\" are often used interchangeably, these terms have distinct meanings. In some popular publications, data are sometimes said to be transformed into information when they are viewed in context or in post-analysis.<sup><a href=\"https://en.wikipedia.org/wiki/Data#cite_note-3\">[3]</a></sup>&nbsp;However, in academic treatments of the subject data are simply units of information. Data are used in&nbsp;<a href=\"https://en.wikipedia.org/wiki/Scientific_research\">scientific research</a>, businesses management (e.g., sales data, revenue, profits,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Stock_price\">stock price</a>),&nbsp;<a href=\"https://en.wikipedia.org/wiki/Finance\">finance</a>, governance (e.g.,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Crime_rate\">crime rates</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Unemployment_rate\">unemployment rates</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Literacy\">literacy</a>&nbsp;rates), and in virtually every other form of human organizational activity (e.g., censuses of the number of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Homelessness\">homeless people</a>&nbsp;by non-profit organizations).</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Data are&nbsp;<a href=\"https://en.wikipedia.org/wiki/Measurement\">measured</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_reporting\">collected and reported</a>, and&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_analysis\">analyzed</a>, and from data&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_visualization\">visualizations</a>&nbsp;such as graphs, tables or images are produced. Data as a general&nbsp;<a href=\"https://en.wikipedia.org/wiki/Concept\">concept</a>&nbsp;refers to the fact that some existing&nbsp;<a href=\"https://en.wikipedia.org/wiki/Information\">information</a>&nbsp;or&nbsp;<a href=\"https://en.wikipedia.org/wiki/Knowledge\">knowledge</a>&nbsp;is&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/Knowledge_representation_and_reasoning\">represented</a></em>&nbsp;or&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/Code\">coded</a></em>&nbsp;in some form suitable for better usage or&nbsp;<a href=\"https://en.wikipedia.org/wiki/Data_processing\">processing</a>.&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/Raw_data\">Raw data</a></em>&nbsp;(\"unprocessed data\") is a collection of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Number\">numbers</a>&nbsp;or&nbsp;<a href=\"https://en.wikipedia.org/wiki/Character_(computing)\">characters</a>&nbsp;before it has been \"cleaned\" and corrected by researchers. Raw data needs to be corrected to remove&nbsp;<a href=\"https://en.wikipedia.org/wiki/Outlier\">outliers</a>&nbsp;or obvious instrument or data entry errors (e.g., a thermometer reading from an outdoor Arctic location recording a tropical temperature). Data processing commonly occurs by stages, and the \"processed data\" from one stage may be considered the \"raw data\" of the next stage.&nbsp;<a href=\"https://en.wikipedia.org/wiki/Field_work\">Field data</a>&nbsp;is raw data that is collected in an uncontrolled \"<a href=\"https://en.wikipedia.org/wiki/In_situ\">in situ</a>\" environment.&nbsp;<a href=\"https://en.wikipedia.org/wiki/Experimental_data\">Experimental data</a>&nbsp;is data that is generated within the context of a scientific investigation by observation and recording.</p>\n<!-- /wp:paragraph -->', 'About us', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2021-05-15 05:25:01', '2021-05-15 05:25:01', '', 9, 'http://localhost/tryouts/php/wordpress/?p=57', 0, 'revision', '', 0),
(63, 1, '2021-05-24 04:39:42', '2021-05-24 04:39:42', '{{poster.name}} replied to one of your updates:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{thread.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your updates', '{{poster.name}} replied to one of your updates:\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-updates', '', '', '2021-05-24 04:39:42', '2021-05-24 04:39:42', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=63', 0, 'bp-email', '', 0),
(64, 1, '2021-05-24 04:39:43', '2021-05-24 04:39:43', '{{poster.name}} replied to one of your comments:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{thread.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your comments', '{{poster.name}} replied to one of your comments:\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-comments', '', '', '2021-05-24 04:39:43', '2021-05-24 04:39:43', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=64', 0, 'bp-email', '', 0),
(65, 1, '2021-05-24 04:39:44', '2021-05-24 04:39:44', '{{poster.name}} mentioned you in a status update:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{mentioned.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in a status update', '{{poster.name}} mentioned you in a status update:\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-a-status-update', '', '', '2021-05-24 04:39:44', '2021-05-24 04:39:44', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=65', 0, 'bp-email', '', 0),
(66, 1, '2021-05-24 04:39:46', '2021-05-24 04:39:46', '{{poster.name}} mentioned you in the group \"{{group.name}}\":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{mentioned.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in an update', '{{poster.name}} mentioned you in the group \"{{group.name}}\":\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-an-update', '', '', '2021-05-24 04:39:46', '2021-05-24 04:39:46', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=66', 0, 'bp-email', '', 0),
(67, 1, '2021-05-24 04:39:48', '2021-05-24 04:39:48', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link and click on the <strong>Activate</strong> button:\n<a href=\"{{{activate.url}}}\">{{{activate.url}}}</a>\n\nIf the \'Activation Key\' field is empty, copy and paste the following into the field - {{key}}', '[{{{site.name}}}] Activate your account', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link and click on the \'Activate\' button: {{{activate.url}}}\n\nIf the \'Activation Key\' field is empty, copy and paste the following into the field - {{key}}', 'publish', 'closed', 'closed', '', 'site-name-activate-your-account', '', '', '2021-05-24 04:39:48', '2021-05-24 04:39:48', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=67', 0, 'bp-email', '', 0),
(68, 1, '2021-05-24 04:39:50', '2021-05-24 04:39:50', '<a href=\"{{{initiator.url}}}\">{{initiator.name}}</a> wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: <a href=\"{{{friend-requests.url}}}\">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] New friendship request from {{initiator.name}}', '{{initiator.name}} wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: {{{friend-requests.url}}}\n\nTo view {{initiator.name}}\'s profile, visit: {{{initiator.url}}}', 'publish', 'closed', 'closed', '', 'site-name-new-friendship-request-from-initiator-name', '', '', '2021-05-24 04:39:50', '2021-05-24 04:39:50', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=68', 0, 'bp-email', '', 0),
(69, 1, '2021-05-24 04:39:52', '2021-05-24 04:39:52', '<a href=\"{{{friendship.url}}}\">{{friend.name}}</a> accepted your friend request.', '[{{{site.name}}}] {{friend.name}} accepted your friendship request', '{{friend.name}} accepted your friend request.\n\nTo learn more about them, visit their profile: {{{friendship.url}}}', 'publish', 'closed', 'closed', '', 'site-name-friend-name-accepted-your-friendship-request', '', '', '2021-05-24 04:39:52', '2021-05-24 04:39:52', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=69', 0, 'bp-email', '', 0),
(70, 1, '2021-05-24 04:39:53', '2021-05-24 04:39:53', 'Group details for the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot; were updated:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Group details updated', 'Group details for the group \"{{group.name}}\" were updated:\n\n{{changed_text}}\n\nTo view the group, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-group-details-updated', '', '', '2021-05-24 04:39:53', '2021-05-24 04:39:53', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=70', 0, 'bp-email', '', 0),
(71, 1, '2021-05-24 04:39:56', '2021-05-24 04:39:56', '<a href=\"{{{inviter.url}}}\">{{inviter.name}}</a> has invited you to join the group: &quot;{{group.name}}&quot;.\n{{invite.message}}\n<a href=\"{{{invites.url}}}\">Go here to accept your invitation</a> or <a href=\"{{{group.url}}}\">visit the group</a> to learn more.', '[{{{site.name}}}] You have an invitation to the group: \"{{group.name}}\"', '{{inviter.name}} has invited you to join the group: \"{{group.name}}\".\n\nTo accept your invitation, visit: {{{invites.url}}}\n\nTo learn more about the group, visit: {{{group.url}}}.\nTo view {{inviter.name}}\'s profile, visit: {{{inviter.url}}}', 'publish', 'closed', 'closed', '', 'site-name-you-have-an-invitation-to-the-group-group-name', '', '', '2021-05-24 04:39:56', '2021-05-24 04:39:56', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=71', 0, 'bp-email', '', 0),
(72, 1, '2021-05-24 04:39:58', '2021-05-24 04:39:58', 'You have been promoted to <b>{{promoted_to}}</b> in the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot;.', '[{{{site.name}}}] You have been promoted in the group: \"{{group.name}}\"', 'You have been promoted to {{promoted_to}} in the group: \"{{group.name}}\".\n\nTo visit the group, go to: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-you-have-been-promoted-in-the-group-group-name', '', '', '2021-05-24 04:39:58', '2021-05-24 04:39:58', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=72', 0, 'bp-email', '', 0),
(73, 1, '2021-05-24 04:39:59', '2021-05-24 04:39:59', '<a href=\"{{{profile.url}}}\">{{requesting-user.name}}</a> wants to join the group &quot;{{group.name}}&quot;.\n {{request.message}}\n As you are an administrator of this group, you must either accept or reject the membership request.\n\n<a href=\"{{{group-requests.url}}}\">Go here to manage this</a> and all other pending requests.', '[{{{site.name}}}] Membership request for group: {{group.name}}', '{{requesting-user.name}} wants to join the group \"{{group.name}}\". As you are the administrator of this group, you must either accept or reject the membership request.\n\nTo manage this and all other pending requests, visit: {{{group-requests.url}}}\n\nTo view {{requesting-user.name}}\'s profile, visit: {{{profile.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name', '', '', '2021-05-24 04:39:59', '2021-05-24 04:39:59', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=73', 0, 'bp-email', '', 0),
(74, 1, '2021-05-24 04:39:59', '2021-05-24 04:39:59', '', 'Activity', '', 'publish', 'closed', 'closed', '', 'activity', '', '', '2021-05-24 04:39:59', '2021-05-24 04:39:59', '', 0, 'http://localhost/tryouts/php/wordpress/?page_id=74', 0, 'page', '', 0),
(75, 1, '2021-05-24 04:40:00', '2021-05-24 04:40:00', ' ', '', '', 'publish', 'closed', 'closed', '', '75', '', '', '2021-05-24 04:40:00', '2021-05-24 04:40:00', '', 0, 'http://localhost/tryouts/php/wordpress/?p=75', 7, 'nav_menu_item', '', 0),
(76, 1, '2021-05-24 04:40:01', '2021-05-24 04:40:01', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{message.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] New message from {{sender.name}}', '{{sender.name}} sent you a new message: \"{{usersubject}}\"\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{message.url}}}', 'publish', 'closed', 'closed', '', 'site-name-new-message-from-sender-name', '', '', '2021-05-24 04:40:01', '2021-05-24 04:40:01', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=76', 0, 'bp-email', '', 0),
(77, 1, '2021-05-24 04:40:05', '2021-05-24 04:40:05', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, <a href=\"{{{verify.url}}}\">go here to confirm the change</a>.\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', '[{{{site.name}}}] Verify your new email address', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, go to the following link to confirm the change: {{{verify.url}}}\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', 'publish', 'closed', 'closed', '', 'site-name-verify-your-new-email-address', '', '', '2021-05-24 04:40:05', '2021-05-24 04:40:05', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=77', 0, 'bp-email', '', 0),
(78, 1, '2021-05-24 04:40:05', '2021-05-24 04:40:05', '', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2021-05-24 04:40:05', '2021-05-24 04:40:05', '', 0, 'http://localhost/tryouts/php/wordpress/?page_id=78', 0, 'page', '', 0),
(79, 1, '2021-05-24 04:40:06', '2021-05-24 04:40:06', ' ', '', '', 'publish', 'closed', 'closed', '', '79', '', '', '2021-05-24 04:40:06', '2021-05-24 04:40:06', '', 0, 'http://localhost/tryouts/php/wordpress/?p=79', 8, 'nav_menu_item', '', 0),
(80, 1, '2021-05-24 04:40:07', '2021-05-24 04:40:07', 'Your membership request for the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot; has been accepted.', '[{{{site.name}}}] Membership request for group \"{{group.name}}\" accepted', 'Your membership request for the group \"{{group.name}}\" has been accepted.\n\nTo view the group, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-accepted', '', '', '2021-05-24 04:40:07', '2021-05-24 04:40:07', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=80', 0, 'bp-email', '', 0),
(81, 1, '2021-05-24 04:40:09', '2021-05-24 04:40:09', 'Your membership request for the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot; has been rejected.', '[{{{site.name}}}] Membership request for group \"{{group.name}}\" rejected', 'Your membership request for the group \"{{group.name}}\" has been rejected.\n\nTo request membership again, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-rejected', '', '', '2021-05-24 04:40:09', '2021-05-24 04:40:09', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=81', 0, 'bp-email', '', 0),
(82, 1, '2021-05-24 04:40:10', '2021-05-24 04:40:10', '{{poster.name}} replied to one of your updates:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{thread.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your updates', '{{poster.name}} replied to one of your updates:\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-updates-2', '', '', '2021-05-24 04:40:10', '2021-05-24 04:40:10', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=82', 0, 'bp-email', '', 0),
(83, 1, '2021-05-24 04:40:11', '2021-05-24 04:40:11', '{{poster.name}} replied to one of your comments:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{thread.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your comments', '{{poster.name}} replied to one of your comments:\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-comments-2', '', '', '2021-05-24 04:40:11', '2021-05-24 04:40:11', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=83', 0, 'bp-email', '', 0),
(84, 1, '2021-05-24 04:40:12', '2021-05-24 04:40:12', '{{poster.name}} mentioned you in a status update:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{mentioned.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in a status update', '{{poster.name}} mentioned you in a status update:\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-a-status-update-2', '', '', '2021-05-24 04:40:12', '2021-05-24 04:40:12', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=84', 0, 'bp-email', '', 0),
(85, 1, '2021-05-24 04:40:13', '2021-05-24 04:40:13', '{{poster.name}} mentioned you in the group \"{{group.name}}\":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{mentioned.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in an update', '{{poster.name}} mentioned you in the group \"{{group.name}}\":\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-an-update-2', '', '', '2021-05-24 04:40:13', '2021-05-24 04:40:13', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=85', 0, 'bp-email', '', 0),
(86, 1, '2021-05-24 04:40:14', '2021-05-24 04:40:14', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link and click on the <strong>Activate</strong> button:\n<a href=\"{{{activate.url}}}\">{{{activate.url}}}</a>\n\nIf the \'Activation Key\' field is empty, copy and paste the following into the field - {{key}}', '[{{{site.name}}}] Activate your account', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link and click on the \'Activate\' button: {{{activate.url}}}\n\nIf the \'Activation Key\' field is empty, copy and paste the following into the field - {{key}}', 'publish', 'closed', 'closed', '', 'site-name-activate-your-account-2', '', '', '2021-05-24 04:40:14', '2021-05-24 04:40:14', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=86', 0, 'bp-email', '', 0),
(87, 1, '2021-05-24 04:40:15', '2021-05-24 04:40:15', '<a href=\"{{{initiator.url}}}\">{{initiator.name}}</a> wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: <a href=\"{{{friend-requests.url}}}\">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] New friendship request from {{initiator.name}}', '{{initiator.name}} wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: {{{friend-requests.url}}}\n\nTo view {{initiator.name}}\'s profile, visit: {{{initiator.url}}}', 'publish', 'closed', 'closed', '', 'site-name-new-friendship-request-from-initiator-name-2', '', '', '2021-05-24 04:40:15', '2021-05-24 04:40:15', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=87', 0, 'bp-email', '', 0),
(88, 1, '2021-05-24 04:40:16', '2021-05-24 04:40:16', '<a href=\"{{{friendship.url}}}\">{{friend.name}}</a> accepted your friend request.', '[{{{site.name}}}] {{friend.name}} accepted your friendship request', '{{friend.name}} accepted your friend request.\n\nTo learn more about them, visit their profile: {{{friendship.url}}}', 'publish', 'closed', 'closed', '', 'site-name-friend-name-accepted-your-friendship-request-2', '', '', '2021-05-24 04:40:16', '2021-05-24 04:40:16', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=88', 0, 'bp-email', '', 0),
(89, 1, '2021-05-24 04:40:16', '2021-05-24 04:40:16', 'Group details for the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot; were updated:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Group details updated', 'Group details for the group \"{{group.name}}\" were updated:\n\n{{changed_text}}\n\nTo view the group, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-group-details-updated-2', '', '', '2021-05-24 04:40:16', '2021-05-24 04:40:16', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=89', 0, 'bp-email', '', 0),
(90, 1, '2021-05-24 04:40:17', '2021-05-24 04:40:17', '<a href=\"{{{inviter.url}}}\">{{inviter.name}}</a> has invited you to join the group: &quot;{{group.name}}&quot;.\n{{invite.message}}\n<a href=\"{{{invites.url}}}\">Go here to accept your invitation</a> or <a href=\"{{{group.url}}}\">visit the group</a> to learn more.', '[{{{site.name}}}] You have an invitation to the group: \"{{group.name}}\"', '{{inviter.name}} has invited you to join the group: \"{{group.name}}\".\n\nTo accept your invitation, visit: {{{invites.url}}}\n\nTo learn more about the group, visit: {{{group.url}}}.\nTo view {{inviter.name}}\'s profile, visit: {{{inviter.url}}}', 'publish', 'closed', 'closed', '', 'site-name-you-have-an-invitation-to-the-group-group-name-2', '', '', '2021-05-24 04:40:17', '2021-05-24 04:40:17', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=90', 0, 'bp-email', '', 0),
(91, 1, '2021-05-24 04:40:18', '2021-05-24 04:40:18', 'You have been promoted to <b>{{promoted_to}}</b> in the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot;.', '[{{{site.name}}}] You have been promoted in the group: \"{{group.name}}\"', 'You have been promoted to {{promoted_to}} in the group: \"{{group.name}}\".\n\nTo visit the group, go to: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-you-have-been-promoted-in-the-group-group-name-2', '', '', '2021-05-24 04:40:18', '2021-05-24 04:40:18', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=91', 0, 'bp-email', '', 0),
(92, 1, '2021-05-24 04:40:19', '2021-05-24 04:40:19', '<a href=\"{{{profile.url}}}\">{{requesting-user.name}}</a> wants to join the group &quot;{{group.name}}&quot;.\n {{request.message}}\n As you are an administrator of this group, you must either accept or reject the membership request.\n\n<a href=\"{{{group-requests.url}}}\">Go here to manage this</a> and all other pending requests.', '[{{{site.name}}}] Membership request for group: {{group.name}}', '{{requesting-user.name}} wants to join the group \"{{group.name}}\". As you are the administrator of this group, you must either accept or reject the membership request.\n\nTo manage this and all other pending requests, visit: {{{group-requests.url}}}\n\nTo view {{requesting-user.name}}\'s profile, visit: {{{profile.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-2', '', '', '2021-05-24 04:40:19', '2021-05-24 04:40:19', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=92', 0, 'bp-email', '', 0),
(93, 1, '2021-05-24 04:40:19', '2021-05-24 04:40:19', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href=\"{{{message.url}}}\">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] New message from {{sender.name}}', '{{sender.name}} sent you a new message: \"{{usersubject}}\"\n\n\"{{usermessage}}\"\n\nGo to the discussion to reply or catch up on the conversation: {{{message.url}}}', 'publish', 'closed', 'closed', '', 'site-name-new-message-from-sender-name-2', '', '', '2021-05-24 04:40:19', '2021-05-24 04:40:19', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=93', 0, 'bp-email', '', 0),
(94, 1, '2021-05-24 04:40:20', '2021-05-24 04:40:20', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, <a href=\"{{{verify.url}}}\">go here to confirm the change</a>.\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', '[{{{site.name}}}] Verify your new email address', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, go to the following link to confirm the change: {{{verify.url}}}\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', 'publish', 'closed', 'closed', '', 'site-name-verify-your-new-email-address-2', '', '', '2021-05-24 04:40:20', '2021-05-24 04:40:20', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=94', 0, 'bp-email', '', 0),
(95, 1, '2021-05-24 04:40:21', '2021-05-24 04:40:21', 'Your membership request for the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot; has been accepted.', '[{{{site.name}}}] Membership request for group \"{{group.name}}\" accepted', 'Your membership request for the group \"{{group.name}}\" has been accepted.\n\nTo view the group, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-accepted-2', '', '', '2021-05-24 04:40:21', '2021-05-24 04:40:21', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=95', 0, 'bp-email', '', 0),
(96, 1, '2021-05-24 04:40:22', '2021-05-24 04:40:22', 'Your membership request for the group &quot;<a href=\"{{{group.url}}}\">{{group.name}}</a>&quot; has been rejected.', '[{{{site.name}}}] Membership request for group \"{{group.name}}\" rejected', 'Your membership request for the group \"{{group.name}}\" has been rejected.\n\nTo request membership again, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-rejected-2', '', '', '2021-05-24 04:40:22', '2021-05-24 04:40:22', '', 0, 'http://localhost/tryouts/php/wordpress/?post_type=bp-email&p=96', 0, 'bp-email', '', 0),
(99, 1, '2021-05-24 05:10:47', '0000-00-00 00:00:00', '', 'hello', '', 'draft', 'open', 'open', '', '', '', '', '2021-05-24 05:10:47', '2021-05-24 05:10:47', '', 0, 'http://localhost/tryouts/php/wordpress/?p=99', 0, 'post', '', 0),
(100, 1, '2021-05-24 05:10:47', '2021-05-24 05:10:47', '', 'hello', '', 'inherit', 'closed', 'closed', '', '99-revision-v1', '', '', '2021-05-24 05:10:47', '2021-05-24 05:10:47', '', 99, 'http://localhost/tryouts/php/wordpress/?p=100', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(101, 1, '2021-05-27 04:22:07', '2021-05-27 04:22:07', '<!-- wp:heading {\"level\":3} -->\n<h3>1. FTP into your site</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The first thing you\'ll need to do is&nbsp;<a href=\"http://codex.wordpress.org/FTP_Clients\">access your site via FTP</a>&nbsp;using the FTP program of your choice (mine is Coda). If you\'re not familiar with FTP, I recommend you read up on that before moving forward.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Navigate to the WordPress plugins folder</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Once you\'ve accessed your site via FTP, you\'ll need to navigate to the WordPress plugins folder. That folder is almost always located at /wp-content/plugins.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Create a new folder for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Now that you\'re in the plugins folder it\'s time to create a folder for yours! Go ahead and create a new folder,&nbsp;giving it a unique name using lowercase letters and dashes such as my-first-plugin. Once you\'ve done that, enter your new folder and move on to the next step.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Create the main PHP file for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Next, you\'ll need to create the main file for your plugin. To do so, create a PHP file within your new plugin folder and give it the same name such as&nbsp;my-first-plugin.php. After you\'ve done that, open your plugin\'s main file and get ready to do some editing.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Setup your plugin\'s information</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Finally, copy and paste the plugin information below into your main plugin file. Make sure to edit the details such Plugin Name and Plugin URI as they pertain to your plugin.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;?php\n/**\n * Plugin Name: My First Plugin\n * Plugin URI: http://www.mywebsite.com/my-first-plugin\n * Description: The very first plugin that I have ever created.\n * Version: 1.0\n * Author: Your Name\n * Author URI: http://www.mywebsite.com\n */</code></pre>\n<!-- /wp:code -->\n\n<!-- wp:paragraph -->\n<p>That\'s it! You\'ve just completed the minimum number of steps that are required to create a WordPress plugin. You can now activate it within the WordPress admin and revel in all of your glory.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What now?</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>At this point you\'re probably wondering what this plugin is supposed to do. Well, it doesn\'t do anything! I said I would show you how to create a plugin, I didn\'t say I\'d show you how to create a plugin that does anything. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All kidding aside, the goal of this post is to illustrate just how simple it is to get started creating WordPress plugins. Whip one up with the steps outline above and you\'re ready to start making things happen.</p>\n<!-- /wp:paragraph -->', 'Course', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2021-05-27 04:22:07', '2021-05-27 04:22:07', '', 11, 'http://localhost/tryouts/php/wordpress/?p=101', 0, 'revision', '', 0),
(104, 1, '2021-05-27 04:24:36', '2021-05-27 04:24:36', '<!-- wp:heading {\"level\":3} -->\n<h3>1. FTP into your site</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2>1fff</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The first thing you\'ll need to do is&nbsp;<a href=\"http://codex.wordpress.org/FTP_Clients\">access your site via FTP</a>&nbsp;using the FTP program of your choice (mine is Coda). If you\'re not familiar with FTP, I recommend you read up on that before moving forward.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Navigate to the WordPress plugins folder</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Once you\'ve accessed your site via FTP, you\'ll need to navigate to the WordPress plugins folder. That folder is almost always located at /wp-content/plugins.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Create a new folder for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Now that you\'re in the plugins folder it\'s time to create a folder for yours! Go ahead and create a new folder,&nbsp;giving it a unique name using lowercase letters and dashes such as my-first-plugin. Once you\'ve done that, enter your new folder and move on to the next step.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Create the main PHP file for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Next, you\'ll need to create the main file for your plugin. To do so, create a PHP file within your new plugin folder and give it the same name such as&nbsp;my-first-plugin.php. After you\'ve done that, open your plugin\'s main file and get ready to do some editing.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Setup your plugin\'s information</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Finally, copy and paste the plugin information below into your main plugin file. Make sure to edit the details such Plugin Name and Plugin URI as they pertain to your plugin.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;?php\n/**\n * Plugin Name: My First Plugin\n * Plugin URI: http://www.mywebsite.com/my-first-plugin\n * Description: The very first plugin that I have ever created.\n * Version: 1.0\n * Author: Your Name\n * Author URI: http://www.mywebsite.com\n */</code></pre>\n<!-- /wp:code -->\n\n<!-- wp:paragraph -->\n<p>That\'s it! You\'ve just completed the minimum number of steps that are required to create a WordPress plugin. You can now activate it within the WordPress admin and revel in all of your glory.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What now?</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>At this point you\'re probably wondering what this plugin is supposed to do. Well, it doesn\'t do anything! I said I would show you how to create a plugin, I didn\'t say I\'d show you how to create a plugin that does anything.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All kidding aside, the goal of this post is to illustrate just how simple it is to get started creating WordPress plugins. Whip one up with the steps outline above and you\'re ready to start making things happen.</p>\n<!-- /wp:paragraph -->', 'Course', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2021-05-27 04:24:36', '2021-05-27 04:24:36', '', 11, 'http://localhost/tryouts/php/wordpress/?p=104', 0, 'revision', '', 0),
(105, 1, '2021-05-27 04:25:57', '2021-05-27 04:25:57', '<!-- wp:heading {\"level\":3} -->\n<h3>1. FTP into your site</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2>1fff</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The first thing you\'ll need to do is&nbsp;<a href=\"http://codex.wordpress.org/FTP_Clients\">access your site via FTP</a>&nbsp;using the FTP program of your choice (mine is Coda). If you\'re not familiar with FTP, I recommend you read up on that before moving forward.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Navigate to the WordPress plugins folder</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Once you\'ve accessed your site via FTP, you\'ll need to navigate to the WordPress plugins folder. That folder is almost always located at /wp-content/plugins.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Create a new folder for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Now that you\'re in the plugins folder it\'s time to create a folder for yours! Go ahead and create a new folder,&nbsp;giving it a unique name using lowercase letters and dashes such as my-first-plugin. Once you\'ve done that, enter your new folder and move on to the next step.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Create the main PHP file for your plugin</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Next, you\'ll need to create the main file for your plugin. To do so, create a PHP file within your new plugin folder and give it the same name such as&nbsp;my-first-plugin.php. After you\'ve done that, open your plugin\'s main file and get ready to do some editing.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Setup your plugin\'s information</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Finally, copy and paste the plugin information below into your main plugin file. Make sure to edit the details such Plugin Name and Plugin URI as they pertain to your plugin.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;?php\n/**\n * Plugin Name: My First Plugin\n * Plugin URI: http://www.mywebsite.com/my-first-plugin\n * Description: The very first plugin that I have ever created.\n * Version: 1.0\n * Author: Your Name\n * Author URI: http://www.mywebsite.com\n */</code></pre>\n<!-- /wp:code -->\n\n<!-- wp:paragraph -->\n<p>That\'s it! You\'ve just completed the minimum number of steps that are required to create a WordPress plugin. You can now activate it within the WordPress admin and revel in all of your glory.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What now?</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>At this point you\'re probably wondering what this plugin is supposed to do. Well, it doesn\'t do anything! I said I would show you how to create a plugin, I didn\'t say I\'d show you how to create a plugin that does anything.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All kidding aside, the goal of this post is to illustrate just how simple it is to get started creating WordPress plugins. Whip one up with the steps outline above and you\'re ready to start making things happen.</p>\n<!-- /wp:paragraph -->', 'KG DATA', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2021-05-27 04:25:57', '2021-05-27 04:25:57', '', 11, 'http://localhost/tryouts/php/wordpress/?p=105', 0, 'revision', '', 0),
(106, 1, '2021-10-25 06:11:19', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2021-10-25 06:11:19', '0000-00-00 00:00:00', '', 0, 'http://localhost/tryouts/php/wordpress/?p=106', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_signups`
--

CREATE TABLE `wp_signups` (
  `signup_id` bigint(20) NOT NULL,
  `domain` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `path` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `activation_key` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `meta` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'header menu', 'header-menu', 0),
(3, 'Data Entry', 'data-entry', 0),
(4, 'App Development', 'app-development', 0),
(5, 'Page Development', 'page-development', 0),
(6, '2nd Page', '2nd-page', 0),
(7, 'activity-comment', 'activity-comment', 0),
(8, 'activity-comment-author', 'activity-comment-author', 0),
(9, 'activity-at-message', 'activity-at-message', 0),
(10, 'groups-at-message', 'groups-at-message', 0),
(11, 'core-user-registration', 'core-user-registration', 0),
(12, 'friends-request', 'friends-request', 0),
(13, 'friends-request-accepted', 'friends-request-accepted', 0),
(14, 'groups-details-updated', 'groups-details-updated', 0),
(15, 'groups-invitation', 'groups-invitation', 0),
(16, 'groups-member-promoted', 'groups-member-promoted', 0),
(17, 'groups-membership-request', 'groups-membership-request', 0),
(18, 'messages-unread', 'messages-unread', 0),
(19, 'settings-verify-email-change', 'settings-verify-email-change', 0),
(20, 'groups-membership-request-accepted', 'groups-membership-request-accepted', 0),
(21, 'groups-membership-request-rejected', 'groups-membership-request-rejected', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(13, 2, 0),
(14, 2, 0),
(15, 2, 0),
(33, 2, 0),
(35, 2, 0),
(39, 2, 0),
(63, 7, 0),
(64, 8, 0),
(65, 9, 0),
(66, 10, 0),
(67, 11, 0),
(68, 12, 0),
(69, 13, 0),
(70, 14, 0),
(71, 15, 0),
(72, 16, 0),
(73, 17, 0),
(75, 2, 0),
(76, 18, 0),
(77, 19, 0),
(79, 2, 0),
(80, 20, 0),
(81, 21, 0),
(82, 7, 0),
(83, 8, 0),
(84, 9, 0),
(85, 10, 0),
(86, 11, 0),
(87, 12, 0),
(88, 13, 0),
(89, 14, 0),
(90, 15, 0),
(91, 16, 0),
(92, 17, 0),
(93, 18, 0),
(94, 19, 0),
(95, 20, 0),
(96, 21, 0),
(99, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'nav_menu', '', 0, 8),
(3, 3, 'category', '', 0, 0),
(4, 4, 'category', '', 0, 0),
(5, 5, 'category', '', 4, 0),
(6, 6, 'category', 'Resize main navigation\r\nPLAYLIST\r\n16 songs, 49 min 43 sec\r\n\r\n\r\n#\r\nTITLE\r\nALBUM\r\nDATE ADDED\r\n', 4, 0),
(7, 7, 'bp-email-type', 'A member has replied to an activity update that the recipient posted.', 0, 2),
(8, 8, 'bp-email-type', 'A member has replied to a comment on an activity update that the recipient posted.', 0, 2),
(9, 9, 'bp-email-type', 'Recipient was mentioned in an activity update.', 0, 2),
(10, 10, 'bp-email-type', 'Recipient was mentioned in a group activity update.', 0, 2),
(11, 11, 'bp-email-type', 'Recipient has registered for an account.', 0, 2),
(12, 12, 'bp-email-type', 'A member has sent a friend request to the recipient.', 0, 2),
(13, 13, 'bp-email-type', 'Recipient has had a friend request accepted by a member.', 0, 2),
(14, 14, 'bp-email-type', 'A group\'s details were updated.', 0, 2),
(15, 15, 'bp-email-type', 'A member has sent a group invitation to the recipient.', 0, 2),
(16, 16, 'bp-email-type', 'Recipient\'s status within a group has changed.', 0, 2),
(17, 17, 'bp-email-type', 'A member has requested permission to join a group.', 0, 2),
(18, 18, 'bp-email-type', 'Recipient has received a private message.', 0, 2),
(19, 19, 'bp-email-type', 'Recipient has changed their email address.', 0, 2),
(20, 20, 'bp-email-type', 'Recipient had requested to join a group, which was accepted.', 0, 2),
(21, 21, 'bp-email-type', 'Recipient had requested to join a group, which was rejected.', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'plugin_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '106'),
(18, 1, 'session_tokens', 'a:2:{s:64:\"8441d5357fd9ec036b70b776e11040e0b773dfaab600288f8a9995794b330b12\";a:4:{s:10:\"expiration\";i:1635315047;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36\";s:5:\"login\";i:1635142247;}s:64:\"00c15827412a85aebce976beb0c8a3ab87b621250c8cbd5fcc3cffc1534f71f1\";a:4:{s:10:\"expiration\";i:1635332152;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36\";s:5:\"login\";i:1635159352;}}'),
(19, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),
(21, 1, 'nav_menu_recently_edited', '2'),
(22, 1, 'wp_user-settings', 'libraryContent=browse&mfold=o'),
(23, 1, 'wp_user-settings-time', '1619663872'),
(24, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(25, 1, 'metaboxhidden_dashboard', 'a:0:{}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$Bmr6ytYIBHHXMGvy5pixqw5R.OCr6c/', 'admin', 'admin@gmail.com', 'http://localhost/tryouts/php/wordpress', '2021-04-05 14:57:46', '', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expence`
--
ALTER TABLE `expence`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `Persons`
--
ALTER TABLE `Persons`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`roll`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_bp_activity`
--
ALTER TABLE `wp_bp_activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `date_recorded` (`date_recorded`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `secondary_item_id` (`secondary_item_id`),
  ADD KEY `component` (`component`),
  ADD KEY `type` (`type`),
  ADD KEY `mptt_left` (`mptt_left`),
  ADD KEY `mptt_right` (`mptt_right`),
  ADD KEY `hide_sitewide` (`hide_sitewide`),
  ADD KEY `is_spam` (`is_spam`);

--
-- Indexes for table `wp_bp_activity_meta`
--
ALTER TABLE `wp_bp_activity_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_id` (`activity_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_bp_invitations`
--
ALTER TABLE `wp_bp_invitations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `inviter_id` (`inviter_id`),
  ADD KEY `invitee_email` (`invitee_email`),
  ADD KEY `class` (`class`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `secondary_item_id` (`secondary_item_id`),
  ADD KEY `type` (`type`),
  ADD KEY `invite_sent` (`invite_sent`),
  ADD KEY `accepted` (`accepted`);

--
-- Indexes for table `wp_bp_notifications`
--
ALTER TABLE `wp_bp_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `secondary_item_id` (`secondary_item_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `is_new` (`is_new`),
  ADD KEY `component_name` (`component_name`),
  ADD KEY `component_action` (`component_action`),
  ADD KEY `useritem` (`user_id`,`is_new`);

--
-- Indexes for table `wp_bp_notifications_meta`
--
ALTER TABLE `wp_bp_notifications_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notification_id` (`notification_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_bp_xprofile_data`
--
ALTER TABLE `wp_bp_xprofile_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id` (`field_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_bp_xprofile_fields`
--
ALTER TABLE `wp_bp_xprofile_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `field_order` (`field_order`),
  ADD KEY `can_delete` (`can_delete`),
  ADD KEY `is_required` (`is_required`);

--
-- Indexes for table `wp_bp_xprofile_groups`
--
ALTER TABLE `wp_bp_xprofile_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `can_delete` (`can_delete`);

--
-- Indexes for table `wp_bp_xprofile_meta`
--
ALTER TABLE `wp_bp_xprofile_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `object_id` (`object_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_signups`
--
ALTER TABLE `wp_signups`
  ADD PRIMARY KEY (`signup_id`),
  ADD KEY `activation_key` (`activation_key`),
  ADD KEY `user_email` (`user_email`),
  ADD KEY `user_login_email` (`user_login`,`user_email`),
  ADD KEY `domain_path` (`domain`(140),`path`(51));

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expence`
--
ALTER TABLE `expence`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `Persons`
--
ALTER TABLE `Persons`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `stud`
--
ALTER TABLE `stud`
  MODIFY `roll` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `wp_bp_activity`
--
ALTER TABLE `wp_bp_activity`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_bp_activity_meta`
--
ALTER TABLE `wp_bp_activity_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_bp_invitations`
--
ALTER TABLE `wp_bp_invitations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_bp_notifications`
--
ALTER TABLE `wp_bp_notifications`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_bp_notifications_meta`
--
ALTER TABLE `wp_bp_notifications_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_bp_xprofile_data`
--
ALTER TABLE `wp_bp_xprofile_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_bp_xprofile_fields`
--
ALTER TABLE `wp_bp_xprofile_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_bp_xprofile_groups`
--
ALTER TABLE `wp_bp_xprofile_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_bp_xprofile_meta`
--
ALTER TABLE `wp_bp_xprofile_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=580;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `wp_signups`
--
ALTER TABLE `wp_signups`
  MODIFY `signup_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
