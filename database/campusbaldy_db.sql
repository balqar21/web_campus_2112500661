-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2023 at 08:04 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campusbaldy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `campus_action_logs`
--

CREATE TABLE `campus_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_action_logs`
--

INSERT INTO `campus_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-11 05:16:59', 'com_users', 249, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:21:40', 'com_installer', 249, 230, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:21:40', 'com_installer', 249, 231, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":229,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:21:40', 'com_installer', 249, 229, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:25:07', 'com_installer', 249, 230, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:25:07', 'com_installer', 249, 231, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":232,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:25:07', 'com_installer', 249, 232, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:26:00', 'com_installer', 249, 230, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:26:00', 'com_installer', 249, 231, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":233,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:26:00', 'com_installer', 249, 233, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:32:52', 'com_content.article', 249, 1, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__content\"}', '2023-04-11 05:32:56', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:32:57', 'com_menus.item', 249, 102, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profil\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:33:02', 'com_menus.item', 249, 103, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"KELAS REGULER (S1\\/D3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:36:54', 'com_content.article', 249, 2, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__content\"}', '2023-04-11 05:36:56', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"KELAS REGULER (S1\\/D3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:36:57', 'com_menus.item', 249, 104, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:37:00', 'com_menus.item', 249, 105, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Kelas Karyawan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:38:48', 'com_content.article', 249, 3, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__content\"}', '2023-04-11 05:38:50', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Kelas Karyawan\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:38:54', 'com_menus.item', 249, 106, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"PASCASARJANA (S2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:41:13', 'com_content.article', 249, 4, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__content\"}', '2023-04-11 05:41:16', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"PASCASARJANA (S2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:41:18', 'com_menus.item', 249, 107, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:43:45', 'com_modules.module', 249, 109, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"lokasi\",\"extension_name\":\"lokasi\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:45:30', 'com_modules.module', 249, 110, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":235,\"name\":\"SP Easy Image Gallery Module\",\"extension_name\":\"SP Easy Image Gallery Module\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:46:02', 'com_installer', 249, 235, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":234,\"name\":\"COM_SPEASYIMAGEGALLERY\",\"extension_name\":\"COM_SPEASYIMAGEGALLERY\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:46:02', 'com_installer', 249, 234, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"IMG-20221209-WA0024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:46:28', 'com_media.file', 249, 0, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Web-Slider-BL-SAR-Award-01-scaled.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:49:42', 'com_media.file', 249, 0, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-11 05:50:18', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"galery\",\"extension_name\":\"galery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:50:58', 'com_modules.module', 249, 112, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":237,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:51:56', 'com_installer', 249, 237, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":236,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:51:56', 'com_installer', 249, 236, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__sppagebuilder\"}', '2023-04-11 05:55:51', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__sppagebuilder\"}', '2023-04-11 05:56:06', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Home\",\"extension_name\":\"Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:56:52', 'com_modules.module', 249, 114, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:57:27', 'com_modules.module', 249, 113, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__modules\"}', '2023-04-11 05:57:27', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__modules\"}', '2023-04-11 05:59:29', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"SP Easy Image Gallery Module\",\"extension_name\":\"SP Easy Image Gallery Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 05:59:46', 'com_modules.module', 249, 111, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__modules\"}', '2023-04-11 05:59:46', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 06:02:33', 'com_menus.item', 249, 101, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__menu\"}', '2023-04-11 06:02:33', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 06:02:56', 'com_modules.module', 249, 113, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__modules\"}', '2023-04-11 06:02:56', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":249,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\",\"table\":\"#__modules\"}', '2023-04-11 06:03:12', 'com_checkin', 249, 249, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":249,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=249\"}', '2023-04-11 06:03:12', 'com_modules.module', 249, 114, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `campus_action_logs_extensions`
--

CREATE TABLE `campus_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_action_logs_extensions`
--

INSERT INTO `campus_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `campus_action_logs_users`
--

CREATE TABLE `campus_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_action_log_config`
--

CREATE TABLE `campus_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_action_log_config`
--

INSERT INTO `campus_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `campus_assets`
--

CREATE TABLE `campus_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_assets`
--

INSERT INTO `campus_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 191, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 46, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 47, 48, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 49, 50, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 51, 52, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 53, 54, 1, 'com_login', 'com_login', '{}'),
(14, 1, 55, 56, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 57, 58, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 59, 62, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 63, 64, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 65, 150, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 151, 154, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 155, 156, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 157, 158, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 159, 160, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 165, 168, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 169, 170, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 27, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 152, 153, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 166, 167, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 171, 172, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 173, 174, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 175, 176, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 177, 178, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 179, 180, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 181, 182, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 66, 67, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 68, 69, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 70, 71, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 72, 73, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 74, 75, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 76, 77, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 78, 79, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 80, 81, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 86, 87, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 88, 89, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 90, 91, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 92, 93, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 94, 95, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 98, 99, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 60, 61, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 102, 103, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 28, 45, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 29, 30, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 31, 32, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 33, 34, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 35, 36, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 37, 38, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 39, 40, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 41, 42, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 43, 44, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 161, 162, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 163, 164, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 82, 83, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 84, 85, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 96, 97, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 100, 101, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 104, 105, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 106, 107, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 108, 109, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 110, 111, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 112, 113, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 114, 115, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 116, 117, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 118, 119, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 120, 121, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 122, 123, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 124, 125, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 126, 127, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 128, 129, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 130, 131, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 132, 133, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 134, 135, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 136, 137, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 183, 184, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 27, 19, 20, 3, 'com_content.article.1', 'Sejarah', '{}'),
(92, 27, 21, 22, 3, 'com_content.article.2', 'KELAS REGULER (S1/D3)', '{}'),
(93, 27, 23, 24, 3, 'com_content.article.3', 'Kelas Karyawan', '{}'),
(94, 27, 25, 26, 3, 'com_content.article.4', 'PASCASARJANA (S2)', '{}'),
(95, 18, 138, 139, 2, 'com_modules.module.109', 'Links', '{}'),
(96, 18, 140, 141, 2, 'com_modules.module.110', 'lokasi', '{}'),
(97, 1, 185, 186, 1, 'com_speasyimagegallery', 'COM_SPEASYIMAGEGALLERY', '{}'),
(98, 18, 142, 143, 2, 'com_modules.module.111', 'SP Easy Image Gallery Module', '{}'),
(99, 1, 187, 188, 1, '#__speasyimagegallery_albums.1', '#__speasyimagegallery_albums.1', '{}'),
(100, 18, 144, 145, 2, 'com_modules.module.112', 'galery', '{}'),
(101, 1, 189, 190, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(102, 18, 146, 147, 2, 'com_modules.module.113', 'SP Page Builder', '{}'),
(103, 18, 148, 149, 2, 'com_modules.module.114', 'Home', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `campus_associations`
--

CREATE TABLE `campus_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_banners`
--

CREATE TABLE `campus_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_banner_clients`
--

CREATE TABLE `campus_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_banner_tracks`
--

CREATE TABLE `campus_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_categories`
--

CREATE TABLE `campus_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_categories`
--

INSERT INTO `campus_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 249, '2023-04-11 05:16:21', 249, '2023-04-11 05:16:21', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 249, '2023-04-11 05:16:21', 249, '2023-04-11 05:16:21', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 249, '2023-04-11 05:16:21', 249, '2023-04-11 05:16:21', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 249, '2023-04-11 05:16:21', 249, '2023-04-11 05:16:21', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 249, '2023-04-11 05:16:21', 249, '2023-04-11 05:16:21', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 249, '2023-04-11 05:16:21', 249, '2023-04-11 05:16:21', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `campus_contact_details`
--

CREATE TABLE `campus_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_content`
--

CREATE TABLE `campus_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_content`
--

INSERT INTO `campus_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 91, 'Sejarah', 'sejarah', '<header class=\"entry-header\">\r\n<h1 class=\"entry-title\">Sejarah Universitas Budi Luhur</h1>\r\n</header>\r\n<div class=\"entry-content\">\r\n<div class=\"elementor elementor-22\" data-elementor-type=\"wp-page\" data-elementor-id=\"22\">\r\n<div class=\"elementor-inner\">\r\n<div class=\"elementor-section-wrap\">\r\n<section class=\"elementor-section elementor-top-section elementor-element elementor-element-3ef82a89 elementor-section-boxed elementor-section-height-default elementor-section-height-default\" data-id=\"3ef82a89\" data-element_type=\"section\">\r\n<div class=\"elementor-container elementor-column-gap-default\">\r\n<div class=\"elementor-row\">\r\n<div class=\"elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-bc0c7f2\" data-id=\"bc0c7f2\" data-element_type=\"column\">\r\n<div class=\"elementor-column-wrap elementor-element-populated\">\r\n<div class=\"elementor-widget-wrap\">\r\n<div class=\"elementor-element elementor-element-3c38f136 elementor-widget elementor-widget-text-editor\" data-id=\"3c38f136\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-text-editor elementor-clearfix\"><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.</em> – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama. \r\n<div id=\"more-22\"></div>\r\nDengan makin mantapnya penyelenggaraan pendidikan di APK Budi Luhur, dan makin besarnya minat dan kebutuhan keahlian di bidang komputer, maka Yayasan Pendidikan Budi Luhur pada bulan Agustus 1985 mendirikan Akademi Teknik Elektro Komputer (ATEK) Budi Luhur dan Akademi Akuntansi Komputer (AAK) Budi Luhur. Tujuan berdirinya ATEK Budi Luhur adalah menyiapkan tenaga-tenaga yang mampu memegang jabatan dan tugas-tugas yang memerlukan pengetahuan teknik elektro komputer, sedangkan AAK Budi Luhur bertujuan menyiapkan tenaga-tenaga yang mampu memegang jabatan dan tugas-tugas yang memerlukan pengetahuan akuntansi dan komputer. Dengan kemajuan-kemajuan yang dicapai oleh APK Budi Luhur, Pemerintah memberikan kenaikan status (akreditasi) dari terdaftar menjadi diakui berdasarkan Keputusan Mendikbud No. 0355/I/1986 tanggal 13 Mei 1986. Pemberian status diakui itu mengakibatkan bergantinya nama APK Budi Luhur menjadi Akademik Manajemen Informatika dan Komputer (AMIK) Budi Luhur. Sejalan dengan meningkatnya kebutuhan dan perhatian masyarakat terhadap ilmu komputer (computer science), serta makin meningkatnya permintaan sarjana muda komputer untuk melanjutkan ke jenjang Strata-1 (S1) didirikan Sekolah Tinggi Pengetahuan Komputer (STPK) Budi Luhur di semester genap  tahun akademik 1985-1986. Dengan makin mantapnya STPK Budi Luhur dan dengan didorong oleh semua pihak, di tahun 1986 Yayasan Pendidikan Budi Luhur mendirikan Sekolah Tinggi Elektro Komputer  (STEK) Budi Luhur dan Sekolah Tinggi Akuntasi Komputer (STAK) Budi Luhur untuk menyelenggarakan program strata satu (S1) di bidangnya masing-masing. Di awal tahun 1987, Yayasan Pendidikan Budi Luhur merasa perlu untuk menyederhanakan kelembagaan perguruan tinggi dilingkungannya (STPK, STEK, dan STAK Budi Luhur) ke dalam suatu wadah. Maka berdasarkan Keputusan Mendikbud nomor 0720/I/1987, STPK, STEK, dan STAK Budi Luhur diintegrasikan ke dalam Sekolah Tinggi Manajemen Informatika dan Komputer (STMIK) Budi Luhur dengan jurusan dan program studi sebagai berikut :\r\n<ol>\r\n<li>Jurusan Manajemen Informatika, dengan program studi : a. Manajemen Informatika (D-III Diakui dan S-1 Terdaftar) b. Komputerisasi Akuntansi (D-III dan S1 Terdaftar).</li>\r\n<li>Jurusan Teknik Informatika dengan program studi Teknik Informatika (S-1 Terdaftar).</li>\r\n<li>Jurusan Teknik Komputer, dengan program studi  Teknik Komputer (D III dan S-1 Terdaftar).</li>\r\n</ol>\r\nDidorong oleh keinginan untuk meningkatkan pelayanan kepada mahasiswa Komputerisasi Akuntansi yang makin bertambah, berdasarkan Keputusan Ketua Yayasan Pendidikan Budi Luhur Nomor 343/KBYL/XI/1989 tanggal 30 November 1989, program studi komputerisasi akuntansi pada jurusan Manajemen Informatika ditingkatkan menjadi jurusan  Komputerisasi Akuntansi. Dalam upaya diversifikasi usaha, dan sehubungan dengan selesainya pembangunan gedung Unit III dan IV, pada tanggal 1 April 1997 Yayasan Pendidikan Budi Luhur mendirikan Sekolah Tinggi Ilmu Ekonomi (STIE) Budi Luhur. Dan setahun kemudian setelah selesai membangun gedung Unit V, pada tanggal 1 April 1998 didirikan Sekolah Tinggi Teknik (STT) Budi Luhur. Dan kemudian pada tanggal 1 April 1999 Sekolah Tinggi Teknik (STT) Budi Luhur didirikan setelah gedung Unit VI selesai dibangun, Dalam rangka efisiensi, empat sekolah tinggi (STMIK, STIE, STISIP, STT) sesuai dengan Keputusan Menteri Pendidikan Nasional 144/D/0/2002 tanggal 7 Juni 2002 diintegrasikan menjadi Universitas Budi Luhur. Globalisasi dan krisis yang berkepanjangan memberikan dampak dalam persaingan tenaga kerja profesional yang semakin ketat. Untuk itu kita perlu membekali diri dengan kemampuan akademis maupun praktis agar menjadi tenaga kerja yang tangguh yang terus dapat bertahan dalam persaingan, khususnya dalam meningkatkan karier. Untuk itu Universitas Budi Luhur membuka kesempatan untuk dapat menambah pengetahuan dalam bidang Teknologi Informasi, Ekonomi, Sosial Politik, Komunikasi dan Teknik yang pada saat ini masih merupakan pilihan teratas dalam peningkatan karier. Persaingan bebas dan ketat di dunia pendidikan, perkembangan Teknologi Informasi dan Komunikasi (ICT) dan peningkatan pengetahuan konsumen mendorong kami melakukan peningkatan kualitas  dan kepuasan layanan terbukti dengan didapatkannya sertifikasi sistem penjaminan mutu internasional ISO 9001:2000.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<p> </p>', '', 1, 2, '2023-04-11 05:32:52', 249, '', '2023-04-11 05:32:52', 249, NULL, NULL, '2023-04-11 05:32:52', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 3, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 92, 'KELAS REGULER (S1/D3)', 'kelas-reguler-s1-d3', '<section class=\"elementor-section elementor-top-section elementor-element elementor-element-246a8a6 elementor-section-boxed elementor-section-height-default elementor-section-height-default\" data-id=\"246a8a6\" data-element_type=\"section\">\r\n<div class=\"elementor-container elementor-column-gap-default\">\r\n<div class=\"elementor-row\">\r\n<div class=\"elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-ef38e9d\" data-id=\"ef38e9d\" data-element_type=\"column\">\r\n<div class=\"elementor-column-wrap elementor-element-populated\">\r\n<div class=\"elementor-widget-wrap\">\r\n<div class=\"elementor-element elementor-element-d744fe3 elementor-widget elementor-widget-heading\" data-id=\"d744fe3\" data-element_type=\"widget\" data-widget_type=\"heading.default\">\r\n<div class=\"elementor-widget-container\">\r\n<h2 class=\"elementor-heading-title elementor-size-default\"><a href=\"http://infopmb.budiluhur.ac.id/wp-content/uploads/2019/11/Biaya-Kuliah-Universitas-Budi-Luhur-2021-2022.pdf\">FAKULTAS &amp; PROGRAM STUDI KELAS REGULER (S1/D3)<br />UNIVERSITAS BUDI LUHUR<br /></a></h2>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n<section class=\"elementor-section elementor-top-section elementor-element elementor-element-f6b2948 elementor-section-boxed elementor-section-height-default elementor-section-height-default\" data-id=\"f6b2948\" data-element_type=\"section\">\r\n<div class=\"elementor-container elementor-column-gap-default\">\r\n<div class=\"elementor-row\">\r\n<div class=\"elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-2c8befd\" data-id=\"2c8befd\" data-element_type=\"column\">\r\n<div class=\"elementor-column-wrap elementor-element-populated\">\r\n<div class=\"elementor-widget-wrap\">\r\n<div class=\"elementor-element elementor-element-66a6677 elementor-widget elementor-widget-toggle\" data-id=\"66a6677\" data-element_type=\"widget\" data-widget_type=\"toggle.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-toggle\" role=\"tablist\">\r\n<div class=\"elementor-toggle-item\">\r\n<div id=\"elementor-tab-title-1071\" class=\"elementor-tab-title elementor-active\" tabindex=\"0\" role=\"tab\" data-tab=\"1\" aria-controls=\"elementor-tab-content-1071\" aria-expanded=\"true\" aria-selected=\"true\"><a class=\"elementor-toggle-title\" href=\"http://infopmb.budiluhur.ac.id/fakultas/\">SYARAT DAN KETENTUAN PENDAFTARAN PROGRAM REGULER</a></div>\r\n<div id=\"elementor-tab-content-1071\" class=\"elementor-tab-content elementor-clearfix elementor-active\" role=\"tabpanel\" data-tab=\"1\" aria-labelledby=\"elementor-tab-title-1071\">\r\n<p><strong>Mahasiswa Baru Tahun Akademik 2023/2024</strong></p>\r\n<p>Program Reguler adalah program penerimaan mahasiswa baru dengan biaya masuk dan biaya kuiah yang sudah ditetukan oleh Universitas Budi Luhur kepada calon mahasiswa dengan persyaratan sebagai berikut :</p>\r\n<p><strong>Syarat Pendaftaran</strong></p>\r\n<ol>\r\n<li>Pendaftaran Online di <a href=\"http://pendaftaran.budiluhur.ac.id/\"><strong>pendaftaran.budiluhur.ac.id</strong></a></li>\r\n<li>Biaya Pendaftaran Rp. 250.000,-</li>\r\n<li>Scan/foto Kartu Identitas (KTP / Kartu Pelajar / SIM / KK)</li>\r\n<li>Scan/foto Raport SMA/SMK/sederajat, semester 4 / 5/ 6 (pilih satu yang terbaik)</li>\r\n</ol>\r\n<p><strong>Ketentuan Umum</strong></p>\r\n<ol>\r\n<li>Cashback <b>Rp. 1.000.000</b> (S1) atau Rp. 500.000 (D3) apabila melakukan sistem pembayaran langsung lunas.</li>\r\n<li>Cashback Rp. 500.000 bagi calon mahasiswa yang merupakan<b> anak atau saudara kandung</b> dari mahasiswa atau <b>alumni</b> kampus Budi Luhur.</li>\r\n<li>Bagi calon mahasiswa yang tidak melakukan pembayaran biaya kuliah pada waktu yang telah ditentukan, dianggap mengundurkan diri</li>\r\n<li>Proses pengunduran diri akan mendapat pengembalian dana (kecuali biaya pendaftaran) dengan ketentuan sebagai berikut :</li>\r\n</ol>\r\n<ul>\r\n<li>\r\n<ul>\r\n<li>100% apabila tidak lulus ujian SMA/SMK atau jika diterima di UI, IPB, ITS, ITB, UGM, UNAIR melalui jalur SBMPTN.</li>\r\n<li>75% apabila diterima di Perguruan Tinggi Negeri selain Perguruan Tinggi Negeri di atas.</li>\r\n<li>50% apabila mengundurkan diri dengan alasan selain dua point diatas.</li>\r\n<li>Pengunduran diri hanya dapat dilakukan sampai tanggal<b> 25 Agustus 2023</b>.</li>\r\n<li>Apabila pindah Fakultas dikenakan biaya pendaftaran kembali sebesar Rp.250.000,-</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p><strong>Note :</strong></p>\r\n<p><strong>Gelombang 1 : Oktober 2022 – Januari 2023</strong></p>\r\n<p><strong>Gelombang 2 : Februari  – Mei 2023</strong></p>\r\n<p><strong>Gelombang 3 : Juni – Septmber 2023</strong></p>\r\n<p> </p>\r\n<p><b>Informasi lebih lanjut, hub.:</b><br /><strong>UNIVERSITAS BUDI LUHUR</strong><br />Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan, Indonesia</p>\r\n<p><strong>Jam Operasional Pendaftaran:<br />Senin, Rabu, Jum’at (08:00 s.d 19:00)<br />Selasa, Kamis, Sabtu (08:00 s.d 16:00)</strong></p>\r\n<p>Telp. 021-585373, Hp. <a href=\"https://wa.me/628118714455\">0811 871 4455</a><br />klik <a href=\"https://wa.me/628118714455\">disini</a> untuk <a href=\"https://wa.me/628118714455\">whatsapp</a><br />Email: info@budiluhur.ac.id<br />Web: <a href=\"http://infopmb.budiluhur.ac.id/\">infopmb.budiluhur.ac.id</a> atau <a href=\"https://www.budiluhur.ac.id/\">www.budiluhur.ac.id</a>Se</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>', '', 1, 2, '2023-04-11 05:36:54', 249, '', '2023-04-11 05:36:54', 249, NULL, NULL, '2023-04-11 05:36:54', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 93, 'Kelas Karyawan', 'kelas-karyawan', '<h1><strong>Kelas Karyawan Universitas Budi Luhur </strong><strong>adalah solusi bila anda sudah bekerja dan ingin kuliah</strong></h1>\r\n<p><img class=\"size-medium wp-image-53604 aligncenter\" src=\"https://www.budiluhur.ac.id/wp-content/uploads/2022/07/KK-UBL-300x300.jpeg\" sizes=\"(max-width: 300px) 100vw, 300px\" srcset=\"https://www.budiluhur.ac.id/wp-content/uploads/2022/07/KK-UBL-300x300.jpeg 300w, https://www.budiluhur.ac.id/wp-content/uploads/2022/07/KK-UBL-1024x1024.jpeg 1024w, https://www.budiluhur.ac.id/wp-content/uploads/2022/07/KK-UBL-150x150.jpeg 150w, https://www.budiluhur.ac.id/wp-content/uploads/2022/07/KK-UBL-768x768.jpeg 768w, https://www.budiluhur.ac.id/wp-content/uploads/2022/07/KK-UBL.jpeg 1181w\" alt=\"\" width=\"300\" height=\"300\" data-pagespeed-url-hash=\"3912642985\" /></p>\r\n<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.</p>\r\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan <a href=\"http://pascasarjana.budiluhur.ac.id/\">Strata 2 (S2)</a></p>\r\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan</p>\r\n<ul>\r\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)</li>\r\n<li>Biaya Kuliah diangsur Perbulan</li>\r\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br /></strong></li>\r\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun</li>\r\n<li>Kurikulum dirancang agar dapat lulus tepat waktu</li>\r\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya</li>\r\n<li>Fasilitas pendidikan yang lengkap</li>\r\n<li>Fasilitas olahraga yang lengkap</li>\r\n</ul>\r\n<p><a href=\"https://api.whatsapp.com/send?phone=628119872405&amp;text=Saya%20melihat%20info%20di%20website%20dan%20ingin%20informasi%20tentang%20Kelas%20Karyawan%20Budi%20Luhur\"><img class=\"alignleft wp-image-46225 size-medium\" src=\"https://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01-300x55.png\" sizes=\"(max-width: 300px) 100vw, 300px\" srcset=\"https://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01-300x55.png 300w, https://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01.png 600w\" alt=\"\" width=\"300\" height=\"55\" loading=\"lazy\" data-pagespeed-url-hash=\"3806204203\" /></a></p>\r\n<p> </p>\r\n<p> </p>\r\n<p>______________________________________________________________________________</p>\r\n<p><strong>PROGRAM STUDI S1 PROGRAM KELAS KARYAWAN</strong></p>\r\n<p><strong>Teknologi Informasi</strong></p>\r\n<ul>\r\n<li>Sistem Informasi\r\n<ul>\r\n<li>Enterprise System</li>\r\n<li>Digitalpreneurship</li>\r\n<li>Data Science</li>\r\n</ul>\r\n</li>\r\n<li>Teknik Informatika\r\n<ul>\r\n<li>Artificial Intelligent</li>\r\n<li>Cyber Security</li>\r\n<li>Programming Expert</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p><em>Info lengkap</em> : <a href=\"http://infopmb.budiluhur.ac.id/pilihan-fakultas/fti/\">http://infopmb.budiluhur.ac.id/pilihan-fakultas/fti/</a></p>\r\n<p><strong>Ekonomi Bisnis</strong></p>\r\n<ul>\r\n<li>Manajemen:\r\n<ul>\r\n<li>Corporate Finance and Capital Markets</li>\r\n<li>Marketing and Digital Business</li>\r\n<li>Strategic Human Resource Management</li>\r\n</ul>\r\n</li>\r\n<li> Studi Akuntansi\r\n<ul>\r\n<li>Management Accounting</li>\r\n<li>Audit Assurance</li>\r\n<li>Tax Accounting<br />Corporate Governance &amp; CSR</li>\r\n<li>Businesss Analytics</li>\r\n</ul>\r\n</li>\r\n<li>Manajemen Bencana\r\n<ul>\r\n<li>Manajemen Bencana <em>(Prodi Baru ! dapatkan harga khusus) </em></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p><em>Info lengkap</em> : <a href=\"http://infopmb.budiluhur.ac.id/pilihan-fakultas/feb/\">http://infopmb.budiluhur.ac.id/pilihan-fakultas/feb/</a></p>\r\n<p><strong>Komunikasi dan Desain Kreatif</strong></p>\r\n<ul>\r\n<li>Prodi Ilmu Komunikasi\r\n<ul>\r\n<li>Broadcast Journalism</li>\r\n<li>Public Relations</li>\r\n<li>Tourism Communication</li>\r\n<li>Digital Media &amp; Advertising</li>\r\n</ul>\r\n</li>\r\n<li>DKV (Desain Komunikasi Visual)\r\n<ul>\r\n<li>Game Development</li>\r\n<li>Animation</li>\r\n<li>Graphic Design</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p><em>Info lengkap</em> : <a href=\"http://infopmb.budiluhur.ac.id/pilihan-fakultas/fikom/\">http://infopmb.budiluhur.ac.id/pilihan-fakultas/fikom/</a></p>\r\n<p><strong>Ilmu Sosial dan Politik</strong></p>\r\n<ul>\r\n<li>Hubungan Internasional</li>\r\n<li>Kriminologi</li>\r\n</ul>\r\n<p><em>Info lengkap</em> :<a href=\"http://infopmb.budiluhur.ac.id/pilihan-fakultas/fisip/\"> http://infopmb.budiluhur.ac.id/pilihan-fakultas/fisip/</a></p>\r\n<p>______________________________________________________________________________</p>\r\n<p><strong>WAKTU KULIAH </strong><strong>KELAS KARYAWAN (BLENDED LEARNING)<br /></strong></p>\r\n<ul>\r\n<li>Senin – Jumat   : 19.00 – 21.00 WIB + e-learning</li>\r\n<li>Sabtu Pagi        : 08.00 – 14.30 WIB + e-learning</li>\r\n<li>Sabtu Sore        : 14.30 – 21.00 WIB + e-learning</li>\r\n</ul>\r\n<h3><strong>PENDAFTARAN KULIAH KELAS KARYAWAN TAHUN 2023</strong></h3>\r\n<p>Waktu Pendaftaran</p>\r\n<ul>\r\n<li>Gelombang II : 1 Februari 2023 – 30 April 2023</li>\r\n<li>Gelombang III : 1 Mei 2023 – 23 Juni 2023</li>\r\n</ul>\r\n<p>Briefing Mahasiswa Baru : 24 Juni 2023<br />Kuliah Perdana Gelombang I, II dan III : 3 Juli 2023</p>\r\n<ul>\r\n<li>Gelombang IV : 10 Juli 2023 s/d 25 Agustus 2023</li>\r\n</ul>\r\n<p>Briefing Mahasiswa Baru : 26 Agustus 2023<br />Kuliah Perdana Gelombang IV : 4 September 2023</p>\r\n<p>Segera Daftar untuk mendapatkan diskon potongan !</p>\r\n<h3><strong>Discount Hingga Rp. 1.250.000 Jika anda mendaftar sebelum 28 Februari 2023</strong></h3>\r\n<h3><a href=\"https://api.whatsapp.com/send?phone=628119872405&amp;text=Saya%20melihat%20info%20di%20website%20dan%20ingin%20informasi%20tentang%20Kelas%20Karyawan%20Universitas%20Budi%20Luhur\"><img class=\"alignleft wp-image-46225 size-medium\" src=\"http://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01-300x55.png\" sizes=\"(max-width: 300px) 100vw, 300px\" srcset=\"https://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01-300x55.png 300w, https://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01.png 600w\" alt=\"\" width=\"300\" height=\"55\" loading=\"lazy\" data-pagespeed-url-hash=\"684741168\" /></a></h3>\r\n<p> </p>\r\n<p> </p>\r\n<h3><strong>BIAYA KULIAH KELAS KARYAWAN BUDI LUHUR TAHUN 2023</strong></h3>\r\n<ul>\r\n<li><strong>BEBAS </strong>UANG GEDUNG/UANG PANGKAL</li>\r\n<li>Total Biaya / Semester : Rp. 10.300.000 (diangsur 6x-lihat tabel angsuran) terdiri dari : Daftar Ulang, Biaya Operasional Pendidikan dan Biaya SKS (20 SKS)</li>\r\n</ul>\r\n<p>Biaya Kuliah Kelas Karyawan 2023 per semester dapat diangsur dengan rincian sbb :</p>\r\n<ul>\r\n<li>Angsuran 1 Rp. 2.300.000 (<em>langsung mendapatkan No.Induk Mh</em>s)</li>\r\n<li>Angsuran 2 Rp. 1.600.000</li>\r\n<li>Angsuran 3 Rp. 1.600.000,-</li>\r\n<li>Angsuran 4 Rp. 1.600.000,-</li>\r\n<li>Angsuran 5 Rp. 1.600.000,-</li>\r\n<li>Angsuran 6 Rp. 1.600.000,-</li>\r\n</ul>\r\n<h3><strong>Discount Hingga Rp. 1.500.000 Jika anda mendaftar sebelum 31 Januari 2023</strong></h3>\r\n<p><strong>Biaya semester 2 dan seterusnya :<br /></strong></p>\r\n<ul>\r\n<li>Biaya Daftar Ulang : Rp. 250.000</li>\r\n<li>Biaya Operasional Pendidikan :Rp. 4.550.000</li>\r\n<li>Biaya SKS  :Rp. 5.500.000 (Paket 20 SKS)</li>\r\n</ul>\r\n<p>Total Biaya Rp. 10.300.000 (Dapat diangsur 6 kali/bulan)</p>\r\n<h3><em><strong>HARGA KHUSUS MANAJEMEN BENCANA (S1)</strong></em></h3>\r\n<p><strong>Biaya Semester Awal </strong></p>\r\n<ul>\r\n<li>Biaya Daftar Ulang Rp. 250.000,-</li>\r\n<li>Biaya Operasional Pendidikan Rp. 1.750.000</li>\r\n<li>Biaya SKS Rp. 5.500.000,- (Paket 20 SKS)</li>\r\n</ul>\r\n<p>Total Biaya Rp. 7.500.000 (Dapat diangsur 6 kali)</p>\r\n<p><strong>Rincian Angsuran :</strong></p>\r\n<ul>\r\n<li>Angsuran 1 Rp. 1.250.000,-</li>\r\n<li>Angsuran 2 Rp. 1.250.000,-</li>\r\n<li>Angsuran 3 Rp. 1.250.000,-</li>\r\n<li>Angsuran 4 Rp. 1.250.000,-</li>\r\n<li>Angsuran 5 Rp. 1.250.000,-</li>\r\n<li>Angsuran 6 Rp. 1.250.000,-</li>\r\n</ul>\r\n<h4>Daftar segera dan dapatkan Diskon Promo !!</h4>\r\n<p><strong>Persyaratan Pendaftaran :</strong></p>\r\n<p>1. Mengisi form pendaftaran (Biaya Rp. 250.000)<br />2. Ijazah SMA/SMK yang telah dilegalisir asli (2 lembar)<br />3. KTP dan KK<br />4. Pas Foto terbaru berwarna 3×4 cm : 2 lbr (background merah: wanita, biru : pria)<br />5. Surat Keterangan Kerja atau Surat Pernyataan Wirausaha<br />6. Potongan Rp.500.000 jika total biaya kuliah dibayar dengan lunas<br />7. Bila calon mhs mengundurkan diri, biaya dikembalikan 50% (tidak dapat dikembalikan bila perkuliahan sudah dimulai)<br />8. Mentaati peraturan yang berlaku di lingkungan Universitas Budi Luhur</p>\r\n<h3>Waktu Pendaftaran</h3>\r\n<p><strong><em>*Pendaftaran dapat dilakukan secara online (WA:08119872405) atau bisa datang ke kampus<br /></em></strong></p>\r\n<p>Senin-Sabtu : 09.00 – 16.00</p>\r\n<p>Daftarkan diri anda dan langsung bergabung di program kelas karyawan Universitas Budi Luhur/ kuliah online kelas karyawan/kuliah malam kelas karyawan.</p>\r\n<p><em>Biaya Kuliah kelas karyawan murah / kuliah pegawai /kelas malam yang dilakukan secara online dan tatap muka (blended learning).<br />Bagi mahasiswa pindahan, Budi Luhur solusi kuliah singkat untuk karyawan</em></p>\r\n<p><em> </em><strong>Kampus Pusat  Kelas Karyawan<br />Universitas Budi Luhur</strong></p>\r\n<p>Jl. Raya Ciledug, Petukangan Utara, Jakarta Selatan 12260</p>\r\n<p><strong>Whatsapp : 08119872405 atau </strong><strong>0811906444<br /></strong>Telp 1       : 0215853753 Ext : 281/263 (hunting)<br />Telp 2      : 02158907123    (Direct)</p>\r\n<h2><a href=\"https://api.whatsapp.com/send?phone=628119872405&amp;text=Saya%20melihat%20info%20di%20website%20dan%20ingin%20informasi%20tentang%20Kelas%20Karyawan%20Universitas%20Budi%20Luhur\"><img class=\"alignleft wp-image-46225\" src=\"http://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01-300x55.png\" sizes=\"(max-width: 366px) 100vw, 366px\" srcset=\"https://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01-300x55.png 300w, https://www.budiluhur.ac.id/wp-content/uploads/2018/10/WA-Kelas-Eksekutif-01.png 600w\" alt=\"\" width=\"366\" height=\"67\" loading=\"lazy\" data-pagespeed-url-hash=\"684741168\" /></a></h2>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p>______________________________________________________________________________</p>\r\n<p><em>*Biaya kampus pusat dengan kampus cabang bisa berbeda</em></p>\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 No.38-39<br />Jl.K.H. Hasyim Ashari Jakarta Pusat<br />Telp: 021-6328709-10 Fax: 021-6322872</p>\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636</p>', '', 1, 2, '2023-04-11 05:38:48', 249, '', '2023-04-11 05:38:48', 249, NULL, NULL, '2023-04-11 05:38:48', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 94, 'PASCASARJANA (S2)', 'pascasarjana-s2', '<h2>INFO PENDAFTARAN PASCASARJANA</h2>\r\n<p><strong>Syarat Pendaftaran :</strong></p>\r\n<ol>\r\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar</li>\r\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar</li>\r\n<li>Fotokopi KTP</li>\r\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3×4, dan 4×6</li>\r\n</ol>\r\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)</p>\r\n<p><a class=\"maxbutton-3 maxbutton maxbutton-daftar-mahasiswa-pascasarjana\" href=\"https://pendaftaranpasca.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\"><span class=\"mb-text\">DAFTAR SEKARANG</span></a></p>\r\n<p><strong>Informasi dan Pendaftaran </strong></p>\r\n<p>Lantai 3 Gedung Suhanah (Rektorat)<br />Kampus Pusat Universitas Budi Luhur, Petukangan Utara, Jakarta Selatan</p>\r\n<p>No. Telp/fax : (021) 5869225<br />Telp (hunting): (021) 5853753 ext. 228, 229</p>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komputer (MKOM) :</strong></p>\r\n<ul>\r\n<li><strong>Dr. Rusdah., M.Kom (08128180618) </strong>hubungi via WhatsApp <a href=\"http://wa.me/628128180618\"><strong>disini</strong></a><br />email: rusdah@budiluhur.ac.id</li>\r\n<li><strong>Dewi Kusumaningsih,  M.Kom (089652361244) </strong>hubungi via WhatsApp <a href=\"http://wa.me/6289652361244\"><strong>disini</strong></a><br />email: dewi.kusumaningsih@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Manajemen (MM):</strong></p>\r\n<ul>\r\n<li><strong>Sugeng Priyanto, S.E., M.M. (081283111529)  </strong>hubungi via WhatsApp<a href=\"http://wa.me/6281293334159\"><strong> disini</strong></a><br />email: sugeng.priyanto@budiluhur.ac.id</li>\r\n<li><strong>Umbar Riyanto, M.Kom (08567412410) </strong>hubungi via WhatsApp<strong> <a href=\"http://wa.me/628567412410\">disini</a></strong><br />email: umbar.riyanto@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Akuntansi (MAKSI)</strong>:</p>\r\n<ul>\r\n<li><strong>Prita Andini, S.E., M.Akt (083807979022)</strong> hubungi via WhatsApp <a href=\"http://wa.me/6283807979022\"><strong>disini</strong></a></li>\r\n<li><strong>Umbar Riyanto, M.Kom (08567412410) </strong>hubungi via WhatsApp<strong> <a href=\"http://wa.me/628567412410\">disini</a></strong><br />email: umbar.riyanto@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komunikasi (MIKOM):</strong></p>\r\n<ul>\r\n<li><strong>Amin Aminudin, M.I.Kom. (085216580646)</strong>. hubungi via WhatsApp <a href=\"http://wa.me/6285216580646\"><strong>disini</strong></a><br />email: amin.aminudin@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Prosedur Pendaftaran  :</strong></p>\r\n<ol>\r\n<li>Isi data pada laman : pendaftaranpasca.budiluhur.ac.id</li>\r\n<li>Setelah mengisi data awal, maka segera cek email anda untuk pembayaran biaya pendaftaran via Virtual Account BNI sebesar Rp 350.000.</li>\r\n<li>Setelah pembayaran pendaftaran dilakukan, segera login dengan user dan password yang diberikan via email.</li>\r\n<li>Kemudian lengkapi data dengan mengunggah dokumen pendukung, maksimal per file 1 MB.</li>\r\n<li>Setelah submit dokumen lengkap, konfirmasi ke kami untuk kami validasi kelengkapan data Anda.</li>\r\n<li>Anda dapat melakukan pembayaran matrikulasi (sesuai dengan fakultas masing-masing) via Virtual Account setelah dokumen kami validasi</li>\r\n<li>Jika langkah tersebut telah selesai, Anda akan mendapatkan NIM.</li>\r\n</ol>\r\n<p> </p>', '', 1, 2, '2023-04-11 05:41:13', 249, '', '2023-04-11 05:41:13', 249, NULL, NULL, '2023-04-11 05:41:13', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `campus_contentitem_tag_map`
--

CREATE TABLE `campus_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `campus_content_frontpage`
--

CREATE TABLE `campus_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_content_rating`
--

CREATE TABLE `campus_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_content_types`
--

CREATE TABLE `campus_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_content_types`
--

INSERT INTO `campus_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `campus_extensions`
--

CREATE TABLE `campus_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_extensions`
--

INSERT INTO `campus_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `campus_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1681190215}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `campus_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1681190215}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', '', 0, 1, 1, 0, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(234, 0, 'COM_SPEASYIMAGEGALLERY', 'component', 'com_speasyimagegallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"COM_SPEASYIMAGEGALLERY\",\"type\":\"component\",\"creationDate\":\"Mar 2017\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"A simple image gallery component for Joomla.\",\"group\":\"\",\"filename\":\"speasyimagegallery\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'SP Easy Image Gallery Module', 'module', 'mod_speasyimagegallery', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Easy Image Gallery Module\",\"type\":\"module\",\"creationDate\":\"Mar 2016\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"Module to display albums or album images from SP Easy Image Gallery component.\",\"group\":\"\",\"filename\":\"mod_speasyimagegallery\"}', '{\"layout\":\"album\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(236, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', '', 1, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"https:\\/\\/www.joomshaper.com\",\"version\":\"4.0.10\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(237, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"4.0.10\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campus_fields`
--

CREATE TABLE `campus_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_fields_categories`
--

CREATE TABLE `campus_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_fields_groups`
--

CREATE TABLE `campus_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_fields_values`
--

CREATE TABLE `campus_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_filters`
--

CREATE TABLE `campus_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_links`
--

CREATE TABLE `campus_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_finder_links`
--

INSERT INTO `campus_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:sejarah&catid=2', 'Sejarah', ' Sejarah Universitas Budi Luhur Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain. – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama. Dengan makin mantapnya penyelenggaraan pendidikan di APK Budi Luhur, dan makin besarnya minat dan kebutuhan keahlian di bidang komputer, maka Yayasan Pendidikan Budi Luhur pada bulan Agustus 1985 mendirikan Akademi Teknik Elektro Komputer (ATEK) Budi Luhur dan Akademi Akuntansi Komputer (AAK) Budi Luhur. Tujuan berdirinya ATEK Budi Luhur adalah menyiapkantenaga-tenaga yang mampu memegang jabatan dan tugas-tugas yang memerlukan pengetahuan teknik elektro komputer, sedangkan AAK Budi Luhur bertujuan menyiapkan tenaga-tenaga yang mampu memegang jabatan dan tugas-tugas yang memerlukan pengetahuan akuntansi dan komputer. Dengan kemajuan-kemajuan yang dicapai oleh APK Budi Luhur, Pemerintah memberikan kenaikan status (akreditasi) dari terdaftar menjadi diakui berdasarkan Keputusan Mendikbud No. 0355/I/1986 tanggal 13 Mei 1986. Pemberian status diakui itu mengakibatkan bergantinya nama APK Budi Luhur menjadi Akademik Manajemen Informatika dan Komputer (AMIK) Budi Luhur. Sejalan dengan meningkatnya kebutuhan dan perhatian masyarakat terhadap ilmu komputer (computer science), serta makin meningkatnya permintaan sarjana muda komputer untuk melanjutkan ke jenjang Strata-1 (S1) didirikan Sekolah Tinggi Pengetahuan Komputer (STPK) Budi Luhur di semester genap tahun akademik 1985-1986. Dengan makin mantapnya STPK Budi Luhur dan dengan didorong oleh semua pihak, di tahun 1986 Yayasan Pendidikan Budi Luhur mendirikan Sekolah Tinggi Elektro Komputer (STEK) Budi Luhur dan Sekolah Tinggi Akuntasi Komputer (STAK) Budi Luhur untuk menyelenggarakan program strata satu (S1) di bidangnya masing-masing. Di awal tahun 1987, Yayasan Pendidikan Budi Luhur merasa perlu untuk menyederhanakan kelembagaan perguruan tinggi dilingkungannya (STPK, STEK, dan STAK Budi Luhur) ke dalam suatu wadah. Maka berdasarkan Keputusan Mendikbud nomor 0720/I/1987, STPK, STEK, dan STAK Budi Luhur diintegrasikan ke dalam Sekolah Tinggi Manajemen Informatika dan Komputer (STMIK) Budi Luhur dengan jurusan dan program studi sebagai berikut : Jurusan Manajemen Informatika, dengan program studi : a. Manajemen Informatika (D-III Diakui dan S-1 Terdaftar) b. Komputerisasi Akuntansi (D-III dan S1 Terdaftar). Jurusan Teknik Informatika dengan program studi Teknik Informatika (S-1 Terdaftar). Jurusan Teknik Komputer, dengan program studi Teknik Komputer (D III dan S-1 Terdaftar). Didorong olehkeinginan untuk meningkatkan pelayanan kepada mahasiswa Komputerisasi Akuntansi yang makin bertambah, berdasarkan Keputusan Ketua Yayasan Pendidikan Budi Luhur Nomor 343/KBYL/XI/1989 tanggal 30 November 1989, program studi komputerisasi akuntansi pada jurusan Manajemen Informatika ditingkatkan menjadi jurusan Komputerisasi Akuntansi. Dalam upaya diversifikasi usaha, dan sehubungan dengan selesainya pembangunan gedung Unit III dan IV, pada tanggal 1 April 1997 Yayasan Pendidikan Budi Luhur mendirikan Sekolah Tinggi Ilmu Ekonomi (STIE) Budi Luhur. Dan setahun kemudian setelah selesai membangun gedung Unit V, pada tanggal 1 April 1998 didirikan Sekolah Tinggi Teknik (STT) Budi Luhur. Dan kemudian pada tanggal 1 April 1999 Sekolah Tinggi Teknik (STT) Budi Luhur didirikan setelah gedung Unit VI selesai dibangun, Dalam rangka efisiensi, empat sekolah tinggi (STMIK, STIE, STISIP, STT) sesuai dengan Keputusan Menteri Pendidikan Nasional 144/D/0/2002 tanggal 7 Juni 2002 diintegrasikan menjadi Universitas Budi Luhur. Globalisasi dan krisis yang berkepanjangan memberikan dampak dalam persaingan tenaga kerja profesional yang semakin ketat. Untuk itu kita perlu membekali diri dengan kemampuan akademis maupun praktis agar menjadi tenaga kerja yang tangguh yang terus dapat bertahan dalam persaingan, khususnya dalam meningkatkan karier. Untuk itu Universitas Budi Luhur membuka kesempatan untuk dapat menambah pengetahuan dalam bidang Teknologi Informasi, Ekonomi, Sosial Politik, Komunikasi dan Teknik yang pada saat ini masih merupakan pilihan teratas dalam peningkatan karier. Persaingan bebas dan ketat di dunia pendidikan, perkembangan Teknologi Informasi dan Komunikasi (ICT) dan peningkatan pengetahuan konsumen mendorong kami melakukan peningkatan kualitas dan kepuasan layanan terbukti dengan didapatkannya sertifikasi sistem penjaminan mutu internasional ISO 9001:2000. ', '2023-04-11 05:32:52', 'e03d3ccf756db92d1d1383eb16da917d', 1, 1, 1, '*', '2023-04-11 05:32:52', NULL, '2023-04-11 05:32:52', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a353839363a222053656a6172616820556e6976657273697461732042756469204c75687572204365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e20e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612e2044656e67616e206d616b696e206d616e7461706e79612070656e79656c656e6767617261616e2070656e646964696b616e2064692041504b2042756469204c756875722c2064616e206d616b696e2062657361726e7961206d696e61742064616e206b656275747568616e206b6561686c69616e20646920626964616e67206b6f6d70757465722c206d616b61205961796173616e2050656e646964696b616e2042756469204c7568757220706164612062756c616e20416775737475732031393835206d656e646972696b616e20416b6164656d692054656b6e696b20456c656b74726f204b6f6d707574657220284154454b292042756469204c756875722064616e20416b6164656d6920416b756e74616e7369204b6f6d7075746572202841414b292042756469204c756875722e2054756a75616e20626572646972696e7961204154454b2042756469204c75687572206164616c6168206d656e796961706b616e74656e6167612d74656e6167612079616e67206d616d7075206d656d6567616e67206a61626174616e2064616e2074756761732d74756761732079616e67206d656d65726c756b616e2070656e676574616875616e2074656b6e696b20656c656b74726f206b6f6d70757465722c20736564616e676b616e2041414b2042756469204c756875722062657274756a75616e206d656e796961706b616e2074656e6167612d74656e6167612079616e67206d616d7075206d656d6567616e67206a61626174616e2064616e2074756761732d74756761732079616e67206d656d65726c756b616e2070656e676574616875616e20616b756e74616e73692064616e206b6f6d70757465722e2044656e67616e206b656d616a75616e2d6b656d616a75616e2079616e672064696361706169206f6c65682041504b2042756469204c756875722c2050656d6572696e746168206d656d626572696b616e206b656e61696b616e207374617475732028616b726564697461736929206461726920746572646166746172206d656e6a616469206469616b75692062657264617361726b616e204b657075747573616e204d656e64696b627564204e6f2e20303335352f492f313938362074616e6767616c203133204d656920313938362e2050656d62657269616e20737461747573206469616b756920697475206d656e67616b696261746b616e2062657267616e74696e7961206e616d612041504b2042756469204c75687572206d656e6a61646920416b6164656d696b204d616e616a656d656e20496e666f726d6174696b612064616e204b6f6d70757465722028414d494b292042756469204c756875722e2053656a616c616e2064656e67616e206d656e696e676b61746e7961206b656275747568616e2064616e2070657268617469616e206d6173796172616b617420746572686164617020696c6d75206b6f6d70757465722028636f6d707574657220736369656e6365292c207365727461206d616b696e206d656e696e676b61746e7961207065726d696e7461616e207361726a616e61206d756461206b6f6d707574657220756e74756b206d656c616e6a75746b616e206b65206a656e6a616e67205374726174612d312028533129206469646972696b616e2053656b6f6c61682054696e6767692050656e676574616875616e204b6f6d707574657220285354504b292042756469204c756875722064692073656d65737465722067656e617020746168756e20616b6164656d696b20313938352d313938362e2044656e67616e206d616b696e206d616e7461706e7961205354504b2042756469204c756875722064616e2064656e67616e206469646f726f6e67206f6c65682073656d756120706968616b2c20646920746168756e2031393836205961796173616e2050656e646964696b616e2042756469204c75687572206d656e646972696b616e2053656b6f6c61682054696e67676920456c656b74726f204b6f6d707574657220285354454b292042756469204c756875722064616e2053656b6f6c61682054696e67676920416b756e74617369204b6f6d707574657220285354414b292042756469204c7568757220756e74756b206d656e79656c656e67676172616b616e2070726f6772616d207374726174612073617475202853312920646920626964616e676e7961206d6173696e672d6d6173696e672e204469206177616c20746168756e20313938372c205961796173616e2050656e646964696b616e2042756469204c75687572206d6572617361207065726c7520756e74756b206d656e796564657268616e616b616e206b656c656d62616761616e2070657267757275616e2074696e6767692064696c696e676b756e67616e6e796120285354504b2c205354454b2c2064616e205354414b2042756469204c7568757229206b652064616c616d2073756174752077616461682e204d616b612062657264617361726b616e204b657075747573616e204d656e64696b627564206e6f6d6f7220303732302f492f313938372c205354504b2c205354454b2c2064616e205354414b2042756469204c75687572206469696e746567726173696b616e206b652064616c616d2053656b6f6c61682054696e676769204d616e616a656d656e20496e666f726d6174696b612064616e204b6f6d7075746572202853544d494b292042756469204c756875722064656e67616e206a75727573616e2064616e2070726f6772616d207374756469207365626167616920626572696b7574203a204a75727573616e204d616e616a656d656e20496e666f726d6174696b612c2064656e67616e2070726f6772616d207374756469203a20612e204d616e616a656d656e20496e666f726d6174696b612028442d494949204469616b75692064616e20532d31205465726461667461722920622e204b6f6d7075746572697361736920416b756e74616e73692028442d4949492064616e20533120546572646166746172292e204a75727573616e2054656b6e696b20496e666f726d6174696b612064656e67616e2070726f6772616d2073747564692054656b6e696b20496e666f726d6174696b612028532d3120546572646166746172292e204a75727573616e2054656b6e696b204b6f6d70757465722c2064656e67616e2070726f6772616d2073747564692054656b6e696b204b6f6d7075746572202844204949492064616e20532d3120546572646166746172292e204469646f726f6e67206f6c65686b65696e67696e616e20756e74756b206d656e696e676b61746b616e2070656c6179616e616e206b6570616461206d6168617369737761204b6f6d7075746572697361736920416b756e74616e73692079616e67206d616b696e2062657274616d6261682c2062657264617361726b616e204b657075747573616e204b65747561205961796173616e2050656e646964696b616e2042756469204c75687572204e6f6d6f72203334332f4b42594c2f58492f313938392074616e6767616c203330204e6f76656d62657220313938392c2070726f6772616d207374756469206b6f6d7075746572697361736920616b756e74616e73692070616461206a75727573616e204d616e616a656d656e20496e666f726d6174696b6120646974696e676b61746b616e206d656e6a616469206a75727573616e204b6f6d7075746572697361736920416b756e74616e73692e2044616c616d207570617961206469766572736966696b6173692075736168612c2064616e207365687562756e67616e2064656e67616e2073656c657361696e79612070656d62616e67756e616e20676564756e6720556e6974204949492064616e2049562c20706164612074616e6767616c203120417072696c2031393937205961796173616e2050656e646964696b616e2042756469204c75687572206d656e646972696b616e2053656b6f6c61682054696e67676920496c6d7520456b6f6e6f6d69202853544945292042756469204c756875722e2044616e207365746168756e206b656d756469616e20736574656c61682073656c65736169206d656d62616e67756e20676564756e6720556e697420562c20706164612074616e6767616c203120417072696c2031393938206469646972696b616e2053656b6f6c61682054696e6767692054656b6e696b2028535454292042756469204c756875722e2044616e206b656d756469616e20706164612074616e6767616c203120417072696c20313939392053656b6f6c61682054696e6767692054656b6e696b2028535454292042756469204c75687572206469646972696b616e20736574656c616820676564756e6720556e69742056492073656c6573616920646962616e67756e2c2044616c616d2072616e676b61206566697369656e73692c20656d7061742073656b6f6c61682074696e676769202853544d494b2c20535449452c205354495349502c2053545429207365737561692064656e67616e204b657075747573616e204d656e746572692050656e646964696b616e204e6173696f6e616c203134342f442f302f323030322074616e6767616c2037204a756e692032303032206469696e746567726173696b616e206d656e6a61646920556e6976657273697461732042756469204c756875722e20476c6f62616c69736173692064616e206b72697369732079616e67206265726b6570616e6a616e67616e206d656d626572696b616e2064616d70616b2064616c616d207065727361696e67616e2074656e616761206b65726a612070726f666573696f6e616c2079616e672073656d616b696e206b657461742e20556e74756b20697475206b697461207065726c75206d656d62656b616c6920646972692064656e67616e206b656d616d7075616e20616b6164656d6973206d617570756e207072616b7469732061676172206d656e6a6164692074656e616761206b65726a612079616e672074616e676775682079616e6720746572757320646170617420626572746168616e2064616c616d207065727361696e67616e2c206b68757375736e79612064616c616d206d656e696e676b61746b616e206b61726965722e20556e74756b2069747520556e6976657273697461732042756469204c75687572206d656d62756b61206b6573656d706174616e20756e74756b206461706174206d656e616d6261682070656e676574616875616e2064616c616d20626964616e672054656b6e6f6c6f676920496e666f726d6173692c20456b6f6e6f6d692c20536f7369616c20506f6c6974696b2c204b6f6d756e696b6173692064616e2054656b6e696b2079616e672070616461207361617420696e69206d61736968206d65727570616b616e2070696c6968616e20746572617461732064616c616d2070656e696e676b6174616e206b61726965722e205065727361696e67616e2062656261732064616e206b657461742064692064756e69612070656e646964696b616e2c207065726b656d62616e67616e2054656b6e6f6c6f676920496e666f726d6173692064616e204b6f6d756e696b6173692028494354292064616e2070656e696e676b6174616e2070656e676574616875616e206b6f6e73756d656e206d656e646f726f6e67206b616d69206d656c616b756b616e2070656e696e676b6174616e206b75616c697461732064616e206b6570756173616e206c6179616e616e2074657262756b74692064656e67616e20646964617061746b616e6e796120736572746966696b6173692073697374656d2070656e6a616d696e616e206d75747520696e7465726e6173696f6e616c2049534f20393030313a323030302e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a373a2273656a61726168223b733a373a2273756d6d617279223b733a373235323a223c68656164657220636c6173733d22656e7472792d686561646572223e0d0a3c683120636c6173733d22656e7472792d7469746c65223e53656a6172616820556e6976657273697461732042756469204c756875723c2f68313e0d0a3c2f6865616465723e0d0a3c64697620636c6173733d22656e7472792d636f6e74656e74223e0d0a3c64697620636c6173733d22656c656d656e746f7220656c656d656e746f722d32322220646174612d656c656d656e746f722d747970653d2277702d706167652220646174612d656c656d656e746f722d69643d223232223e0d0a3c64697620636c6173733d22656c656d656e746f722d696e6e6572223e0d0a3c64697620636c6173733d22656c656d656e746f722d73656374696f6e2d77726170223e0d0a3c73656374696f6e20636c6173733d22656c656d656e746f722d73656374696f6e20656c656d656e746f722d746f702d73656374696f6e20656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d336566383261383920656c656d656e746f722d73656374696f6e2d626f78656420656c656d656e746f722d73656374696f6e2d6865696768742d64656661756c7420656c656d656e746f722d73656374696f6e2d6865696768742d64656661756c742220646174612d69643d2233656638326138392220646174612d656c656d656e745f747970653d2273656374696f6e223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6e7461696e657220656c656d656e746f722d636f6c756d6e2d6761702d64656661756c74223e0d0a3c64697620636c6173733d22656c656d656e746f722d726f77223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6c756d6e20656c656d656e746f722d636f6c2d31303020656c656d656e746f722d746f702d636f6c756d6e20656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d626330633766322220646174612d69643d22626330633766322220646174612d656c656d656e745f747970653d22636f6c756d6e223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6c756d6e2d7772617020656c656d656e746f722d656c656d656e742d706f70756c61746564223e0d0a3c64697620636c6173733d22656c656d656e746f722d7769646765742d77726170223e0d0a3c64697620636c6173733d22656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d336333386631333620656c656d656e746f722d77696467657420656c656d656e746f722d7769646765742d746578742d656469746f722220646174612d69643d2233633338663133362220646174612d656c656d656e745f747970653d227769646765742220646174612d7769646765745f747970653d22746578742d656469746f722e64656661756c74223e0d0a3c64697620636c6173733d22656c656d656e746f722d7769646765742d636f6e7461696e6572223e0d0a3c64697620636c6173733d22656c656d656e746f722d746578742d656469746f7220656c656d656e746f722d636c656172666978223e3c656d3e4365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e3c2f656d3ec2a0e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612ec2a00d0a3c6469762069643d226d6f72652d3232223e3c2f6469763e0d0a44656e67616e206d616b696e206d616e7461706e79612070656e79656c656e6767617261616e2070656e646964696b616e2064692041504b2042756469204c756875722c2064616e206d616b696e2062657361726e7961206d696e61742064616e206b656275747568616e206b6561686c69616e20646920626964616e67206b6f6d70757465722c206d616b61205961796173616e2050656e646964696b616e2042756469204c7568757220706164612062756c616e20416775737475732031393835206d656e646972696b616e20416b6164656d692054656b6e696b20456c656b74726f204b6f6d707574657220284154454b292042756469204c756875722064616e20416b6164656d6920416b756e74616e7369204b6f6d7075746572202841414b292042756469204c756875722e2054756a75616e20626572646972696e7961204154454b2042756469204c75687572206164616c6168206d656e796961706b616e2074656e6167612d74656e6167612079616e67206d616d7075206d656d6567616e67206a61626174616e2064616e2074756761732d74756761732079616e67206d656d65726c756b616e2070656e676574616875616e2074656b6e696b20656c656b74726f206b6f6d70757465722c20736564616e676b616e2041414b2042756469204c756875722062657274756a75616e206d656e796961706b616e2074656e6167612d74656e6167612079616e67206d616d7075206d656d6567616e67206a61626174616e2064616e2074756761732d74756761732079616e67206d656d65726c756b616e2070656e676574616875616e20616b756e74616e73692064616e206b6f6d70757465722e2044656e67616e206b656d616a75616e2d6b656d616a75616e2079616e672064696361706169206f6c65682041504b2042756469204c756875722c2050656d6572696e746168206d656d626572696b616e206b656e61696b616e207374617475732028616b726564697461736929206461726920746572646166746172206d656e6a616469206469616b75692062657264617361726b616e204b657075747573616e204d656e64696b627564204e6f2e20303335352f492f313938362074616e6767616c203133204d656920313938362e2050656d62657269616e20737461747573206469616b756920697475206d656e67616b696261746b616e2062657267616e74696e7961206e616d612041504b2042756469204c75687572206d656e6a61646920416b6164656d696b204d616e616a656d656e20496e666f726d6174696b612064616e204b6f6d70757465722028414d494b292042756469204c756875722e2053656a616c616e2064656e67616e206d656e696e676b61746e7961206b656275747568616e2064616e2070657268617469616e206d6173796172616b617420746572686164617020696c6d75206b6f6d70757465722028636f6d707574657220736369656e6365292c207365727461206d616b696e206d656e696e676b61746e7961207065726d696e7461616e207361726a616e61206d756461206b6f6d707574657220756e74756b206d656c616e6a75746b616e206b65206a656e6a616e67205374726174612d312028533129206469646972696b616e2053656b6f6c61682054696e6767692050656e676574616875616e204b6f6d707574657220285354504b292042756469204c756875722064692073656d65737465722067656e6170c2a020746168756e20616b6164656d696b20313938352d313938362e2044656e67616e206d616b696e206d616e7461706e7961205354504b2042756469204c756875722064616e2064656e67616e206469646f726f6e67206f6c65682073656d756120706968616b2c20646920746168756e2031393836205961796173616e2050656e646964696b616e2042756469204c75687572206d656e646972696b616e2053656b6f6c61682054696e67676920456c656b74726f204b6f6d7075746572c2a020285354454b292042756469204c756875722064616e2053656b6f6c61682054696e67676920416b756e74617369204b6f6d707574657220285354414b292042756469204c7568757220756e74756b206d656e79656c656e67676172616b616e2070726f6772616d207374726174612073617475202853312920646920626964616e676e7961206d6173696e672d6d6173696e672e204469206177616c20746168756e20313938372c205961796173616e2050656e646964696b616e2042756469204c75687572206d6572617361207065726c7520756e74756b206d656e796564657268616e616b616e206b656c656d62616761616e2070657267757275616e2074696e6767692064696c696e676b756e67616e6e796120285354504b2c205354454b2c2064616e205354414b2042756469204c7568757229206b652064616c616d2073756174752077616461682e204d616b612062657264617361726b616e204b657075747573616e204d656e64696b627564206e6f6d6f7220303732302f492f313938372c205354504b2c205354454b2c2064616e205354414b2042756469204c75687572206469696e746567726173696b616e206b652064616c616d2053656b6f6c61682054696e676769204d616e616a656d656e20496e666f726d6174696b612064616e204b6f6d7075746572202853544d494b292042756469204c756875722064656e67616e206a75727573616e2064616e2070726f6772616d207374756469207365626167616920626572696b7574203a0d0a3c6f6c3e0d0a3c6c693e4a75727573616e204d616e616a656d656e20496e666f726d6174696b612c2064656e67616e2070726f6772616d207374756469203a20612ec2a04d616e616a656d656e20496e666f726d6174696b612028442d494949204469616b75692064616e20532d31205465726461667461722920622ec2a04b6f6d7075746572697361736920416b756e74616e73692028442d4949492064616e20533120546572646166746172292e3c2f6c693e0d0a3c6c693e4a75727573616e2054656b6e696b20496e666f726d6174696b612064656e67616e2070726f6772616d2073747564692054656b6e696b20496e666f726d6174696b612028532d3120546572646166746172292e3c2f6c693e0d0a3c6c693e4a75727573616e2054656b6e696b204b6f6d70757465722c2064656e67616e2070726f6772616d207374756469c2a02054656b6e696b204b6f6d7075746572202844204949492064616e20532d3120546572646166746172292e3c2f6c693e0d0a3c2f6f6c3e0d0a4469646f726f6e67206f6c6568206b65696e67696e616e20756e74756b206d656e696e676b61746b616e2070656c6179616e616e206b6570616461206d6168617369737761204b6f6d7075746572697361736920416b756e74616e73692079616e67206d616b696e2062657274616d6261682c2062657264617361726b616e204b657075747573616e204b65747561205961796173616e2050656e646964696b616e2042756469204c75687572204e6f6d6f72203334332f4b42594c2f58492f313938392074616e6767616c203330204e6f76656d62657220313938392c2070726f6772616d207374756469206b6f6d7075746572697361736920616b756e74616e73692070616461206a75727573616e204d616e616a656d656e20496e666f726d6174696b6120646974696e676b61746b616e206d656e6a616469206a75727573616ec2a0204b6f6d7075746572697361736920416b756e74616e73692e2044616c616d207570617961206469766572736966696b6173692075736168612c2064616e207365687562756e67616e2064656e67616e2073656c657361696e79612070656d62616e67756e616e20676564756e6720556e6974204949492064616e2049562c20706164612074616e6767616c203120417072696c2031393937205961796173616e2050656e646964696b616e2042756469204c75687572206d656e646972696b616e2053656b6f6c61682054696e67676920496c6d7520456b6f6e6f6d69202853544945292042756469204c756875722e2044616e207365746168756e206b656d756469616e20736574656c61682073656c65736169206d656d62616e67756e20676564756e6720556e697420562c20706164612074616e6767616c203120417072696c2031393938206469646972696b616e2053656b6f6c61682054696e6767692054656b6e696b2028535454292042756469204c756875722e2044616e206b656d756469616e20706164612074616e6767616c203120417072696c20313939392053656b6f6c61682054696e6767692054656b6e696b2028535454292042756469204c75687572206469646972696b616e20736574656c616820676564756e6720556e69742056492073656c6573616920646962616e67756e2c2044616c616d2072616e676b61206566697369656e73692c20656d7061742073656b6f6c61682074696e676769202853544d494b2c20535449452c205354495349502c2053545429207365737561692064656e67616e204b657075747573616e204d656e746572692050656e646964696b616e204e6173696f6e616c203134342f442f302f323030322074616e6767616c2037204a756e692032303032206469696e746567726173696b616e206d656e6a61646920556e6976657273697461732042756469204c756875722e20476c6f62616c69736173692064616e206b72697369732079616e67206265726b6570616e6a616e67616e206d656d626572696b616e2064616d70616b2064616c616d207065727361696e67616e2074656e616761206b65726a612070726f666573696f6e616c2079616e672073656d616b696e206b657461742e20556e74756b20697475206b697461207065726c75206d656d62656b616c6920646972692064656e67616e206b656d616d7075616e20616b6164656d6973206d617570756e207072616b7469732061676172206d656e6a6164692074656e616761206b65726a612079616e672074616e676775682079616e6720746572757320646170617420626572746168616e2064616c616d207065727361696e67616e2c206b68757375736e79612064616c616d206d656e696e676b61746b616e206b61726965722e20556e74756b2069747520556e6976657273697461732042756469204c75687572206d656d62756b61206b6573656d706174616e20756e74756b206461706174206d656e616d6261682070656e676574616875616e2064616c616d20626964616e672054656b6e6f6c6f676920496e666f726d6173692c20456b6f6e6f6d692c20536f7369616c20506f6c6974696b2c204b6f6d756e696b6173692064616e2054656b6e696b2079616e672070616461207361617420696e69206d61736968206d65727570616b616e2070696c6968616e20746572617461732064616c616d2070656e696e676b6174616e206b61726965722e205065727361696e67616e2062656261732064616e206b657461742064692064756e69612070656e646964696b616e2c207065726b656d62616e67616e2054656b6e6f6c6f676920496e666f726d6173692064616e204b6f6d756e696b6173692028494354292064616e2070656e696e676b6174616e2070656e676574616875616e206b6f6e73756d656e206d656e646f726f6e67206b616d69206d656c616b756b616e2070656e696e676b6174616e206b75616c69746173c2a02064616e206b6570756173616e206c6179616e616e2074657262756b74692064656e67616e20646964617061746b616e6e796120736572746966696b6173692073697374656d2070656e6a616d696e616e206d75747520696e7465726e6173696f6e616c2049534f20393030313a323030302e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c703ec2a03c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3234393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d31312030353a33323a3532223b733a31313a226d6f6469666965645f6279223b693a3234393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a393a22313a73656a61726168223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a226d7568616d6d616462616c6479223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d31312030353a33323a3532223b693a31303b4e3b693a31313b733a36323a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a73656a617261682663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d31312030353a33323a3532223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a226d7568616d6d616462616c6479223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a373a2253656a61726168223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);
INSERT INTO `campus_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(2, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:kelas-reguler-s1-d3&catid=2', 'KELAS REGULER (S1/D3)', ' FAKULTAS & PROGRAM STUDI KELAS REGULER (S1/D3) UNIVERSITAS BUDI LUHUR SYARAT DAN KETENTUAN PENDAFTARAN PROGRAM REGULER Mahasiswa Baru Tahun Akademik 2023/2024 Program Reguler adalah program penerimaan mahasiswa baru dengan biaya masuk dan biaya kuiah yang sudah ditetukan oleh Universitas Budi Luhur kepada calon mahasiswa dengan persyaratan sebagai berikut : Syarat Pendaftaran Pendaftaran Online di pendaftaran.budiluhur.ac.id Biaya Pendaftaran Rp. 250.000,- Scan/foto Kartu Identitas (KTP / Kartu Pelajar / SIM / KK) Scan/foto Raport SMA/SMK/sederajat, semester 4 / 5/ 6 (pilih satu yang terbaik) Ketentuan Umum Cashback Rp. 1.000.000 (S1) atau Rp. 500.000 (D3) apabila melakukan sistem pembayaran langsung lunas. Cashback Rp. 500.000 bagi calon mahasiswa yang merupakan anak atau saudara kandung dari mahasiswa atau alumni kampus Budi Luhur. Bagi calon mahasiswa yang tidak melakukan pembayaran biaya kuliah pada waktu yang telah ditentukan, dianggap mengundurkan diri Proses pengunduran diri akan mendapat pengembalian dana (kecuali biaya pendaftaran) dengan ketentuan sebagai berikut : 100% apabila tidak lulus ujian SMA/SMK atau jika diterima di UI, IPB, ITS, ITB, UGM, UNAIR melalui jalur SBMPTN. 75% apabila diterima di Perguruan Tinggi Negeri selain Perguruan Tinggi Negeri di atas. 50% apabila mengundurkan diri dengan alasan selain dua point diatas. Pengunduran diri hanya dapat dilakukan sampai tanggal 25 Agustus 2023. Apabila pindah Fakultas dikenakan biaya pendaftaran kembali sebesar Rp.250.000,- Note : Gelombang 1 : Oktober 2022 – Januari 2023 Gelombang 2 : Februari – Mei 2023 Gelombang 3 : Juni – Septmber 2023 Informasi lebih lanjut, hub.: UNIVERSITAS BUDI LUHUR Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan, Indonesia Jam Operasional Pendaftaran: Senin, Rabu, Jum’at (08:00 s.d 19:00) Selasa, Kamis, Sabtu(08:00 s.d 16:00) Telp. 021-585373, Hp. 0811 871 4455 klik disini untuk whatsapp Email: info@budiluhur.ac.id Web: infopmb.budiluhur.ac.id atau www.budiluhur.ac.idSe ', '2023-04-11 05:36:54', '9c1d74e1f80765c14778bee2fee7a942', 1, 1, 1, '*', '2023-04-11 05:36:54', NULL, '2023-04-11 05:36:54', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323030393a222046414b554c54415320262050524f4752414d205354554449204b454c415320524547554c4552202853312f44332920554e4956455253495441532042554449204c55485552205359415241542044414e204b4554454e5455414e2050454e444146544152414e2050524f4752414d20524547554c4552204d6168617369737761204261727520546168756e20416b6164656d696b20323032332f323032342050726f6772616d20526567756c6572206164616c61682070726f6772616d2070656e6572696d61616e206d616861736973776120626172752064656e67616e206269617961206d6173756b2064616e206269617961206b756961682079616e67207375646168206469746574756b616e206f6c656820556e6976657273697461732042756469204c75687572206b65706164612063616c6f6e206d61686173697377612064656e67616e20706572737961726174616e207365626167616920626572696b7574203a205379617261742050656e646166746172616e2050656e646166746172616e204f6e6c696e652064692070656e646166746172616e2e627564696c756875722e61632e69642042696179612050656e646166746172616e2052702e203235302e3030302c2d205363616e2f666f746f204b61727475204964656e746974617320284b5450202f204b617274752050656c616a6172202f2053494d202f204b4b29205363616e2f666f746f205261706f727420534d412f534d4b2f7365646572616a61742c2073656d65737465722034202f20352f2036202870696c696820736174752079616e67207465726261696b29204b6574656e7475616e20556d756d20436173686261636b2052702e20312e3030302e303030202853312920617461752052702e203530302e30303020284433292061706162696c61206d656c616b756b616e2073697374656d2070656d6261796172616e206c616e6773756e67206c756e61732e20436173686261636b2052702e203530302e30303020626167692063616c6f6e206d61686173697377612079616e67206d65727570616b616e20616e616b20617461752073617564617261206b616e64756e672064617269206d6168617369737761206174617520616c756d6e69206b616d7075732042756469204c756875722e20426167692063616c6f6e206d61686173697377612079616e6720746964616b206d656c616b756b616e2070656d6261796172616e206269617961206b756c69616820706164612077616b74752079616e672074656c616820646974656e74756b616e2c206469616e67676170206d656e67756e6475726b616e20646972692050726f7365732070656e67756e647572616e206469726920616b616e206d656e64617061742070656e67656d62616c69616e2064616e6120286b656375616c692062696179612070656e646166746172616e292064656e67616e206b6574656e7475616e207365626167616920626572696b7574203a20313030252061706162696c6120746964616b206c756c757320756a69616e20534d412f534d4b2061746175206a696b61206469746572696d612064692055492c204950422c204954532c204954422c2055474d2c20554e414952206d656c616c7569206a616c75722053424d50544e2e203735252061706162696c61206469746572696d612064692050657267757275616e2054696e676769204e65676572692073656c61696e2050657267757275616e2054696e676769204e656765726920646920617461732e203530252061706162696c61206d656e67756e6475726b616e20646972692064656e67616e20616c6173616e2073656c61696e2064756120706f696e74206469617461732e2050656e67756e647572616e20646972692068616e79612064617061742064696c616b756b616e2073616d7061692074616e6767616c203235204167757374757320323032332e2041706162696c612070696e6461682046616b756c7461732064696b656e616b616e2062696179612070656e646166746172616e206b656d62616c6920736562657361722052702e3235302e3030302c2d204e6f7465203a2047656c6f6d62616e672031203a204f6b746f626572203230323220e28093204a616e7561726920323032332047656c6f6d62616e672032203a20466562727561726920e28093204d656920323032332047656c6f6d62616e672033203a204a756e6920e2809320536570746d626572203230323320496e666f726d617369206c65626968206c616e6a75742c206875622e3a20554e4956455253495441532042554449204c55485552204a6c2e2043696c6564756720526179612c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e2c20496e646f6e65736961204a616d204f7065726173696f6e616c2050656e646166746172616e3a2053656e696e2c20526162752c204a756de280996174202830383a303020732e642031393a3030292053656c6173612c204b616d69732c2053616274752830383a303020732e642031363a3030292054656c702e203032312d3538353337332c2048702e2030383131203837312034343535206b6c696b20646973696e6920756e74756b20776861747361707020456d61696c3a20696e666f40627564696c756875722e61632e6964205765623a20696e666f706d622e627564696c756875722e61632e69642061746175207777772e627564696c756875722e61632e6964536520223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31393a226b656c617320726567756c6572207331206433223b733a373a2273756d6d617279223b733a353337303a223c73656374696f6e20636c6173733d22656c656d656e746f722d73656374696f6e20656c656d656e746f722d746f702d73656374696f6e20656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d3234366138613620656c656d656e746f722d73656374696f6e2d626f78656420656c656d656e746f722d73656374696f6e2d6865696768742d64656661756c7420656c656d656e746f722d73656374696f6e2d6865696768742d64656661756c742220646174612d69643d22323436613861362220646174612d656c656d656e745f747970653d2273656374696f6e223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6e7461696e657220656c656d656e746f722d636f6c756d6e2d6761702d64656661756c74223e0d0a3c64697620636c6173733d22656c656d656e746f722d726f77223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6c756d6e20656c656d656e746f722d636f6c2d31303020656c656d656e746f722d746f702d636f6c756d6e20656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d656633386539642220646174612d69643d22656633386539642220646174612d656c656d656e745f747970653d22636f6c756d6e223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6c756d6e2d7772617020656c656d656e746f722d656c656d656e742d706f70756c61746564223e0d0a3c64697620636c6173733d22656c656d656e746f722d7769646765742d77726170223e0d0a3c64697620636c6173733d22656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d6437343466653320656c656d656e746f722d77696467657420656c656d656e746f722d7769646765742d68656164696e672220646174612d69643d22643734346665332220646174612d656c656d656e745f747970653d227769646765742220646174612d7769646765745f747970653d2268656164696e672e64656661756c74223e0d0a3c64697620636c6173733d22656c656d656e746f722d7769646765742d636f6e7461696e6572223e0d0a3c683220636c6173733d22656c656d656e746f722d68656164696e672d7469746c6520656c656d656e746f722d73697a652d64656661756c74223e3c6120687265663d22687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031392f31312f42696179612d4b756c6961682d556e6976657273697461732d427564692d4c756875722d323032312d323032322e706466223e46414b554c5441532026616d703b2050524f4752414d205354554449204b454c415320524547554c4552202853312f4433293c6272202f3e554e4956455253495441532042554449204c554855523c6272202f3e3c2f613e3c2f68323e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c73656374696f6e20636c6173733d22656c656d656e746f722d73656374696f6e20656c656d656e746f722d746f702d73656374696f6e20656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d6636623239343820656c656d656e746f722d73656374696f6e2d626f78656420656c656d656e746f722d73656374696f6e2d6865696768742d64656661756c7420656c656d656e746f722d73656374696f6e2d6865696768742d64656661756c742220646174612d69643d22663662323934382220646174612d656c656d656e745f747970653d2273656374696f6e223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6e7461696e657220656c656d656e746f722d636f6c756d6e2d6761702d64656661756c74223e0d0a3c64697620636c6173733d22656c656d656e746f722d726f77223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6c756d6e20656c656d656e746f722d636f6c2d31303020656c656d656e746f722d746f702d636f6c756d6e20656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d326338626566642220646174612d69643d22326338626566642220646174612d656c656d656e745f747970653d22636f6c756d6e223e0d0a3c64697620636c6173733d22656c656d656e746f722d636f6c756d6e2d7772617020656c656d656e746f722d656c656d656e742d706f70756c61746564223e0d0a3c64697620636c6173733d22656c656d656e746f722d7769646765742d77726170223e0d0a3c64697620636c6173733d22656c656d656e746f722d656c656d656e7420656c656d656e746f722d656c656d656e742d3636613636373720656c656d656e746f722d77696467657420656c656d656e746f722d7769646765742d746f67676c652220646174612d69643d22363661363637372220646174612d656c656d656e745f747970653d227769646765742220646174612d7769646765745f747970653d22746f67676c652e64656661756c74223e0d0a3c64697620636c6173733d22656c656d656e746f722d7769646765742d636f6e7461696e6572223e0d0a3c64697620636c6173733d22656c656d656e746f722d746f67676c652220726f6c653d227461626c697374223e0d0a3c64697620636c6173733d22656c656d656e746f722d746f67676c652d6974656d223e0d0a3c6469762069643d22656c656d656e746f722d7461622d7469746c652d313037312220636c6173733d22656c656d656e746f722d7461622d7469746c6520656c656d656e746f722d6163746976652220746162696e6465783d22302220726f6c653d227461622220646174612d7461623d22312220617269612d636f6e74726f6c733d22656c656d656e746f722d7461622d636f6e74656e742d313037312220617269612d657870616e6465643d22747275652220617269612d73656c65637465643d2274727565223e3c6120636c6173733d22656c656d656e746f722d746f67676c652d7469746c652220687265663d22687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f66616b756c7461732f223e5359415241542044414e204b4554454e5455414e2050454e444146544152414e2050524f4752414d20524547554c45523c2f613e3c2f6469763e0d0a3c6469762069643d22656c656d656e746f722d7461622d636f6e74656e742d313037312220636c6173733d22656c656d656e746f722d7461622d636f6e74656e7420656c656d656e746f722d636c65617266697820656c656d656e746f722d6163746976652220726f6c653d2274616270616e656c2220646174612d7461623d22312220617269612d6c6162656c6c656462793d22656c656d656e746f722d7461622d7469746c652d31303731223e0d0a3c703e3c7374726f6e673e4d6168617369737761204261727520546168756e20416b6164656d696b20323032332f323032343c2f7374726f6e673e3c2f703e0d0a3c703e50726f6772616d20526567756c6572206164616c61682070726f6772616d2070656e6572696d61616e206d616861736973776120626172752064656e67616e206269617961206d6173756b2064616e206269617961206b756961682079616e67207375646168206469746574756b616e206f6c656820556e6976657273697461732042756469204c75687572206b65706164612063616c6f6e206d61686173697377612064656e67616e20706572737961726174616e207365626167616920626572696b7574203a3c2f703e0d0a3c703e3c7374726f6e673e5379617261742050656e646166746172616e3c2f7374726f6e673e3c2f703e0d0a3c6f6c3e0d0a3c6c693e50656e646166746172616e204f6e6c696e65206469c2a03c6120687265663d22687474703a2f2f70656e646166746172616e2e627564696c756875722e61632e69642f223e3c7374726f6e673e70656e646166746172616e2e627564696c756875722e61632e69643c2f7374726f6e673e3c2f613e3c2f6c693e0d0a3c6c693e42696179612050656e646166746172616e2052702e203235302e3030302c2d3c2f6c693e0d0a3c6c693e5363616e2f666f746f204b61727475204964656e746974617320284b5450202f204b617274752050656c616a6172202f2053494d202f204b4b293c2f6c693e0d0a3c6c693e5363616e2f666f746f205261706f727420534d412f534d4b2f7365646572616a61742c2073656d65737465722034202f20352f2036202870696c696820736174752079616e67207465726261696b293c2f6c693e0d0a3c2f6f6c3e0d0a3c703e3c7374726f6e673e4b6574656e7475616e20556d756d3c2f7374726f6e673e3c2f703e0d0a3c6f6c3e0d0a3c6c693e436173686261636bc2a03c623e52702e20312e3030302e3030303c2f623ec2a02853312920617461752052702e203530302e30303020284433292061706162696c61206d656c616b756b616e2073697374656d2070656d6261796172616e206c616e6773756e67206c756e61732e3c2f6c693e0d0a3c6c693e436173686261636b2052702e203530302e30303020626167692063616c6f6e206d61686173697377612079616e67206d65727570616b616e3c623ec2a0616e616b20617461752073617564617261206b616e64756e673c2f623ec2a064617269206d61686173697377612061746175c2a03c623e616c756d6e693c2f623ec2a06b616d7075732042756469204c756875722e3c2f6c693e0d0a3c6c693e426167692063616c6f6e206d61686173697377612079616e6720746964616b206d656c616b756b616e2070656d6261796172616e206269617961206b756c69616820706164612077616b74752079616e672074656c616820646974656e74756b616e2c206469616e67676170206d656e67756e6475726b616e20646972693c2f6c693e0d0a3c6c693e50726f7365732070656e67756e647572616e206469726920616b616e206d656e64617061742070656e67656d62616c69616e2064616e6120286b656375616c692062696179612070656e646166746172616e292064656e67616e206b6574656e7475616e207365626167616920626572696b7574203a3c2f6c693e0d0a3c2f6f6c3e0d0a3c756c3e0d0a3c6c693e0d0a3c756c3e0d0a3c6c693e313030252061706162696c6120746964616b206c756c757320756a69616e20534d412f534d4b2061746175206a696b61206469746572696d612064692055492c204950422c204954532c204954422c2055474d2c20554e414952206d656c616c7569206a616c75722053424d50544e2e3c2f6c693e0d0a3c6c693e3735252061706162696c61206469746572696d612064692050657267757275616e2054696e676769204e65676572692073656c61696e2050657267757275616e2054696e676769204e656765726920646920617461732e3c2f6c693e0d0a3c6c693e3530252061706162696c61206d656e67756e6475726b616e20646972692064656e67616e20616c6173616e2073656c61696e2064756120706f696e74206469617461732e3c2f6c693e0d0a3c6c693e50656e67756e647572616e20646972692068616e79612064617061742064696c616b756b616e2073616d7061692074616e6767616c3c623ec2a03235204167757374757320323032333c2f623e2e3c2f6c693e0d0a3c6c693e41706162696c612070696e6461682046616b756c7461732064696b656e616b616e2062696179612070656e646166746172616e206b656d62616c6920736562657361722052702e3235302e3030302c2d3c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e4e6f7465203a3c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e47656c6f6d62616e672031203a204f6b746f626572203230323220e28093204a616e7561726920323032333c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e47656c6f6d62616e672032203a204665627275617269c2a020e28093204d656920323032333c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e47656c6f6d62616e672033203a204a756e6920e2809320536570746d62657220323032333c2f7374726f6e673e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c623e496e666f726d617369206c65626968206c616e6a75742c206875622e3a3c2f623e3c6272202f3e3c7374726f6e673e554e4956455253495441532042554449204c554855523c2f7374726f6e673e3c6272202f3e4a6c2e2043696c6564756720526179612c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e2c20496e646f6e657369613c2f703e0d0a3c703e3c7374726f6e673e4a616d204f7065726173696f6e616c2050656e646166746172616e3a3c6272202f3e53656e696e2c20526162752c204a756de280996174202830383a303020732e642031393a3030293c6272202f3e53656c6173612c204b616d69732c205361627475202830383a303020732e642031363a3030293c2f7374726f6e673e3c2f703e0d0a3c703e54656c702e203032312d3538353337332c2048702ec2a03c6120687265663d2268747470733a2f2f77612e6d652f363238313138373134343535223e303831312038373120343435353c2f613e3c6272202f3e6b6c696bc2a03c6120687265663d2268747470733a2f2f77612e6d652f363238313138373134343535223e646973696e693c2f613ec2a0756e74756bc2a03c6120687265663d2268747470733a2f2f77612e6d652f363238313138373134343535223e77686174736170703c2f613e3c6272202f3e456d61696c3a20696e666f40627564696c756875722e61632e69643c6272202f3e5765623ac2a03c6120687265663d22687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f223e696e666f706d622e627564696c756875722e61632e69643c2f613ec2a061746175c2a03c6120687265663d2268747470733a2f2f7777772e627564696c756875722e61632e69642f223e7777772e627564696c756875722e61632e69643c2f613e53653c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3234393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d31312030353a33363a3534223b733a31313a226d6f6469666965645f6279223b693a3234393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32313a22323a6b656c61732d726567756c65722d73312d6433223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a226d7568616d6d616462616c6479223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d31312030353a33363a3534223b693a31303b4e3b693a31313b733a37343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a6b656c61732d726567756c65722d73312d64332663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d31312030353a33363a3534223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a226d7568616d6d616462616c6479223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32313a224b454c415320524547554c4552202853312f443329223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d);
INSERT INTO `campus_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(3, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:kelas-karyawan&catid=2', 'Kelas Karyawan', ' Kelas Karyawan Universitas Budi Luhur adalah solusi bila anda sudah bekerja dan ingin kuliah Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang. Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan Strata 2 (S2) Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning) Biaya Kuliah diangsur Perbulan Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu) Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun Kurikulum dirancang agar dapat lulus tepat waktu Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya Fasilitas pendidikan yang lengkap Fasilitas olahraga yang lengkap ______________________________________________________________________________ PROGRAM STUDI S1 PROGRAM KELAS KARYAWAN Teknologi Informasi Sistem Informasi Enterprise System Digitalpreneurship Data Science Teknik Informatika Artificial Intelligent Cyber Security Programming Expert Info lengkap : http://infopmb.budiluhur.ac.id/pilihan-fakultas/fti/ Ekonomi Bisnis Manajemen: Corporate Finance and Capital Markets Marketing and Digital Business Strategic Human Resource Management Studi Akuntansi Management Accounting Audit Assurance Tax Accounting Corporate Governance & CSR Businesss Analytics Manajemen Bencana Manajemen Bencana (Prodi Baru ! dapatkan harga khusus) Info lengkap : http://infopmb.budiluhur.ac.id/pilihan-fakultas/feb/ Komunikasi dan Desain Kreatif Prodi Ilmu Komunikasi BroadcastJournalism Public Relations Tourism Communication Digital Media & Advertising DKV (Desain Komunikasi Visual) Game Development Animation Graphic Design Info lengkap : http://infopmb.budiluhur.ac.id/pilihan-fakultas/fikom/ Ilmu Sosial dan Politik Hubungan Internasional Kriminologi Info lengkap : http://infopmb.budiluhur.ac.id/pilihan-fakultas/fisip/ ______________________________________________________________________________ WAKTU KULIAH KELAS KARYAWAN (BLENDED LEARNING) Senin – Jumat : 19.00 – 21.00 WIB + e-learning Sabtu Pagi : 08.00 – 14.30 WIB + e-learning Sabtu Sore : 14.30 – 21.00 WIB + e-learning PENDAFTARAN KULIAH KELAS KARYAWAN TAHUN 2023 Waktu Pendaftaran Gelombang II : 1 Februari 2023 – 30 April 2023 Gelombang III : 1 Mei 2023 – 23 Juni 2023 Briefing Mahasiswa Baru : 24 Juni 2023 Kuliah Perdana Gelombang I, II dan III : 3 Juli 2023 Gelombang IV : 10 Juli 2023 s/d 25 Agustus 2023 Briefing Mahasiswa Baru : 26 Agustus 2023 Kuliah Perdana Gelombang IV : 4 September 2023 Segera Daftar untuk mendapatkan diskon potongan ! Discount Hingga Rp. 1.250.000 Jika anda mendaftar sebelum 28 Februari 2023 BIAYA KULIAH KELAS KARYAWAN BUDI LUHUR TAHUN 2023 BEBAS UANG GEDUNG/UANG PANGKAL Total Biaya / Semester : Rp. 10.300.000 (diangsur 6x-lihat tabel angsuran) terdiri dari : Daftar Ulang, Biaya Operasional Pendidikan dan Biaya SKS (20 SKS) Biaya Kuliah Kelas Karyawan 2023 per semester dapat diangsur dengan rincian sbb : Angsuran 1 Rp. 2.300.000 (langsung mendapatkan No.Induk Mhs) Angsuran 2 Rp. 1.600.000 Angsuran 3 Rp. 1.600.000,- Angsuran 4 Rp. 1.600.000,- Angsuran 5 Rp. 1.600.000,- Angsuran 6 Rp. 1.600.000,- Discount Hingga Rp. 1.500.000 Jika anda mendaftar sebelum 31 Januari 2023 Biaya semester 2 dan seterusnya : Biaya Daftar Ulang : Rp. 250.000 Biaya Operasional Pendidikan :Rp.4.550.000 Biaya SKS :Rp. 5.500.000 (Paket 20 SKS) Total Biaya Rp. 10.300.000 (Dapat diangsur 6 kali/bulan) HARGA KHUSUS MANAJEMEN BENCANA (S1) Biaya Semester Awal Biaya Daftar Ulang Rp. 250.000,- Biaya Operasional Pendidikan Rp. 1.750.000 Biaya SKS Rp. 5.500.000,- (Paket 20 SKS) Total Biaya Rp. 7.500.000 (Dapat diangsur 6 kali) Rincian Angsuran : Angsuran 1 Rp. 1.250.000,- Angsuran 2 Rp. 1.250.000,- Angsuran 3 Rp. 1.250.000,- Angsuran 4 Rp. 1.250.000,- Angsuran 5 Rp. 1.250.000,- Angsuran 6 Rp. 1.250.000,- Daftar segera dan dapatkan Diskon Promo !! Persyaratan Pendaftaran : 1. Mengisi form pendaftaran (Biaya Rp. 250.000) 2. Ijazah SMA/SMK yang telah dilegalisir asli (2 lembar) 3. KTP dan KK 4. Pas Foto terbaru berwarna 3×4 cm : 2 lbr (background merah: wanita, biru : pria) 5. Surat Keterangan Kerja atau Surat Pernyataan Wirausaha 6. Potongan Rp.500.000 jika total biaya kuliah dibayar dengan lunas 7. Bila calon mhs mengundurkan diri, biaya dikembalikan 50% (tidak dapat dikembalikan bila perkuliahan sudah dimulai) 8. Mentaati peraturan yang berlaku di lingkungan Universitas Budi Luhur Waktu Pendaftaran *Pendaftaran dapat dilakukan secara online (WA:08119872405) atau bisa datang ke kampus Senin-Sabtu : 09.00 – 16.00 Daftarkan diri anda dan langsung bergabung di program kelas karyawan Universitas Budi Luhur/ kuliah online kelas karyawan/kuliah malam kelas karyawan. Biaya Kuliah kelas karyawan murah / kuliah pegawai /kelas malam yang dilakukan secara online dan tatap muka (blended learning). Bagi mahasiswa pindahan, Budi Luhur solusi kuliah singkat untuk karyawan Kampus Pusat Kelas Karyawan Universitas Budi Luhur Jl. Raya Ciledug, Petukangan Utara, Jakarta Selatan 12260 Whatsapp : 08119872405 atau 0811906444 Telp 1 : 0215853753 Ext : 281/263 (hunting) Telp 2 : 02158907123 (Direct) ______________________________________________________________________________ *Biaya kampus pusat dengan kampus cabang bisa berbeda Kampus Roxy: Pusat Niaga Roxy Mas Blok E2 No.38-39 Jl.K.H. Hasyim Ashari Jakarta Pusat Telp: 021-6328709-10 Fax: 021-6322872 Kampus Salemba: Sentra Salemba Mas Blok S-T Jl. Salemba Raya No. 34-36 Telp: 021-3928688-89 Fax: 021-3161636 ', '2023-04-11 05:38:48', '66b0413e8c51ea5b5b8714d0833413db', 1, 1, 1, '*', '2023-04-11 05:38:48', NULL, '2023-04-11 05:38:48', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a353832363a22204b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206164616c616820736f6c7573692062696c6120616e64612073756461682062656b65726a612064616e20696e67696e206b756c696168204b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e204b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616e205374726174612032202853322920466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e2053697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e6729204269617961204b756c696168206469616e677375722050657262756c616e2057616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775292053697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e204b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b747520546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e796120466173696c697461732070656e646964696b616e2079616e67206c656e676b617020466173696c69746173206f6c6168726167612079616e67206c656e676b6170205f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f2050524f4752414d2053545544492053312050524f4752414d204b454c4153204b4152594157414e2054656b6e6f6c6f676920496e666f726d6173692053697374656d20496e666f726d61736920456e74657270726973652053797374656d204469676974616c7072656e65757273686970204461746120536369656e63652054656b6e696b20496e666f726d6174696b61204172746966696369616c20496e74656c6c6967656e742043796265722053656375726974792050726f6772616d6d696e672045787065727420496e666f206c656e676b6170203a20687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f6674692f20456b6f6e6f6d69204269736e6973204d616e616a656d656e3a20436f72706f726174652046696e616e636520616e64204361706974616c204d61726b657473204d61726b6574696e6720616e64204469676974616c20427573696e657373205374726174656769632048756d616e205265736f75726365204d616e6167656d656e7420537475646920416b756e74616e7369204d616e6167656d656e74204163636f756e74696e67204175646974204173737572616e636520546178204163636f756e74696e6720436f72706f7261746520476f7665726e616e636520262043535220427573696e6573737320416e616c7974696373204d616e616a656d656e2042656e63616e61204d616e616a656d656e2042656e63616e61202850726f6469204261727520212064617061746b616e206861726761206b68757375732920496e666f206c656e676b6170203a20687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f6665622f204b6f6d756e696b6173692064616e2044657361696e204b7265617469662050726f646920496c6d75204b6f6d756e696b6173692042726f6164636173744a6f75726e616c69736d205075626c69632052656c6174696f6e7320546f757269736d20436f6d6d756e69636174696f6e204469676974616c204d656469612026204164766572746973696e6720444b56202844657361696e204b6f6d756e696b6173692056697375616c292047616d6520446576656c6f706d656e7420416e696d6174696f6e20477261706869632044657369676e20496e666f206c656e676b6170203a20687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f66696b6f6d2f20496c6d7520536f7369616c2064616e20506f6c6974696b20487562756e67616e20496e7465726e6173696f6e616c204b72696d696e6f6c6f676920496e666f206c656e676b6170203a20687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f66697369702f205f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f2057414b5455204b554c494148204b454c4153204b4152594157414e2028424c454e444544204c4541524e494e47292053656e696e20e28093204a756d6174203a2031392e303020e280932032312e303020574942202b20652d6c6561726e696e672053616274752050616769203a2030382e303020e280932031342e333020574942202b20652d6c6561726e696e6720536162747520536f7265203a2031342e333020e280932032312e303020574942202b20652d6c6561726e696e672050454e444146544152414e204b554c494148204b454c4153204b4152594157414e20544148554e20323032332057616b74752050656e646166746172616e2047656c6f6d62616e67204949203a2031204665627275617269203230323320e2809320333020417072696c20323032332047656c6f6d62616e6720494949203a2031204d6569203230323320e28093203233204a756e692032303233204272696566696e67204d61686173697377612042617275203a203234204a756e692032303233204b756c6961682050657264616e612047656c6f6d62616e6720492c2049492064616e20494949203a2033204a756c6920323032332047656c6f6d62616e67204956203a203130204a756c69203230323320732f6420323520416775737475732032303233204272696566696e67204d61686173697377612042617275203a20323620416775737475732032303233204b756c6961682050657264616e612047656c6f6d62616e67204956203a20342053657074656d6265722032303233205365676572612044616674617220756e74756b206d656e64617061746b616e206469736b6f6e20706f746f6e67616e202120446973636f756e742048696e6767612052702e20312e3235302e303030204a696b6120616e6461206d656e64616674617220736562656c756d2032382046656272756172692032303233204249415941204b554c494148204b454c4153204b4152594157414e2042554449204c5548555220544148554e20323032332042454241532055414e4720474544554e472f55414e472050414e474b414c20546f74616c204269617961202f2053656d6573746572203a2052702e2031302e3330302e30303020286469616e677375722036782d6c6968617420746162656c20616e67737572616e2920746572646972692064617269203a2044616674617220556c616e672c204269617961204f7065726173696f6e616c2050656e646964696b616e2064616e20426961796120534b532028323020534b5329204269617961204b756c696168204b656c6173204b6172796177616e2032303233207065722073656d6573746572206461706174206469616e677375722064656e67616e2072696e6369616e20736262203a20416e67737572616e20312052702e20322e3330302e30303020286c616e6773756e67206d656e64617061746b616e204e6f2e496e64756b204d68732920416e67737572616e20322052702e20312e3630302e30303020416e67737572616e20332052702e20312e3630302e3030302c2d20416e67737572616e20342052702e20312e3630302e3030302c2d20416e67737572616e20352052702e20312e3630302e3030302c2d20416e67737572616e20362052702e20312e3630302e3030302c2d20446973636f756e742048696e6767612052702e20312e3530302e303030204a696b6120616e6461206d656e64616674617220736562656c756d203331204a616e7561726920323032332042696179612073656d657374657220322064616e20736574657275736e7961203a2042696179612044616674617220556c616e67203a2052702e203235302e303030204269617961204f7065726173696f6e616c2050656e646964696b616e203a52702e342e3535302e30303020426961796120534b53203a52702e20352e3530302e303030202850616b657420323020534b532920546f74616c2042696179612052702e2031302e3330302e30303020284461706174206469616e677375722036206b616c692f62756c616e29204841524741204b4855535553204d414e414a454d454e2042454e43414e4120285331292042696179612053656d6573746572204177616c2042696179612044616674617220556c616e672052702e203235302e3030302c2d204269617961204f7065726173696f6e616c2050656e646964696b616e2052702e20312e3735302e30303020426961796120534b532052702e20352e3530302e3030302c2d202850616b657420323020534b532920546f74616c2042696179612052702e20372e3530302e30303020284461706174206469616e677375722036206b616c69292052696e6369616e20416e67737572616e203a20416e67737572616e20312052702e20312e3235302e3030302c2d20416e67737572616e20322052702e20312e3235302e3030302c2d20416e67737572616e20332052702e20312e3235302e3030302c2d20416e67737572616e20342052702e20312e3235302e3030302c2d20416e67737572616e20352052702e20312e3235302e3030302c2d20416e67737572616e20362052702e20312e3235302e3030302c2d20446166746172207365676572612064616e2064617061746b616e204469736b6f6e2050726f6d6f20212120506572737961726174616e2050656e646166746172616e203a20312e204d656e6769736920666f726d2070656e646166746172616e202842696179612052702e203235302e3030302920322e20496a617a616820534d412f534d4b2079616e672074656c61682064696c6567616c697369722061736c69202832206c656d6261722920332e204b54502064616e204b4b20342e2050617320466f746f2074657262617275206265727761726e612033c3973420636d203a2032206c627220286261636b67726f756e64206d657261683a2077616e6974612c2062697275203a20707269612920352e205375726174204b65746572616e67616e204b65726a612061746175205375726174205065726e79617461616e2057697261757361686120362e20506f746f6e67616e2052702e3530302e303030206a696b6120746f74616c206269617961206b756c69616820646962617961722064656e67616e206c756e617320372e2042696c612063616c6f6e206d6873206d656e67756e6475726b616e20646972692c2062696179612064696b656d62616c696b616e203530252028746964616b2064617061742064696b656d62616c696b616e2062696c61207065726b756c696168616e2073756461682064696d756c61692920382e204d656e74616174692070657261747572616e2079616e67206265726c616b75206469206c696e676b756e67616e20556e6976657273697461732042756469204c756875722057616b74752050656e646166746172616e202a50656e646166746172616e2064617061742064696c616b756b616e20736563617261206f6e6c696e65202857413a3038313139383732343035292061746175206269736120646174616e67206b65206b616d7075732053656e696e2d5361627475203a2030392e303020e280932031362e3030204461667461726b616e206469726920616e64612064616e206c616e6773756e6720626572676162756e672064692070726f6772616d206b656c6173206b6172796177616e20556e6976657273697461732042756469204c756875722f206b756c696168206f6e6c696e65206b656c6173206b6172796177616e2f6b756c696168206d616c616d206b656c6173206b6172796177616e2e204269617961204b756c696168206b656c6173206b6172796177616e206d75726168202f206b756c6961682070656761776169202f6b656c6173206d616c616d2079616e672064696c616b756b616e20736563617261206f6e6c696e652064616e207461746170206d756b612028626c656e646564206c6561726e696e67292e2042616769206d61686173697377612070696e646168616e2c2042756469204c7568757220736f6c757369206b756c6961682073696e676b617420756e74756b206b6172796177616e204b616d707573205075736174204b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572204a6c2e20526179612043696c656475672c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e203132323630205768617473617070203a203038313139383732343035206174617520303831313930363434342054656c702031203a203032313538353337353320457874203a203238312f323633202868756e74696e67292054656c702032203a203032313538393037313233202844697265637429205f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f202a4269617961206b616d7075732070757361742064656e67616e206b616d70757320636162616e6720626973612062657262656461204b616d70757320526f78793a205075736174204e6961676120526f7879204d617320426c6f6b204532204e6f2e33382d3339204a6c2e4b2e482e2048617379696d20417368617269204a616b617274612050757361742054656c703a203032312d363332383730392d3130204661783a203032312d36333232383732204b616d7075732053616c656d62613a2053656e7472612053616c656d6261204d617320426c6f6b20532d54204a6c2e2053616c656d62612052617961204e6f2e2033342d33362054656c703a203032312d333932383638382d3839204661783a203032312d3331363136333620223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a31343a226b656c6173206b6172796177616e223b733a373a2273756d6d617279223b733a31303839323a223c68313e3c7374726f6e673e4b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572c2a03c2f7374726f6e673e3c7374726f6e673e6164616c616820736f6c7573692062696c6120616e64612073756461682062656b65726a612064616e20696e67696e206b756c6961683c2f7374726f6e673e3c2f68313e0d0a3c703e3c696d6720636c6173733d2273697a652d6d656469756d2077702d696d6167652d353336303420616c69676e63656e74657222207372633d2268747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323032322f30372f4b4b2d55424c2d333030783330302e6a706567222073697a65733d22286d61782d77696474683a203330307078292031303076772c20333030707822207372637365743d2268747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323032322f30372f4b4b2d55424c2d333030783330302e6a70656720333030772c2068747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323032322f30372f4b4b2d55424c2d3130323478313032342e6a7065672031303234772c2068747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323032322f30372f4b4b2d55424c2d313530783135302e6a70656720313530772c2068747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323032322f30372f4b4b2d55424c2d373638783736382e6a70656720373638772c2068747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323032322f30372f4b4b2d55424c2e6a7065672031313831772220616c743d22222077696474683d2233303022206865696768743d223330302220646174612d7061676573706565642d75726c2d686173683d223339313236343239383522202f3e3c2f703e0d0a3c703e4b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e3c2f703e0d0a3c703e4b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616ec2a03c6120687265663d22687474703a2f2f70617363617361726a616e612e627564696c756875722e61632e69642f223e537472617461203220285332293c2f613e3c2f703e0d0a3c703e466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e3c2f703e0d0a3c756c3e0d0a3c6c693e53697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e67293c2f6c693e0d0a3c6c693e4269617961204b756c696168206469616e677375722050657262756c616e3c2f6c693e0d0a3c6c693e57616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775293c7374726f6e673e3c6272202f3e3c2f7374726f6e673e3c2f6c693e0d0a3c6c693e53697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e3c2f6c693e0d0a3c6c693e4b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b74753c2f6c693e0d0a3c6c693e546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e79613c2f6c693e0d0a3c6c693e466173696c697461732070656e646964696b616e2079616e67206c656e676b61703c2f6c693e0d0a3c6c693e466173696c69746173206f6c6168726167612079616e67206c656e676b61703c2f6c693e0d0a3c2f756c3e0d0a3c703e3c6120687265663d2268747470733a2f2f6170692e77686174736170702e636f6d2f73656e643f70686f6e653d36323831313938373234303526616d703b746578743d536179612532306d656c69686174253230696e666f25323064692532307765627369746525323064616e253230696e67696e253230696e666f726d61736925323074656e74616e672532304b656c61732532304b6172796177616e253230427564692532304c75687572223e3c696d6720636c6173733d22616c69676e6c6566742077702d696d6167652d34363232352073697a652d6d656469756d22207372633d2268747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312d3330307835352e706e67222073697a65733d22286d61782d77696474683a203330307078292031303076772c20333030707822207372637365743d2268747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312d3330307835352e706e6720333030772c2068747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312e706e6720363030772220616c743d22222077696474683d2233303022206865696768743d22353522206c6f6164696e673d226c617a792220646174612d7061676573706565642d75726c2d686173683d223338303632303432303322202f3e3c2f613e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f3c2f703e0d0a3c703e3c7374726f6e673e50524f4752414d2053545544492053312050524f4752414d204b454c4153204b4152594157414e3c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e54656b6e6f6c6f676920496e666f726d6173693c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e53697374656d20496e666f726d6173690d0a3c756c3e0d0a3c6c693e456e74657270726973652053797374656d3c2f6c693e0d0a3c6c693e4469676974616c7072656e657572736869703c2f6c693e0d0a3c6c693e4461746120536369656e63653c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c6c693e54656b6e696b20496e666f726d6174696b610d0a3c756c3e0d0a3c6c693e4172746966696369616c20496e74656c6c6967656e743c2f6c693e0d0a3c6c693e43796265722053656375726974793c2f6c693e0d0a3c6c693e50726f6772616d6d696e67204578706572743c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c703e3c656d3e496e666f206c656e676b61703c2f656d3ec2a03ac2a03c6120687265663d22687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f6674692f223e687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f6674692f3c2f613e3c2f703e0d0a3c703e3c7374726f6e673e456b6f6e6f6d69204269736e69733c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e4d616e616a656d656e3a0d0a3c756c3e0d0a3c6c693e436f72706f726174652046696e616e636520616e64204361706974616c204d61726b6574733c2f6c693e0d0a3c6c693e4d61726b6574696e6720616e64204469676974616c20427573696e6573733c2f6c693e0d0a3c6c693e5374726174656769632048756d616e205265736f75726365204d616e6167656d656e743c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c6c693ec2a0537475646920416b756e74616e73690d0a3c756c3e0d0a3c6c693e4d616e6167656d656e74204163636f756e74696e673c2f6c693e0d0a3c6c693e4175646974204173737572616e63653c2f6c693e0d0a3c6c693e546178204163636f756e74696e673c6272202f3e436f72706f7261746520476f7665726e616e63652026616d703b204353523c2f6c693e0d0a3c6c693e427573696e6573737320416e616c79746963733c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c6c693e4d616e616a656d656e2042656e63616e610d0a3c756c3e0d0a3c6c693e4d616e616a656d656e2042656e63616e61c2a03c656d3e2850726f6469204261727520212064617061746b616e206861726761206b687573757329c2a03c2f656d3e3c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c703e3c656d3e496e666f206c656e676b61703c2f656d3ec2a03ac2a03c6120687265663d22687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f6665622f223e687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f6665622f3c2f613e3c2f703e0d0a3c703e3c7374726f6e673e4b6f6d756e696b6173692064616e2044657361696e204b7265617469663c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e50726f646920496c6d75204b6f6d756e696b6173690d0a3c756c3e0d0a3c6c693e42726f616463617374204a6f75726e616c69736d3c2f6c693e0d0a3c6c693e5075626c69632052656c6174696f6e733c2f6c693e0d0a3c6c693e546f757269736d20436f6d6d756e69636174696f6e3c2f6c693e0d0a3c6c693e4469676974616c204d656469612026616d703b204164766572746973696e673c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c6c693e444b56202844657361696e204b6f6d756e696b6173692056697375616c290d0a3c756c3e0d0a3c6c693e47616d6520446576656c6f706d656e743c2f6c693e0d0a3c6c693e416e696d6174696f6e3c2f6c693e0d0a3c6c693e477261706869632044657369676e3c2f6c693e0d0a3c2f756c3e0d0a3c2f6c693e0d0a3c2f756c3e0d0a3c703e3c656d3e496e666f206c656e676b61703c2f656d3ec2a03ac2a03c6120687265663d22687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f66696b6f6d2f223e687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f66696b6f6d2f3c2f613e3c2f703e0d0a3c703e3c7374726f6e673e496c6d7520536f7369616c2064616e20506f6c6974696b3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e487562756e67616e20496e7465726e6173696f6e616c3c2f6c693e0d0a3c6c693e4b72696d696e6f6c6f67693c2f6c693e0d0a3c2f756c3e0d0a3c703e3c656d3e496e666f206c656e676b61703c2f656d3ec2a03a3c6120687265663d22687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f66697369702f223ec2a0687474703a2f2f696e666f706d622e627564696c756875722e61632e69642f70696c6968616e2d66616b756c7461732f66697369702f3c2f613e3c2f703e0d0a3c703e5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f3c2f703e0d0a3c703e3c7374726f6e673e57414b5455204b554c494148c2a03c2f7374726f6e673e3c7374726f6e673e4b454c4153204b4152594157414e2028424c454e444544204c4541524e494e47293c6272202f3e3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e53656e696e20e28093204a756d6174c2a0c2a0203a2031392e303020e280932032312e303020574942202b20652d6c6561726e696e673c2f6c693e0d0a3c6c693e5361627475205061676920c2a020c2a020c2a0c2a0203a2030382e303020e280932031342e333020574942202b20652d6c6561726e696e673c2f6c693e0d0a3c6c693e536162747520536f726520c2a020c2a020c2a0c2a0203a2031342e333020e280932032312e303020574942202b20652d6c6561726e696e673c2f6c693e0d0a3c2f756c3e0d0a3c68333e3c7374726f6e673e50454e444146544152414e204b554c494148204b454c4153204b4152594157414e20544148554e20323032333c2f7374726f6e673e3c2f68333e0d0a3c703e57616b74752050656e646166746172616e3c2f703e0d0a3c756c3e0d0a3c6c693e47656c6f6d62616e67204949203a2031204665627275617269203230323320e2809320333020417072696c20323032333c2f6c693e0d0a3c6c693e47656c6f6d62616e6720494949203a2031204d6569203230323320e28093203233204a756e6920323032333c2f6c693e0d0a3c2f756c3e0d0a3c703e4272696566696e67204d61686173697377612042617275203a203234204a756e6920323032333c6272202f3e4b756c6961682050657264616e612047656c6f6d62616e6720492c2049492064616e20494949203a2033204a756c6920323032333c2f703e0d0a3c756c3e0d0a3c6c693e47656c6f6d62616e67204956203a203130204a756c69203230323320732f64203235204167757374757320323032333c2f6c693e0d0a3c2f756c3e0d0a3c703e4272696566696e67204d61686173697377612042617275203a203236204167757374757320323032333c6272202f3e4b756c6961682050657264616e612047656c6f6d62616e67204956203a20342053657074656d62657220323032333c2f703e0d0a3c703e5365676572612044616674617220756e74756b206d656e64617061746b616e206469736b6f6e20706f746f6e67616e20213c2f703e0d0a3c68333e3c7374726f6e673e446973636f756e742048696e6767612052702e20312e3235302e303030204a696b6120616e6461206d656e64616674617220736562656c756d20323820466562727561726920323032333c2f7374726f6e673e3c2f68333e0d0a3c68333e3c6120687265663d2268747470733a2f2f6170692e77686174736170702e636f6d2f73656e643f70686f6e653d36323831313938373234303526616d703b746578743d536179612532306d656c69686174253230696e666f25323064692532307765627369746525323064616e253230696e67696e253230696e666f726d61736925323074656e74616e672532304b656c61732532304b6172796177616e253230556e697665727369746173253230427564692532304c75687572223e3c696d6720636c6173733d22616c69676e6c6566742077702d696d6167652d34363232352073697a652d6d656469756d22207372633d22687474703a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312d3330307835352e706e67222073697a65733d22286d61782d77696474683a203330307078292031303076772c20333030707822207372637365743d2268747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312d3330307835352e706e6720333030772c2068747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312e706e6720363030772220616c743d22222077696474683d2233303022206865696768743d22353522206c6f6164696e673d226c617a792220646174612d7061676573706565642d75726c2d686173683d2236383437343131363822202f3e3c2f613e3c2f68333e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c68333e3c7374726f6e673e4249415941204b554c494148204b454c4153204b4152594157414e2042554449204c5548555220544148554e20323032333c2f7374726f6e673e3c2f68333e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e4245424153c2a03c2f7374726f6e673e55414e4720474544554e472f55414e472050414e474b414c3c2f6c693e0d0a3c6c693e546f74616c204269617961202f2053656d6573746572203a2052702e2031302e3330302e30303020286469616e677375722036782d6c6968617420746162656c20616e67737572616e2920746572646972692064617269203a2044616674617220556c616e672c204269617961204f7065726173696f6e616c2050656e646964696b616e2064616e20426961796120534b532028323020534b53293c2f6c693e0d0a3c2f756c3e0d0a3c703e4269617961204b756c696168204b656c6173204b6172796177616e2032303233207065722073656d6573746572206461706174206469616e677375722064656e67616e2072696e6369616e20736262203a3c2f703e0d0a3c756c3e0d0a3c6c693e416e67737572616e20312052702e20322e3330302e30303020283c656d3e6c616e6773756e67206d656e64617061746b616e204e6f2e496e64756b204d683c2f656d3e73293c2f6c693e0d0a3c6c693e416e67737572616e20322052702e20312e3630302e3030303c2f6c693e0d0a3c6c693e416e67737572616e20332052702e20312e3630302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20342052702e20312e3630302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20352052702e20312e3630302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20362052702e20312e3630302e3030302c2d3c2f6c693e0d0a3c2f756c3e0d0a3c68333e3c7374726f6e673e446973636f756e742048696e6767612052702e20312e3530302e303030204a696b6120616e6461206d656e64616674617220736562656c756d203331204a616e7561726920323032333c2f7374726f6e673e3c2f68333e0d0a3c703e3c7374726f6e673e42696179612073656d657374657220322064616e20736574657275736e7961203a3c6272202f3e3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e42696179612044616674617220556c616e67203a2052702e203235302e3030303c2f6c693e0d0a3c6c693e4269617961204f7065726173696f6e616c2050656e646964696b616e203a52702e20342e3535302e3030303c2f6c693e0d0a3c6c693e426961796120534b53c2a0203a52702e20352e3530302e303030202850616b657420323020534b53293c2f6c693e0d0a3c2f756c3e0d0a3c703e546f74616c2042696179612052702e2031302e3330302e30303020284461706174206469616e677375722036206b616c692f62756c616e293c2f703e0d0a3c68333e3c656d3e3c7374726f6e673e4841524741204b4855535553204d414e414a454d454e2042454e43414e4120285331293c2f7374726f6e673e3c2f656d3e3c2f68333e0d0a3c703e3c7374726f6e673e42696179612053656d6573746572204177616cc2a03c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e42696179612044616674617220556c616e672052702e203235302e3030302c2d3c2f6c693e0d0a3c6c693e4269617961204f7065726173696f6e616c2050656e646964696b616e2052702e20312e3735302e3030303c2f6c693e0d0a3c6c693e426961796120534b532052702e20352e3530302e3030302c2d202850616b657420323020534b53293c2f6c693e0d0a3c2f756c3e0d0a3c703e546f74616c2042696179612052702e20372e3530302e30303020284461706174206469616e677375722036206b616c69293c2f703e0d0a3c703e3c7374726f6e673e52696e6369616e20416e67737572616e203a3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e416e67737572616e20312052702e20312e3235302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20322052702e20312e3235302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20332052702e20312e3235302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20342052702e20312e3235302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20352052702e20312e3235302e3030302c2d3c2f6c693e0d0a3c6c693e416e67737572616e20362052702e20312e3235302e3030302c2d3c2f6c693e0d0a3c2f756c3e0d0a3c68343e446166746172207365676572612064616e2064617061746b616e204469736b6f6e2050726f6d6f2021213c2f68343e0d0a3c703e3c7374726f6e673e506572737961726174616e2050656e646166746172616e203a3c2f7374726f6e673e3c2f703e0d0a3c703e312e204d656e6769736920666f726d2070656e646166746172616e202842696179612052702e203235302e303030293c6272202f3e322e20496a617a616820534d412f534d4b2079616e672074656c61682064696c6567616c697369722061736c69202832206c656d626172293c6272202f3e332e204b54502064616e204b4b3c6272202f3e342e2050617320466f746f2074657262617275206265727761726e612033c3973420636d203a2032206c627220286261636b67726f756e64206d657261683a2077616e6974612c2062697275203a2070726961293c6272202f3e352e205375726174204b65746572616e67616e204b65726a612061746175205375726174205065726e79617461616e205769726175736168613c6272202f3e362e20506f746f6e67616e2052702e3530302e303030206a696b6120746f74616c206269617961206b756c69616820646962617961722064656e67616e206c756e61733c6272202f3e372e2042696c612063616c6f6e206d6873206d656e67756e6475726b616e20646972692c2062696179612064696b656d62616c696b616e203530252028746964616b2064617061742064696b656d62616c696b616e2062696c61207065726b756c696168616e2073756461682064696d756c6169293c6272202f3e382e204d656e74616174692070657261747572616e2079616e67206265726c616b75206469206c696e676b756e67616e20556e6976657273697461732042756469204c756875723c2f703e0d0a3c68333e57616b74752050656e646166746172616e3c2f68333e0d0a3c703e3c7374726f6e673e3c656d3e2a50656e646166746172616e2064617061742064696c616b756b616e20736563617261206f6e6c696e65202857413a3038313139383732343035292061746175206269736120646174616e67206b65206b616d7075733c6272202f3e3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e53656e696e2d5361627475203a2030392e303020e280932031362e30303c2f703e0d0a3c703e4461667461726b616e206469726920616e64612064616e206c616e6773756e6720626572676162756e672064692070726f6772616d206b656c6173206b6172796177616e20556e6976657273697461732042756469204c756875722f206b756c696168206f6e6c696e65206b656c6173206b6172796177616e2f6b756c696168206d616c616d206b656c6173206b6172796177616e2e3c2f703e0d0a3c703e3c656d3e4269617961204b756c696168206b656c6173206b6172796177616e206d75726168202f206b756c6961682070656761776169202f6b656c6173206d616c616d2079616e672064696c616b756b616e20736563617261206f6e6c696e652064616e207461746170206d756b612028626c656e646564206c6561726e696e67292e3c6272202f3e42616769206d61686173697377612070696e646168616e2c2042756469204c7568757220736f6c757369206b756c6961682073696e676b617420756e74756b206b6172796177616e3c2f656d3e3c2f703e0d0a3c703e3c656d3ec2a03c2f656d3e3c7374726f6e673e4b616d707573205075736174c2a0204b656c6173204b6172796177616e3c6272202f3e556e6976657273697461732042756469204c756875723c2f7374726f6e673e3c2f703e0d0a3c703e4a6c2e20526179612043696c656475672c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e2031323236303c2f703e0d0a3c703e3c7374726f6e673e5768617473617070203a2030383131393837323430352061746175c2a03c2f7374726f6e673e3c7374726f6e673e303831313930363434343c6272202f3e3c2f7374726f6e673e54656c702031c2a0c2a0c2a0c2a0c2a0c2a0203a203032313538353337353320457874203a203238312f323633202868756e74696e67293c6272202f3e54656c70203220c2a0c2a0c2a0c2a0c2a03a20303231353839303731323320c2a0c2a0c2a028446972656374293c2f703e0d0a3c68323e3c6120687265663d2268747470733a2f2f6170692e77686174736170702e636f6d2f73656e643f70686f6e653d36323831313938373234303526616d703b746578743d536179612532306d656c69686174253230696e666f25323064692532307765627369746525323064616e253230696e67696e253230696e666f726d61736925323074656e74616e672532304b656c61732532304b6172796177616e253230556e697665727369746173253230427564692532304c75687572223e3c696d6720636c6173733d22616c69676e6c6566742077702d696d6167652d343632323522207372633d22687474703a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312d3330307835352e706e67222073697a65733d22286d61782d77696474683a203336367078292031303076772c20333636707822207372637365743d2268747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312d3330307835352e706e6720333030772c2068747470733a2f2f7777772e627564696c756875722e61632e69642f77702d636f6e74656e742f75706c6f6164732f323031382f31302f57412d4b656c61732d456b73656b757469662d30312e706e6720363030772220616c743d22222077696474683d2233363622206865696768743d22363722206c6f6164696e673d226c617a792220646174612d7061676573706565642d75726c2d686173683d2236383437343131363822202f3e3c2f613e3c2f68323e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f3c2f703e0d0a3c703e3c656d3e2a4269617961206b616d7075732070757361742064656e67616e206b616d70757320636162616e67206269736120626572626564613c2f656d3e3c2f703e0d0a3c703e3c7374726f6e673e4b616d70757320526f78793a3c2f7374726f6e673e3c6272202f3e5075736174204e6961676120526f7879204d617320426c6f6b204532204e6f2e33382d33393c6272202f3e4a6c2e4b2e482e2048617379696d20417368617269204a616b617274612050757361743c6272202f3e54656c703a203032312d363332383730392d3130204661783a203032312d363332323837323c2f703e0d0a3c703e3c7374726f6e673e4b616d7075732053616c656d62613a3c2f7374726f6e673e3c6272202f3e53656e7472612053616c656d6261204d617320426c6f6b20532d543c6272202f3e4a6c2e2053616c656d62612052617961204e6f2e2033342d33363c6272202f3e54656c703a203032312d333932383638382d3839204661783a203032312d333136313633363c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3234393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d31312030353a33383a3438223b733a31313a226d6f6469666965645f6279223b693a3234393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31363a22333a6b656c61732d6b6172796177616e223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a226d7568616d6d616462616c6479223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d31312030353a33383a3438223b693a31303b4e3b693a31313b733a36393a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a6b656c61732d6b6172796177616e2663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d31312030353a33383a3438223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a226d7568616d6d616462616c6479223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31343a224b656c6173204b6172796177616e223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d);
INSERT INTO `campus_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(4, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:pascasarjana-s2&catid=2', 'PASCASARJANA (S2)', ' INFO PENDAFTARAN PASCASARJANA Syarat Pendaftaran : Fotokopi Ijazah S1 yang dilegalisasi 2 lembar Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar Fotokopi KTP Pas foto berwarna, masing-masing 2 lembar ukuran 3×4, dan 4×6 Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00) DAFTAR SEKARANG Informasi dan Pendaftaran Lantai 3 Gedung Suhanah (Rektorat) Kampus Pusat Universitas Budi Luhur, Petukangan Utara, Jakarta Selatan No. Telp/fax : (021) 5869225 Telp (hunting): (021) 5853753 ext. 228, 229 Contact Person Informasi Pendaftaran Magister Ilmu Komputer (MKOM) : Dr. Rusdah., M.Kom (08128180618) hubungi via WhatsApp disini email: rusdah@budiluhur.ac.id Dewi Kusumaningsih, M.Kom (089652361244) hubungi via WhatsApp disini email: dewi.kusumaningsih@budiluhur.ac.id Contact Person Informasi Pendaftaran Magister Manajemen (MM): Sugeng Priyanto, S.E., M.M. (081283111529) hubungi via WhatsApp disini email: sugeng.priyanto@budiluhur.ac.id Umbar Riyanto, M.Kom (08567412410) hubungi via WhatsApp disini email: umbar.riyanto@budiluhur.ac.id Contact Person Informasi Pendaftaran Magister Akuntansi (MAKSI): Prita Andini, S.E., M.Akt (083807979022) hubungi via WhatsApp disini Umbar Riyanto, M.Kom (08567412410) hubungi via WhatsApp disini email: umbar.riyanto@budiluhur.ac.id Contact Person Informasi Pendaftaran Magister Ilmu Komunikasi (MIKOM): Amin Aminudin, M.I.Kom. (085216580646). hubungi via WhatsApp disini email: amin.aminudin@budiluhur.ac.id Prosedur Pendaftaran : Isi data pada laman : pendaftaranpasca.budiluhur.ac.id Setelah mengisi data awal, maka segera cek email anda untuk pembayaran biaya pendaftaran via Virtual Account BNI sebesar Rp 350.000. Setelah pembayaran pendaftaran dilakukan, segera login dengan user dan password yang diberikan via email. Kemudian lengkapi data dengan mengunggah dokumen pendukung, maksimal per file 1 MB. Setelah submitdokumen lengkap, konfirmasi ke kami untuk kami validasi kelengkapan data Anda. Anda dapat melakukan pembayaran matrikulasi (sesuai dengan fakultas masing-masing) via Virtual Account setelah dokumen kami validasi Jika langkah tersebut telah selesai, Anda akan mendapatkan NIM. ', '2023-04-11 05:41:13', '17fb7a7d27e6c76963a7a0364dedf52a', 1, 1, 1, '*', '2023-04-11 05:41:13', NULL, '2023-04-11 05:41:13', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323138333a2220494e464f2050454e444146544152414e2050415343415341524a414e41205379617261742050656e646166746172616e203a20466f746f6b6f706920496a617a61682053312079616e672064696c6567616c69736173692032206c656d62617220466f746f6b6f7069205472616e736b726970204e696c61692053312079616e672064696c6567616c69736173692032206c656d62617220466f746f6b6f7069204b54502050617320666f746f206265727761726e612c206d6173696e672d6d6173696e672032206c656d62617220756b7572616e2033c397342c2064616e2034c397362050656e646166746172616e206461706174206b616d6920746572696d61207365746961702068617269206b65726a612053656e696e20732e642053616274752028506b6c2e2030382e303020732e642e2031362e303029204441465441522053454b4152414e4720496e666f726d6173692064616e2050656e646166746172616e204c616e746169203320476564756e6720537568616e6168202852656b746f72617429204b616d70757320507573617420556e6976657273697461732042756469204c756875722c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e204e6f2e2054656c702f666178203a20283032312920353836393232352054656c70202868756e74696e67293a2028303231292035383533373533206578742e203232382c2032323920436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d707574657220284d4b4f4d29203a2044722e205275736461682e2c204d2e4b6f6d202830383132383138303631382920687562756e67692076696120576861747341707020646973696e6920656d61696c3a2072757364616840627564696c756875722e61632e69642044657769204b7573756d616e696e677369682c204d2e4b6f6d20283038393635323336313234342920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20646577692e6b7573756d616e696e6773696840627564696c756875722e61632e696420436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d61676973746572204d616e616a656d656e20284d4d293a20537567656e672050726979616e746f2c20532e452e2c204d2e4d2e20283038313238333131313532392920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20737567656e672e70726979616e746f40627564696c756875722e61632e696420556d62617220526979616e746f2c204d2e4b6f6d202830383536373431323431302920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e696420436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220416b756e74616e736920284d414b5349293a20507269746120416e64696e692c20532e452e2c204d2e416b7420283038333830373937393032322920687562756e67692076696120576861747341707020646973696e6920556d62617220526979616e746f2c204d2e4b6f6d202830383536373431323431302920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e696420436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d756e696b61736920284d494b4f4d293a20416d696e20416d696e7564696e2c204d2e492e4b6f6d2e2028303835323136353830363436292e20687562756e67692076696120576861747341707020646973696e6920656d61696c3a20616d696e2e616d696e7564696e40627564696c756875722e61632e69642050726f73656475722050656e646166746172616e203a2049736920646174612070616461206c616d616e203a2070656e646166746172616e70617363612e627564696c756875722e61632e696420536574656c6168206d656e676973692064617461206177616c2c206d616b61207365676572612063656b20656d61696c20616e646120756e74756b2070656d6261796172616e2062696179612070656e646166746172616e20766961205669727475616c204163636f756e7420424e492073656265736172205270203335302e3030302e20536574656c61682070656d6261796172616e2070656e646166746172616e2064696c616b756b616e2c20736567657261206c6f67696e2064656e67616e20757365722064616e2070617373776f72642079616e67206469626572696b616e2076696120656d61696c2e204b656d756469616e206c656e676b61706920646174612064656e67616e206d656e67756e6767616820646f6b756d656e2070656e64756b756e672c206d616b73696d616c207065722066696c652031204d422e20536574656c6168207375626d6974646f6b756d656e206c656e676b61702c206b6f6e6669726d617369206b65206b616d6920756e74756b206b616d692076616c6964617369206b656c656e676b6170616e206461746120416e64612e20416e6461206461706174206d656c616b756b616e2070656d6261796172616e206d617472696b756c61736920287365737561692064656e67616e2066616b756c746173206d6173696e672d6d6173696e672920766961205669727475616c204163636f756e7420736574656c616820646f6b756d656e206b616d692076616c6964617369204a696b61206c616e676b61682074657273656275742074656c61682073656c657361692c20416e646120616b616e206d656e64617061746b616e204e494d2e20223b693a333b613a32353a7b733a323a226964223b693a343b733a353a22616c696173223b733a31353a2270617363617361726a616e61207332223b733a373a2273756d6d617279223b733a333433363a223c68323e494e464f2050454e444146544152414e2050415343415341524a414e413c2f68323e0d0a3c703e3c7374726f6e673e5379617261742050656e646166746172616e203a3c2f7374726f6e673e3c2f703e0d0a3c6f6c3e0d0a3c6c693e466f746f6b6f706920496a617a61682053312079616e672064696c6567616c69736173692032206c656d6261723c2f6c693e0d0a3c6c693e466f746f6b6f7069205472616e736b726970204e696c61692053312079616e672064696c6567616c69736173692032206c656d6261723c2f6c693e0d0a3c6c693e466f746f6b6f7069204b54503c2f6c693e0d0a3c6c693e50617320666f746f206265727761726e612c206d6173696e672d6d6173696e672032206c656d62617220756b7572616e2033c397342c2064616e2034c397363c2f6c693e0d0a3c2f6f6c3e0d0a3c703e50656e646166746172616e206461706174206b616d6920746572696d61207365746961702068617269206b65726a612053656e696e20732e642053616274752028506b6c2e2030382e303020732e642e2031362e3030293c2f703e0d0a3c703e3c6120636c6173733d226d6178627574746f6e2d33206d6178627574746f6e206d6178627574746f6e2d6461667461722d6d61686173697377612d70617363617361726a616e612220687265663d2268747470733a2f2f70656e646166746172616e70617363612e627564696c756875722e61632e69642f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e3c7370616e20636c6173733d226d622d74657874223e4441465441522053454b4152414e473c2f7370616e3e3c2f613e3c2f703e0d0a3c703e3c7374726f6e673e496e666f726d6173692064616e2050656e646166746172616ec2a03c2f7374726f6e673e3c2f703e0d0a3c703e4c616e746169203320476564756e6720537568616e6168202852656b746f726174293c6272202f3e4b616d70757320507573617420556e6976657273697461732042756469204c756875722c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e3c2f703e0d0a3c703e4e6f2e2054656c702f666178203a20283032312920353836393232353c6272202f3e54656c70202868756e74696e67293a2028303231292035383533373533206578742e203232382c203232393c2f703e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d707574657220284d4b4f4d29203a3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e44722e205275736461682e2c204d2e4b6f6d2028303831323831383036313829c2a03c2f7374726f6e673e687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f363238313238313830363138223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a2072757364616840627564696c756875722e61632e69643c2f6c693e0d0a3c6c693e3c7374726f6e673e44657769204b7573756d616e696e677369682cc2a0204d2e4b6f6d202830383936353233363132343429c2a03c2f7374726f6e673e687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f36323839363532333631323434223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a20646577692e6b7573756d616e696e6773696840627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d61676973746572204d616e616a656d656e20284d4d293a3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e537567656e672050726979616e746f2c20532e452e2c204d2e4d2e202830383132383331313135323929c2a0c2a03c2f7374726f6e673e687562756e6769207669612057686174734170703c6120687265663d22687474703a2f2f77612e6d652f36323831323933333334313539223e3c7374726f6e673ec2a0646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a20737567656e672e70726979616e746f40627564696c756875722e61632e69643c2f6c693e0d0a3c6c693e3c7374726f6e673e556d62617220526979616e746f2c204d2e4b6f6d2028303835363734313234313029c2a03c2f7374726f6e673e687562756e6769207669612057686174734170703c7374726f6e673ec2a03c6120687265663d22687474703a2f2f77612e6d652f363238353637343132343130223e646973696e693c2f613e3c2f7374726f6e673e3c6272202f3e656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220416b756e74616e736920284d414b5349293c2f7374726f6e673e3a3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e507269746120416e64696e692c20532e452e2c204d2e416b742028303833383037393739303232293c2f7374726f6e673ec2a0687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f36323833383037393739303232223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c2f6c693e0d0a3c6c693e3c7374726f6e673e556d62617220526979616e746f2c204d2e4b6f6d2028303835363734313234313029c2a03c2f7374726f6e673e687562756e6769207669612057686174734170703c7374726f6e673ec2a03c6120687265663d22687474703a2f2f77612e6d652f363238353637343132343130223e646973696e693c2f613e3c2f7374726f6e673e3c6272202f3e656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d756e696b61736920284d494b4f4d293a3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e416d696e20416d696e7564696e2c204d2e492e4b6f6d2e2028303835323136353830363436293c2f7374726f6e673e2e20687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f36323835323136353830363436223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a20616d696e2e616d696e7564696e40627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e50726f73656475722050656e646166746172616ec2a0203a3c2f7374726f6e673e3c2f703e0d0a3c6f6c3e0d0a3c6c693e49736920646174612070616461206c616d616e203a2070656e646166746172616e70617363612e627564696c756875722e61632e69643c2f6c693e0d0a3c6c693e536574656c6168206d656e676973692064617461206177616c2c206d616b61207365676572612063656b20656d61696c20616e646120756e74756b2070656d6261796172616e2062696179612070656e646166746172616e20766961205669727475616c204163636f756e7420424e492073656265736172205270203335302e3030302e3c2f6c693e0d0a3c6c693e536574656c61682070656d6261796172616e2070656e646166746172616e2064696c616b756b616e2c20736567657261206c6f67696e2064656e67616e20757365722064616e2070617373776f72642079616e67206469626572696b616e2076696120656d61696c2e3c2f6c693e0d0a3c6c693e4b656d756469616e206c656e676b61706920646174612064656e67616e206d656e67756e6767616820646f6b756d656e2070656e64756b756e672c206d616b73696d616c207065722066696c652031204d422e3c2f6c693e0d0a3c6c693e536574656c6168207375626d697420646f6b756d656e206c656e676b61702c206b6f6e6669726d617369206b65206b616d6920756e74756b206b616d692076616c6964617369206b656c656e676b6170616e206461746120416e64612e3c2f6c693e0d0a3c6c693e416e6461206461706174206d656c616b756b616e2070656d6261796172616e206d617472696b756c61736920287365737561692064656e67616e2066616b756c746173206d6173696e672d6d6173696e672920766961205669727475616c204163636f756e7420736574656c616820646f6b756d656e206b616d692076616c69646173693c2f6c693e0d0a3c6c693e4a696b61206c616e676b61682074657273656275742074656c61682073656c657361692c20416e646120616b616e206d656e64617061746b616e204e494d2e3c2f6c693e0d0a3c2f6f6c3e0d0a3c703ec2a03c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3234393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d31312030353a34313a3133223b733a31313a226d6f6469666965645f6279223b693a3234393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31373a22343a70617363617361726a616e612d7332223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31333a226d7568616d6d616462616c6479223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d31312030353a34313a3133223b693a31303b4e3b693a31313b733a37303a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a70617363617361726a616e612d73322663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d31312030353a34313a3133223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a226d7568616d6d616462616c6479223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31373a2250415343415341524a414e412028533229223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_links_terms`
--

CREATE TABLE `campus_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_finder_links_terms`
--

INSERT INTO `campus_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.21),
(1, 2, 0.28),
(1, 3, 0.28),
(2, 4, 0.07),
(4, 4, 0.07),
(1, 4, 0.45),
(3, 4, 0.49),
(1, 5, 0.42),
(1, 6, 0.14),
(1, 7, 0.21),
(1, 8, 0.14),
(1, 9, 0.28),
(1, 10, 0.28),
(1, 11, 0.56),
(1, 12, 0.56),
(1, 13, 0.63),
(1, 14, 0.84),
(1, 15, 0.56),
(1, 16, 0.56),
(1, 17, 0.28),
(1, 18, 0.28),
(1, 19, 0.28),
(1, 20, 0.28),
(1, 21, 0.56),
(1, 22, 0.14),
(3, 22, 0.14),
(1, 23, 0.21),
(1, 24, 0.07),
(2, 24, 0.07),
(3, 24, 0.21),
(1, 25, 0.07),
(3, 25, 0.07),
(1, 26, 0.28),
(1, 27, 0.04669),
(1, 28, 0.28),
(1, 29, 0.28),
(2, 29, 0.28),
(3, 29, 0.56),
(1, 30, 0.18669),
(3, 30, 0.56007),
(2, 31, 0.32669),
(3, 31, 0.65338),
(1, 31, 0.98007),
(1, 32, 0.42),
(1, 33, 1.63345),
(2, 34, 0.37331),
(1, 34, 0.74662),
(1, 35, 0.37331),
(2, 36, 0.18669),
(4, 36, 0.18669),
(1, 36, 0.37338),
(1, 37, 0.46669),
(3, 38, 0.42),
(4, 38, 0.42),
(1, 38, 2.52),
(1, 39, 0.37331),
(1, 40, 0.18669),
(1, 41, 1.12),
(3, 42, 0.23331),
(1, 42, 0.93324),
(1, 43, 0.18669),
(3, 43, 0.74676),
(2, 43, 0.93345),
(1, 44, 0.37338),
(1, 45, 0.18669),
(3, 45, 0.18669),
(4, 45, 0.18669),
(1, 46, 0.04669),
(1, 47, 0.23331),
(3, 47, 0.23331),
(1, 48, 0.42),
(1, 49, 0.65338),
(1, 50, 2.05324),
(1, 51, 0.46669),
(1, 52, 0.51331),
(1, 53, 0.37331),
(1, 54, 0.32669),
(2, 54, 0.65338),
(1, 55, 0.42),
(1, 56, 0.65331),
(1, 57, 0.42),
(1, 58, 0.37331),
(1, 59, 0.42),
(1, 60, 0.84),
(1, 61, 0.37331),
(1, 62, 0.84),
(1, 63, 0.42),
(4, 64, 0.18669),
(2, 64, 0.74676),
(3, 64, 1.49352),
(1, 64, 7.28091),
(1, 65, 0.23331),
(3, 65, 0.23331),
(1, 66, 0.23331),
(1, 67, 0.42),
(1, 68, 0.56),
(1, 69, 0.32669),
(1, 70, 0.37331),
(3, 71, 0.04669),
(1, 71, 0.09338),
(2, 71, 0.09338),
(4, 71, 0.09338),
(1, 72, 0.46662),
(1, 73, 2.56641),
(1, 74, 0.28),
(2, 75, 0.28),
(4, 75, 0.42),
(3, 75, 2.24),
(1, 75, 4.34),
(2, 76, 0.23331),
(1, 76, 0.46662),
(4, 76, 0.46662),
(3, 76, 1.63317),
(2, 77, 0.18669),
(3, 77, 0.18669),
(1, 77, 0.93345),
(4, 78, 0.84),
(2, 78, 1.12),
(3, 78, 1.12),
(1, 78, 4.76),
(2, 79, 0.37324),
(3, 79, 0.37324),
(1, 79, 1.02641),
(1, 80, 0.84),
(1, 81, 0.37331),
(1, 82, 0.32669),
(1, 83, 0.60669),
(1, 84, 1.68),
(1, 85, 0.74662),
(1, 86, 0.84),
(1, 87, 0.42),
(1, 88, 1.30662),
(1, 89, 0.42),
(1, 90, 0.7),
(1, 91, 0.37331),
(1, 92, 0.60669),
(1, 93, 0.18669),
(3, 93, 0.37338),
(2, 93, 0.74676),
(1, 94, 0.56),
(1, 95, 0.60669),
(1, 96, 0.32669),
(1, 97, 0.23331),
(1, 98, 0.14),
(2, 99, 0.14),
(1, 99, 0.56),
(1, 100, 0.23331),
(1, 101, 0.42),
(3, 102, 0.32669),
(1, 102, 0.65338),
(1, 103, 0.98007),
(1, 104, 0.23331),
(3, 105, 0.28),
(4, 105, 0.28),
(1, 105, 1.12),
(1, 106, 0.23331),
(1, 107, 0.51331),
(1, 108, 0.18669),
(1, 109, 0.14),
(1, 110, 0.09331),
(3, 111, 0.04669),
(1, 111, 0.09338),
(1, 112, 0.14),
(1, 113, 0.28),
(3, 113, 0.28),
(3, 114, 0.37338),
(4, 114, 0.37338),
(1, 114, 0.56007),
(1, 115, 0.42),
(2, 115, 0.42),
(2, 116, 0.42),
(1, 116, 0.84),
(3, 116, 0.84),
(4, 116, 2.1),
(3, 117, 0.51331),
(1, 117, 3.59317),
(1, 118, 0.42),
(1, 119, 0.60669),
(3, 119, 0.60669),
(1, 120, 0.14),
(1, 121, 0.14),
(2, 121, 0.14),
(1, 122, 0.84),
(1, 123, 0.09331),
(3, 123, 0.18662),
(1, 124, 0.37338),
(1, 125, 0.65338),
(2, 126, 0.32669),
(4, 126, 0.32669),
(1, 126, 0.65338),
(3, 126, 0.65338),
(1, 127, 0.23331),
(1, 128, 0.32669),
(2, 128, 0.32669),
(3, 128, 0.32669),
(1, 129, 0.32669),
(3, 129, 0.32669),
(2, 130, 0.09331),
(1, 130, 0.18662),
(3, 130, 0.27993),
(1, 131, 0.18669),
(2, 131, 0.18669),
(3, 131, 0.37338),
(1, 132, 1.96014),
(1, 133, 0.18669),
(3, 133, 0.18669),
(4, 133, 0.74676),
(1, 134, 0.28),
(2, 134, 0.28),
(4, 134, 0.28),
(3, 134, 1.68),
(1, 135, 0.28),
(1, 136, 0.56),
(1, 137, 0.18669),
(3, 138, 0.09331),
(4, 138, 0.09331),
(1, 138, 0.37324),
(1, 139, 0.37331),
(1, 140, 0.42),
(1, 141, 1.26),
(1, 142, 0.93338),
(1, 143, 0.42),
(1, 144, 0.51331),
(1, 145, 0.7),
(1, 146, 0.42),
(4, 147, 0.37331),
(1, 147, 0.74662),
(1, 148, 0.37331),
(1, 149, 0.28),
(2, 149, 0.28),
(1, 150, 0.37331),
(1, 151, 2.1),
(3, 152, 0.23331),
(4, 152, 0.23331),
(1, 152, 0.46662),
(1, 153, 0.46669),
(1, 154, 0.46662),
(1, 155, 0.28),
(1, 156, 0.23331),
(1, 157, 0.42),
(1, 158, 0.18669),
(4, 159, 0.37331),
(1, 159, 7.09289),
(1, 160, 2.42676),
(4, 161, 0.46669),
(1, 161, 0.93338),
(3, 161, 1.40007),
(1, 162, 0.37331),
(1, 163, 0.28),
(1, 164, 0.37331),
(1, 165, 0.37338),
(1, 166, 0.18669),
(1, 167, 0.32669),
(4, 168, 0.23331),
(2, 168, 0.93324),
(3, 168, 1.86648),
(1, 168, 9.09909),
(1, 169, 0.42),
(3, 169, 1.68),
(2, 169, 2.52),
(4, 170, 0.18669),
(1, 170, 0.74676),
(1, 171, 1.16655),
(1, 172, 0.46662),
(4, 173, 0.42),
(3, 173, 1.68),
(1, 173, 2.1),
(1, 174, 0.84),
(1, 175, 0.23331),
(1, 176, 0.60669),
(4, 176, 1.21338),
(1, 177, 0.46669),
(1, 178, 0.28),
(1, 179, 0.14),
(2, 179, 0.14),
(3, 179, 0.14),
(1, 180, 0.42),
(4, 180, 0.42),
(2, 180, 0.84),
(1, 181, 0.51331),
(1, 182, 0.46669),
(1, 183, 0.42),
(1, 184, 0.42),
(3, 185, 0.46669),
(1, 185, 0.93338),
(1, 186, 0.42),
(1, 187, 0.32669),
(1, 188, 0.74662),
(1, 189, 0.37331),
(1, 190, 0.93338),
(1, 191, 0.37331),
(1, 192, 0.56),
(1, 193, 0.37331),
(2, 193, 0.37331),
(1, 194, 0.51331),
(4, 194, 0.51331),
(3, 194, 1.02662),
(1, 195, 0.37331),
(1, 196, 1.26),
(1, 197, 1.40007),
(1, 198, 0.42),
(1, 199, 0.60669),
(1, 200, 0.56),
(1, 201, 0.37331),
(1, 202, 1.12),
(1, 203, 1.12),
(1, 204, 1.96014),
(1, 205, 0.32669),
(1, 206, 0.7),
(3, 207, 0.7),
(1, 207, 1.4),
(1, 208, 0.46669),
(1, 209, 0.7),
(1, 210, 0.28),
(2, 211, 0.42),
(1, 211, 1.26),
(1, 212, 0.23331),
(1, 213, 0.56007),
(1, 214, 1.04004),
(2, 214, 1.04004),
(3, 214, 1.04004),
(4, 214, 1.04004),
(1, 215, 0.18669),
(1, 216, 0.56007),
(1, 217, 0.74662),
(1, 218, 0.28),
(4, 219, 0.09331),
(3, 219, 0.18662),
(1, 219, 0.37324),
(1, 220, 0.46662),
(1, 221, 0.37331),
(1, 222, 0.04669),
(2, 223, 0.18669),
(1, 223, 0.37338),
(1, 224, 0.60669),
(2, 225, 0.51331),
(1, 225, 1.02662),
(3, 225, 1.53993),
(1, 226, 0.46662),
(2, 227, 0.18669),
(4, 227, 0.18669),
(1, 227, 1.8669),
(1, 228, 0.42),
(1, 229, 1.53993),
(1, 230, 0.42),
(1, 231, 1.40007),
(3, 232, 2.80014),
(1, 232, 4.20021),
(1, 233, 0.32669),
(1, 234, 3.07986),
(1, 235, 0.32669),
(1, 236, 0.46669),
(1, 237, 1.53993),
(1, 238, 0.46669),
(1, 239, 0.7),
(1, 240, 0.42),
(2, 240, 0.84),
(1, 241, 0.42),
(1, 242, 0.56),
(1, 243, 0.46662),
(1, 244, 0.46669),
(1, 245, 1.40007),
(1, 246, 0.65338),
(1, 247, 0.51331),
(1, 248, 0.23331),
(1, 249, 0.32669),
(1, 250, 0.28),
(2, 250, 0.28),
(1, 251, 0.32669),
(3, 251, 0.32669),
(1, 252, 0.32669),
(1, 253, 0.51331),
(1, 254, 0.56),
(2, 255, 1.30676),
(3, 255, 1.63345),
(1, 255, 1.96014),
(1, 256, 0.23331),
(4, 256, 0.23331),
(3, 256, 0.93324),
(1, 257, 0.28),
(1, 258, 0.18669),
(2, 258, 0.18669),
(3, 258, 0.37338),
(1, 259, 0.42),
(4, 260, 0.18662),
(1, 260, 0.27993),
(3, 260, 0.27993),
(2, 260, 0.67983),
(1, 261, 0.18669),
(1, 262, 0.65338),
(1, 263, 0.7),
(1, 264, 0.32669),
(1, 265, 0.18669),
(2, 265, 0.18669),
(1, 266, 0.32669),
(3, 266, 0.32669),
(1, 267, 0.32669),
(2, 267, 0.65338),
(1, 268, 0.46669),
(1, 269, 0.42),
(1, 270, 0.46669),
(1, 271, 0.32669),
(1, 272, 2.05348),
(1, 273, 2.61352),
(4, 274, 0.32669),
(1, 274, 0.65338),
(1, 275, 0.46669),
(1, 276, 0.32669),
(1, 277, 0.37331),
(2, 277, 0.37331),
(3, 277, 1.49324),
(1, 278, 0.23331),
(1, 279, 0.23331),
(1, 280, 0.51331),
(1, 281, 0.28),
(4, 281, 0.28),
(1, 282, 0.32669),
(1, 283, 0.98007),
(4, 283, 1.30676),
(1, 284, 0.32669),
(1, 285, 0.28),
(2, 285, 0.28),
(3, 285, 0.84),
(1, 286, 0.28),
(3, 286, 0.28),
(1, 287, 0.56007),
(1, 288, 1.12),
(1, 289, 0.56007),
(1, 290, 0.37338),
(1, 291, 0.28),
(1, 292, 0.46662),
(1, 293, 0.74676),
(1, 294, 0.28),
(3, 294, 0.56),
(1, 295, 0.37331),
(1, 296, 0.42),
(2, 297, 0.23331),
(3, 297, 0.46662),
(1, 297, 1.16655),
(1, 298, 0.23331),
(1, 299, 0.23331),
(3, 299, 0.46662),
(1, 300, 0.23331),
(2, 301, 0.23331),
(3, 301, 0.69993),
(1, 301, 0.93324),
(2, 302, 0.32669),
(1, 302, 3.2669),
(1, 303, 0.32669),
(1, 304, 0.46662),
(3, 305, 0.28),
(1, 305, 2.52),
(3, 306, 0.42),
(1, 306, 0.84),
(1, 307, 0.84),
(1, 308, 1.21338),
(1, 309, 0.32669),
(1, 310, 0.37331),
(1, 311, 2.94),
(1, 312, 0.37331),
(1, 313, 0.32669),
(1, 314, 0.51331),
(1, 315, 0.23331),
(1, 316, 0.23331),
(2, 316, 0.46662),
(3, 316, 0.93324),
(2, 317, 0.56),
(1, 317, 2.52),
(1, 318, 0.65338),
(1, 319, 1.02662),
(1, 320, 0.28),
(2, 321, 0.23331),
(1, 321, 0.46662),
(1, 322, 0.74676),
(4, 323, 0.51331),
(1, 323, 1.53993),
(2, 323, 1.53993),
(3, 323, 3.07986),
(2, 324, 0.23331),
(4, 324, 0.46662),
(3, 324, 0.93324),
(1, 324, 2.09979),
(1, 325, 0.23331),
(1, 326, 0.23331),
(1, 327, 0.23331),
(2, 327, 0.23331),
(3, 327, 0.23331),
(4, 327, 0.23331),
(1, 328, 0.46662),
(1, 329, 0.04669),
(1, 330, 0.09331),
(1, 331, 0.23331),
(1, 332, 0.09331),
(4, 333, 0.56007),
(2, 333, 0.93345),
(3, 333, 1.68021),
(1, 333, 2.98704),
(1, 334, 1.96014),
(2, 512, 0.56),
(2, 513, 0.7),
(2, 514, 0.28),
(2, 515, 0.28),
(2, 516, 0.63),
(2, 517, 0.21),
(2, 518, 0.14),
(2, 519, 0.14),
(4, 520, 0.21),
(2, 520, 0.24),
(3, 520, 0.56),
(2, 521, 0.28),
(2, 522, 1.4),
(3, 522, 4.2),
(2, 523, 0.28),
(2, 524, 0.14),
(3, 524, 0.14),
(2, 525, 0.49),
(3, 525, 1.47),
(2, 526, 0.07),
(4, 526, 0.14),
(3, 526, 0.52),
(2, 527, 0.07),
(4, 527, 0.31),
(3, 527, 0.35),
(2, 528, 0.28),
(2, 529, 0.14),
(3, 529, 0.14),
(2, 530, 0.98),
(2, 531, 0.07),
(4, 531, 0.07),
(3, 531, 0.35),
(2, 532, 0.14),
(2, 533, 0.21),
(2, 534, 0.37324),
(3, 534, 0.37324),
(4, 534, 0.65317),
(2, 535, 0.28),
(2, 536, 0.28),
(2, 537, 0.18669),
(2, 538, 1.63345),
(2, 539, 0.18669),
(3, 540, 0.18669),
(2, 540, 0.37338),
(2, 541, 0.37338),
(3, 541, 0.56007),
(4, 542, 0.23331),
(2, 542, 1.39986),
(3, 542, 4.89951),
(2, 543, 1.68),
(3, 543, 1.68),
(4, 543, 2.94),
(3, 544, 0.23331),
(2, 544, 0.69993),
(2, 545, 0.74662),
(2, 546, 0.32669),
(3, 546, 0.32669),
(2, 547, 0.67983),
(2, 548, 0.18669),
(2, 549, 0.37331),
(2, 550, 0.28),
(2, 551, 0.42),
(2, 552, 0.42),
(4, 552, 0.42),
(3, 552, 0.84),
(2, 553, 0.28),
(4, 553, 1.96),
(2, 554, 0.46669),
(2, 555, 0.74662),
(2, 556, 0.42),
(2, 557, 0.23331),
(4, 557, 1.86648),
(4, 558, 0.37331),
(2, 558, 0.74662),
(2, 559, 0.37331),
(3, 559, 0.74662),
(3, 560, 0.18669),
(4, 560, 0.18669),
(2, 560, 0.37338),
(2, 561, 1.26),
(3, 561, 2.1),
(2, 562, 0.23331),
(2, 563, 0.09331),
(2, 564, 0.14),
(2, 565, 0.27993),
(3, 565, 0.37324),
(4, 565, 0.65317),
(2, 566, 0.42),
(2, 567, 0.18669),
(2, 568, 0.18669),
(4, 568, 0.18669),
(3, 568, 0.74676),
(2, 569, 0.32669),
(3, 569, 1.30676),
(2, 570, 0.14),
(2, 571, 0.14),
(2, 572, 0.23331),
(2, 573, 0.14),
(2, 574, 0.18669),
(4, 574, 0.18669),
(3, 574, 0.56007),
(2, 575, 0.28),
(2, 576, 0.23331),
(2, 577, 0.32669),
(2, 578, 0.46662),
(2, 579, 0.32669),
(2, 580, 1.46652),
(3, 580, 5.43279),
(2, 581, 0.32669),
(2, 582, 1.26),
(2, 583, 0.09331),
(3, 583, 0.09331),
(2, 584, 0.18669),
(2, 585, 0.14),
(3, 585, 0.14),
(4, 585, 0.14),
(2, 586, 0.23331),
(2, 587, 0.28),
(3, 587, 5.88),
(2, 588, 0.37331),
(3, 588, 0.74662),
(2, 589, 0.28),
(2, 590, 0.23331),
(2, 591, 0.23331),
(3, 591, 0.46662),
(2, 592, 0.23331),
(3, 592, 0.23331),
(2, 593, 0.23331),
(2, 594, 0.32669),
(3, 595, 0.56),
(2, 595, 1.12),
(2, 596, 0.56),
(2, 597, 0.18669),
(2, 598, 0.32669),
(2, 599, 0.28),
(3, 599, 0.84),
(2, 600, 0.32669),
(2, 601, 0.93338),
(4, 601, 1.40007),
(3, 602, 3.07986),
(2, 602, 4.10648),
(4, 602, 5.64641),
(2, 603, 0.46669),
(2, 604, 0.56),
(2, 605, 1.02662),
(2, 606, 0.51331),
(3, 606, 0.51331),
(2, 607, 0.46669),
(3, 607, 0.46669),
(4, 607, 0.46669),
(2, 608, 0.23331),
(2, 609, 0.23331),
(2, 610, 0.28),
(2, 611, 0.18669),
(2, 612, 0.28),
(2, 613, 2.70686),
(4, 614, 0.09331),
(2, 614, 0.37324),
(3, 614, 2.14613),
(2, 615, 0.46669),
(3, 616, 0.04669),
(2, 616, 0.09338),
(4, 616, 0.18676),
(2, 617, 0.23331),
(4, 617, 0.23331),
(3, 617, 0.69993),
(2, 618, 0.28),
(2, 619, 0.32669),
(2, 620, 0.28),
(2, 621, 0.37338),
(2, 622, 0.32669),
(4, 622, 0.32669),
(2, 623, 0.42),
(2, 624, 0.56),
(2, 625, 0.28),
(2, 626, 0.32669),
(3, 626, 0.32669),
(4, 626, 0.32669),
(2, 627, 0.23331),
(3, 627, 0.23331),
(4, 627, 0.23331),
(2, 628, 0.37331),
(2, 629, 0.14),
(3, 630, 0.14),
(2, 630, 0.28),
(3, 631, 0.14),
(2, 631, 0.28),
(2, 632, 0.23331),
(3, 632, 0.46662),
(4, 633, 0.28),
(2, 633, 0.56),
(2, 634, 0.23331),
(3, 634, 0.23331),
(4, 634, 0.23331),
(2, 635, 0.18669),
(4, 635, 0.37338),
(3, 635, 0.74676),
(2, 636, 0.32669),
(2, 637, 0.14),
(2, 638, 0.09331),
(2, 639, 0.18669),
(2, 640, 0.23331),
(2, 641, 0.23331),
(3, 641, 1.39986),
(2, 642, 0.14),
(2, 643, 0.37331),
(3, 643, 0.37331),
(4, 643, 2.61317),
(2, 644, 0.14),
(3, 767, 0.77),
(3, 768, 0.98),
(3, 769, 0.77),
(3, 770, 0.98),
(3, 771, 0.7),
(3, 772, 0.77),
(3, 773, 0.35),
(4, 773, 0.35),
(3, 774, 0.7),
(3, 775, 1.54),
(3, 776, 0.35),
(3, 777, 4.41),
(3, 778, 0.63),
(3, 779, 3.15),
(3, 780, 0.63),
(3, 781, 0.14),
(3, 782, 1.4),
(3, 783, 0.35),
(3, 784, 0.7),
(3, 785, 0.35),
(4, 785, 0.35),
(3, 786, 0.35),
(3, 787, 0.63),
(3, 788, 0.42),
(3, 789, 0.7),
(3, 790, 0.14),
(3, 791, 0.14),
(3, 792, 0.14),
(3, 793, 0.21),
(3, 794, 0.14),
(3, 795, 0.21),
(3, 796, 0.14),
(3, 797, 0.35),
(3, 798, 1.26),
(3, 799, 0.37331),
(3, 800, 0.63),
(3, 801, 0.07),
(3, 802, 0.93338),
(3, 803, 0.28),
(3, 804, 0.51331),
(3, 805, 0.18669),
(3, 806, 0.42),
(3, 807, 0.28),
(4, 808, 0.74676),
(3, 808, 1.12014),
(3, 809, 5.22634),
(3, 810, 0.42),
(3, 811, 0.46669),
(3, 812, 0.28),
(3, 813, 0.18669),
(3, 814, 0.42),
(3, 815, 0.23331),
(3, 816, 0.46669),
(3, 817, 0.32669),
(3, 818, 0.32669),
(3, 819, 0.32669),
(3, 820, 0.98007),
(3, 821, 0.32669),
(3, 822, 0.42),
(3, 823, 0.32669),
(3, 824, 0.37331),
(4, 824, 0.37331),
(3, 825, 0.56007),
(3, 826, 0.18669),
(3, 827, 0.37338),
(3, 828, 0.28),
(3, 829, 0.98007),
(3, 830, 0.37338),
(3, 831, 0.74662),
(3, 832, 0.7),
(3, 833, 0.37331),
(3, 834, 0.42),
(3, 835, 0.28),
(3, 836, 0.32669),
(3, 837, 0.09331),
(3, 838, 0.60669),
(3, 839, 0.84),
(3, 840, 0.14),
(3, 841, 0.23331),
(4, 842, 0.28),
(3, 842, 1.4),
(3, 843, 0.84),
(3, 844, 0.74662),
(3, 845, 0.18669),
(4, 845, 0.74676),
(3, 846, 0.28),
(3, 847, 0.56),
(3, 848, 0.28),
(3, 849, 0.51331),
(3, 850, 1.86655),
(3, 851, 0.32669),
(3, 852, 0.65338),
(3, 853, 0.7),
(3, 854, 1.12),
(3, 855, 0.51331),
(3, 856, 0.42),
(3, 857, 0.32669),
(3, 858, 0.42),
(3, 859, 0.28),
(3, 860, 0.74662),
(3, 861, 0.7),
(3, 862, 0.56),
(3, 863, 0.14),
(3, 864, 2.33345),
(3, 865, 0.09331),
(3, 866, 0.46669),
(3, 867, 0.28),
(3, 868, 0.14),
(4, 868, 0.14),
(3, 869, 1.26),
(4, 870, 0.14),
(3, 870, 0.28),
(3, 871, 0.14),
(3, 872, 0.23331),
(3, 873, 0.32669),
(3, 874, 0.23331),
(3, 875, 0.56),
(3, 876, 0.42),
(3, 877, 0.18669),
(3, 878, 0.14),
(3, 879, 0.18669),
(3, 880, 0.46669),
(3, 881, 0.32669),
(3, 882, 0.46662),
(3, 883, 0.28),
(3, 884, 0.56),
(3, 885, 0.74676),
(3, 886, 0.37331),
(3, 887, 0.23331),
(3, 888, 0.32669),
(4, 888, 0.32669),
(3, 889, 0.18662),
(3, 890, 0.28),
(4, 890, 0.28),
(3, 891, 0.23331),
(3, 892, 0.23331),
(3, 893, 0.51331),
(3, 894, 0.18669),
(3, 895, 0.37338),
(3, 896, 0.23331),
(3, 897, 0.14),
(3, 898, 0.37338),
(3, 899, 0.37331),
(3, 900, 0.23331),
(3, 901, 9.0661),
(3, 902, 0.42),
(3, 903, 0.46669),
(3, 904, 0.56),
(3, 905, 0.32669),
(3, 906, 0.51331),
(3, 907, 0.42),
(3, 908, 0.14),
(3, 909, 1.11993),
(3, 910, 0.28),
(4, 910, 0.84),
(4, 911, 0.32669),
(3, 911, 1.96014),
(3, 912, 0.46669),
(3, 913, 0.69993),
(3, 914, 0.93338),
(3, 915, 0.42),
(3, 916, 0.32669),
(3, 917, 0.28),
(3, 918, 0.23331),
(3, 919, 0.32669),
(3, 920, 0.84),
(3, 921, 0.37331),
(3, 922, 0.84),
(3, 923, 0.32669),
(4, 923, 0.32669),
(3, 924, 0.37331),
(3, 925, 0.42),
(3, 926, 0.23331),
(3, 927, 0.28),
(3, 928, 0.28),
(3, 929, 0.37338),
(3, 930, 0.23331),
(3, 931, 0.23331),
(3, 932, 0.37331),
(3, 933, 0.37331),
(3, 934, 0.18669),
(3, 935, 0.46662),
(3, 936, 0.32669),
(3, 937, 0.14),
(4, 937, 0.14),
(3, 938, 0.32669),
(3, 939, 0.84),
(3, 940, 0.14),
(4, 940, 0.14),
(3, 941, 0.42),
(3, 942, 0.37331),
(3, 943, 0.65338),
(3, 944, 0.51331),
(3, 945, 0.46669),
(3, 946, 2.8),
(3, 947, 0.74662),
(3, 948, 0.74662),
(3, 949, 0.18669),
(3, 950, 0.46662),
(3, 951, 0.51331),
(3, 952, 0.23331),
(3, 953, 0.28),
(3, 954, 0.42),
(3, 955, 0.37331),
(3, 956, 0.65338),
(3, 957, 0.37338),
(3, 958, 0.56),
(3, 959, 0.46669),
(3, 960, 0.14),
(3, 961, 0.09331),
(4, 961, 0.49321),
(3, 962, 0.98007),
(3, 963, 0.14),
(3, 964, 0.65338),
(3, 965, 0.46669),
(3, 966, 0.56),
(3, 967, 0.37331),
(4, 968, 0.56),
(3, 968, 0.84),
(3, 969, 0.51331),
(3, 970, 0.28),
(3, 971, 0.42),
(3, 972, 0.46669),
(3, 973, 0.32669),
(3, 974, 0.84),
(3, 975, 0.56),
(3, 976, 0.42),
(3, 977, 0.18669),
(3, 978, 0.42),
(3, 979, 0.28),
(3, 980, 0.28),
(3, 981, 0.23331),
(3, 982, 0.46662),
(3, 983, 0.14),
(3, 984, 0.23331),
(3, 985, 0.32669),
(3, 986, 0.32669),
(3, 987, 0.93324),
(3, 988, 0.32669),
(3, 989, 0.37338),
(3, 990, 0.69993),
(3, 991, 0.18669),
(3, 992, 0.28),
(3, 993, 0.09331),
(3, 994, 0.28),
(3, 995, 0.42),
(3, 996, 0.42),
(4, 1022, 0.42),
(4, 1023, 0.77),
(4, 1024, 0.84),
(4, 1025, 0.84),
(4, 1026, 0.84),
(4, 1027, 1.54),
(4, 1028, 0.84),
(4, 1029, 0.21),
(4, 1030, 0.21),
(4, 1031, 0.49),
(4, 1032, 0.49),
(4, 1033, 0.49),
(4, 1034, 0.65338),
(4, 1035, 0.14),
(4, 1036, 0.37338),
(4, 1037, 0.74662),
(4, 1038, 0.28),
(4, 1039, 0.14),
(4, 1040, 0.14),
(4, 1041, 1.30676),
(4, 1042, 0.37338),
(4, 1043, 0.42),
(4, 1044, 1.12),
(4, 1045, 0.65338),
(4, 1046, 0.09331),
(4, 1047, 0.09338),
(4, 1048, 0.18669),
(4, 1049, 1.11993),
(4, 1050, 0.18669),
(4, 1051, 2.28683),
(4, 1052, 0.23331),
(4, 1053, 0.14),
(4, 1054, 0.51331),
(4, 1055, 0.56),
(4, 1056, 0.46669),
(4, 1057, 1.21338),
(4, 1058, 0.23331),
(4, 1059, 0.32669),
(4, 1060, 0.28),
(4, 1061, 0.37331),
(4, 1062, 0.23331),
(4, 1063, 0.37352),
(4, 1064, 1.49324),
(4, 1065, 0.23331),
(4, 1066, 0.37331),
(4, 1067, 0.51331),
(4, 1068, 0.09331),
(4, 1069, 0.46669),
(4, 1070, 0.23331),
(4, 1071, 0.18669),
(4, 1072, 0.09331),
(4, 1073, 0.23331),
(4, 1074, 0.14),
(4, 1075, 3.52),
(4, 1076, 0.37331),
(4, 1077, 0.7),
(4, 1078, 0.42),
(4, 1079, 1.12),
(4, 1080, 0.14),
(4, 1081, 0.23331),
(4, 1082, 0.74662),
(4, 1083, 0.37331),
(4, 1084, 0.37331),
(4, 1085, 1.30676),
(4, 1086, 0.56),
(4, 1087, 0.37331),
(4, 1088, 0.28),
(4, 1089, 0.60669),
(4, 1090, 0.56),
(4, 1091, 0.32669),
(4, 1092, 0.28),
(4, 1093, 0.37331),
(4, 1094, 0.42),
(4, 1095, 0.28),
(4, 1096, 0.93324),
(4, 1097, 0.18669),
(4, 1098, 0.74662),
(4, 1099, 1.4),
(4, 1100, 0.65338);

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_logging`
--

CREATE TABLE `campus_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_taxonomy`
--

CREATE TABLE `campus_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_finder_taxonomy`
--

INSERT INTO `campus_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 17, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 4, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 5, 8, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 6, 7, 2, 'author/muhammadbaldy', 'muhammadbaldy', 'muhammadbaldy', 1, 1, ''),
(6, 1, 9, 12, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 10, 11, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 13, 16, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 14, 15, 2, 'language/faef360113599eb6a0282d981cc199d8', '*', 'faef360113599eb6a0282d981cc199d8', 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_taxonomy_map`
--

CREATE TABLE `campus_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_finder_taxonomy_map`
--

INSERT INTO `campus_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 7),
(1, 9),
(2, 3),
(2, 5),
(2, 7),
(2, 9),
(3, 3),
(3, 5),
(3, 7),
(3, 9),
(4, 3),
(4, 5),
(4, 7),
(4, 9);

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_terms`
--

CREATE TABLE `campus_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_finder_terms`
--

INSERT INTO `campus_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '018', '018', 0, 0, 0.3, '', 1, '*'),
(2, '0355', '0355', 0, 0, 0.4, '', 1, '*'),
(3, '0720', '0720', 0, 0, 0.4, '', 1, '*'),
(4, '1', '1', 0, 0, 0.1, '', 4, '*'),
(5, '11', '11', 0, 0, 0.2, '', 1, '*'),
(6, '13', '13', 0, 0, 0.2, '', 1, '*'),
(7, '144', '144', 0, 0, 0.3, '', 1, '*'),
(8, '17', '17', 0, 0, 0.2, '', 1, '*'),
(9, '1979', '1979', 0, 0, 0.4, '', 1, '*'),
(10, '1981', '1981', 0, 0, 0.4, '', 1, '*'),
(11, '1983', '1983', 0, 0, 0.4, '', 1, '*'),
(12, '1985', '1985', 0, 0, 0.4, '', 1, '*'),
(13, '1985-1986', '1985-1986', 0, 0, 0.9, '', 1, '*'),
(14, '1986', '1986', 0, 0, 0.4, '', 1, '*'),
(15, '1987', '1987', 0, 0, 0.4, '', 1, '*'),
(16, '1989', '1989', 0, 0, 0.4, '', 1, '*'),
(17, '1997', '1997', 0, 0, 0.4, '', 1, '*'),
(18, '1998', '1998', 0, 0, 0.4, '', 1, '*'),
(19, '1999', '1999', 0, 0, 0.4, '', 1, '*'),
(20, '2000', '2000', 0, 0, 0.4, '', 1, '*'),
(21, '2002', '2002', 0, 0, 0.4, '', 1, '*'),
(22, '30', '30', 0, 0, 0.2, '', 2, '*'),
(23, '343', '343', 0, 0, 0.3, '', 1, '*'),
(24, '5', '5', 0, 0, 0.1, '', 3, '*'),
(25, '7', '7', 0, 0, 0.1, '', 2, '*'),
(26, '9001', '9001', 0, 0, 0.4, '', 1, '*'),
(27, 'a', 'a', 0, 0, 0.0667, 'A000', 1, '*'),
(28, 'aak', 'aak', 0, 0, 0.2, 'A200', 1, '*'),
(29, 'adalah', 'adalah', 0, 0, 0.4, 'A340', 3, '*'),
(30, 'agar', 'agar', 0, 0, 0.2667, 'A260', 2, '*'),
(31, 'agustus', 'agustus', 0, 0, 0.4667, 'A232', 3, '*'),
(32, 'aik', 'aik', 0, 0, 0.2, 'A200', 1, '*'),
(33, 'akademi', 'akademi', 0, 0, 0.4667, 'A235', 1, '*'),
(34, 'akademik', 'akademik', 0, 0, 0.5333, 'A2352', 2, '*'),
(35, 'akademis', 'akademis', 0, 0, 0.5333, 'A2352', 1, '*'),
(36, 'akan', 'akan', 0, 0, 0.2667, 'A250', 3, '*'),
(37, 'akreditasi', 'akreditasi', 0, 0, 0.6667, 'A2632', 1, '*'),
(38, 'akuntansi', 'akuntansi', 0, 0, 0.6, 'A25352', 3, '*'),
(39, 'akuntasi', 'akuntasi', 0, 0, 0.5333, 'A2532', 1, '*'),
(40, 'amik', 'amik', 0, 0, 0.2667, 'A520', 1, '*'),
(41, 'apk', 'apk', 0, 0, 0.2, 'A120', 1, '*'),
(42, 'april', 'april', 0, 0, 0.3333, 'A164', 2, '*'),
(43, 'atau', 'atau', 0, 0, 0.2667, 'A300', 3, '*'),
(44, 'atek', 'atek', 0, 0, 0.2667, 'A320', 1, '*'),
(45, 'awal', 'awal', 0, 0, 0.2667, 'A400', 3, '*'),
(46, 'b', 'b', 0, 0, 0.0667, 'B000', 1, '*'),
(47, 'bebas', 'bebas', 0, 0, 0.3333, 'B200', 2, '*'),
(48, 'beralamat', 'beralamat', 0, 0, 0.6, 'B6453', 1, '*'),
(49, 'berbudi', 'berbudi', 0, 0, 0.4667, 'B613', 1, '*'),
(50, 'berdasarkan', 'berdasarkan', 0, 0, 0.7333, 'B632625', 1, '*'),
(51, 'berdirinya', 'berdirinya', 0, 0, 0.6667, 'B6365', 1, '*'),
(52, 'bergantinya', 'bergantinya', 0, 0, 0.7333, 'B62535', 1, '*'),
(53, 'berhasil', 'berhasil', 0, 0, 0.5333, 'B624', 1, '*'),
(54, 'berikut', 'berikut', 0, 0, 0.4667, 'B623', 2, '*'),
(55, 'berkenaan', 'berkenaan', 0, 0, 0.6, 'B625', 1, '*'),
(56, 'berkepanjangan', 'berkepanjangan', 0, 0, 0.9333, 'B62152525', 1, '*'),
(57, 'berlantai', 'berlantai', 0, 0, 0.6, 'B6453', 1, '*'),
(58, 'bertahan', 'bertahan', 0, 0, 0.5333, 'B635', 1, '*'),
(59, 'bertambah', 'bertambah', 0, 0, 0.6, 'B6351', 1, '*'),
(60, 'bertujuan', 'bertujuan', 0, 0, 0.6, 'B6325', 1, '*'),
(61, 'besarnya', 'besarnya', 0, 0, 0.5333, 'B265', 1, '*'),
(62, 'bidang', 'bidang', 0, 0, 0.4, 'B352', 1, '*'),
(63, 'bidangnya', 'bidangnya', 0, 0, 0.6, 'B3525', 1, '*'),
(64, 'budi', 'budi', 0, 0, 0.2667, 'B300', 4, '*'),
(65, 'bulan', 'bulan', 0, 0, 0.3333, 'B450', 2, '*'),
(66, 'cakti', 'cakti', 0, 0, 0.3333, 'C300', 1, '*'),
(67, 'cenderung', 'cenderung', 0, 0, 0.6, 'C53652', 1, '*'),
(68, 'cerdas', 'cerdas', 0, 0, 0.4, 'C632', 1, '*'),
(69, 'cileduk', 'cileduk', 0, 0, 0.4667, 'C432', 1, '*'),
(70, 'computer', 'computer', 0, 0, 0.5333, 'C5136', 1, '*'),
(71, 'd', 'd', 0, 0, 0.0667, 'D000', 4, '*'),
(72, 'd-iii', 'd-iii', 0, 0, 0.3333, 'D000', 1, '*'),
(73, 'dalam', 'dalam', 0, 0, 0.3333, 'D450', 1, '*'),
(74, 'dampak', 'dampak', 0, 0, 0.4, 'D512', 1, '*'),
(75, 'dan', 'dan', 0, 0, 0.2, 'D500', 4, '*'),
(76, 'dapat', 'dapat', 0, 0, 0.3333, 'D130', 4, '*'),
(77, 'dari', 'dari', 0, 0, 0.2667, 'D600', 3, '*'),
(78, 'dengan', 'dengan', 0, 0, 0.4, 'D525', 4, '*'),
(79, 'di', 'di', 0, 0, 0.1333, 'D000', 3, '*'),
(80, 'diakui', 'diakui', 0, 0, 0.4, 'D200', 1, '*'),
(81, 'dibangun', 'dibangun', 0, 0, 0.5333, 'D1525', 1, '*'),
(82, 'dicapai', 'dicapai', 0, 0, 0.4667, 'D210', 1, '*'),
(83, 'didapatkannya', 'didapatkannya', 0, 0, 0.8667, 'D1325', 1, '*'),
(84, 'didirikan', 'didirikan', 0, 0, 0.6, 'D625', 1, '*'),
(85, 'didorong', 'didorong', 0, 0, 0.5333, 'D652', 1, '*'),
(86, 'digunakan', 'digunakan', 0, 0, 0.6, 'D2525', 1, '*'),
(87, 'diimbangi', 'diimbangi', 0, 0, 0.6, 'D5152', 1, '*'),
(88, 'diintegrasikan', 'diintegrasikan', 0, 0, 0.9333, 'D532625', 1, '*'),
(89, 'dilandasi', 'dilandasi', 0, 0, 0.6, 'D4532', 1, '*'),
(90, 'dilingkungannya', 'dilingkungannya', 0, 0, 1, 'D452525', 1, '*'),
(91, 'dimiliki', 'dimiliki', 0, 0, 0.5333, 'D542', 1, '*'),
(92, 'diperjuangkan', 'diperjuangkan', 0, 0, 0.8667, 'D162525', 1, '*'),
(93, 'diri', 'diri', 0, 0, 0.2667, 'D600', 3, '*'),
(94, 'ditingkatkan', 'ditingkatkan', 0, 0, 0.8, 'D52325', 1, '*'),
(95, 'diversifikasi', 'diversifikasi', 0, 0, 0.8667, 'D16212', 1, '*'),
(96, 'djaetun', 'djaetun', 0, 0, 0.4667, 'D235', 1, '*'),
(97, 'dosen', 'dosen', 0, 0, 0.3333, 'D250', 1, '*'),
(98, 'drs', 'drs', 0, 0, 0.2, 'D620', 1, '*'),
(99, 'dua', 'dua', 0, 0, 0.2, 'D000', 2, '*'),
(100, 'dunia', 'dunia', 0, 0, 0.3333, 'D500', 1, '*'),
(101, 'efisiensi', 'efisiensi', 0, 0, 0.6, 'E1252', 1, '*'),
(102, 'ekonomi', 'ekonomi', 0, 0, 0.4667, 'E250', 2, '*'),
(103, 'elektro', 'elektro', 0, 0, 0.4667, 'E4236', 1, '*'),
(104, 'empat', 'empat', 0, 0, 0.3333, 'E513', 1, '*'),
(105, 'gedung', 'gedung', 0, 0, 0.4, 'G352', 3, '*'),
(106, 'genap', 'genap', 0, 0, 0.3333, 'G510', 1, '*'),
(107, 'globalisasi', 'globalisasi', 0, 0, 0.7333, 'G4142', 1, '*'),
(108, 'guna', 'guna', 0, 0, 0.2667, 'G500', 1, '*'),
(109, 'hal', 'hal', 0, 0, 0.2, 'H400', 1, '*'),
(110, 'hs', 'hs', 0, 0, 0.1333, 'H200', 1, '*'),
(111, 'i', 'i', 0, 0, 0.0667, 'I000', 2, '*'),
(112, 'ict', 'ict', 0, 0, 0.2, 'I230', 1, '*'),
(113, 'iii', 'iii', 0, 0, 0.2, 'I000', 2, '*'),
(114, 'ilmu', 'ilmu', 0, 0, 0.2667, 'I450', 3, '*'),
(115, 'indonesia', 'indonesia', 0, 0, 0.6, 'I5352', 2, '*'),
(116, 'informasi', 'informasi', 0, 0, 0.6, 'I51652', 4, '*'),
(117, 'informatika', 'informatika', 0, 0, 0.7333, 'I516532', 2, '*'),
(118, 'ini', 'ini', 0, 0, 0.2, 'I500', 1, '*'),
(119, 'internasional', 'internasional', 0, 0, 0.8667, 'I5365254', 2, '*'),
(120, 'iso', 'iso', 0, 0, 0.2, 'I200', 1, '*'),
(121, 'itb', 'itb', 0, 0, 0.2, 'I310', 2, '*'),
(122, 'itu', 'itu', 0, 0, 0.2, 'I300', 1, '*'),
(123, 'iv', 'iv', 0, 0, 0.1333, 'I100', 2, '*'),
(124, 'izin', 'izin', 0, 0, 0.2667, 'I250', 1, '*'),
(125, 'jabatan', 'jabatan', 0, 0, 0.4667, 'J135', 1, '*'),
(126, 'jakarta', 'jakarta', 0, 0, 0.4667, 'J630', 4, '*'),
(127, 'jalan', 'jalan', 0, 0, 0.3333, 'J450', 1, '*'),
(128, 'januari', 'januari', 0, 0, 0.4667, 'J560', 3, '*'),
(129, 'jenjang', 'jenjang', 0, 0, 0.4667, 'J5252', 2, '*'),
(130, 'jl', 'jl', 0, 0, 0.1333, 'J400', 3, '*'),
(131, 'juni', 'juni', 0, 0, 0.2667, 'J500', 3, '*'),
(132, 'jurusan', 'jurusan', 0, 0, 0.4667, 'J625', 1, '*'),
(133, 'kami', 'kami', 0, 0, 0.2667, 'K500', 3, '*'),
(134, 'kampus', 'kampus', 0, 0, 0.4, 'K512', 4, '*'),
(135, 'karena', 'karena', 0, 0, 0.4, 'K650', 1, '*'),
(136, 'karier', 'karier', 0, 0, 0.4, 'K600', 1, '*'),
(137, 'kbyl', 'kbyl', 0, 0, 0.2667, 'K140', 1, '*'),
(138, 'ke', 'ke', 0, 0, 0.1333, 'K000', 3, '*'),
(139, 'keahlian', 'keahlian', 0, 0, 0.5333, 'K450', 1, '*'),
(140, 'kebayoran', 'kebayoran', 0, 0, 0.6, 'K165', 1, '*'),
(141, 'kebutuhan', 'kebutuhan', 0, 0, 0.6, 'K135', 1, '*'),
(142, 'kecerdasan', 'kecerdasan', 0, 0, 0.6667, 'K6325', 1, '*'),
(143, 'kejahatan', 'kejahatan', 0, 0, 0.6, 'K350', 1, '*'),
(144, 'kelembagaan', 'kelembagaan', 0, 0, 0.7333, 'K45125', 1, '*'),
(145, 'kemajuan-kemajuan', 'kemajuan-kemajuan', 0, 0, 1, 'K5252525', 1, '*'),
(146, 'kemampuan', 'kemampuan', 0, 0, 0.6, 'K515', 1, '*'),
(147, 'kemudian', 'kemudian', 0, 0, 0.5333, 'K535', 2, '*'),
(148, 'kenaikan', 'kenaikan', 0, 0, 0.5333, 'K525', 1, '*'),
(149, 'kepada', 'kepada', 0, 0, 0.4, 'K130', 2, '*'),
(150, 'kepuasan', 'kepuasan', 0, 0, 0.5333, 'K125', 1, '*'),
(151, 'keputusan', 'keputusan', 0, 0, 0.6, 'K1325', 1, '*'),
(152, 'kerja', 'kerja', 0, 0, 0.3333, 'K620', 3, '*'),
(153, 'kesempatan', 'kesempatan', 0, 0, 0.6667, 'K5135', 1, '*'),
(154, 'ketat', 'ketat', 0, 0, 0.3333, 'K300', 1, '*'),
(155, 'ketika', 'ketika', 0, 0, 0.4, 'K320', 1, '*'),
(156, 'ketua', 'ketua', 0, 0, 0.3333, 'K300', 1, '*'),
(157, 'khususnya', 'khususnya', 0, 0, 0.6, 'K500', 1, '*'),
(158, 'kita', 'kita', 0, 0, 0.2667, 'K300', 1, '*'),
(159, 'komputer', 'komputer', 0, 0, 0.5333, 'K5136', 2, '*'),
(160, 'komputerisasi', 'komputerisasi', 0, 0, 0.8667, 'K51362', 1, '*'),
(161, 'komunikasi', 'komunikasi', 0, 0, 0.6667, 'K520', 3, '*'),
(162, 'konsumen', 'konsumen', 0, 0, 0.5333, 'K525', 1, '*'),
(163, 'krisis', 'krisis', 0, 0, 0.4, 'K620', 1, '*'),
(164, 'kualitas', 'kualitas', 0, 0, 0.5333, 'K432', 1, '*'),
(165, 'lain', 'lain', 0, 0, 0.2667, 'L500', 1, '*'),
(166, 'lama', 'lama', 0, 0, 0.2667, 'L500', 1, '*'),
(167, 'layanan', 'layanan', 0, 0, 0.4667, 'L500', 1, '*'),
(168, 'luhur', 'luhur', 0, 0, 0.3333, 'L600', 4, '*'),
(169, 'mahasiswa', 'mahasiswa', 0, 0, 0.6, 'M200', 3, '*'),
(170, 'maka', 'maka', 0, 0, 0.2667, 'M200', 2, '*'),
(171, 'makin', 'makin', 0, 0, 0.3333, 'M250', 1, '*'),
(172, 'mampu', 'mampu', 0, 0, 0.3333, 'M100', 1, '*'),
(173, 'manajemen', 'manajemen', 0, 0, 0.6, 'M250', 3, '*'),
(174, 'mantapnya', 'mantapnya', 0, 0, 0.6, 'M315', 1, '*'),
(175, 'masih', 'masih', 0, 0, 0.3333, 'M200', 1, '*'),
(176, 'masing-masing', 'masing-masing', 0, 0, 0.8667, 'M2525252', 2, '*'),
(177, 'masyarakat', 'masyarakat', 0, 0, 0.6667, 'M2623', 1, '*'),
(178, 'maupun', 'maupun', 0, 0, 0.4, 'M150', 1, '*'),
(179, 'mei', 'mei', 0, 0, 0.2, 'M000', 3, '*'),
(180, 'melakukan', 'melakukan', 0, 0, 0.6, 'M425', 3, '*'),
(181, 'melanjutkan', 'melanjutkan', 0, 0, 0.7333, 'M452325', 1, '*'),
(182, 'meluluskan', 'meluluskan', 0, 0, 0.6667, 'M425', 1, '*'),
(183, 'membangun', 'membangun', 0, 0, 0.6, 'M1525', 1, '*'),
(184, 'membekali', 'membekali', 0, 0, 0.6, 'M124', 1, '*'),
(185, 'memberikan', 'memberikan', 0, 0, 0.6667, 'M1625', 2, '*'),
(186, 'membodohi', 'membodohi', 0, 0, 0.6, 'M130', 1, '*'),
(187, 'membuka', 'membuka', 0, 0, 0.4667, 'M120', 1, '*'),
(188, 'memegang', 'memegang', 0, 0, 0.5333, 'M252', 1, '*'),
(189, 'memenuhi', 'memenuhi', 0, 0, 0.5333, 'M000', 1, '*'),
(190, 'memerlukan', 'memerlukan', 0, 0, 0.6667, 'M6425', 1, '*'),
(191, 'menambah', 'menambah', 0, 0, 0.5333, 'M100', 1, '*'),
(192, 'mencelakakan', 'mencelakakan', 0, 0, 0.8, 'M2425', 1, '*'),
(193, 'mendapat', 'mendapat', 0, 0, 0.5333, 'M313', 2, '*'),
(194, 'mendapatkan', 'mendapatkan', 0, 0, 0.7333, 'M31325', 3, '*'),
(195, 'mendidik', 'mendidik', 0, 0, 0.5333, 'M320', 1, '*'),
(196, 'mendikbud', 'mendikbud', 0, 0, 0.6, 'M3213', 1, '*'),
(197, 'mendirikan', 'mendirikan', 0, 0, 0.6667, 'M3625', 1, '*'),
(198, 'mendorong', 'mendorong', 0, 0, 0.6, 'M3652', 1, '*'),
(199, 'mengakibatkan', 'mengakibatkan', 0, 0, 0.8667, 'M21325', 1, '*'),
(200, 'menghasilkan', 'menghasilkan', 0, 0, 0.8, 'M2425', 1, '*'),
(201, 'mengubah', 'mengubah', 0, 0, 0.5333, 'M210', 1, '*'),
(202, 'meningkatkan', 'meningkatkan', 0, 0, 0.8, 'M2325', 1, '*'),
(203, 'meningkatnya', 'meningkatnya', 0, 0, 0.8, 'M235', 1, '*'),
(204, 'menjadi', 'menjadi', 0, 0, 0.4667, 'M230', 1, '*'),
(205, 'menteri', 'menteri', 0, 0, 0.4667, 'M360', 1, '*'),
(206, 'menyederhanakan', 'menyederhanakan', 0, 0, 1, 'M36525', 1, '*'),
(207, 'menyelenggarakan', 'menyelenggarakan', 0, 0, 1, 'M452625', 2, '*'),
(208, 'menyiapkan', 'menyiapkan', 0, 0, 0.6667, 'M125', 1, '*'),
(209, 'menyiapkantenaga-tenaga', 'menyiapkantenaga-tenaga', 0, 0, 1, 'M125352352', 1, '*'),
(210, 'merasa', 'merasa', 0, 0, 0.4, 'M620', 1, '*'),
(211, 'merupakan', 'merupakan', 0, 0, 0.6, 'M6125', 2, '*'),
(212, 'minat', 'minat', 0, 0, 0.3333, 'M300', 1, '*'),
(213, 'muda', 'muda', 0, 0, 0.2667, 'M300', 1, '*'),
(214, 'muhammadbaldy', 'muhammadbaldy', 0, 0, 0.8667, 'M3143', 4, '*'),
(215, 'mutu', 'mutu', 0, 0, 0.2667, 'M300', 1, '*'),
(216, 'nama', 'nama', 0, 0, 0.2667, 'N000', 1, '*'),
(217, 'nasional', 'nasional', 0, 0, 0.5333, 'N254', 1, '*'),
(218, 'negara', 'negara', 0, 0, 0.4, 'N260', 1, '*'),
(219, 'no', 'no', 0, 0, 0.1333, 'N000', 3, '*'),
(220, 'nomor', 'nomor', 0, 0, 0.3333, 'N600', 1, '*'),
(221, 'november', 'november', 0, 0, 0.5333, 'N1516', 1, '*'),
(222, 'o', 'o', 0, 0, 0.0667, 'O000', 1, '*'),
(223, 'oleh', 'oleh', 0, 0, 0.2667, 'O400', 2, '*'),
(224, 'olehkeinginan', 'olehkeinginan', 0, 0, 0.8667, 'O42525', 1, '*'),
(225, 'operasional', 'operasional', 0, 0, 0.7333, 'O16254', 3, '*'),
(226, 'orang', 'orang', 0, 0, 0.3333, 'O652', 1, '*'),
(227, 'pada', 'pada', 0, 0, 0.2667, 'P300', 3, '*'),
(228, 'pelayanan', 'pelayanan', 0, 0, 0.6, 'P450', 1, '*'),
(229, 'pembangunan', 'pembangunan', 0, 0, 0.7333, 'P51525', 1, '*'),
(230, 'pemberian', 'pemberian', 0, 0, 0.6, 'P5165', 1, '*'),
(231, 'pemerintah', 'pemerintah', 0, 0, 0.6667, 'P5653', 1, '*'),
(232, 'pendidikan', 'pendidikan', 0, 0, 0.6667, 'P5325', 2, '*'),
(233, 'pendiri', 'pendiri', 0, 0, 0.4667, 'P536', 1, '*'),
(234, 'pengetahuan', 'pengetahuan', 0, 0, 0.7333, 'P5235', 1, '*'),
(235, 'penguji', 'penguji', 0, 0, 0.4667, 'P520', 1, '*'),
(236, 'penindasan', 'penindasan', 0, 0, 0.6667, 'P5325', 1, '*'),
(237, 'peningkatan', 'peningkatan', 0, 0, 0.7333, 'P5235', 1, '*'),
(238, 'penjaminan', 'penjaminan', 0, 0, 0.6667, 'P525', 1, '*'),
(239, 'penyelenggaraan', 'penyelenggaraan', 0, 0, 1, 'P545265', 1, '*'),
(240, 'perguruan', 'perguruan', 0, 0, 0.6, 'P6265', 2, '*'),
(241, 'perhatian', 'perhatian', 0, 0, 0.6, 'P635', 1, '*'),
(242, 'perkembangan', 'perkembangan', 0, 0, 0.8, 'P6251525', 1, '*'),
(243, 'perlu', 'perlu', 0, 0, 0.3333, 'P640', 1, '*'),
(244, 'permintaan', 'permintaan', 0, 0, 0.6667, 'P6535', 1, '*'),
(245, 'persaingan', 'persaingan', 0, 0, 0.6667, 'P62525', 1, '*'),
(246, 'pertama', 'pertama', 0, 0, 0.4667, 'P635', 1, '*'),
(247, 'pertukangan', 'pertukangan', 0, 0, 0.7333, 'P632525', 1, '*'),
(248, 'pihak', 'pihak', 0, 0, 0.3333, 'P200', 1, '*'),
(249, 'pilihan', 'pilihan', 0, 0, 0.4667, 'P450', 1, '*'),
(250, 'pindah', 'pindah', 0, 0, 0.4, 'P530', 2, '*'),
(251, 'politik', 'politik', 0, 0, 0.4667, 'P432', 2, '*'),
(252, 'praktis', 'praktis', 0, 0, 0.4667, 'P6232', 1, '*'),
(253, 'profesional', 'profesional', 0, 0, 0.7333, 'P61254', 1, '*'),
(254, 'professional', 'professional', 0, 0, 0.8, 'P61254', 1, '*'),
(255, 'program', 'program', 0, 0, 0.4667, 'P6265', 3, '*'),
(256, 'pusat', 'pusat', 0, 0, 0.3333, 'P230', 3, '*'),
(257, 'rangka', 'rangka', 0, 0, 0.4, 'R520', 1, '*'),
(258, 'raya', 'raya', 0, 0, 0.2667, 'R000', 3, '*'),
(259, 's-1', 's-1', 0, 0, 0.2, 'S000', 1, '*'),
(260, 's1', 's1', 0, 0, 0.1333, 'S000', 4, '*'),
(261, 'saat', 'saat', 0, 0, 0.2667, 'S300', 1, '*'),
(262, 'sarjana', 'sarjana', 0, 0, 0.4667, 'S625', 1, '*'),
(263, 'sarjana-sarjana', 'sarjana-sarjana', 0, 0, 1, 'S6252625', 1, '*'),
(264, 'sasaran', 'sasaran', 0, 0, 0.4667, 'S650', 1, '*'),
(265, 'satu', 'satu', 0, 0, 0.2667, 'S300', 2, '*'),
(266, 'science', 'science', 0, 0, 0.4667, 'S520', 2, '*'),
(267, 'sebagai', 'sebagai', 0, 0, 0.4667, 'S120', 2, '*'),
(268, 'sebaliknya', 'sebaliknya', 0, 0, 0.6667, 'S1425', 1, '*'),
(269, 'sedangkan', 'sedangkan', 0, 0, 0.6, 'S3525', 1, '*'),
(270, 'sehubungan', 'sehubungan', 0, 0, 0.6667, 'S1525', 1, '*'),
(271, 'sejalan', 'sejalan', 0, 0, 0.4667, 'S450', 1, '*'),
(272, 'sejarah', 'sejarah', 0, 0, 0.4667, 'S600', 1, '*'),
(273, 'sekolah', 'sekolah', 0, 0, 0.4667, 'S400', 1, '*'),
(274, 'selesai', 'selesai', 0, 0, 0.4667, 'S420', 2, '*'),
(275, 'selesainya', 'selesainya', 0, 0, 0.6667, 'S425', 1, '*'),
(276, 'semakin', 'semakin', 0, 0, 0.4667, 'S525', 1, '*'),
(277, 'semester', 'semester', 0, 0, 0.5333, 'S5236', 3, '*'),
(278, 'semua', 'semua', 0, 0, 0.3333, 'S500', 1, '*'),
(279, 'serta', 'serta', 0, 0, 0.3333, 'S630', 1, '*'),
(280, 'sertifikasi', 'sertifikasi', 0, 0, 0.7333, 'S6312', 1, '*'),
(281, 'sesuai', 'sesuai', 0, 0, 0.4, 'S000', 2, '*'),
(282, 'setahun', 'setahun', 0, 0, 0.4667, 'S350', 1, '*'),
(283, 'setelah', 'setelah', 0, 0, 0.4667, 'S340', 2, '*'),
(284, 'siapnya', 'siapnya', 0, 0, 0.4667, 'S150', 1, '*'),
(285, 'sistem', 'sistem', 0, 0, 0.4, 'S350', 3, '*'),
(286, 'sosial', 'sosial', 0, 0, 0.4, 'S400', 2, '*'),
(287, 'stak', 'stak', 0, 0, 0.2667, 'S320', 1, '*'),
(288, 'status', 'status', 0, 0, 0.4, 'S320', 1, '*'),
(289, 'stek', 'stek', 0, 0, 0.2667, 'S320', 1, '*'),
(290, 'stie', 'stie', 0, 0, 0.2667, 'S300', 1, '*'),
(291, 'stisip', 'stisip', 0, 0, 0.4, 'S321', 1, '*'),
(292, 'stmik', 'stmik', 0, 0, 0.3333, 'S352', 1, '*'),
(293, 'stpk', 'stpk', 0, 0, 0.2667, 'S312', 1, '*'),
(294, 'strata', 'strata', 0, 0, 0.4, 'S363', 2, '*'),
(295, 'strata-1', 'strata-1', 0, 0, 0.5333, 'S363', 1, '*'),
(296, 'stt', 'stt', 0, 0, 0.2, 'S300', 1, '*'),
(297, 'studi', 'studi', 0, 0, 0.3333, 'S300', 3, '*'),
(298, 'suatu', 'suatu', 0, 0, 0.3333, 'S300', 1, '*'),
(299, 'surat', 'surat', 0, 0, 0.3333, 'S630', 2, '*'),
(300, 'tahap', 'tahap', 0, 0, 0.3333, 'T100', 1, '*'),
(301, 'tahun', 'tahun', 0, 0, 0.3333, 'T500', 3, '*'),
(302, 'tanggal', 'tanggal', 0, 0, 0.4667, 'T524', 2, '*'),
(303, 'tangguh', 'tangguh', 0, 0, 0.4667, 'T520', 1, '*'),
(304, 'tanpa', 'tanpa', 0, 0, 0.3333, 'T510', 1, '*'),
(305, 'teknik', 'teknik', 0, 0, 0.4, 'T252', 2, '*'),
(306, 'teknologi', 'teknologi', 0, 0, 0.6, 'T2542', 2, '*'),
(307, 'tenaga', 'tenaga', 0, 0, 0.4, 'T520', 1, '*'),
(308, 'tenaga-tenaga', 'tenaga-tenaga', 0, 0, 0.8667, 'T52352', 1, '*'),
(309, 'teratas', 'teratas', 0, 0, 0.4667, 'T632', 1, '*'),
(310, 'terbukti', 'terbukti', 0, 0, 0.5333, 'T6123', 1, '*'),
(311, 'terdaftar', 'terdaftar', 0, 0, 0.6, 'T63136', 1, '*'),
(312, 'terhadap', 'terhadap', 0, 0, 0.5333, 'T631', 1, '*'),
(313, 'terpadu', 'terpadu', 0, 0, 0.4667, 'T613', 1, '*'),
(314, 'terpisahkan', 'terpisahkan', 0, 0, 0.7333, 'T6125', 1, '*'),
(315, 'terus', 'terus', 0, 0, 0.3333, 'T620', 1, '*'),
(316, 'tidak', 'tidak', 0, 0, 0.3333, 'T200', 3, '*'),
(317, 'tinggi', 'tinggi', 0, 0, 0.4, 'T520', 2, '*'),
(318, 'trampil', 'trampil', 0, 0, 0.4667, 'T6514', 1, '*'),
(319, 'tugas-tugas', 'tugas-tugas', 0, 0, 0.7333, 'T232', 1, '*'),
(320, 'tujuan', 'tujuan', 0, 0, 0.4, 'T250', 1, '*'),
(321, 'ujian', 'ujian', 0, 0, 0.3333, 'U250', 2, '*'),
(322, 'unit', 'unit', 0, 0, 0.2667, 'U530', 1, '*'),
(323, 'universitas', 'universitas', 0, 0, 0.7333, 'U516232', 4, '*'),
(324, 'untuk', 'untuk', 0, 0, 0.3333, 'U532', 4, '*'),
(325, 'upaya', 'upaya', 0, 0, 0.3333, 'U100', 1, '*'),
(326, 'usaha', 'usaha', 0, 0, 0.3333, 'U200', 1, '*'),
(327, 'utara', 'utara', 0, 0, 0.3333, 'U360', 4, '*'),
(328, 'utomo', 'utomo', 0, 0, 0.3333, 'U350', 1, '*'),
(329, 'v', 'v', 0, 0, 0.0667, 'V000', 1, '*'),
(330, 'vi', 'vi', 0, 0, 0.1333, 'V000', 1, '*'),
(331, 'wadah', 'wadah', 0, 0, 0.3333, 'W300', 1, '*'),
(332, 'xi', 'xi', 0, 0, 0.1333, 'X000', 1, '*'),
(333, 'yang', 'yang', 0, 0, 0.2667, 'Y520', 4, '*'),
(334, 'yayasan', 'yayasan', 0, 0, 0.4667, 'Y250', 1, '*'),
(512, '00', '00', 0, 0, 0.2, '', 1, '*'),
(513, '021-585373', '021-585373', 0, 0, 1, '', 1, '*'),
(514, '08', '08', 0, 0, 0.2, '', 1, '*'),
(515, '0811', '0811', 0, 0, 0.4, '', 1, '*'),
(516, '1.000.000', '1.000.000', 0, 0, 0.9, '', 1, '*'),
(517, '100', '100', 0, 0, 0.3, '', 1, '*'),
(518, '16', '16', 0, 0, 0.2, '', 1, '*'),
(519, '19', '19', 0, 0, 0.2, '', 1, '*'),
(520, '2', '2', 0, 0, 0.1, '', 3, '*'),
(521, '2022', '2022', 0, 0, 0.4, '', 1, '*'),
(522, '2023', '2023', 0, 0, 0.4, '', 2, '*'),
(523, '2024', '2024', 0, 0, 0.4, '', 1, '*'),
(524, '25', '25', 0, 0, 0.2, '', 2, '*'),
(525, '250.000', '250.000', 0, 0, 0.7, '', 2, '*'),
(526, '3', '3', 0, 0, 0.1, '', 3, '*'),
(527, '4', '4', 0, 0, 0.1, '', 3, '*'),
(528, '4455', '4455', 0, 0, 0.4, '', 1, '*'),
(529, '50', '50', 0, 0, 0.2, '', 2, '*'),
(530, '500.000', '500.000', 0, 0, 0.7, '', 1, '*'),
(531, '6', '6', 0, 0, 0.1, '', 3, '*'),
(532, '75', '75', 0, 0, 0.2, '', 1, '*'),
(533, '871', '871', 0, 0, 0.3, '', 1, '*'),
(534, 'ac', 'ac', 0, 0, 0.1333, 'A200', 3, '*'),
(535, 'alasan', 'alasan', 0, 0, 0.4, 'A425', 1, '*'),
(536, 'alumni', 'alumni', 0, 0, 0.4, 'A450', 1, '*'),
(537, 'anak', 'anak', 0, 0, 0.2667, 'A520', 1, '*'),
(538, 'apabila', 'apabila', 0, 0, 0.4667, 'A140', 1, '*'),
(539, 'atas', 'atas', 0, 0, 0.2667, 'A320', 1, '*'),
(540, 'bagi', 'bagi', 0, 0, 0.2667, 'B200', 2, '*'),
(541, 'baru', 'baru', 0, 0, 0.2667, 'B600', 2, '*'),
(542, 'biaya', 'biaya', 0, 0, 0.3333, 'B000', 3, '*'),
(543, 'budiluhur', 'budiluhur', 0, 0, 0.6, 'B346', 3, '*'),
(544, 'calon', 'calon', 0, 0, 0.3333, 'C450', 2, '*'),
(545, 'cashback', 'cashback', 0, 0, 0.5333, 'C120', 1, '*'),
(546, 'ciledug', 'ciledug', 0, 0, 0.4667, 'C432', 2, '*'),
(547, 'd3', 'd3', 0, 0, 0.1333, 'D000', 1, '*'),
(548, 'dana', 'dana', 0, 0, 0.2667, 'D500', 1, '*'),
(549, 'dianggap', 'dianggap', 0, 0, 0.5333, 'D521', 1, '*'),
(550, 'diatas', 'diatas', 0, 0, 0.4, 'D200', 1, '*'),
(551, 'dikenakan', 'dikenakan', 0, 0, 0.6, 'D2525', 1, '*'),
(552, 'dilakukan', 'dilakukan', 0, 0, 0.6, 'D425', 3, '*'),
(553, 'disini', 'disini', 0, 0, 0.4, 'D250', 2, '*'),
(554, 'ditentukan', 'ditentukan', 0, 0, 0.6667, 'D5325', 1, '*'),
(555, 'diterima', 'diterima', 0, 0, 0.5333, 'D650', 1, '*'),
(556, 'ditetukan', 'ditetukan', 0, 0, 0.6, 'D250', 1, '*'),
(557, 'email', 'email', 0, 0, 0.3333, 'E540', 2, '*'),
(558, 'fakultas', 'fakultas', 0, 0, 0.5333, 'F2432', 2, '*'),
(559, 'februari', 'februari', 0, 0, 0.5333, 'F600', 2, '*'),
(560, 'foto', 'foto', 0, 0, 0.2667, 'F300', 3, '*'),
(561, 'gelombang', 'gelombang', 0, 0, 0.6, 'G45152', 2, '*'),
(562, 'hanya', 'hanya', 0, 0, 0.3333, 'H500', 1, '*'),
(563, 'hp', 'hp', 0, 0, 0.1333, 'H100', 1, '*'),
(564, 'hub', 'hub', 0, 0, 0.2, 'H100', 1, '*'),
(565, 'id', 'id', 0, 0, 0.1333, 'I300', 3, '*'),
(566, 'identitas', 'identitas', 0, 0, 0.6, 'I3532', 1, '*'),
(567, 'idse', 'idse', 0, 0, 0.2667, 'I320', 1, '*'),
(568, 'info', 'info', 0, 0, 0.2667, 'I510', 3, '*'),
(569, 'infopmb', 'infopmb', 0, 0, 0.4667, 'I5151', 2, '*'),
(570, 'ipb', 'ipb', 0, 0, 0.2, 'I100', 1, '*'),
(571, 'its', 'its', 0, 0, 0.2, 'I320', 1, '*'),
(572, 'jalur', 'jalur', 0, 0, 0.3333, 'J460', 1, '*'),
(573, 'jam', 'jam', 0, 0, 0.2, 'J500', 1, '*'),
(574, 'jika', 'jika', 0, 0, 0.2667, 'J000', 3, '*'),
(575, 'jum\'at', 'jum\'at', 0, 0, 0.4, 'J530', 1, '*'),
(576, 'kamis', 'kamis', 0, 0, 0.3333, 'K520', 1, '*'),
(577, 'kandung', 'kandung', 0, 0, 0.4667, 'K5352', 1, '*'),
(578, 'kartu', 'kartu', 0, 0, 0.3333, 'K630', 1, '*'),
(579, 'kecuali', 'kecuali', 0, 0, 0.4667, 'K400', 1, '*'),
(580, 'kelas', 'kelas', 0, 0, 0.3333, 'K420', 2, '*'),
(581, 'kembali', 'kembali', 0, 0, 0.4667, 'K514', 1, '*'),
(582, 'ketentuan', 'ketentuan', 0, 0, 0.6, 'K3535', 1, '*'),
(583, 'kk', 'kk', 0, 0, 0.1333, 'K000', 2, '*'),
(584, 'klik', 'klik', 0, 0, 0.2667, 'K420', 1, '*'),
(585, 'ktp', 'ktp', 0, 0, 0.2, 'K310', 3, '*'),
(586, 'kuiah', 'kuiah', 0, 0, 0.3333, 'K000', 1, '*'),
(587, 'kuliah', 'kuliah', 0, 0, 0.4, 'K400', 2, '*'),
(588, 'langsung', 'langsung', 0, 0, 0.5333, 'L5252', 2, '*'),
(589, 'lanjut', 'lanjut', 0, 0, 0.4, 'L523', 1, '*'),
(590, 'lebih', 'lebih', 0, 0, 0.3333, 'L100', 1, '*'),
(591, 'lulus', 'lulus', 0, 0, 0.3333, 'L200', 2, '*'),
(592, 'lunas', 'lunas', 0, 0, 0.3333, 'L520', 2, '*'),
(593, 'masuk', 'masuk', 0, 0, 0.3333, 'M200', 1, '*'),
(594, 'melalui', 'melalui', 0, 0, 0.4667, 'M400', 1, '*'),
(595, 'mengundurkan', 'mengundurkan', 0, 0, 0.8, 'M253625', 2, '*'),
(596, 'negeri', 'negeri', 0, 0, 0.4, 'N260', 1, '*'),
(597, 'note', 'note', 0, 0, 0.2667, 'N300', 1, '*'),
(598, 'oktober', 'oktober', 0, 0, 0.4667, 'O2316', 1, '*'),
(599, 'online', 'online', 0, 0, 0.4, 'O545', 2, '*'),
(600, 'pelajar', 'pelajar', 0, 0, 0.4667, 'P426', 1, '*'),
(601, 'pembayaran', 'pembayaran', 0, 0, 0.6667, 'P5165', 2, '*'),
(602, 'pendaftaran', 'pendaftaran', 0, 0, 0.7333, 'P531365', 3, '*'),
(603, 'penerimaan', 'penerimaan', 0, 0, 0.6667, 'P565', 1, '*'),
(604, 'pengembalian', 'pengembalian', 0, 0, 0.8, 'P525145', 1, '*'),
(605, 'pengunduran', 'pengunduran', 0, 0, 0.7333, 'P525365', 1, '*'),
(606, 'persyaratan', 'persyaratan', 0, 0, 0.7333, 'P62635', 2, '*'),
(607, 'petukangan', 'petukangan', 0, 0, 0.6667, 'P32525', 3, '*'),
(608, 'pilih', 'pilih', 0, 0, 0.3333, 'P400', 1, '*'),
(609, 'point', 'point', 0, 0, 0.3333, 'P530', 1, '*'),
(610, 'proses', 'proses', 0, 0, 0.4, 'P620', 1, '*'),
(611, 'rabu', 'rabu', 0, 0, 0.2667, 'R100', 1, '*'),
(612, 'raport', 'raport', 0, 0, 0.4, 'R163', 1, '*'),
(613, 'reguler', 'reguler', 0, 0, 0.4667, 'R246', 1, '*'),
(614, 'rp', 'rp', 0, 0, 0.1333, 'R100', 3, '*'),
(615, 'rp.250.000', 'rp.250.000', 0, 0, 0.6667, 'R100', 1, '*'),
(616, 's', 's', 0, 0, 0.0667, 'S000', 3, '*'),
(617, 'sabtu', 'sabtu', 0, 0, 0.3333, 'S130', 3, '*'),
(618, 'sampai', 'sampai', 0, 0, 0.4, 'S510', 1, '*'),
(619, 'saudara', 'saudara', 0, 0, 0.4667, 'S360', 1, '*'),
(620, 'sbmptn', 'sbmptn', 0, 0, 0.4, 'S15135', 1, '*'),
(621, 'scan', 'scan', 0, 0, 0.2667, 'S500', 1, '*'),
(622, 'sebesar', 'sebesar', 0, 0, 0.4667, 'S126', 2, '*'),
(623, 'sederajat', 'sederajat', 0, 0, 0.6, 'S3623', 1, '*'),
(624, 'selain', 'selain', 0, 0, 0.4, 'S450', 1, '*'),
(625, 'selasa', 'selasa', 0, 0, 0.4, 'S420', 1, '*'),
(626, 'selatan', 'selatan', 0, 0, 0.4667, 'S435', 3, '*'),
(627, 'senin', 'senin', 0, 0, 0.3333, 'S500', 3, '*'),
(628, 'septmber', 'septmber', 0, 0, 0.5333, 'S13516', 1, '*'),
(629, 'sim', 'sim', 0, 0, 0.2, 'S500', 1, '*'),
(630, 'sma', 'sma', 0, 0, 0.2, 'S500', 2, '*'),
(631, 'smk', 'smk', 0, 0, 0.2, 'S520', 2, '*'),
(632, 'sudah', 'sudah', 0, 0, 0.3333, 'S300', 2, '*'),
(633, 'syarat', 'syarat', 0, 0, 0.4, 'S630', 2, '*'),
(634, 'telah', 'telah', 0, 0, 0.3333, 'T400', 3, '*'),
(635, 'telp', 'telp', 0, 0, 0.2667, 'T410', 3, '*'),
(636, 'terbaik', 'terbaik', 0, 0, 0.4667, 'T612', 1, '*'),
(637, 'ugm', 'ugm', 0, 0, 0.2, 'U250', 1, '*'),
(638, 'ui', 'ui', 0, 0, 0.1333, 'U000', 1, '*'),
(639, 'umum', 'umum', 0, 0, 0.2667, 'U500', 1, '*'),
(640, 'unair', 'unair', 0, 0, 0.3333, 'U560', 1, '*'),
(641, 'waktu', 'waktu', 0, 0, 0.3333, 'W230', 2, '*'),
(642, 'web', 'web', 0, 0, 0.2, 'W100', 1, '*'),
(643, 'whatsapp', 'whatsapp', 0, 0, 0.5333, 'W321', 3, '*'),
(644, 'www', 'www', 0, 0, 0.2, 'W000', 1, '*'),
(767, '021-3161636', '021-3161636', 0, 0, 1.1, '', 1, '*'),
(768, '021-3928688-89', '021-3928688-89', 0, 0, 1.4, '', 1, '*'),
(769, '021-6322872', '021-6322872', 0, 0, 1.1, '', 1, '*'),
(770, '021-6328709-10', '021-6328709-10', 0, 0, 1.4, '', 1, '*'),
(771, '0215853753', '0215853753', 0, 0, 1, '', 1, '*'),
(772, '02158907123', '02158907123', 0, 0, 1.1, '', 1, '*'),
(773, '08.00', '08.00', 0, 0, 0.5, '', 2, '*'),
(774, '0811906444', '0811906444', 0, 0, 1, '', 1, '*'),
(775, '08119872405', '08119872405', 0, 0, 1.1, '', 1, '*'),
(776, '09.00', '09.00', 0, 0, 0.5, '', 1, '*'),
(777, '1.250.000', '1.250.000', 0, 0, 0.9, '', 1, '*'),
(778, '1.500.000', '1.500.000', 0, 0, 0.9, '', 1, '*'),
(779, '1.600.000', '1.600.000', 0, 0, 0.9, '', 1, '*'),
(780, '1.750.000', '1.750.000', 0, 0, 0.9, '', 1, '*'),
(781, '10', '10', 0, 0, 0.2, '', 1, '*'),
(782, '10.300.000', '10.300.000', 0, 0, 1, '', 1, '*'),
(783, '12260', '12260', 0, 0, 0.5, '', 1, '*'),
(784, '14.30', '14.30', 0, 0, 0.5, '', 1, '*'),
(785, '16.00', '16.00', 0, 0, 0.5, '', 2, '*'),
(786, '19.00', '19.00', 0, 0, 0.5, '', 1, '*'),
(787, '2.300.000', '2.300.000', 0, 0, 0.9, '', 1, '*'),
(788, '20', '20', 0, 0, 0.2, '', 1, '*'),
(789, '21.00', '21.00', 0, 0, 0.5, '', 1, '*'),
(790, '23', '23', 0, 0, 0.2, '', 1, '*'),
(791, '24', '24', 0, 0, 0.2, '', 1, '*'),
(792, '26', '26', 0, 0, 0.2, '', 1, '*'),
(793, '263', '263', 0, 0, 0.3, '', 1, '*'),
(794, '28', '28', 0, 0, 0.2, '', 1, '*'),
(795, '281', '281', 0, 0, 0.3, '', 1, '*'),
(796, '31', '31', 0, 0, 0.2, '', 1, '*'),
(797, '34-36', '34-36', 0, 0, 0.5, '', 1, '*'),
(798, '5.500.000', '5.500.000', 0, 0, 0.9, '', 1, '*'),
(799, '6x-lihat', '6x-lihat', 0, 0, 0.5333, 'X430', 1, '*'),
(800, '7.500.000', '7.500.000', 0, 0, 0.9, '', 1, '*'),
(801, '8', '8', 0, 0, 0.1, '', 1, '*'),
(802, 'accounting', 'accounting', 0, 0, 0.6667, 'A25352', 1, '*'),
(803, 'ada', 'ada', 0, 0, 0.2, 'A300', 1, '*'),
(804, 'advertising', 'advertising', 0, 0, 0.7333, 'A3163252', 1, '*'),
(805, 'alih', 'alih', 0, 0, 0.2667, 'A400', 1, '*'),
(806, 'analytics', 'analytics', 0, 0, 0.6, 'A5432', 1, '*'),
(807, 'and', 'and', 0, 0, 0.2, 'A530', 1, '*'),
(808, 'anda', 'anda', 0, 0, 0.2667, 'A530', 2, '*'),
(809, 'angsuran', 'angsuran', 0, 0, 0.5333, 'A5265', 1, '*'),
(810, 'animation', 'animation', 0, 0, 0.6, 'A535', 1, '*'),
(811, 'artificial', 'artificial', 0, 0, 0.6667, 'A63124', 1, '*'),
(812, 'ashari', 'ashari', 0, 0, 0.4, 'A260', 1, '*'),
(813, 'asli', 'asli', 0, 0, 0.2667, 'A240', 1, '*'),
(814, 'assurance', 'assurance', 0, 0, 0.6, 'A2652', 1, '*'),
(815, 'audit', 'audit', 0, 0, 0.3333, 'A300', 1, '*'),
(816, 'background', 'background', 0, 0, 0.6667, 'B2653', 1, '*'),
(817, 'batasan', 'batasan', 0, 0, 0.4667, 'B325', 1, '*'),
(818, 'bekerja', 'bekerja', 0, 0, 0.4667, 'B262', 1, '*'),
(819, 'belajar', 'belajar', 0, 0, 0.4667, 'B426', 1, '*'),
(820, 'bencana', 'bencana', 0, 0, 0.4667, 'B525', 1, '*'),
(821, 'berbeda', 'berbeda', 0, 0, 0.4667, 'B613', 1, '*'),
(822, 'bergabung', 'bergabung', 0, 0, 0.6, 'B62152', 1, '*'),
(823, 'berlaku', 'berlaku', 0, 0, 0.4667, 'B642', 1, '*'),
(824, 'berwarna', 'berwarna', 0, 0, 0.5333, 'B650', 2, '*'),
(825, 'bila', 'bila', 0, 0, 0.2667, 'B400', 1, '*'),
(826, 'biru', 'biru', 0, 0, 0.2667, 'B600', 1, '*'),
(827, 'bisa', 'bisa', 0, 0, 0.2667, 'B200', 1, '*'),
(828, 'bisnis', 'bisnis', 0, 0, 0.4, 'B252', 1, '*'),
(829, 'blended', 'blended', 0, 0, 0.4667, 'B453', 1, '*'),
(830, 'blok', 'blok', 0, 0, 0.2667, 'B420', 1, '*'),
(831, 'briefing', 'briefing', 0, 0, 0.5333, 'B6152', 1, '*'),
(832, 'broadcastjournalism', 'broadcastjournalism', 0, 0, 1, 'B6323265425', 1, '*'),
(833, 'business', 'business', 0, 0, 0.5333, 'B252', 1, '*'),
(834, 'businesss', 'businesss', 0, 0, 0.6, 'B252', 1, '*'),
(835, 'cabang', 'cabang', 0, 0, 0.4, 'C152', 1, '*'),
(836, 'capital', 'capital', 0, 0, 0.4667, 'C134', 1, '*'),
(837, 'cm', 'cm', 0, 0, 0.1333, 'C500', 1, '*'),
(838, 'communication', 'communication', 0, 0, 0.8667, 'C5235', 1, '*'),
(839, 'corporate', 'corporate', 0, 0, 0.6, 'C6163', 1, '*'),
(840, 'csr', 'csr', 0, 0, 0.2, 'C600', 1, '*'),
(841, 'cyber', 'cyber', 0, 0, 0.3333, 'C160', 1, '*'),
(842, 'daftar', 'daftar', 0, 0, 0.4, 'D136', 2, '*'),
(843, 'daftarkan', 'daftarkan', 0, 0, 0.6, 'D13625', 1, '*'),
(844, 'dapatkan', 'dapatkan', 0, 0, 0.5333, 'D1325', 1, '*'),
(845, 'data', 'data', 0, 0, 0.2667, 'D000', 2, '*'),
(846, 'datang', 'datang', 0, 0, 0.4, 'D520', 1, '*'),
(847, 'desain', 'desain', 0, 0, 0.4, 'D250', 1, '*'),
(848, 'design', 'design', 0, 0, 0.4, 'D250', 1, '*'),
(849, 'development', 'development', 0, 0, 0.7333, 'D14153', 1, '*'),
(850, 'diangsur', 'diangsur', 0, 0, 0.5333, 'D526', 1, '*'),
(851, 'dibayar', 'dibayar', 0, 0, 0.4667, 'D160', 1, '*'),
(852, 'digital', 'digital', 0, 0, 0.4667, 'D234', 1, '*'),
(853, 'digitalpreneurship', 'digitalpreneurship', 0, 0, 1, 'D234165621', 1, '*'),
(854, 'dikembalikan', 'dikembalikan', 0, 0, 0.8, 'D251425', 1, '*'),
(855, 'dilegalisir', 'dilegalisir', 0, 0, 0.7333, 'D42426', 1, '*'),
(856, 'dimanapun', 'dimanapun', 0, 0, 0.6, 'D515', 1, '*'),
(857, 'dimulai', 'dimulai', 0, 0, 0.4667, 'D540', 1, '*'),
(858, 'dirancang', 'dirancang', 0, 0, 0.6, 'D65252', 1, '*'),
(859, 'direct', 'direct', 0, 0, 0.4, 'D623', 1, '*'),
(860, 'discount', 'discount', 0, 0, 0.5333, 'D253', 1, '*'),
(861, 'diselenggarakan', 'diselenggarakan', 0, 0, 1, 'D2452625', 1, '*'),
(862, 'diskon', 'diskon', 0, 0, 0.4, 'D250', 1, '*'),
(863, 'dkv', 'dkv', 0, 0, 0.2, 'D210', 1, '*'),
(864, 'e-learning', 'e-learning', 0, 0, 0.6667, 'E4652', 1, '*'),
(865, 'e2', 'e2', 0, 0, 0.1333, 'E000', 1, '*'),
(866, 'enterprise', 'enterprise', 0, 0, 0.6667, 'E536162', 1, '*'),
(867, 'expert', 'expert', 0, 0, 0.4, 'E2163', 1, '*'),
(868, 'ext', 'ext', 0, 0, 0.2, 'E230', 2, '*'),
(869, 'fasilitas', 'fasilitas', 0, 0, 0.6, 'F2432', 1, '*'),
(870, 'fax', 'fax', 0, 0, 0.2, 'F200', 2, '*'),
(871, 'feb', 'feb', 0, 0, 0.2, 'F000', 1, '*'),
(872, 'fikom', 'fikom', 0, 0, 0.3333, 'F250', 1, '*'),
(873, 'finance', 'finance', 0, 0, 0.4667, 'F520', 1, '*'),
(874, 'fisip', 'fisip', 0, 0, 0.3333, 'F210', 1, '*'),
(875, 'fleksibiltas', 'fleksibiltas', 0, 0, 0.8, 'F421432', 1, '*'),
(876, 'fleksible', 'fleksible', 0, 0, 0.6, 'F4214', 1, '*'),
(877, 'form', 'form', 0, 0, 0.2667, 'F650', 1, '*'),
(878, 'fti', 'fti', 0, 0, 0.2, 'F300', 1, '*'),
(879, 'game', 'game', 0, 0, 0.2667, 'G500', 1, '*'),
(880, 'governance', 'governance', 0, 0, 0.6667, 'G1652', 1, '*'),
(881, 'graphic', 'graphic', 0, 0, 0.4667, 'G612', 1, '*'),
(882, 'harga', 'harga', 0, 0, 0.3333, 'H620', 1, '*'),
(883, 'hasyim', 'hasyim', 0, 0, 0.4, 'H250', 1, '*'),
(884, 'hingga', 'hingga', 0, 0, 0.4, 'H520', 1, '*'),
(885, 'http', 'http', 0, 0, 0.2667, 'H310', 1, '*'),
(886, 'hubungan', 'hubungan', 0, 0, 0.5333, 'H1525', 1, '*'),
(887, 'human', 'human', 0, 0, 0.3333, 'H500', 1, '*'),
(888, 'hunting', 'hunting', 0, 0, 0.4667, 'H5352', 2, '*'),
(889, 'ii', 'ii', 0, 0, 0.1333, 'I000', 1, '*'),
(890, 'ijazah', 'ijazah', 0, 0, 0.4, 'I200', 2, '*'),
(891, 'induk', 'induk', 0, 0, 0.3333, 'I532', 1, '*'),
(892, 'ingin', 'ingin', 0, 0, 0.3333, 'I525', 1, '*'),
(893, 'intelligent', 'intelligent', 0, 0, 0.7333, 'I534253', 1, '*'),
(894, 'juga', 'juga', 0, 0, 0.2667, 'J000', 1, '*'),
(895, 'juli', 'juli', 0, 0, 0.2667, 'J400', 1, '*'),
(896, 'jumat', 'jumat', 0, 0, 0.3333, 'J530', 1, '*'),
(897, 'k.h', 'k.h', 0, 0, 0.2, 'K000', 1, '*'),
(898, 'kali', 'kali', 0, 0, 0.2667, 'K400', 1, '*'),
(899, 'kapanpun', 'kapanpun', 0, 0, 0.5333, 'K1515', 1, '*'),
(900, 'karir', 'karir', 0, 0, 0.3333, 'K600', 1, '*'),
(901, 'karyawan', 'karyawan', 0, 0, 0.5333, 'K650', 1, '*'),
(902, 'kesibukan', 'kesibukan', 0, 0, 0.6, 'K125', 1, '*'),
(903, 'keterangan', 'keterangan', 0, 0, 0.6667, 'K36525', 1, '*'),
(904, 'khusus', 'khusus', 0, 0, 0.4, 'K000', 1, '*'),
(905, 'kreatif', 'kreatif', 0, 0, 0.4667, 'K631', 1, '*'),
(906, 'kriminologi', 'kriminologi', 0, 0, 0.7333, 'K6542', 1, '*'),
(907, 'kurikulum', 'kurikulum', 0, 0, 0.6, 'K6245', 1, '*'),
(908, 'lbr', 'lbr', 0, 0, 0.2, 'L160', 1, '*'),
(909, 'learning', 'learning', 0, 0, 0.5333, 'L652', 1, '*'),
(910, 'lembar', 'lembar', 0, 0, 0.4, 'L516', 2, '*'),
(911, 'lengkap', 'lengkap', 0, 0, 0.4667, 'L521', 2, '*'),
(912, 'lingkungan', 'lingkungan', 0, 0, 0.6667, 'L52525', 1, '*'),
(913, 'malam', 'malam', 0, 0, 0.3333, 'M450', 1, '*'),
(914, 'management', 'management', 0, 0, 0.6667, 'M253', 1, '*'),
(915, 'marketing', 'marketing', 0, 0, 0.6, 'M62352', 1, '*'),
(916, 'markets', 'markets', 0, 0, 0.4667, 'M6232', 1, '*'),
(917, 'mas', 'mas', 0, 0, 0.2, 'M200', 1, '*'),
(918, 'media', 'media', 0, 0, 0.3333, 'M300', 1, '*'),
(919, 'memadai', 'memadai', 0, 0, 0.4667, 'M300', 1, '*'),
(920, 'mendaftar', 'mendaftar', 0, 0, 0.6, 'M3136', 1, '*'),
(921, 'menerima', 'menerima', 0, 0, 0.5333, 'M650', 1, '*'),
(922, 'menganggu', 'menganggu', 0, 0, 0.6, 'M252', 1, '*'),
(923, 'mengisi', 'mengisi', 0, 0, 0.4667, 'M200', 2, '*'),
(924, 'mentaati', 'mentaati', 0, 0, 0.5333, 'M300', 1, '*'),
(925, 'menunjang', 'menunjang', 0, 0, 0.6, 'M252', 1, '*'),
(926, 'merah', 'merah', 0, 0, 0.3333, 'M600', 1, '*'),
(927, 'mhs', 'mhs', 0, 0, 0.2, 'M200', 1, '*'),
(928, 'minggu', 'minggu', 0, 0, 0.4, 'M200', 1, '*'),
(929, 'muka', 'muka', 0, 0, 0.2667, 'M200', 1, '*'),
(930, 'murah', 'murah', 0, 0, 0.3333, 'M600', 1, '*'),
(931, 'niaga', 'niaga', 0, 0, 0.3333, 'N200', 1, '*'),
(932, 'no.38-39', 'no.38-39', 0, 0, 0.5333, 'N000', 1, '*'),
(933, 'olahraga', 'olahraga', 0, 0, 0.5333, 'O462', 1, '*'),
(934, 'pagi', 'pagi', 0, 0, 0.2667, 'P200', 1, '*'),
(935, 'paket', 'paket', 0, 0, 0.3333, 'P230', 1, '*'),
(936, 'pangkal', 'pangkal', 0, 0, 0.4667, 'P524', 1, '*'),
(937, 'pas', 'pas', 0, 0, 0.2, 'P200', 2, '*'),
(938, 'pegawai', 'pegawai', 0, 0, 0.4667, 'P200', 1, '*'),
(939, 'pekerjaan', 'pekerjaan', 0, 0, 0.6, 'P2625', 1, '*'),
(940, 'per', 'per', 0, 0, 0.2, 'P600', 2, '*'),
(941, 'peraturan', 'peraturan', 0, 0, 0.6, 'P6365', 1, '*'),
(942, 'perbulan', 'perbulan', 0, 0, 0.5333, 'P6145', 1, '*'),
(943, 'perdana', 'perdana', 0, 0, 0.4667, 'P635', 1, '*'),
(944, 'perkuliahan', 'perkuliahan', 0, 0, 0.7333, 'P6245', 1, '*'),
(945, 'pernyataan', 'pernyataan', 0, 0, 0.6667, 'P6535', 1, '*'),
(946, 'pilihan-fakultas', 'pilihan-fakultas', 0, 0, 1, 'P4512432', 1, '*'),
(947, 'pindahan', 'pindahan', 0, 0, 0.5333, 'P535', 1, '*'),
(948, 'potongan', 'potongan', 0, 0, 0.5333, 'P3525', 1, '*'),
(949, 'pria', 'pria', 0, 0, 0.2667, 'P600', 1, '*'),
(950, 'prodi', 'prodi', 0, 0, 0.3333, 'P630', 1, '*'),
(951, 'programming', 'programming', 0, 0, 0.7333, 'P62652', 1, '*'),
(952, 'promo', 'promo', 0, 0, 0.3333, 'P650', 1, '*'),
(953, 'public', 'public', 0, 0, 0.4, 'P420', 1, '*'),
(954, 'relations', 'relations', 0, 0, 0.6, 'R4352', 1, '*'),
(955, 'resource', 'resource', 0, 0, 0.5333, 'R262', 1, '*'),
(956, 'rincian', 'rincian', 0, 0, 0.4667, 'R525', 1, '*'),
(957, 'roxy', 'roxy', 0, 0, 0.2667, 'R200', 1, '*'),
(958, 'rp.4.550.000', 'rp.4.550.000', 0, 0, 0.8, 'R100', 1, '*'),
(959, 'rp.500.000', 'rp.500.000', 0, 0, 0.6667, 'R100', 1, '*'),
(960, 's-t', 's-t', 0, 0, 0.2, 'S300', 1, '*'),
(961, 's2', 's2', 0, 0, 0.1333, 'S000', 2, '*'),
(962, 'salemba', 'salemba', 0, 0, 0.4667, 'S451', 1, '*'),
(963, 'sbb', 'sbb', 0, 0, 0.2, 'S100', 1, '*'),
(964, 'sebelum', 'sebelum', 0, 0, 0.4667, 'S145', 1, '*'),
(965, 'sebelumnya', 'sebelumnya', 0, 0, 0.6667, 'S145', 1, '*'),
(966, 'secara', 'secara', 0, 0, 0.4, 'S600', 1, '*'),
(967, 'security', 'security', 0, 0, 0.5333, 'S630', 1, '*'),
(968, 'segera', 'segera', 0, 0, 0.4, 'S600', 2, '*'),
(969, 'senin-sabtu', 'senin-sabtu', 0, 0, 0.7333, 'S5213', 1, '*'),
(970, 'sentra', 'sentra', 0, 0, 0.4, 'S536', 1, '*'),
(971, 'september', 'september', 0, 0, 0.6, 'S13516', 1, '*'),
(972, 'seterusnya', 'seterusnya', 0, 0, 0.6667, 'S3625', 1, '*'),
(973, 'singkat', 'singkat', 0, 0, 0.4667, 'S523', 1, '*'),
(974, 'sks', 'sks', 0, 0, 0.2, 'S000', 1, '*'),
(975, 'solusi', 'solusi', 0, 0, 0.4, 'S420', 1, '*'),
(976, 'solusinya', 'solusinya', 0, 0, 0.6, 'S425', 1, '*'),
(977, 'sore', 'sore', 0, 0, 0.2667, 'S600', 1, '*'),
(978, 'strategic', 'strategic', 0, 0, 0.6, 'S3632', 1, '*'),
(979, 'swasta', 'swasta', 0, 0, 0.4, 'S300', 1, '*'),
(980, 'system', 'system', 0, 0, 0.4, 'S350', 1, '*'),
(981, 'tabel', 'tabel', 0, 0, 0.3333, 'T140', 1, '*'),
(982, 'tatap', 'tatap', 0, 0, 0.3333, 'T100', 1, '*'),
(983, 'tax', 'tax', 0, 0, 0.2, 'T200', 1, '*'),
(984, 'tepat', 'tepat', 0, 0, 0.3333, 'T130', 1, '*'),
(985, 'terbaru', 'terbaru', 0, 0, 0.4667, 'T616', 1, '*'),
(986, 'terdiri', 'terdiri', 0, 0, 0.4667, 'T636', 1, '*'),
(987, 'total', 'total', 0, 0, 0.3333, 'T400', 1, '*'),
(988, 'tourism', 'tourism', 0, 0, 0.4667, 'T625', 1, '*'),
(989, 'uang', 'uang', 0, 0, 0.2667, 'U520', 1, '*'),
(990, 'ulang', 'ulang', 0, 0, 0.3333, 'U452', 1, '*'),
(991, 'umur', 'umur', 0, 0, 0.2667, 'U560', 1, '*'),
(992, 'visual', 'visual', 0, 0, 0.4, 'V240', 1, '*'),
(993, 'wa', 'wa', 0, 0, 0.1333, 'W000', 1, '*'),
(994, 'wanita', 'wanita', 0, 0, 0.4, 'W530', 1, '*'),
(995, 'wib', 'wib', 0, 0, 0.2, 'W100', 1, '*'),
(996, 'wirausaha', 'wirausaha', 0, 0, 0.6, 'W620', 1, '*'),
(1022, '021', '021', 0, 0, 0.3, '', 1, '*'),
(1023, '08128180618', '08128180618', 0, 0, 1.1, '', 1, '*'),
(1024, '081283111529', '081283111529', 0, 0, 1.2, '', 1, '*'),
(1025, '083807979022', '083807979022', 0, 0, 1.2, '', 1, '*'),
(1026, '085216580646', '085216580646', 0, 0, 1.2, '', 1, '*'),
(1027, '08567412410', '08567412410', 0, 0, 1.1, '', 1, '*'),
(1028, '089652361244', '089652361244', 0, 0, 1.2, '', 1, '*'),
(1029, '228', '228', 0, 0, 0.3, '', 1, '*'),
(1030, '229', '229', 0, 0, 0.3, '', 1, '*'),
(1031, '350.000', '350.000', 0, 0, 0.7, '', 1, '*'),
(1032, '5853753', '5853753', 0, 0, 0.7, '', 1, '*'),
(1033, '5869225', '5869225', 0, 0, 0.7, '', 1, '*'),
(1034, 'account', 'account', 0, 0, 0.4667, 'A253', 1, '*'),
(1035, 'akt', 'akt', 0, 0, 0.2, 'A230', 1, '*'),
(1036, 'amin', 'amin', 0, 0, 0.2667, 'A500', 1, '*'),
(1037, 'aminudin', 'aminudin', 0, 0, 0.5333, 'A535', 1, '*'),
(1038, 'andini', 'andini', 0, 0, 0.4, 'A535', 1, '*'),
(1039, 'bni', 'bni', 0, 0, 0.2, 'B500', 1, '*'),
(1040, 'cek', 'cek', 0, 0, 0.2, 'C000', 1, '*'),
(1041, 'contact', 'contact', 0, 0, 0.4667, 'C5323', 1, '*'),
(1042, 'dewi', 'dewi', 0, 0, 0.2667, 'D000', 1, '*'),
(1043, 'diberikan', 'diberikan', 0, 0, 0.6, 'D1625', 1, '*'),
(1044, 'dilegalisasi', 'dilegalisasi', 0, 0, 0.8, 'D4242', 1, '*'),
(1045, 'dokumen', 'dokumen', 0, 0, 0.4667, 'D250', 1, '*'),
(1046, 'dr', 'dr', 0, 0, 0.1333, 'D600', 1, '*'),
(1047, 'e', 'e', 0, 0, 0.0667, 'E000', 1, '*'),
(1048, 'file', 'file', 0, 0, 0.2667, 'F400', 1, '*'),
(1049, 'fotokopi', 'fotokopi', 0, 0, 0.5333, 'F321', 1, '*'),
(1050, 'hari', 'hari', 0, 0, 0.2667, 'H600', 1, '*'),
(1051, 'hubungi', 'hubungi', 0, 0, 0.4667, 'H152', 1, '*'),
(1052, 'i.kom', 'i.kom', 0, 0, 0.3333, 'I250', 1, '*'),
(1053, 'isi', 'isi', 0, 0, 0.2, 'I200', 1, '*'),
(1054, 'kelengkapan', 'kelengkapan', 0, 0, 0.7333, 'K45215', 1, '*'),
(1055, 'kom', 'kom', 0, 0, 0.2, 'K500', 1, '*'),
(1056, 'konfirmasi', 'konfirmasi', 0, 0, 0.6667, 'K51652', 1, '*'),
(1057, 'kusumaningsih', 'kusumaningsih', 0, 0, 0.8667, 'K520', 1, '*'),
(1058, 'laman', 'laman', 0, 0, 0.3333, 'L500', 1, '*'),
(1059, 'langkah', 'langkah', 0, 0, 0.4667, 'L520', 1, '*'),
(1060, 'lantai', 'lantai', 0, 0, 0.4, 'L530', 1, '*'),
(1061, 'lengkapi', 'lengkapi', 0, 0, 0.5333, 'L521', 1, '*'),
(1062, 'login', 'login', 0, 0, 0.3333, 'L250', 1, '*'),
(1063, 'm', 'm', 0, 0, 0.0667, 'M000', 1, '*'),
(1064, 'magister', 'magister', 0, 0, 0.5333, 'M236', 1, '*'),
(1065, 'maksi', 'maksi', 0, 0, 0.3333, 'M200', 1, '*'),
(1066, 'maksimal', 'maksimal', 0, 0, 0.5333, 'M254', 1, '*'),
(1067, 'matrikulasi', 'matrikulasi', 0, 0, 0.7333, 'M36242', 1, '*'),
(1068, 'mb', 'mb', 0, 0, 0.1333, 'M100', 1, '*'),
(1069, 'mengunggah', 'mengunggah', 0, 0, 0.6667, 'M252', 1, '*'),
(1070, 'mikom', 'mikom', 0, 0, 0.3333, 'M250', 1, '*'),
(1071, 'mkom', 'mkom', 0, 0, 0.2667, 'M250', 1, '*'),
(1072, 'mm', 'mm', 0, 0, 0.1333, 'M000', 1, '*'),
(1073, 'nilai', 'nilai', 0, 0, 0.3333, 'N400', 1, '*'),
(1074, 'nim', 'nim', 0, 0, 0.2, 'N000', 1, '*'),
(1075, 'pascasarjana', 'pascasarjana', 0, 0, 0.8, 'P2625', 1, '*'),
(1076, 'password', 'password', 0, 0, 0.5333, 'P263', 1, '*'),
(1077, 'pendaftaranpasca', 'pendaftaranpasca', 0, 0, 1, 'P53136512', 1, '*'),
(1078, 'pendukung', 'pendukung', 0, 0, 0.6, 'P53252', 1, '*'),
(1079, 'person', 'person', 0, 0, 0.4, 'P625', 1, '*'),
(1080, 'pkl', 'pkl', 0, 0, 0.2, 'P240', 1, '*'),
(1081, 'prita', 'prita', 0, 0, 0.3333, 'P630', 1, '*'),
(1082, 'priyanto', 'priyanto', 0, 0, 0.5333, 'P653', 1, '*'),
(1083, 'prosedur', 'prosedur', 0, 0, 0.5333, 'P6236', 1, '*'),
(1084, 'rektorat', 'rektorat', 0, 0, 0.5333, 'R2363', 1, '*'),
(1085, 'riyanto', 'riyanto', 0, 0, 0.4667, 'R530', 1, '*'),
(1086, 'rusdah', 'rusdah', 0, 0, 0.4, 'R230', 1, '*'),
(1087, 'sekarang', 'sekarang', 0, 0, 0.5333, 'S652', 1, '*'),
(1088, 'setiap', 'setiap', 0, 0, 0.4, 'S310', 1, '*'),
(1089, 'submitdokumen', 'submitdokumen', 0, 0, 0.8667, 'S15325', 1, '*'),
(1090, 'sugeng', 'sugeng', 0, 0, 0.4, 'S520', 1, '*'),
(1091, 'suhanah', 'suhanah', 0, 0, 0.4667, 'S500', 1, '*'),
(1092, 'terima', 'terima', 0, 0, 0.4, 'T650', 1, '*'),
(1093, 'tersebut', 'tersebut', 0, 0, 0.5333, 'T6213', 1, '*'),
(1094, 'transkrip', 'transkrip', 0, 0, 0.6, 'T65261', 1, '*'),
(1095, 'ukuran', 'ukuran', 0, 0, 0.4, 'U265', 1, '*'),
(1096, 'umbar', 'umbar', 0, 0, 0.3333, 'U516', 1, '*'),
(1097, 'user', 'user', 0, 0, 0.2667, 'U260', 1, '*'),
(1098, 'validasi', 'validasi', 0, 0, 0.5333, 'V432', 1, '*'),
(1099, 'via', 'via', 0, 0, 0.2, 'V000', 1, '*'),
(1100, 'virtual', 'virtual', 0, 0, 0.4667, 'V634', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_terms_common`
--

CREATE TABLE `campus_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_finder_terms_common`
--

INSERT INTO `campus_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_tokens`
--

CREATE TABLE `campus_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_tokens_aggregate`
--

CREATE TABLE `campus_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_finder_types`
--

CREATE TABLE `campus_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_finder_types`
--

INSERT INTO `campus_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `campus_history`
--

CREATE TABLE `campus_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_history`
--

INSERT INTO `campus_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-04-11 05:32:52', 249, 9230, '33a319a120fb6a8fb0b31241748b5f6a5ad9ff39', '{\"id\":1,\"asset_id\":91,\"title\":\"Sejarah\",\"alias\":\"sejarah\",\"introtext\":\"<header class=\\\"entry-header\\\">\\r\\n<h1 class=\\\"entry-title\\\">Sejarah Universitas Budi Luhur<\\/h1>\\r\\n<\\/header>\\r\\n<div class=\\\"entry-content\\\">\\r\\n<div class=\\\"elementor elementor-22\\\" data-elementor-type=\\\"wp-page\\\" data-elementor-id=\\\"22\\\">\\r\\n<div class=\\\"elementor-inner\\\">\\r\\n<div class=\\\"elementor-section-wrap\\\">\\r\\n<section class=\\\"elementor-section elementor-top-section elementor-element elementor-element-3ef82a89 elementor-section-boxed elementor-section-height-default elementor-section-height-default\\\" data-id=\\\"3ef82a89\\\" data-element_type=\\\"section\\\">\\r\\n<div class=\\\"elementor-container elementor-column-gap-default\\\">\\r\\n<div class=\\\"elementor-row\\\">\\r\\n<div class=\\\"elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-bc0c7f2\\\" data-id=\\\"bc0c7f2\\\" data-element_type=\\\"column\\\">\\r\\n<div class=\\\"elementor-column-wrap elementor-element-populated\\\">\\r\\n<div class=\\\"elementor-widget-wrap\\\">\\r\\n<div class=\\\"elementor-element elementor-element-3c38f136 elementor-widget elementor-widget-text-editor\\\" data-id=\\\"3c38f136\\\" data-element_type=\\\"widget\\\" data-widget_type=\\\"text-editor.default\\\">\\r\\n<div class=\\\"elementor-widget-container\\\">\\r\\n<div class=\\\"elementor-text-editor elementor-clearfix\\\"><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.<\\/em>\\u00a0\\u2013 Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018\\/O\\/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.\\u00a0\\r\\n<div id=\\\"more-22\\\"><\\/div>\\r\\nDengan makin mantapnya penyelenggaraan pendidikan di APK Budi Luhur, dan makin besarnya minat dan kebutuhan keahlian di bidang komputer, maka Yayasan Pendidikan Budi Luhur pada bulan Agustus 1985 mendirikan Akademi Teknik Elektro Komputer (ATEK) Budi Luhur dan Akademi Akuntansi Komputer (AAK) Budi Luhur. Tujuan berdirinya ATEK Budi Luhur adalah menyiapkan tenaga-tenaga yang mampu memegang jabatan dan tugas-tugas yang memerlukan pengetahuan teknik elektro komputer, sedangkan AAK Budi Luhur bertujuan menyiapkan tenaga-tenaga yang mampu memegang jabatan dan tugas-tugas yang memerlukan pengetahuan akuntansi dan komputer. Dengan kemajuan-kemajuan yang dicapai oleh APK Budi Luhur, Pemerintah memberikan kenaikan status (akreditasi) dari terdaftar menjadi diakui berdasarkan Keputusan Mendikbud No. 0355\\/I\\/1986 tanggal 13 Mei 1986. Pemberian status diakui itu mengakibatkan bergantinya nama APK Budi Luhur menjadi Akademik Manajemen Informatika dan Komputer (AMIK) Budi Luhur. Sejalan dengan meningkatnya kebutuhan dan perhatian masyarakat terhadap ilmu komputer (computer science), serta makin meningkatnya permintaan sarjana muda komputer untuk melanjutkan ke jenjang Strata-1 (S1) didirikan Sekolah Tinggi Pengetahuan Komputer (STPK) Budi Luhur di semester genap\\u00a0 tahun akademik 1985-1986. Dengan makin mantapnya STPK Budi Luhur dan dengan didorong oleh semua pihak, di tahun 1986 Yayasan Pendidikan Budi Luhur mendirikan Sekolah Tinggi Elektro Komputer\\u00a0 (STEK) Budi Luhur dan Sekolah Tinggi Akuntasi Komputer (STAK) Budi Luhur untuk menyelenggarakan program strata satu (S1) di bidangnya masing-masing. Di awal tahun 1987, Yayasan Pendidikan Budi Luhur merasa perlu untuk menyederhanakan kelembagaan perguruan tinggi dilingkungannya (STPK, STEK, dan STAK Budi Luhur) ke dalam suatu wadah. Maka berdasarkan Keputusan Mendikbud nomor 0720\\/I\\/1987, STPK, STEK, dan STAK Budi Luhur diintegrasikan ke dalam Sekolah Tinggi Manajemen Informatika dan Komputer (STMIK) Budi Luhur dengan jurusan dan program studi sebagai berikut :\\r\\n<ol>\\r\\n<li>Jurusan Manajemen Informatika, dengan program studi : a.\\u00a0Manajemen Informatika (D-III Diakui dan S-1 Terdaftar) b.\\u00a0Komputerisasi Akuntansi (D-III dan S1 Terdaftar).<\\/li>\\r\\n<li>Jurusan Teknik Informatika dengan program studi Teknik Informatika (S-1 Terdaftar).<\\/li>\\r\\n<li>Jurusan Teknik Komputer, dengan program studi\\u00a0 Teknik Komputer (D III dan S-1 Terdaftar).<\\/li>\\r\\n<\\/ol>\\r\\nDidorong oleh keinginan untuk meningkatkan pelayanan kepada mahasiswa Komputerisasi Akuntansi yang makin bertambah, berdasarkan Keputusan Ketua Yayasan Pendidikan Budi Luhur Nomor 343\\/KBYL\\/XI\\/1989 tanggal 30 November 1989, program studi komputerisasi akuntansi pada jurusan Manajemen Informatika ditingkatkan menjadi jurusan\\u00a0 Komputerisasi Akuntansi. Dalam upaya diversifikasi usaha, dan sehubungan dengan selesainya pembangunan gedung Unit III dan IV, pada tanggal 1 April 1997 Yayasan Pendidikan Budi Luhur mendirikan Sekolah Tinggi Ilmu Ekonomi (STIE) Budi Luhur. Dan setahun kemudian setelah selesai membangun gedung Unit V, pada tanggal 1 April 1998 didirikan Sekolah Tinggi Teknik (STT) Budi Luhur. Dan kemudian pada tanggal 1 April 1999 Sekolah Tinggi Teknik (STT) Budi Luhur didirikan setelah gedung Unit VI selesai dibangun, Dalam rangka efisiensi, empat sekolah tinggi (STMIK, STIE, STISIP, STT) sesuai dengan Keputusan Menteri Pendidikan Nasional 144\\/D\\/0\\/2002 tanggal 7 Juni 2002 diintegrasikan menjadi Universitas Budi Luhur. Globalisasi dan krisis yang berkepanjangan memberikan dampak dalam persaingan tenaga kerja profesional yang semakin ketat. Untuk itu kita perlu membekali diri dengan kemampuan akademis maupun praktis agar menjadi tenaga kerja yang tangguh yang terus dapat bertahan dalam persaingan, khususnya dalam meningkatkan karier. Untuk itu Universitas Budi Luhur membuka kesempatan untuk dapat menambah pengetahuan dalam bidang Teknologi Informasi, Ekonomi, Sosial Politik, Komunikasi dan Teknik yang pada saat ini masih merupakan pilihan teratas dalam peningkatan karier. Persaingan bebas dan ketat di dunia pendidikan, perkembangan Teknologi Informasi dan Komunikasi (ICT) dan peningkatan pengetahuan konsumen mendorong kami melakukan peningkatan kualitas\\u00a0 dan kepuasan layanan terbukti dengan didapatkannya sertifikasi sistem penjaminan mutu internasional ISO 9001:2000.<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-11 05:32:52\",\"created_by\":249,\"created_by_alias\":\"\",\"modified\":\"2023-04-11 05:32:52\",\"modified_by\":249,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-11 05:32:52\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.article.2', '', '2023-04-11 05:36:54', 249, 7640, '672c5b844fd8df891ecd041138dfc981fb054af7', '{\"id\":2,\"asset_id\":92,\"title\":\"KELAS REGULER (S1\\/D3)\",\"alias\":\"kelas-reguler-s1-d3\",\"introtext\":\"<section class=\\\"elementor-section elementor-top-section elementor-element elementor-element-246a8a6 elementor-section-boxed elementor-section-height-default elementor-section-height-default\\\" data-id=\\\"246a8a6\\\" data-element_type=\\\"section\\\">\\r\\n<div class=\\\"elementor-container elementor-column-gap-default\\\">\\r\\n<div class=\\\"elementor-row\\\">\\r\\n<div class=\\\"elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-ef38e9d\\\" data-id=\\\"ef38e9d\\\" data-element_type=\\\"column\\\">\\r\\n<div class=\\\"elementor-column-wrap elementor-element-populated\\\">\\r\\n<div class=\\\"elementor-widget-wrap\\\">\\r\\n<div class=\\\"elementor-element elementor-element-d744fe3 elementor-widget elementor-widget-heading\\\" data-id=\\\"d744fe3\\\" data-element_type=\\\"widget\\\" data-widget_type=\\\"heading.default\\\">\\r\\n<div class=\\\"elementor-widget-container\\\">\\r\\n<h2 class=\\\"elementor-heading-title elementor-size-default\\\"><a href=\\\"http:\\/\\/infopmb.budiluhur.ac.id\\/wp-content\\/uploads\\/2019\\/11\\/Biaya-Kuliah-Universitas-Budi-Luhur-2021-2022.pdf\\\">FAKULTAS &amp; PROGRAM STUDI KELAS REGULER (S1\\/D3)<br \\/>UNIVERSITAS BUDI LUHUR<br \\/><\\/a><\\/h2>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<section class=\\\"elementor-section elementor-top-section elementor-element elementor-element-f6b2948 elementor-section-boxed elementor-section-height-default elementor-section-height-default\\\" data-id=\\\"f6b2948\\\" data-element_type=\\\"section\\\">\\r\\n<div class=\\\"elementor-container elementor-column-gap-default\\\">\\r\\n<div class=\\\"elementor-row\\\">\\r\\n<div class=\\\"elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-2c8befd\\\" data-id=\\\"2c8befd\\\" data-element_type=\\\"column\\\">\\r\\n<div class=\\\"elementor-column-wrap elementor-element-populated\\\">\\r\\n<div class=\\\"elementor-widget-wrap\\\">\\r\\n<div class=\\\"elementor-element elementor-element-66a6677 elementor-widget elementor-widget-toggle\\\" data-id=\\\"66a6677\\\" data-element_type=\\\"widget\\\" data-widget_type=\\\"toggle.default\\\">\\r\\n<div class=\\\"elementor-widget-container\\\">\\r\\n<div class=\\\"elementor-toggle\\\" role=\\\"tablist\\\">\\r\\n<div class=\\\"elementor-toggle-item\\\">\\r\\n<div id=\\\"elementor-tab-title-1071\\\" class=\\\"elementor-tab-title elementor-active\\\" tabindex=\\\"0\\\" role=\\\"tab\\\" data-tab=\\\"1\\\" aria-controls=\\\"elementor-tab-content-1071\\\" aria-expanded=\\\"true\\\" aria-selected=\\\"true\\\"><a class=\\\"elementor-toggle-title\\\" href=\\\"http:\\/\\/infopmb.budiluhur.ac.id\\/fakultas\\/\\\">SYARAT DAN KETENTUAN PENDAFTARAN PROGRAM REGULER<\\/a><\\/div>\\r\\n<div id=\\\"elementor-tab-content-1071\\\" class=\\\"elementor-tab-content elementor-clearfix elementor-active\\\" role=\\\"tabpanel\\\" data-tab=\\\"1\\\" aria-labelledby=\\\"elementor-tab-title-1071\\\">\\r\\n<p><strong>Mahasiswa Baru Tahun Akademik 2023\\/2024<\\/strong><\\/p>\\r\\n<p>Program Reguler adalah program penerimaan mahasiswa baru dengan biaya masuk dan biaya kuiah yang sudah ditetukan oleh Universitas Budi Luhur kepada calon mahasiswa dengan persyaratan sebagai berikut :<\\/p>\\r\\n<p><strong>Syarat Pendaftaran<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Pendaftaran Online di\\u00a0<a href=\\\"http:\\/\\/pendaftaran.budiluhur.ac.id\\/\\\"><strong>pendaftaran.budiluhur.ac.id<\\/strong><\\/a><\\/li>\\r\\n<li>Biaya Pendaftaran Rp. 250.000,-<\\/li>\\r\\n<li>Scan\\/foto Kartu Identitas (KTP \\/ Kartu Pelajar \\/ SIM \\/ KK)<\\/li>\\r\\n<li>Scan\\/foto Raport SMA\\/SMK\\/sederajat, semester 4 \\/ 5\\/ 6 (pilih satu yang terbaik)<\\/li>\\r\\n<\\/ol>\\r\\n<p><strong>Ketentuan Umum<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Cashback\\u00a0<b>Rp. 1.000.000<\\/b>\\u00a0(S1) atau Rp. 500.000 (D3) apabila melakukan sistem pembayaran langsung lunas.<\\/li>\\r\\n<li>Cashback Rp. 500.000 bagi calon mahasiswa yang merupakan<b>\\u00a0anak atau saudara kandung<\\/b>\\u00a0dari mahasiswa atau\\u00a0<b>alumni<\\/b>\\u00a0kampus Budi Luhur.<\\/li>\\r\\n<li>Bagi calon mahasiswa yang tidak melakukan pembayaran biaya kuliah pada waktu yang telah ditentukan, dianggap mengundurkan diri<\\/li>\\r\\n<li>Proses pengunduran diri akan mendapat pengembalian dana (kecuali biaya pendaftaran) dengan ketentuan sebagai berikut :<\\/li>\\r\\n<\\/ol>\\r\\n<ul>\\r\\n<li>\\r\\n<ul>\\r\\n<li>100% apabila tidak lulus ujian SMA\\/SMK atau jika diterima di UI, IPB, ITS, ITB, UGM, UNAIR melalui jalur SBMPTN.<\\/li>\\r\\n<li>75% apabila diterima di Perguruan Tinggi Negeri selain Perguruan Tinggi Negeri di atas.<\\/li>\\r\\n<li>50% apabila mengundurkan diri dengan alasan selain dua point diatas.<\\/li>\\r\\n<li>Pengunduran diri hanya dapat dilakukan sampai tanggal<b>\\u00a025 Agustus 2023<\\/b>.<\\/li>\\r\\n<li>Apabila pindah Fakultas dikenakan biaya pendaftaran kembali sebesar Rp.250.000,-<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Note :<\\/strong><\\/p>\\r\\n<p><strong>Gelombang 1 : Oktober 2022 \\u2013 Januari 2023<\\/strong><\\/p>\\r\\n<p><strong>Gelombang 2 : Februari\\u00a0 \\u2013 Mei 2023<\\/strong><\\/p>\\r\\n<p><strong>Gelombang 3 : Juni \\u2013 Septmber 2023<\\/strong><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><b>Informasi lebih lanjut, hub.:<\\/b><br \\/><strong>UNIVERSITAS BUDI LUHUR<\\/strong><br \\/>Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan, Indonesia<\\/p>\\r\\n<p><strong>Jam Operasional Pendaftaran:<br \\/>Senin, Rabu, Jum\\u2019at (08:00 s.d 19:00)<br \\/>Selasa, Kamis, Sabtu (08:00 s.d 16:00)<\\/strong><\\/p>\\r\\n<p>Telp. 021-585373, Hp.\\u00a0<a href=\\\"https:\\/\\/wa.me\\/628118714455\\\">0811 871 4455<\\/a><br \\/>klik\\u00a0<a href=\\\"https:\\/\\/wa.me\\/628118714455\\\">disini<\\/a>\\u00a0untuk\\u00a0<a href=\\\"https:\\/\\/wa.me\\/628118714455\\\">whatsapp<\\/a><br \\/>Email: info@budiluhur.ac.id<br \\/>Web:\\u00a0<a href=\\\"http:\\/\\/infopmb.budiluhur.ac.id\\/\\\">infopmb.budiluhur.ac.id<\\/a>\\u00a0atau\\u00a0<a href=\\\"https:\\/\\/www.budiluhur.ac.id\\/\\\">www.budiluhur.ac.id<\\/a>Se<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-11 05:36:54\",\"created_by\":249,\"created_by_alias\":\"\",\"modified\":\"2023-04-11 05:36:54\",\"modified_by\":249,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-11 05:36:54\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.article.3', '', '2023-04-11 05:38:48', 249, 13715, '00dd225746714f11f030fcc6aee2b016bb20c145', '{\"id\":3,\"asset_id\":93,\"title\":\"Kelas Karyawan\",\"alias\":\"kelas-karyawan\",\"introtext\":\"<h1><strong>Kelas Karyawan Universitas Budi Luhur\\u00a0<\\/strong><strong>adalah solusi bila anda sudah bekerja dan ingin kuliah<\\/strong><\\/h1>\\r\\n<p><img class=\\\"size-medium wp-image-53604 aligncenter\\\" src=\\\"https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2022\\/07\\/KK-UBL-300x300.jpeg\\\" sizes=\\\"(max-width: 300px) 100vw, 300px\\\" srcset=\\\"https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2022\\/07\\/KK-UBL-300x300.jpeg 300w, https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2022\\/07\\/KK-UBL-1024x1024.jpeg 1024w, https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2022\\/07\\/KK-UBL-150x150.jpeg 150w, https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2022\\/07\\/KK-UBL-768x768.jpeg 768w, https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2022\\/07\\/KK-UBL.jpeg 1181w\\\" alt=\\\"\\\" width=\\\"300\\\" height=\\\"300\\\" data-pagespeed-url-hash=\\\"3912642985\\\" \\/><\\/p>\\r\\n<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.<\\/p>\\r\\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan\\u00a0<a href=\\\"http:\\/\\/pascasarjana.budiluhur.ac.id\\/\\\">Strata 2 (S2)<\\/a><\\/p>\\r\\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan<\\/p>\\r\\n<ul>\\r\\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)<\\/li>\\r\\n<li>Biaya Kuliah diangsur Perbulan<\\/li>\\r\\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br \\/><\\/strong><\\/li>\\r\\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun<\\/li>\\r\\n<li>Kurikulum dirancang agar dapat lulus tepat waktu<\\/li>\\r\\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya<\\/li>\\r\\n<li>Fasilitas pendidikan yang lengkap<\\/li>\\r\\n<li>Fasilitas olahraga yang lengkap<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"https:\\/\\/api.whatsapp.com\\/send?phone=628119872405&amp;text=Saya%20melihat%20info%20di%20website%20dan%20ingin%20informasi%20tentang%20Kelas%20Karyawan%20Budi%20Luhur\\\"><img class=\\\"alignleft wp-image-46225 size-medium\\\" src=\\\"https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01-300x55.png\\\" sizes=\\\"(max-width: 300px) 100vw, 300px\\\" srcset=\\\"https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01-300x55.png 300w, https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01.png 600w\\\" alt=\\\"\\\" width=\\\"300\\\" height=\\\"55\\\" loading=\\\"lazy\\\" data-pagespeed-url-hash=\\\"3806204203\\\" \\/><\\/a><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>______________________________________________________________________________<\\/p>\\r\\n<p><strong>PROGRAM STUDI S1 PROGRAM KELAS KARYAWAN<\\/strong><\\/p>\\r\\n<p><strong>Teknologi Informasi<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Sistem Informasi\\r\\n<ul>\\r\\n<li>Enterprise System<\\/li>\\r\\n<li>Digitalpreneurship<\\/li>\\r\\n<li>Data Science<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<li>Teknik Informatika\\r\\n<ul>\\r\\n<li>Artificial Intelligent<\\/li>\\r\\n<li>Cyber Security<\\/li>\\r\\n<li>Programming Expert<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p><em>Info lengkap<\\/em>\\u00a0:\\u00a0<a href=\\\"http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/fti\\/\\\">http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/fti\\/<\\/a><\\/p>\\r\\n<p><strong>Ekonomi Bisnis<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Manajemen:\\r\\n<ul>\\r\\n<li>Corporate Finance and Capital Markets<\\/li>\\r\\n<li>Marketing and Digital Business<\\/li>\\r\\n<li>Strategic Human Resource Management<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<li>\\u00a0Studi Akuntansi\\r\\n<ul>\\r\\n<li>Management Accounting<\\/li>\\r\\n<li>Audit Assurance<\\/li>\\r\\n<li>Tax Accounting<br \\/>Corporate Governance &amp; CSR<\\/li>\\r\\n<li>Businesss Analytics<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<li>Manajemen Bencana\\r\\n<ul>\\r\\n<li>Manajemen Bencana\\u00a0<em>(Prodi Baru ! dapatkan harga khusus)\\u00a0<\\/em><\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p><em>Info lengkap<\\/em>\\u00a0:\\u00a0<a href=\\\"http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/feb\\/\\\">http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/feb\\/<\\/a><\\/p>\\r\\n<p><strong>Komunikasi dan Desain Kreatif<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Prodi Ilmu Komunikasi\\r\\n<ul>\\r\\n<li>Broadcast Journalism<\\/li>\\r\\n<li>Public Relations<\\/li>\\r\\n<li>Tourism Communication<\\/li>\\r\\n<li>Digital Media &amp; Advertising<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<li>DKV (Desain Komunikasi Visual)\\r\\n<ul>\\r\\n<li>Game Development<\\/li>\\r\\n<li>Animation<\\/li>\\r\\n<li>Graphic Design<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<\\/ul>\\r\\n<p><em>Info lengkap<\\/em>\\u00a0:\\u00a0<a href=\\\"http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/fikom\\/\\\">http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/fikom\\/<\\/a><\\/p>\\r\\n<p><strong>Ilmu Sosial dan Politik<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Hubungan Internasional<\\/li>\\r\\n<li>Kriminologi<\\/li>\\r\\n<\\/ul>\\r\\n<p><em>Info lengkap<\\/em>\\u00a0:<a href=\\\"http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/fisip\\/\\\">\\u00a0http:\\/\\/infopmb.budiluhur.ac.id\\/pilihan-fakultas\\/fisip\\/<\\/a><\\/p>\\r\\n<p>______________________________________________________________________________<\\/p>\\r\\n<p><strong>WAKTU KULIAH\\u00a0<\\/strong><strong>KELAS KARYAWAN (BLENDED LEARNING)<br \\/><\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Senin \\u2013 Jumat\\u00a0\\u00a0 : 19.00 \\u2013 21.00 WIB + e-learning<\\/li>\\r\\n<li>Sabtu Pagi \\u00a0 \\u00a0 \\u00a0\\u00a0 : 08.00 \\u2013 14.30 WIB + e-learning<\\/li>\\r\\n<li>Sabtu Sore \\u00a0 \\u00a0 \\u00a0\\u00a0 : 14.30 \\u2013 21.00 WIB + e-learning<\\/li>\\r\\n<\\/ul>\\r\\n<h3><strong>PENDAFTARAN KULIAH KELAS KARYAWAN TAHUN 2023<\\/strong><\\/h3>\\r\\n<p>Waktu Pendaftaran<\\/p>\\r\\n<ul>\\r\\n<li>Gelombang II : 1 Februari 2023 \\u2013 30 April 2023<\\/li>\\r\\n<li>Gelombang III : 1 Mei 2023 \\u2013 23 Juni 2023<\\/li>\\r\\n<\\/ul>\\r\\n<p>Briefing Mahasiswa Baru : 24 Juni 2023<br \\/>Kuliah Perdana Gelombang I, II dan III : 3 Juli 2023<\\/p>\\r\\n<ul>\\r\\n<li>Gelombang IV : 10 Juli 2023 s\\/d 25 Agustus 2023<\\/li>\\r\\n<\\/ul>\\r\\n<p>Briefing Mahasiswa Baru : 26 Agustus 2023<br \\/>Kuliah Perdana Gelombang IV : 4 September 2023<\\/p>\\r\\n<p>Segera Daftar untuk mendapatkan diskon potongan !<\\/p>\\r\\n<h3><strong>Discount Hingga Rp. 1.250.000 Jika anda mendaftar sebelum 28 Februari 2023<\\/strong><\\/h3>\\r\\n<h3><a href=\\\"https:\\/\\/api.whatsapp.com\\/send?phone=628119872405&amp;text=Saya%20melihat%20info%20di%20website%20dan%20ingin%20informasi%20tentang%20Kelas%20Karyawan%20Universitas%20Budi%20Luhur\\\"><img class=\\\"alignleft wp-image-46225 size-medium\\\" src=\\\"http:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01-300x55.png\\\" sizes=\\\"(max-width: 300px) 100vw, 300px\\\" srcset=\\\"https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01-300x55.png 300w, https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01.png 600w\\\" alt=\\\"\\\" width=\\\"300\\\" height=\\\"55\\\" loading=\\\"lazy\\\" data-pagespeed-url-hash=\\\"684741168\\\" \\/><\\/a><\\/h3>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><strong>BIAYA KULIAH KELAS KARYAWAN BUDI LUHUR TAHUN 2023<\\/strong><\\/h3>\\r\\n<ul>\\r\\n<li><strong>BEBAS\\u00a0<\\/strong>UANG GEDUNG\\/UANG PANGKAL<\\/li>\\r\\n<li>Total Biaya \\/ Semester : Rp. 10.300.000 (diangsur 6x-lihat tabel angsuran) terdiri dari : Daftar Ulang, Biaya Operasional Pendidikan dan Biaya SKS (20 SKS)<\\/li>\\r\\n<\\/ul>\\r\\n<p>Biaya Kuliah Kelas Karyawan 2023 per semester dapat diangsur dengan rincian sbb :<\\/p>\\r\\n<ul>\\r\\n<li>Angsuran 1 Rp. 2.300.000 (<em>langsung mendapatkan No.Induk Mh<\\/em>s)<\\/li>\\r\\n<li>Angsuran 2 Rp. 1.600.000<\\/li>\\r\\n<li>Angsuran 3 Rp. 1.600.000,-<\\/li>\\r\\n<li>Angsuran 4 Rp. 1.600.000,-<\\/li>\\r\\n<li>Angsuran 5 Rp. 1.600.000,-<\\/li>\\r\\n<li>Angsuran 6 Rp. 1.600.000,-<\\/li>\\r\\n<\\/ul>\\r\\n<h3><strong>Discount Hingga Rp. 1.500.000 Jika anda mendaftar sebelum 31 Januari 2023<\\/strong><\\/h3>\\r\\n<p><strong>Biaya semester 2 dan seterusnya :<br \\/><\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Biaya Daftar Ulang : Rp. 250.000<\\/li>\\r\\n<li>Biaya Operasional Pendidikan :Rp. 4.550.000<\\/li>\\r\\n<li>Biaya SKS\\u00a0 :Rp. 5.500.000 (Paket 20 SKS)<\\/li>\\r\\n<\\/ul>\\r\\n<p>Total Biaya Rp. 10.300.000 (Dapat diangsur 6 kali\\/bulan)<\\/p>\\r\\n<h3><em><strong>HARGA KHUSUS MANAJEMEN BENCANA (S1)<\\/strong><\\/em><\\/h3>\\r\\n<p><strong>Biaya Semester Awal\\u00a0<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Biaya Daftar Ulang Rp. 250.000,-<\\/li>\\r\\n<li>Biaya Operasional Pendidikan Rp. 1.750.000<\\/li>\\r\\n<li>Biaya SKS Rp. 5.500.000,- (Paket 20 SKS)<\\/li>\\r\\n<\\/ul>\\r\\n<p>Total Biaya Rp. 7.500.000 (Dapat diangsur 6 kali)<\\/p>\\r\\n<p><strong>Rincian Angsuran :<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li>Angsuran 1 Rp. 1.250.000,-<\\/li>\\r\\n<li>Angsuran 2 Rp. 1.250.000,-<\\/li>\\r\\n<li>Angsuran 3 Rp. 1.250.000,-<\\/li>\\r\\n<li>Angsuran 4 Rp. 1.250.000,-<\\/li>\\r\\n<li>Angsuran 5 Rp. 1.250.000,-<\\/li>\\r\\n<li>Angsuran 6 Rp. 1.250.000,-<\\/li>\\r\\n<\\/ul>\\r\\n<h4>Daftar segera dan dapatkan Diskon Promo !!<\\/h4>\\r\\n<p><strong>Persyaratan Pendaftaran :<\\/strong><\\/p>\\r\\n<p>1. Mengisi form pendaftaran (Biaya Rp. 250.000)<br \\/>2. Ijazah SMA\\/SMK yang telah dilegalisir asli (2 lembar)<br \\/>3. KTP dan KK<br \\/>4. Pas Foto terbaru berwarna 3\\u00d74 cm : 2 lbr (background merah: wanita, biru : pria)<br \\/>5. Surat Keterangan Kerja atau Surat Pernyataan Wirausaha<br \\/>6. Potongan Rp.500.000 jika total biaya kuliah dibayar dengan lunas<br \\/>7. Bila calon mhs mengundurkan diri, biaya dikembalikan 50% (tidak dapat dikembalikan bila perkuliahan sudah dimulai)<br \\/>8. Mentaati peraturan yang berlaku di lingkungan Universitas Budi Luhur<\\/p>\\r\\n<h3>Waktu Pendaftaran<\\/h3>\\r\\n<p><strong><em>*Pendaftaran dapat dilakukan secara online (WA:08119872405) atau bisa datang ke kampus<br \\/><\\/em><\\/strong><\\/p>\\r\\n<p>Senin-Sabtu : 09.00 \\u2013 16.00<\\/p>\\r\\n<p>Daftarkan diri anda dan langsung bergabung di program kelas karyawan Universitas Budi Luhur\\/ kuliah online kelas karyawan\\/kuliah malam kelas karyawan.<\\/p>\\r\\n<p><em>Biaya Kuliah kelas karyawan murah \\/ kuliah pegawai \\/kelas malam yang dilakukan secara online dan tatap muka (blended learning).<br \\/>Bagi mahasiswa pindahan, Budi Luhur solusi kuliah singkat untuk karyawan<\\/em><\\/p>\\r\\n<p><em>\\u00a0<\\/em><strong>Kampus Pusat\\u00a0 Kelas Karyawan<br \\/>Universitas Budi Luhur<\\/strong><\\/p>\\r\\n<p>Jl. Raya Ciledug, Petukangan Utara, Jakarta Selatan 12260<\\/p>\\r\\n<p><strong>Whatsapp : 08119872405 atau\\u00a0<\\/strong><strong>0811906444<br \\/><\\/strong>Telp 1\\u00a0\\u00a0\\u00a0\\u00a0\\u00a0\\u00a0 : 0215853753 Ext : 281\\/263 (hunting)<br \\/>Telp 2 \\u00a0\\u00a0\\u00a0\\u00a0\\u00a0: 02158907123 \\u00a0\\u00a0\\u00a0(Direct)<\\/p>\\r\\n<h2><a href=\\\"https:\\/\\/api.whatsapp.com\\/send?phone=628119872405&amp;text=Saya%20melihat%20info%20di%20website%20dan%20ingin%20informasi%20tentang%20Kelas%20Karyawan%20Universitas%20Budi%20Luhur\\\"><img class=\\\"alignleft wp-image-46225\\\" src=\\\"http:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01-300x55.png\\\" sizes=\\\"(max-width: 366px) 100vw, 366px\\\" srcset=\\\"https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01-300x55.png 300w, https:\\/\\/www.budiluhur.ac.id\\/wp-content\\/uploads\\/2018\\/10\\/WA-Kelas-Eksekutif-01.png 600w\\\" alt=\\\"\\\" width=\\\"366\\\" height=\\\"67\\\" loading=\\\"lazy\\\" data-pagespeed-url-hash=\\\"684741168\\\" \\/><\\/a><\\/h2>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>______________________________________________________________________________<\\/p>\\r\\n<p><em>*Biaya kampus pusat dengan kampus cabang bisa berbeda<\\/em><\\/p>\\r\\n<p><strong>Kampus Roxy:<\\/strong><br \\/>Pusat Niaga Roxy Mas Blok E2 No.38-39<br \\/>Jl.K.H. Hasyim Ashari Jakarta Pusat<br \\/>Telp: 021-6328709-10 Fax: 021-6322872<\\/p>\\r\\n<p><strong>Kampus Salemba:<\\/strong><br \\/>Sentra Salemba Mas Blok S-T<br \\/>Jl. Salemba Raya No. 34-36<br \\/>Telp: 021-3928688-89 Fax: 021-3161636<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-11 05:38:48\",\"created_by\":249,\"created_by_alias\":\"\",\"modified\":\"2023-04-11 05:38:48\",\"modified_by\":249,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-11 05:38:48\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(4, 'com_content.article.4', '', '2023-04-11 05:41:13', 249, 5521, 'c10c361018660c28b641f77a36e1b4362a68b6be', '{\"id\":4,\"asset_id\":94,\"title\":\"PASCASARJANA (S2)\",\"alias\":\"pascasarjana-s2\",\"introtext\":\"<h2>INFO PENDAFTARAN PASCASARJANA<\\/h2>\\r\\n<p><strong>Syarat Pendaftaran :<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi KTP<\\/li>\\r\\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3\\u00d74, dan 4\\u00d76<\\/li>\\r\\n<\\/ol>\\r\\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)<\\/p>\\r\\n<p><a class=\\\"maxbutton-3 maxbutton maxbutton-daftar-mahasiswa-pascasarjana\\\" href=\\\"https:\\/\\/pendaftaranpasca.budiluhur.ac.id\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><span class=\\\"mb-text\\\">DAFTAR SEKARANG<\\/span><\\/a><\\/p>\\r\\n<p><strong>Informasi dan Pendaftaran\\u00a0<\\/strong><\\/p>\\r\\n<p>Lantai 3 Gedung Suhanah (Rektorat)<br \\/>Kampus Pusat Universitas Budi Luhur, Petukangan Utara, Jakarta Selatan<\\/p>\\r\\n<p>No. Telp\\/fax : (021) 5869225<br \\/>Telp (hunting): (021) 5853753 ext. 228, 229<\\/p>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komputer (MKOM) :<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li><strong>Dr. Rusdah., M.Kom (08128180618)\\u00a0<\\/strong>hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/628128180618\\\"><strong>disini<\\/strong><\\/a><br \\/>email: rusdah@budiluhur.ac.id<\\/li>\\r\\n<li><strong>Dewi Kusumaningsih,\\u00a0 M.Kom (089652361244)\\u00a0<\\/strong>hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/6289652361244\\\"><strong>disini<\\/strong><\\/a><br \\/>email: dewi.kusumaningsih@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Manajemen (MM):<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li><strong>Sugeng Priyanto, S.E., M.M. (081283111529)\\u00a0\\u00a0<\\/strong>hubungi via WhatsApp<a href=\\\"http:\\/\\/wa.me\\/6281293334159\\\"><strong>\\u00a0disini<\\/strong><\\/a><br \\/>email: sugeng.priyanto@budiluhur.ac.id<\\/li>\\r\\n<li><strong>Umbar Riyanto, M.Kom (08567412410)\\u00a0<\\/strong>hubungi via WhatsApp<strong>\\u00a0<a href=\\\"http:\\/\\/wa.me\\/628567412410\\\">disini<\\/a><\\/strong><br \\/>email: umbar.riyanto@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Akuntansi (MAKSI)<\\/strong>:<\\/p>\\r\\n<ul>\\r\\n<li><strong>Prita Andini, S.E., M.Akt (083807979022)<\\/strong>\\u00a0hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/6283807979022\\\"><strong>disini<\\/strong><\\/a><\\/li>\\r\\n<li><strong>Umbar Riyanto, M.Kom (08567412410)\\u00a0<\\/strong>hubungi via WhatsApp<strong>\\u00a0<a href=\\\"http:\\/\\/wa.me\\/628567412410\\\">disini<\\/a><\\/strong><br \\/>email: umbar.riyanto@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komunikasi (MIKOM):<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li><strong>Amin Aminudin, M.I.Kom. (085216580646)<\\/strong>. hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/6285216580646\\\"><strong>disini<\\/strong><\\/a><br \\/>email: amin.aminudin@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Prosedur Pendaftaran\\u00a0 :<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Isi data pada laman : pendaftaranpasca.budiluhur.ac.id<\\/li>\\r\\n<li>Setelah mengisi data awal, maka segera cek email anda untuk pembayaran biaya pendaftaran via Virtual Account BNI sebesar Rp 350.000.<\\/li>\\r\\n<li>Setelah pembayaran pendaftaran dilakukan, segera login dengan user dan password yang diberikan via email.<\\/li>\\r\\n<li>Kemudian lengkapi data dengan mengunggah dokumen pendukung, maksimal per file 1 MB.<\\/li>\\r\\n<li>Setelah submit dokumen lengkap, konfirmasi ke kami untuk kami validasi kelengkapan data Anda.<\\/li>\\r\\n<li>Anda dapat melakukan pembayaran matrikulasi (sesuai dengan fakultas masing-masing) via Virtual Account setelah dokumen kami validasi<\\/li>\\r\\n<li>Jika langkah tersebut telah selesai, Anda akan mendapatkan NIM.<\\/li>\\r\\n<\\/ol>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-11 05:41:13\",\"created_by\":249,\"created_by_alias\":\"\",\"modified\":\"2023-04-11 05:41:13\",\"modified_by\":249,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-11 05:41:13\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `campus_languages`
--

CREATE TABLE `campus_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_languages`
--

INSERT INTO `campus_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `campus_mail_templates`
--

CREATE TABLE `campus_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_mail_templates`
--

INSERT INTO `campus_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `campus_menu`
--

CREATE TABLE `campus_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_menu`
--

INSERT INTO `campus_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 67, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 17, 26, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 20, 21, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 29, 34, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 35, 44, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 45, 46, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 27, 28, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 22, 23, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 38, 39, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 40, 41, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 42, 43, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_sppagebuilder&view=page&id=1', 'component', 1, 1, 1, 236, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 11, 12, 1, '*', 0, NULL, NULL),
(102, 'mainmenu', 'Sejarah', 'sejarah', '', 'profil/sejarah', 'index.php?option=com_content&view=article&id=1', 'component', 1, 103, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 14, 15, 0, '*', 0, NULL, NULL),
(103, 'mainmenu', 'Profil', 'profil', '', 'profil', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 13, 16, 0, '*', 0, NULL, NULL),
(104, 'mainmenu', 'KELAS REGULER (S1/D3)', 'kelas-reguler-s1-d3', '', 'program-kelas/kelas-reguler-s1-d3', 'index.php?option=com_content&view=article&id=2', 'component', 1, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 52, 53, 0, '*', 0, NULL, NULL),
(105, 'mainmenu', 'Program Kelas', 'program-kelas', '', 'program-kelas', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 47, 54, 0, '*', 0, NULL, NULL),
(106, 'mainmenu', 'Kelas Karyawan', 'kelas-karyawan', '', 'program-kelas/kelas-karyawan', 'index.php?option=com_content&view=article&id=3', 'component', 1, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 48, 49, 0, '*', 0, NULL, NULL),
(107, 'mainmenu', 'PASCASARJANA (S2)', 'pascasarjana-s2', '', 'program-kelas/pascasarjana-s2', 'index.php?option=com_content&view=article&id=4', 'component', 1, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 50, 51, 0, '*', 0, NULL, NULL),
(108, 'main', 'COM_SPEASYIMAGEGALLERY', 'com-speasyimagegallery', '', 'com-speasyimagegallery', 'index.php?option=com_speasyimagegallery', 'component', 1, 1, 1, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 55, 60, 0, '', 1, NULL, NULL),
(109, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_ALBUMS', 'com-speasyimagegallery-submenu-albums', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-albums', 'index.php?option=com_speasyimagegallery&view=albums', 'component', 1, 108, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 56, 57, 0, '', 1, NULL, NULL),
(110, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_CATEGORIES', 'com-speasyimagegallery-submenu-categories', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-categories', 'index.php?option=com_categories&view=categories&extension=com_speasyimagegallery', 'component', 1, 108, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 58, 59, 0, '', 1, NULL, NULL),
(111, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 61, 66, 0, '', 1, NULL, NULL),
(112, 'main', 'COM_SPPAGEBUILDER_PAGES', 'com-sppagebuilder-pages', '', 'com-sppagebuilder/com-sppagebuilder-pages', 'index.php?option=com_sppagebuilder', 'component', 1, 111, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 62, 63, 0, '', 1, NULL, NULL),
(113, 'main', 'COM_SPPAGEBUILDER_CATEGORIES', 'com-sppagebuilder-categories', '', 'com-sppagebuilder/com-sppagebuilder-categories', 'index.php?option=com_categories&extension=com_sppagebuilder', 'component', 1, 111, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 64, 65, 0, '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campus_menu_types`
--

CREATE TABLE `campus_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_menu_types`
--

INSERT INTO `campus_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `campus_messages`
--

CREATE TABLE `campus_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_messages_cfg`
--

CREATE TABLE `campus_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_modules`
--

CREATE TABLE `campus_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_modules`
--

INSERT INTO `campus_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 95, 'Links', '', NULL, 1, 'bottom1', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(110, 96, 'lokasi', '', '<aside id=\"block-9\" class=\"footer-widget widget widget_block\">\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>\r\n</aside>\r\n<aside id=\"block-5\" class=\"footer-widget widget widget_block widget_text\">\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636<br />Website: <a href=\"http://salemba.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\">salemba.budiluhur.ac.id</a></p>\r\n</aside>', 1, 'bottom2', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 98, 'SP Easy Image Gallery Module', '', '', 1, '', NULL, NULL, NULL, NULL, 1, 'mod_speasyimagegallery', 1, 1, '{\"layout\":\"album\",\"catid\":\"\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_id\":\"1\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 100, 'galery', '', NULL, 1, 'bottom3', NULL, NULL, NULL, NULL, 1, 'mod_speasyimagegallery', 1, 1, '{\"layout\":\"album\",\"catid\":\"\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_id\":\"1\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 102, 'SP Page Builder', '', '', 1, '', NULL, NULL, NULL, NULL, 1, 'mod_sppagebuilder', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(114, 103, 'Home', '', NULL, 1, 'menu', NULL, NULL, '2023-04-11 06:03:12', NULL, -2, 'mod_sppagebuilder', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `campus_modules_menu`
--

CREATE TABLE `campus_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_modules_menu`
--

INSERT INTO `campus_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0),
(110, 0),
(112, 0),
(114, 0);

-- --------------------------------------------------------

--
-- Table structure for table `campus_newsfeeds`
--

CREATE TABLE `campus_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_overrider`
--

CREATE TABLE `campus_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_postinstall_messages`
--

CREATE TABLE `campus_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_postinstall_messages`
--

INSERT INTO `campus_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `campus_privacy_consents`
--

CREATE TABLE `campus_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_privacy_requests`
--

CREATE TABLE `campus_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_redirect_links`
--

CREATE TABLE `campus_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_scheduler_tasks`
--

CREATE TABLE `campus_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_schemas`
--

CREATE TABLE `campus_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_schemas`
--

INSERT INTO `campus_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.9-2023-03-07'),
(234, '2.0.2'),
(236, '4.0.10');

-- --------------------------------------------------------

--
-- Table structure for table `campus_session`
--

CREATE TABLE `campus_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_session`
--

INSERT INTO `campus_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x35373975746e6c636b7636627337676c30386b7232376b736570, 1, 0, 1681193004, 'joomla|s:3144:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjQxNDtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2ODExOTAyMTE7czo0OiJsYXN0IjtpOjE2ODExOTI5OTk7czozOiJub3ciO2k6MTY4MTE5MzAwNDt9czo1OiJ0b2tlbiI7czozMjoiY2NjMzYxMmI4MGE4NGFiZDEwOGY1MzlhYmM0ZjM1NWEiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Njp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjtzOjEyOiJyZWRpcmVjdF91cmwiO047fXM6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjo0OntzOjg6Im1lbnV0eXBlIjtzOjg6Im1haW5tZW51IjtzOjk6ImNsaWVudF9pZCI7aTowO3M6MTA6ImxpbWl0c3RhcnQiO2k6MDtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJpdGVtIjtPOjg6InN0ZENsYXNzIjo0OntzOjQ6ImRhdGEiO047czo0OiJ0eXBlIjtOO3M6NDoibGluayI7TjtzOjI6ImlkIjthOjQ6e2k6MDtpOjEwMztpOjE7aToxMDU7aToyO2k6MTA2O2k6MztpOjEwNzt9fX19czoxMzoiY29tX3RlbXBsYXRlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo5OiJ0ZW1wbGF0ZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiY2xpZW50X2lkIjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjk6ImEuZWxlbWVudCI7czo1OiJzdGFydCI7ZDowO319czo2OiJzdHlsZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiY2xpZW50X2lkIjtzOjE6IjAiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS50ZW1wbGF0ZSI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InN0eWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjE6e2k6MDtpOjEyO31zOjQ6ImRhdGEiO047fX19czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjM6e3M6NzoibW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxOiIwIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5wb3NpdGlvbiI7czo1OiJzdGFydCI7ZDowO319czo5OiJjbGllbnRfaWQiO3M6MToiMCI7fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZGF0YSI7TjtzOjI6ImlkIjthOjE6e2k6MDtpOjExNDt9fX1zOjM6ImFkZCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MTI6ImV4dGVuc2lvbl9pZCI7TjtzOjY6InBhcmFtcyI7Tjt9fX1zOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZGF0YSI7TjtzOjI6ImlkIjthOjA6e319fX1zOjIyOiJjb21fc3BlYXN5aW1hZ2VnYWxsZXJ5IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToiYWxidW0iO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZGF0YSI7TjtzOjI6ImlkIjthOjA6e319fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aToyNDk7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjg6Im92ZXJyaWRlIjtPOjg6InN0ZENsYXNzIjowOnt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 249, 'muhammadbaldy'),
(0x676f73656f61696b6b6c307072377068387161696b3666386368, 0, 0, 1681193038, 'joomla|s:768:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjY0O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTY4MTE5MDU4MTtzOjQ6Imxhc3QiO2k6MTY4MTE5MzAwNztzOjM6Im5vdyI7aToxNjgxMTkzMDM4O31zOjU6InRva2VuIjtzOjMyOiJkZDlmNTlmM2IwNzhjN2MwMTk0NjZiM2M0MjlhNmFjMSI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aToyNDk7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 249, 'muhammadbaldy');

-- --------------------------------------------------------

--
-- Table structure for table `campus_speasyimagegallery_albums`
--

CREATE TABLE `campus_speasyimagegallery_albums` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `image` varchar(500) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `attribs` varchar(5120) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text DEFAULT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if item is featured.',
  `language` char(7) NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_speasyimagegallery_albums`
--

INSERT INTO `campus_speasyimagegallery_albums` (`id`, `asset_id`, `title`, `alias`, `image`, `description`, `published`, `catid`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`) VALUES
(1, 99, 'galery', 'galery', 'images/Web-Slider-BL-SAR-Award-01-scaled.jpg', '', 1, 0, '2023-04-11 05:50:02', 249, '2023-04-11 05:50:18', 249, 0, '0000-00-00 00:00:00', '', 0, '', '', 1, 0, '', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `campus_speasyimagegallery_images`
--

CREATE TABLE `campus_speasyimagegallery_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `album_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `images` varchar(5120) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_speasyimagegallery_images`
--

INSERT INTO `campus_speasyimagegallery_images` (`id`, `asset_id`, `album_id`, `title`, `alt`, `filename`, `description`, `state`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `images`, `ordering`, `language`) VALUES
(1, 0, 1, 'Img 20221209 Wa0024', 'Img 20221209 Wa0024', 'img-20221209-wa0024.jpg', NULL, 1, '2023-04-11 03:04:10', 249, '2023-04-11 03:04:10', 249, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_y_thumb.jpg\"}', 1, '*'),
(2, 0, 1, 'Whatsapp Image 2023 03 27 At 11.24.27', 'Whatsapp Image 2023 03 27 At 11.24.27', 'whatsapp-image-2023-03-27-at-11.24.27.jpeg', NULL, 1, '2023-04-11 03:04:10', 249, '2023-04-11 03:04:10', 249, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27.jpeg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_mini.jpeg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_thumb.jpeg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_x_thumb.jpeg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_y_thumb.jpeg\"}', 2, '*'),
(3, 0, 1, 'Web Slider Bl Sar Award 01 Scaled', 'Web Slider Bl Sar Award 01 Scaled', 'web-slider-bl-sar-award-01-scaled.jpg', NULL, 1, '2023-04-11 03:04:10', 249, '2023-04-11 03:04:10', 249, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_y_thumb.jpg\"}', 3, '*'),
(4, 0, 1, 'Webslider International Program', 'Webslider International Program', 'webslider-international-program.png', NULL, 1, '2023-04-11 03:04:10', 249, '2023-04-11 03:04:10', 249, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_y_thumb.png\"}', 4, '*');

-- --------------------------------------------------------

--
-- Table structure for table `campus_spmedia`
--

CREATE TABLE `campus_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `campus_spmedia`
--

INSERT INTO `campus_spmedia` (`id`, `title`, `path`, `thumb`, `alt`, `caption`, `description`, `type`, `media_attr`, `extension`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
(1, '2021-02-16', 'images/2023/04/11/2021-02-16.jpg', 'images/2023/04/11/_spmedia_thumbs/2021-02-16.jpg', '2021-02-16', '', '', 'image', '{\"full\":{\"height\":765,\"width\":1360},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-11 05:52:52', 249, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `campus_sppagebuilder`
--

CREATE TABLE `campus_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `catid` int(10) NOT NULL DEFAULT 0,
  `access` int(10) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `checked_out` int(10) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint(20) NOT NULL DEFAULT 0,
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `campus_sppagebuilder`
--

INSERT INTO `campus_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 0, 'page', '[{\"id\":1681192336768,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/04\\/11\\/2021-02-16.jpg\",\"height\":765,\"width\":1360},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"75px 0px 75px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"   \",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1681192336768},\"layout\":\"12\",\"columns\":[{\"id\":1681192336767,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1681192451781,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_margin\":{\"xxl\":\"   \",\"xl\":\"   \",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"Welcome to Budi Luhur University\",\"dropcap\":0,\"heading_selector\":\"h3\",\"global_text_color\":\"#fcf1f1\",\"instFormId\":1681192451781,\"row_boxshadow\":{\"ho\":null,\"vo\":null,\"blur\":null,\"spread\":null,\"color\":\"\",\"inset\":false,\"enabled\":false},\"background_type\":\"none\",\"alignment\":{\"xxl\":\"\",\"xl\":\"center\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"}},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2023-04-11 05:52:15', 249, '2023-04-11 05:56:06', 249, 249, '2023-04-11 05:58:14', '[]', '', '', '', '*', 5, ''),
(2, 0, 'SP Page Builder', '[]', 'mod_sppagebuilder', 'module', 113, 1, 0, 0, 1, 0, '2023-04-11 05:57:15', 249, '0000-00-00 00:00:00', 0, 249, '2023-04-11 05:59:25', '[]', '', '', '', '*', 0, ''),
(3, 0, 'Home', '[]', 'mod_sppagebuilder', 'module', 114, 1, 1, 0, 1, 0, '2023-04-11 06:03:01', 249, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '[]', '', '', '', '*', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `campus_sppagebuilder_addonlist`
--

CREATE TABLE `campus_sppagebuilder_addonlist` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ordering` int(5) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_sppagebuilder_addons`
--

CREATE TABLE `campus_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_sppagebuilder_assets`
--

CREATE TABLE `campus_sppagebuilder_assets` (
  `id` bigint(20) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `assets` text NOT NULL,
  `css_path` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_sppagebuilder_integrations`
--

CREATE TABLE `campus_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_sppagebuilder_languages`
--

CREATE TABLE `campus_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_sppagebuilder_sections`
--

CREATE TABLE `campus_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_tags`
--

CREATE TABLE `campus_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_tags`
--

INSERT INTO `campus_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 249, '2023-04-11 05:16:20', '', 249, '2023-04-11 05:16:20', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campus_template_overrides`
--

CREATE TABLE `campus_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_template_styles`
--

CREATE TABLE `campus_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_template_styles`
--

INSERT INTO `campus_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'shaper_helixultimate', 0, '1', 'shaper_helixultimate - Default', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"\",\"retina_logo\":\"\",\"mobile_logo\":\"\",\"logo_alt\":\"\",\"logo_custom_link\":\"\",\"logo_height\":\"36px\",\"logo_height_sm\":\"36px\",\"logo_height_xs\":\"36px\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"favicon\":\"\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"header_height\":\"60px\",\"header_height_sm\":\"\",\"header_height_xs\":\"50px\",\"enable_search\":\"1\",\"enable_login\":\"1\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"loader_type\":\"circle\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 {year} Your Company. Designed By JoomShaper\",\"goto_top\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"2025-01-01\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"preset\\\":\\\"preset1\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#ffffff\\\",\\\"link_color\\\":\\\"#2C5F2D\\\",\\\"link_hover_color\\\":\\\"#fff\\\",\\\"header_bg_color\\\":\\\"#ffffff\\\",\\\"topbar_bg_color\\\":\\\"#03a83a\\\",\\\"topbar_text_color\\\":\\\"#ffffff\\\",\\\"logo_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_text_color\\\":\\\"#03a83a\\\",\\\"menu_text_hover_color\\\":\\\"#030000\\\",\\\"menu_text_active_color\\\":\\\"#063803\\\",\\\"menu_dropdown_bg_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2C5F2D\\\",\\\"footer_bg_color\\\":\\\"#2C5F2D\\\",\\\"footer_text_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\"}\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#2b2b2b\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"offcanvas_menu_icon_color\":\"#000000\",\"offcanvas_menu_bg_color\":\"#ffffff\",\"offcanvas_menu_items_and_items_color\":\"#252525\",\"offcanvas_menu_active_menu_item_color\":\"#252525\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"title\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":12,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"left\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"grid_size\\\":4}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"600X340\",\"image_small_size\":\"100X100\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article_title\":\"Related Articles\",\"related_article_column\":\"3\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"\",\"id\":\"12\",\"template\":\"shaper_helixultimate\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"shaper_helixultimate - Default\"}');

-- --------------------------------------------------------

--
-- Table structure for table `campus_ucm_base`
--

CREATE TABLE `campus_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_ucm_content`
--

CREATE TABLE `campus_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `campus_updates`
--

CREATE TABLE `campus_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `campus_updates`
--

INSERT INTO `campus_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(1, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(2, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(3, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(4, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(5, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(6, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(7, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(8, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(9, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(10, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(11, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(12, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(13, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(14, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.2.7.3', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(15, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(16, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(17, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.2.9.3', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(18, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(19, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(20, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(21, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(22, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(23, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(24, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(25, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(26, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(27, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(28, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(29, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(30, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(31, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(32, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(33, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(34, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(35, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(36, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(37, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(38, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(39, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(40, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(41, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(42, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.0.6.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(43, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(44, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(45, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(46, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(47, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(48, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(49, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(50, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(51, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `campus_update_sites`
--

CREATE TABLE `campus_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `campus_update_sites`
--

INSERT INTO `campus_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1681190215, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1681190191, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1681190224, '', NULL, NULL),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1681190531, '', NULL, NULL),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1681190531, '', NULL, NULL),
(6, 'SP Easy Image Gallery', 'extension', 'https://www.joomshaper.com/updates/com-sp-easyimagegallery.xml', 1, 0, '', NULL, NULL),
(7, 'SP Page Builder', 'extension', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campus_update_sites_extensions`
--

CREATE TABLE `campus_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `campus_update_sites_extensions`
--

INSERT INTO `campus_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 230),
(5, 231),
(6, 234),
(7, 236);

-- --------------------------------------------------------

--
-- Table structure for table `campus_usergroups`
--

CREATE TABLE `campus_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_usergroups`
--

INSERT INTO `campus_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `campus_users`
--

CREATE TABLE `campus_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_users`
--

INSERT INTO `campus_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(249, 'muhammadbaldy', 'muhammadbaldy', 'muhammadbaldy693@gmail.com', '$2y$10$.SvbI7WdeVrhydENHLq0tuMdpY00n5KvdxOHVZkEhStaO/KXohfa6', 0, 1, '2023-04-11 05:16:28', '2023-04-11 05:52:08', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `campus_user_keys`
--

CREATE TABLE `campus_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_user_mfa`
--

CREATE TABLE `campus_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `campus_user_notes`
--

CREATE TABLE `campus_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_user_profiles`
--

CREATE TABLE `campus_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `campus_user_usergroup_map`
--

CREATE TABLE `campus_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_user_usergroup_map`
--

INSERT INTO `campus_user_usergroup_map` (`user_id`, `group_id`) VALUES
(249, 8);

-- --------------------------------------------------------

--
-- Table structure for table `campus_viewlevels`
--

CREATE TABLE `campus_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_viewlevels`
--

INSERT INTO `campus_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `campus_webauthn_credentials`
--

CREATE TABLE `campus_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campus_workflows`
--

CREATE TABLE `campus_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_workflows`
--

INSERT INTO `campus_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-04-11 05:16:21', 249, '2023-04-11 05:16:21', 249, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campus_workflow_associations`
--

CREATE TABLE `campus_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_workflow_associations`
--

INSERT INTO `campus_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `campus_workflow_stages`
--

CREATE TABLE `campus_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_workflow_stages`
--

INSERT INTO `campus_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campus_workflow_transitions`
--

CREATE TABLE `campus_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campus_workflow_transitions`
--

INSERT INTO `campus_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `campus_action_logs`
--
ALTER TABLE `campus_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `campus_action_logs_extensions`
--
ALTER TABLE `campus_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_action_logs_users`
--
ALTER TABLE `campus_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `campus_action_log_config`
--
ALTER TABLE `campus_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_assets`
--
ALTER TABLE `campus_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `campus_associations`
--
ALTER TABLE `campus_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `campus_banners`
--
ALTER TABLE `campus_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_banner_clients`
--
ALTER TABLE `campus_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `campus_banner_tracks`
--
ALTER TABLE `campus_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `campus_categories`
--
ALTER TABLE `campus_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_contact_details`
--
ALTER TABLE `campus_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_content`
--
ALTER TABLE `campus_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `campus_contentitem_tag_map`
--
ALTER TABLE `campus_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `campus_content_frontpage`
--
ALTER TABLE `campus_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `campus_content_rating`
--
ALTER TABLE `campus_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `campus_content_types`
--
ALTER TABLE `campus_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `campus_extensions`
--
ALTER TABLE `campus_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `campus_fields`
--
ALTER TABLE `campus_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_fields_categories`
--
ALTER TABLE `campus_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `campus_fields_groups`
--
ALTER TABLE `campus_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_fields_values`
--
ALTER TABLE `campus_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `campus_finder_filters`
--
ALTER TABLE `campus_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `campus_finder_links`
--
ALTER TABLE `campus_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `campus_finder_links_terms`
--
ALTER TABLE `campus_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `campus_finder_logging`
--
ALTER TABLE `campus_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `campus_finder_taxonomy`
--
ALTER TABLE `campus_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `campus_finder_taxonomy_map`
--
ALTER TABLE `campus_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `campus_finder_terms`
--
ALTER TABLE `campus_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_finder_terms_common`
--
ALTER TABLE `campus_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `campus_finder_tokens`
--
ALTER TABLE `campus_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_finder_tokens_aggregate`
--
ALTER TABLE `campus_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `campus_finder_types`
--
ALTER TABLE `campus_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `campus_history`
--
ALTER TABLE `campus_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `campus_languages`
--
ALTER TABLE `campus_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `campus_mail_templates`
--
ALTER TABLE `campus_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `campus_menu`
--
ALTER TABLE `campus_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_menu_types`
--
ALTER TABLE `campus_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `campus_messages`
--
ALTER TABLE `campus_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `campus_messages_cfg`
--
ALTER TABLE `campus_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `campus_modules`
--
ALTER TABLE `campus_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_modules_menu`
--
ALTER TABLE `campus_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `campus_newsfeeds`
--
ALTER TABLE `campus_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_overrider`
--
ALTER TABLE `campus_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_postinstall_messages`
--
ALTER TABLE `campus_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `campus_privacy_consents`
--
ALTER TABLE `campus_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `campus_privacy_requests`
--
ALTER TABLE `campus_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_redirect_links`
--
ALTER TABLE `campus_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `campus_scheduler_tasks`
--
ALTER TABLE `campus_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `campus_schemas`
--
ALTER TABLE `campus_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `campus_session`
--
ALTER TABLE `campus_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `campus_speasyimagegallery_albums`
--
ALTER TABLE `campus_speasyimagegallery_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_speasyimagegallery_images`
--
ALTER TABLE `campus_speasyimagegallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_spmedia`
--
ALTER TABLE `campus_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_sppagebuilder`
--
ALTER TABLE `campus_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_sppagebuilder_addonlist`
--
ALTER TABLE `campus_sppagebuilder_addonlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_sppagebuilder_addons`
--
ALTER TABLE `campus_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_sppagebuilder_assets`
--
ALTER TABLE `campus_sppagebuilder_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_sppagebuilder_integrations`
--
ALTER TABLE `campus_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_sppagebuilder_languages`
--
ALTER TABLE `campus_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_sppagebuilder_sections`
--
ALTER TABLE `campus_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campus_tags`
--
ALTER TABLE `campus_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `campus_template_overrides`
--
ALTER TABLE `campus_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `campus_template_styles`
--
ALTER TABLE `campus_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `campus_ucm_base`
--
ALTER TABLE `campus_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `campus_ucm_content`
--
ALTER TABLE `campus_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `campus_updates`
--
ALTER TABLE `campus_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `campus_update_sites`
--
ALTER TABLE `campus_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `campus_update_sites_extensions`
--
ALTER TABLE `campus_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `campus_usergroups`
--
ALTER TABLE `campus_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `campus_users`
--
ALTER TABLE `campus_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `campus_user_keys`
--
ALTER TABLE `campus_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `campus_user_mfa`
--
ALTER TABLE `campus_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `campus_user_notes`
--
ALTER TABLE `campus_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `campus_user_profiles`
--
ALTER TABLE `campus_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `campus_user_usergroup_map`
--
ALTER TABLE `campus_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `campus_viewlevels`
--
ALTER TABLE `campus_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `campus_webauthn_credentials`
--
ALTER TABLE `campus_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `campus_workflows`
--
ALTER TABLE `campus_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `campus_workflow_associations`
--
ALTER TABLE `campus_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `campus_workflow_stages`
--
ALTER TABLE `campus_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `campus_workflow_transitions`
--
ALTER TABLE `campus_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `campus_action_logs`
--
ALTER TABLE `campus_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `campus_action_logs_extensions`
--
ALTER TABLE `campus_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `campus_action_log_config`
--
ALTER TABLE `campus_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `campus_assets`
--
ALTER TABLE `campus_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `campus_banners`
--
ALTER TABLE `campus_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_banner_clients`
--
ALTER TABLE `campus_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_categories`
--
ALTER TABLE `campus_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `campus_contact_details`
--
ALTER TABLE `campus_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_content`
--
ALTER TABLE `campus_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `campus_content_types`
--
ALTER TABLE `campus_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `campus_extensions`
--
ALTER TABLE `campus_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;

--
-- AUTO_INCREMENT for table `campus_fields`
--
ALTER TABLE `campus_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_fields_groups`
--
ALTER TABLE `campus_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_finder_filters`
--
ALTER TABLE `campus_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_finder_links`
--
ALTER TABLE `campus_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `campus_finder_taxonomy`
--
ALTER TABLE `campus_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `campus_finder_terms`
--
ALTER TABLE `campus_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1149;

--
-- AUTO_INCREMENT for table `campus_finder_types`
--
ALTER TABLE `campus_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `campus_history`
--
ALTER TABLE `campus_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `campus_languages`
--
ALTER TABLE `campus_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `campus_menu`
--
ALTER TABLE `campus_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `campus_menu_types`
--
ALTER TABLE `campus_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `campus_messages`
--
ALTER TABLE `campus_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_modules`
--
ALTER TABLE `campus_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `campus_newsfeeds`
--
ALTER TABLE `campus_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_overrider`
--
ALTER TABLE `campus_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `campus_postinstall_messages`
--
ALTER TABLE `campus_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `campus_privacy_consents`
--
ALTER TABLE `campus_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_privacy_requests`
--
ALTER TABLE `campus_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_redirect_links`
--
ALTER TABLE `campus_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_scheduler_tasks`
--
ALTER TABLE `campus_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_speasyimagegallery_albums`
--
ALTER TABLE `campus_speasyimagegallery_albums`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `campus_speasyimagegallery_images`
--
ALTER TABLE `campus_speasyimagegallery_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `campus_spmedia`
--
ALTER TABLE `campus_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `campus_sppagebuilder`
--
ALTER TABLE `campus_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `campus_sppagebuilder_addonlist`
--
ALTER TABLE `campus_sppagebuilder_addonlist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_sppagebuilder_addons`
--
ALTER TABLE `campus_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_sppagebuilder_assets`
--
ALTER TABLE `campus_sppagebuilder_assets`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_sppagebuilder_integrations`
--
ALTER TABLE `campus_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_sppagebuilder_languages`
--
ALTER TABLE `campus_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_sppagebuilder_sections`
--
ALTER TABLE `campus_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_tags`
--
ALTER TABLE `campus_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `campus_template_overrides`
--
ALTER TABLE `campus_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_template_styles`
--
ALTER TABLE `campus_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `campus_ucm_content`
--
ALTER TABLE `campus_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_updates`
--
ALTER TABLE `campus_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `campus_update_sites`
--
ALTER TABLE `campus_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `campus_usergroups`
--
ALTER TABLE `campus_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `campus_users`
--
ALTER TABLE `campus_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `campus_user_keys`
--
ALTER TABLE `campus_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_user_mfa`
--
ALTER TABLE `campus_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_user_notes`
--
ALTER TABLE `campus_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campus_viewlevels`
--
ALTER TABLE `campus_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `campus_workflows`
--
ALTER TABLE `campus_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `campus_workflow_stages`
--
ALTER TABLE `campus_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `campus_workflow_transitions`
--
ALTER TABLE `campus_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
