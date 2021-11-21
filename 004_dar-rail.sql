-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 10 2021 г., 06:58
-- Версия сервера: 8.0.24
-- Версия PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `004_dar-rail`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_id` int NOT NULL DEFAULT '0',
  `seo_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `image`, `excerpt`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'Первый контейнерный поезд с саморазрушающимися шприцами прибыл в Казахстан из Китая ', 'articles\\October2021\\IkrZgnQDc0zaRp6NIvi5.jpg', NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>', 'asasdadasdsa', 1, 1, '', '', '', '2021-10-27 08:32:00', '2021-11-09 10:07:58'),
(3, 'Первый контейнерный поезд с саморазрушающимися шприцами прибыл в Казахстан из Китая ', 'articles\\October2021\\1XMsKXHAVetOH33MjtLq.jpg', NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>', 'pervyj-kontejnernyj-poezd-s-samorazrushayushimisya-shpricami-pribyl-v-kazahstan-iz-kitaya1', 1, 2, '', '', '', '2021-10-27 08:33:24', '2021-10-27 08:33:24'),
(4, 'Первый контейнерный поезд с саморазрушающимися шприцами прибыл в Казахстан из Китая ', 'articles\\October2021\\NpoOHhWUtIuHdiE4GCQi.jpg', NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>', 'pervyj-kontejnernyj-poezd-s-samorazrushayushimisya-shpricami-pribyl-v-kazahstan-iz-kitaya2', 1, 3, '', '', '', '2021-10-27 08:33:52', '2021-10-27 08:33:52'),
(5, 'Первый контейнерный поезд с саморазрушающимися шприцами прибыл в Казахстан из Китая ', 'articles\\October2021\\FAIKEdqPa7rRX8wsBQ9Z.jpg', NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>', 'pervyj-kontejnernyj-poezd-s-samorazrushayushimisya-shpricami-pribyl-v-kazahstan-iz-kitaya4', 1, 4, '', '', '', '2021-10-27 08:34:22', '2021-10-27 08:34:22'),
(6, 'Первый контейнерный поезд с саморазрушающимися шприцами прибыл в Казахстан из Китая ', 'articles\\October2021\\tzJp1iXuT9yr4oTKznYZ.jpg', NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>', 'pervyj-kontejnernyj-poezd-s-samorazrushayushimisya-shpricami-pribyl-v-kazahstan-iz-kitaya5', 1, 4, '', '', '', '2021-10-27 08:34:43', '2021-10-27 08:34:43'),
(7, 'Первый контейнерный поезд с саморазрушающимися шприцами прибыл в Казахстан из Китая ', 'articles\\October2021\\7ZfpZdDbo6vhCBPbCTkn.jpg', NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>', 'pervyj-kontejnernyj-poezd-s-samorazrushayushimisya-shpricami-pribyl-v-kazahstan-iz-kitaya6', 1, 6, '', '', '', '2021-10-27 08:35:13', '2021-10-27 08:35:13');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int UNSIGNED NOT NULL,
  `parent_id` int UNSIGNED DEFAULT NULL,
  `order` int NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `is_main` tinyint(1) NOT NULL DEFAULT '1',
  `type` enum('phone','graph','social','address','email','map') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'phone',
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `link` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_id` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`id`, `is_main`, `type`, `icon`, `value`, `link`, `status`, `sort_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'social', 'contacts\\October2021\\v2iSwe2Kq5QVHlDZQA9A.svg', 'Facebook', 'https://www.facebook.com', 1, 1, '2021-10-26 08:09:00', '2021-10-26 08:17:51'),
(2, 1, 'social', 'contacts\\October2021\\9qRxDGt0UpL32OoRq4k1.svg', 'Instagram', 'https://www.instagram.com', 1, 2, '2021-10-26 08:13:00', '2021-10-26 08:17:41'),
(3, 1, 'map', NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10015.320237570919!2d71.45857195418081!3d51.1300425963177!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x424583fbecd17d25%3A0xc8b6a8361e2349cd!2sDowntown%20Business%20Center!5e0!3m2!1sru!2skz!4v1635743098147!5m2!1sru!2skz\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, 1, 1, '2021-10-26 08:21:00', '2021-11-01 11:24:08'),
(4, 1, 'phone', NULL, '8 (7172) 3 999 89', '77172399989', 1, 1, '2021-10-26 08:27:50', '2021-10-26 08:27:50'),
(5, 1, 'phone', NULL, '8 (7172) 3 999 88', '77172399988', 1, 2, '2021-10-26 08:28:27', '2021-10-26 08:28:27'),
(6, 1, 'email', NULL, 'info@darrail.com', 'info@darrail.com', 1, 1, '2021-10-26 08:29:00', '2021-10-26 08:29:00'),
(7, 1, 'address', NULL, 'Наш офис: РК 0100000, г. Нур - Султан район Алматы, пр. Рақымжана Қошқарбаева здание 1/5 блок «GENEVA» ', NULL, 1, 1, '2021-10-26 08:29:00', '2021-11-09 09:58:27');

-- --------------------------------------------------------

--
-- Структура таблицы `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int UNSIGNED NOT NULL,
  `data_type_id` int UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '{}', 2),
(46, 6, 'title', 'text', 'Заголовок', 1, 1, 1, 1, 1, 1, '{}', 4),
(47, 6, 'excerpt', 'text_area', 'Краткое описание', 0, 0, 1, 1, 1, 1, '{}', 5),
(48, 6, 'body', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 6),
(49, 6, 'slug', 'text', 'Ссылка (Уникальная)', 1, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"unique:pages,slug\"}}', 8),
(50, 6, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 10),
(51, 6, 'meta_keywords', 'text_area', 'Meta Ключевые слова', 0, 0, 1, 1, 1, 1, '{}', 11),
(52, 6, 'status', 'select_dropdown', 'Статус', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 12),
(53, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 13),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(55, 6, 'image', 'image', 'Изображение', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"90%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 7),
(56, 6, 'type', 'select_dropdown', 'Тип страницы', 1, 1, 1, 1, 1, 1, '{\"default\":\"simple\",\"options\":{\"home\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\",\"about\":\"\\u041e \\u041a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438\",\"services\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"purchases\":\"\\u0417\\u0430\\u043a\\u0443\\u043f\\u043a\\u0438\",\"news\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438\",\"contacts\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"history\":\"\\u0418\\u0441\\u0442\\u043e\\u0440\\u0438\\u044f \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438\",\"mission\":\"\\u041c\\u0438\\u0441\\u0441\\u0438\\u044f \\u0438 \\u0446\\u0435\\u043b\\u0438\",\"management\":\"\\u0420\\u0443\\u043a\\u043e\\u0432\\u043e\\u0434\\u0441\\u0442\\u0432\\u043e\",\"quality\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e\\u043c\",\"security\":\"\\u0411\\u0435\\u0437\\u043e\\u043f\\u0430\\u0441\\u043d\\u043e\\u0441\\u0442\\u044c\",\"tcc\":\"\\u0426\\u0423\\u041f\",\"staff\":\"\\u041f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0430\\u043b\",\"simple\":\"\\u0414\\u0440\\u0443\\u0433\\u043e\\u0435\"}}', 3),
(57, 6, 'seo_title', 'text', 'SEO Заголовок', 0, 1, 1, 1, 1, 1, '{}', 9),
(58, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(59, 7, 'title', 'text', 'Заголовок', 1, 1, 1, 1, 1, 1, '{}', 2),
(60, 7, 'image', 'image', 'Изображение', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"90%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 4),
(61, 7, 'icon', 'image', 'Иконка (svg)', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 3),
(62, 7, 'excerpt', 'text_area', 'Краткое описание', 0, 1, 1, 1, 1, 1, '{}', 5),
(63, 7, 'content', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 6),
(64, 7, 'slug', 'text', 'Ссылка (Уникальная)', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 7),
(65, 7, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"checked\":true}', 8),
(66, 7, 'sort_id', 'number', 'Порядковый номер', 1, 0, 1, 1, 1, 1, '{}', 9),
(67, 7, 'seo_title', 'text', 'SEO Заголовок', 0, 0, 1, 1, 1, 1, '{}', 10),
(68, 7, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 11),
(69, 7, 'meta_keywords', 'text_area', 'Meta Ключевые слова', 0, 0, 1, 1, 1, 1, '{}', 12),
(70, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, '{}', 13),
(71, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(72, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(73, 8, 'title', 'text', 'Заголовок', 1, 1, 1, 1, 1, 1, '{}', 2),
(74, 8, 'image', 'image', 'Изображение', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"90%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 3),
(75, 8, 'excerpt', 'text_area', 'Краткое описание', 0, 0, 1, 1, 1, 1, 'null', 4),
(76, 8, 'content', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 5),
(77, 8, 'slug', 'text', 'Ссылка (Уникальная)', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(78, 8, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"checked\":true}', 7),
(79, 8, 'sort_id', 'number', 'Порядковый номер', 1, 0, 1, 1, 1, 1, '{}', 8),
(80, 8, 'seo_title', 'text', 'SEO Заголовок', 0, 0, 1, 1, 1, 1, '{}', 9),
(81, 8, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 10),
(82, 8, 'meta_keywords', 'text_area', 'Meta Ключевые слова', 0, 0, 1, 1, 1, 1, '{}', 11),
(83, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, '{}', 12),
(84, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(85, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(86, 9, 'is_main', 'checkbox', 'Главная', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u044b\\u0439\",\"off\":\"\\u0412\\u0442\\u043e\\u0440\\u043e\\u0441\\u0442\\u0435\\u043f\\u0435\\u043d\\u043d\\u044b\\u0439\",\"checked\":true}', 2),
(87, 9, 'type', 'select_dropdown', 'Тип', 1, 1, 1, 1, 1, 1, '{\"default\":\"phone\",\"options\":{\"phone\":\"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\",\"graph\":\"\\u0413\\u0440\\u0430\\u0444\\u0438\\u043a \\u0440\\u0430\\u0431\\u043e\\u0442\\u044b\",\"social\":\"\\u0421\\u043e\\u0446\\u0441\\u0435\\u0442\\u044c\",\"address\":\"\\u0410\\u0434\\u0440\\u0435\\u0441\",\"email\":\"Email\",\"map\":\"\\u041a\\u0430\\u0440\\u0442\\u0430 (JS)\"}}', 3),
(88, 9, 'icon', 'image', 'Иконка (svg)', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 4),
(89, 9, 'value', 'text_area', 'Значение', 0, 1, 1, 1, 1, 1, '{}', 5),
(90, 9, 'link', 'text', 'Ссылка', 0, 1, 1, 1, 1, 1, '{}', 6),
(91, 9, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"checked\":true}', 7),
(92, 9, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 8),
(93, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, '{}', 9),
(94, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(95, 10, 'id', 'text', 'Номер', 1, 1, 0, 0, 0, 0, '{}', 1),
(96, 10, 'name', 'text', 'Имя', 1, 1, 1, 1, 1, 1, '{}', 2),
(97, 10, 'phone', 'text', 'Номер Телефона', 1, 1, 1, 1, 1, 1, '{}', 3),
(98, 10, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 4),
(99, 10, 'created_at', 'timestamp', 'Время подачи', 0, 1, 1, 1, 0, 1, '{}', 5),
(100, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(101, 11, 'id', 'text', 'Номер', 1, 1, 0, 0, 0, 0, '{}', 1),
(102, 11, 'position', 'text', 'Должность', 0, 1, 1, 1, 1, 1, '{}', 2),
(103, 11, 'name', 'text', 'Имя', 0, 1, 1, 1, 1, 1, '{}', 3),
(104, 11, 'phoneOrEmail', 'text', 'Телефон или Email', 0, 1, 1, 1, 1, 1, '{}', 4),
(105, 11, 'text', 'text', 'Сопроводительное письмо', 0, 1, 1, 1, 1, 1, '{}', 5),
(106, 11, 'photo', 'file', 'Резюме', 0, 1, 1, 1, 1, 1, '{}', 6),
(107, 11, 'created_at', 'timestamp', 'Время подачи', 0, 1, 1, 1, 0, 1, '{}', 7),
(108, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(109, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(110, 12, 'page_id', 'text', 'Страница', 1, 1, 1, 1, 1, 1, '{}', 3),
(111, 12, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 4),
(112, 12, 'image', 'image', 'Изображение', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"]}', 5),
(113, 12, 'images', 'multiple_images', 'Слайдер', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"]}', 6),
(114, 12, 'icon', 'image', 'Иконка (svg)', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"]}', 7),
(115, 12, 'excerpt', 'text_area', 'Краткое описание', 0, 1, 1, 1, 1, 1, '{}', 8),
(116, 12, 'body', 'rich_text_box', 'Текст', 0, 0, 1, 1, 1, 1, '{}', 9),
(117, 12, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 10),
(118, 12, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\",\"checked\":true}', 11),
(119, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, '{}', 12),
(120, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(121, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(122, 13, 'type', 'select_dropdown', 'Тип', 1, 1, 1, 1, 1, 1, '{\"options\":{\"center\":\"\\u0426\\u0435\\u043d\\u0442\\u0440\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u043e\\u0444\\u0438\\u0441 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438\",\"almaty\":\"\\u0424\\u0438\\u043b\\u0438\\u0430\\u043b \\u0422\\u041e\\u041e \\u00abDAR RAIL\\u00bb \\u0432 \\u0433.\\u0410\\u043b\\u043c\\u0430\\u0442\\u044b\",\"area\":\"\\u0420\\u0435\\u0433\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435 \\u043f\\u043e\\u0434\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u0435\\u043d\\u0438\\u044f\",\"region\":\"\\u0420\\u0435\\u0433\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0443\\u0447\\u0430\\u0441\\u0442\\u043a\\u0438\"}}', 2),
(123, 13, 'image', 'image', 'Изображение{}', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"]}', 3),
(124, 13, 'name', 'text', 'Имя Фамилилия', 0, 1, 1, 1, 1, 1, '{}', 4),
(125, 13, 'position', 'text', 'Должность', 0, 1, 1, 1, 1, 1, '{}', 5),
(126, 13, 'address', 'text', 'Адресс', 0, 1, 1, 1, 1, 1, '{}', 6),
(127, 13, 'phone', 'text', 'Номер Телефона', 0, 1, 1, 1, 1, 1, '{}', 7),
(128, 13, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 8),
(129, 13, 'timetable', 'text', 'График работы', 0, 0, 1, 1, 1, 1, '{}', 9),
(130, 13, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"checked\":true}', 10),
(131, 13, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 11),
(132, 13, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, '{}', 12),
(133, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(134, 12, 'image_text_belongsto_page_relationship', 'relationship', 'Страница', 0, 1, 1, 1, 1, 1, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Page\",\"table\":\"pages\",\"type\":\"belongsTo\",\"column\":\"page_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"articles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(135, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(136, 14, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 2),
(137, 14, 'excerpt', 'text_area', 'Краткое описание', 0, 1, 1, 1, 1, 1, '{}', 3),
(138, 14, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"90%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 4),
(139, 14, 'link', 'text', 'Ссылка', 0, 0, 1, 1, 1, 1, '{}', 5),
(140, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, '{}', 6),
(141, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7);

-- --------------------------------------------------------

--
-- Структура таблицы `data_types`
--

CREATE TABLE `data_types` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(6, 'pages', 'pages', 'Страница', 'Страницы', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2021-11-08 23:06:47', '2021-11-09 05:35:05'),
(7, 'services', 'services', 'Услуга', 'Услуги', 'voyager-star-two', 'App\\Models\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-09 06:01:34', '2021-11-09 06:01:34'),
(8, 'articles', 'articles', 'Новость', 'Новости', 'voyager-news', 'App\\Models\\Article', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-09 07:20:09', '2021-11-09 07:20:09'),
(9, 'contacts', 'contacts', 'Контакт', 'Контакты', 'voyager-location', 'App\\Models\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-09 07:22:42', '2021-11-09 07:22:42'),
(10, 'feedback', 'feedback', 'Заявка', 'Заявка', 'voyager-pen', 'App\\Models\\Feedback', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-09 07:24:05', '2021-11-09 07:24:05'),
(11, 'feedback_jobs', 'feedback-jobs', 'Заявка на работу', 'Заявки на работу', 'voyager-pen', 'App\\Models\\FeedbackJob', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-09 07:25:57', '2021-11-09 07:25:57'),
(12, 'image_texts', 'image-texts', 'ИнфоБлок', 'ИнфоБлоки', 'voyager-window-list', 'App\\Models\\ImageText', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-09 07:28:44', '2021-11-09 08:52:55'),
(13, 'many_contacts', 'many-contacts', 'Контакты по Районам', 'Контакты по Районам', 'voyager-people', 'App\\Models\\ManyContact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-09 07:32:05', '2021-11-09 07:32:05'),
(14, 'partners', 'partners', 'Партнер', 'Партнеры', 'voyager-company', 'App\\Models\\Partner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-09 08:11:33', '2021-11-09 08:11:33');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `feedback`
--

CREATE TABLE `feedback` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `feedback_jobs`
--

CREATE TABLE `feedback_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phoneOrEmail` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `image_texts`
--

CREATE TABLE `image_texts` (
  `id` bigint UNSIGNED NOT NULL,
  `page_id` bigint NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sort_id` int NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `image_texts`
--

INSERT INTO `image_texts` (`id`, `page_id`, `title`, `image`, `images`, `icon`, `excerpt`, `body`, `sort_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, '«DAR RAIL» - лицензированный железнодорожный перевозчик в Республике Казахстан, осуществляющий перевозки грузов собственными локомотивами', 'image-texts\\November2021\\bSQIHpH0nGrMgpU0R4s9.jpg', NULL, NULL, '', '<p>Компания образована в 2016 году в качестве оператора локомотивной тяги и в настоящее время преобразовалась в полноценного Перевозчика грузов, предоставляющего услуги по перевозки грузов собственным парком магистральных локомотивов.</p>\n<p>Уникальность компании заключается в полной концентрации всех управленческих и операционных ресурсов на построение эффективной и безопасной организации перевозочного процесса, а также на предоставлении сопутствующих услуг.</p>\n<p>В настоящее время география перевозок грузов, осуществляемых DAR RAIL с использованием собственных локомотивов, охватывает Павлодарскую и Костанайскую области Казахстана. Услуги транспортно-экспедиционного обслуживания и организации мультимодальных и контейнерных перевозок предоставляются по всей сети колеи 1520 и в направлении портов Китая.</p>\n<p>Подразделения Компании расположены в г.Нур-Султан, Павлодарской, Костанайской, Акмолинской областях и г. Алматы.</p>\n<ul>\n<li>Общая численность персонала более 400 человек</li>\n<li>В том числе персонал локомотивных бригад - 330 человек</li>\n<li>Более 40 единиц магистральных локомотивов</li>\n</ul>', 1, 1, '2021-10-29 09:06:00', '2021-11-02 04:15:09'),
(2, 2, 'Обширная география предоставления услуг ', NULL, NULL, 'image-texts\\October2021\\W47471QyFlqspsg7tORa.svg', '', '', 1, 1, '2021-10-29 09:26:00', '2021-11-02 08:41:23'),
(3, 2, 'Собственный парк магистральных локомотивов ', NULL, NULL, 'image-texts\\October2021\\jxzxkYs6hm25Wn3UpoPu.svg', '', '', 2, 1, '2021-10-29 09:27:00', '2021-11-02 08:42:13'),
(4, 2, 'Высокая скорость доставки груза', NULL, NULL, 'image-texts\\October2021\\fwC4K0vyxEEwJVWTGQC3.svg', '', '', 3, 1, '2021-10-29 09:28:00', '2021-11-02 08:43:08'),
(5, 2, 'Клиентоориентированность и широкий ассортимент предоставления услуг', NULL, NULL, 'image-texts\\October2021\\bxMlSwN1d0Bcv18Y3TAK.svg', '', '', 4, 1, '2021-10-29 09:28:00', '2021-11-02 08:43:56'),
(6, 2, 'Круглосуточная диспетчеризация перевозок', NULL, NULL, 'image-texts\\October2021\\1Ft9wO12Ct2IPIP3Dxft.svg', '', '', 5, 1, '2021-10-29 09:29:00', '2021-11-02 08:45:20'),
(7, 2, 'slider', NULL, '[\"image-texts\\\\November2021\\\\iNn0Wkkgxo9AAPCPTeSl.jpg\",\"image-texts\\\\November2021\\\\i1xwbET7tYq5IW3BNE8L.png\"]', NULL, '', '', 1, 1, '2021-10-29 09:30:00', '2021-11-01 11:27:40'),
(8, 2, 'text', NULL, NULL, NULL, '', '<p>Для обеспечения своих интересов и развития деятельности, а также участвуя в изменениях институциональной и регуляторной среды, проводимых в Казахстане, Компания состоит в ключевых отраслевых ассоциациях и объединениях, а также является одним из учредителей Объединения юридических лиц &ldquo;Саморегулируемая организация &ldquo;Ассоциация казахстанских грузовых железнодорожных перевозчиков&rdquo;:</p>\n<ul>\n<li>Национальная палата предпринимателей РК &ldquo;Атамекен&rdquo;, включая Комитет и подкомитет по логистике</li>\n<li>ОЮЛ &ldquo;Республиканская ассоциация горнодобывающих и горно-металлургических предприятий&rdquo; (АГМП)</li>\n<li>Казахстанская ассоциация перевозчиков и операторов вагонов (КАЗАПО)</li>\n<li>Ассоциация Национальных Экспедиторов Республики Казахстан</li>\n<li>Объединение юридических лиц &ldquo;Саморегулируемая организация &ldquo;Ассоциация казахстанских грузовых железнодородных перевозчиков&rdquo;</li>\n</ul>', 1, 1, '2021-10-29 09:43:00', '2021-11-02 08:49:43'),
(9, 3, 'ТОО «DAR RAIL» является лицензированным железнодорожным Перевозчиком в Республике Казахстан', 'image-texts\\October2021\\al8tl4HExp1WJmGuDjkt.jpg', NULL, 'image-texts\\November2021\\8ib7OUQJvlT5gdHFqUav.png', 'География перевозок', '<p>Компания является одним из двух частных железнодорожных перевозчиком грузов в Республике Казахстан, имеющим доступ к услугам магистральной железнодорожной сети и осуществляющим перевозки грузов.</p>\n<p>&nbsp;</p>\n<p>В настоящее время услуги перевозки грузов с использованием собственных локомотивов предоставляются предприятиям горно-металлургического комплекса РК, перевозки осуществляются по 7 маршрутам. География перевозок охватывает.</p>\n<p>&nbsp;</p>\n<p>Павлодарскую и Костанайскую области Казахстана. Компания имеет возможность расширить свою перевозочную деятельность с использованием собственных локомотивов до 18 маршрутов.</p>\n<p>&nbsp;</p>\n<p>Наряду с предоставлением услуг по перевозкам грузов компания имеет возможность предоставлять дополнительные услуги - услуги локомотивной тяги, имеющимся парком, экспедирование грузов, предоставление железнодорожного подвижного состава, мультимодальные и контейнерные перевозки.</p>\n<p>&nbsp;</p>\n<p>Услуги транспортно-экспедиционного обслуживания и организации мультимодальных и контейнерных перевозок предоставляются по всей сети колеи 1520 и в направлении портов Китая.</p>\n<p>&nbsp;</p>\n<p>Подразделения компании расположены в городах Нур-Султан, Алматы, Павлодар, Экибастуз, Есиль и на станции Тобол.</p>\n<p>&nbsp;</p>\n<p>92% процента персонала компании от общей численности Компании составляет производственный персонал, из которых 74% персонал локомотивных бригад.</p>\n<p>&nbsp;</p>\n<p>Компания непрерывно исследует новые направления деятельности для качественной реализации всех видов услуг, в том числе активную работу для получения доступа и начала осуществления перевозок грузов собственными локомотивами в международном сообщении, через межгосударственные стыковые пункты.</p>\n<p>&nbsp;</p>\n<p>Компания активно участвует в процессах реформирования железнодорожной отрасли Республики Казахстан, предлагая новые инициативы и подходы в совершенствованию системы взаимоотношений участников перевозочного процесса.</p>', 1, 1, '2021-10-29 09:59:00', '2021-11-01 11:41:15'),
(10, 8, 'История компании', 'image-texts\\November2021\\SPlU7Z05dBkwbPrn0sjo.png', NULL, NULL, '', '<p><span style=\"color: #ff0000;\">ТОО &laquo;DAR RAIL&raquo; является </span>лицензированным железнодорожным перевозчиком в Республике Казахстан, ориентированным на перевозку массовых грузов, включая перевозки предприятий, входящих в ERG.</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">ТОО &laquo;DAR RAIL&raquo; образовано в 2016 году, </span>как оператор локомотивной тяги в грузовом, маневровом и хозяйственном видах движения, оказывающий услуги на территории Республики Казахстан.</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">С января 2017 года Товарищество </span>начало предоставлять услуги тягового подвижного состава АО &laquo;КТЖ-Грузовые перевозки&raquo;, обеспечивая локомотивами движение грузовых поездов Национального перевозчика.</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">В июле 2017 года </span>DAR RAIL была получена Государственная лицензия на занятие деятельностью &laquo;Перевозка грузов в сфере железнодорожного транспорта&raquo;.</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">В мае 2018 года </span>был заключен договор с АО &laquo;НК &laquo;КТЖ&raquo; на доступ к услугам магистральной железнодорожной сети (МЖС) для начала осуществления перевозок грузов.</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">В июне 2018 года были </span>достигнуты договорённости с ТОО &laquo;Евразийская Группа&raquo; о долгосрочном сотрудничестве в области организации и обеспечения железнодорожных перевозок грузов предприятий, входящих в ERG.</p>\n<p>&nbsp;</p>\n<p>В реализацию этих договоренностей в сентябре 2018 года были подписаны соответствующие соглашения с АО &laquo;Евроазиатская энергетическая корпорация&raquo;, АО &laquo;Соколовско-Сарбайское горно-обогатительное производственное объединение&raquo; (ССГПО), АО &laquo;Алюминий Казахстана&raquo;, ТОО &laquo;ТрансКом&raquo;.&nbsp;</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">С 1 декабря 2018 года </span>Товарищество приступило к осуществлению перевозок угля АО &laquo;Евроазиатская энергетическая корпорация&raquo; на участке ст. Екибастуз-3 &ndash; ст. Аксу-1 в качестве Перевозчика грузов.&nbsp;</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">С 1 февраля 2019 года </span>начато осуществление перевозок грузов компаний АО &laquo;Евроазиатская энергетическая корпорация&raquo;, АО &laquo;ССГПО&raquo; и АО &laquo;Алюминий Казахстана&raquo; на участках ст. Екибастуз-3 &ndash; ст. Павлодар Южный (перевозки угля), ст. Ушкулын &ndash; ст. Павлодар Южный (перевозки известняка), ст. Екибастуз-3 &ndash; ст. Железорудная (перевозки угля), ст. Притобол &ndash; ст. Павлодар Южный (перевозки руды),&nbsp; ст. Майлин &ndash; ст. Железорудная (перевозки руды).</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">01 июля 2021 года </span>компания приступила к перевозкам бокситов для АО &laquo;Алюминий Казахстана&raquo; на участке Арка &ndash; Павлодар Южный.</p>\n<p>&nbsp;</p>\n<p><span style=\"color: #ff0000;\">В настоящее время Товарищество </span>ведет активную работу по дальнейшему расширению своей деятельности, регионов присутствия, маршрутов перевозок, обновлению активов и развития персонала.</p>', 1, 1, '2021-11-01 11:45:00', '2021-11-01 11:55:21'),
(11, 9, 'Миссия и цели', 'image-texts\\November2021\\XGh9lJp8RXbOIS4jfpk9.png', NULL, NULL, 'Быть лидером в железнодорожной отрасли Республики Казахстан, обеспечивая потребности клиентов в перевозках грузов, постоянно повышая эффективность своей деятельности, безопасность и качество предоставляемых услуг.', '<ul class=\"custom\">\n<li>Построение современной конкурентоспособной железнодорожной компании с высоким уровнем качества предоставляемых услуг;</li>\n<li>Обеспечение безаварийной производственной деятельности, безопасных условий труда работников и сохранения их здоровья;</li>\n<li>Выход на рынок международных перевозок;</li>\n<li>Современная корпоративная культура и создание лучших в железнодорожной отрасли страны условий для развития персонала;</li>\n<li>Выстраивание простых и взаимовыгодных взаимоотношений с клиентами, поставщиками и партнерами.</li>\n</ul>', 1, 1, '2021-11-02 03:30:55', '2021-11-02 03:30:55'),
(12, 2, 'slider1', NULL, '[\"image-texts\\\\November2021\\\\aWt36yMQoMLNDNKp47c6.jpg\",\"image-texts\\\\November2021\\\\nTKCpbsQ4sMtMczU63Do.jpg\"]', NULL, '', '', 1, 1, '2021-11-02 04:19:00', '2021-11-09 09:44:28'),
(13, 10, 'ДЮСЕНОВ РИНАТ ТАСБУЛАТОВИЧ ', 'image-texts\\November2021\\KVlBv11y0fc2teO2DFZk.jpg', NULL, NULL, 'Генеральный директор ', '', 1, 1, '2021-11-02 04:54:00', '2021-11-09 09:45:06'),
(14, 10, 'МАТЮК МАКСИМ ВАСИЛЬЕВИЧ ', 'image-texts\\November2021\\XYzRa80PdLmgpRpesffk.jpg', NULL, NULL, 'Директор по развитию бизнеса и обеспечению ', '', 2, 1, '2021-11-02 04:55:00', '2021-11-09 09:53:43'),
(15, 10, 'БОРУШЕВСКИЙ СЕРГЕЙ ИВАНОВИЧ ', 'image-texts\\November2021\\ct6Pg4J3Vo2NeyS08Ecj.jpg', NULL, NULL, 'Директор по финансам ', '', 3, 1, '2021-11-02 04:55:00', '2021-11-09 09:46:11'),
(16, 10, 'ПЕРВЕЕВ ДМИТРИЙ ГЕННАДЬЕВИЧ ', 'image-texts\\November2021\\RZtaVygHgoE8VmyNbJc4.jpg', NULL, NULL, 'Директор по правовому обеспечению ', '', 4, 1, '2021-11-02 04:56:00', '2021-11-09 09:46:32'),
(17, 10, 'ТУСУПКАНОВ АСХАТ АСЫЛХАНОВИЧ ', 'image-texts\\November2021\\7aGlzOLcQdfsfYUz1RUY.jpg', NULL, NULL, 'Директор по операционной деятельности ', '', 5, 1, '2021-11-02 04:57:00', '2021-11-09 09:46:50'),
(18, 11, 'Управление качеством​ ', NULL, '[\"image-texts\\\\November2021\\\\mpNeRrQTNGiFbGJOFUeU.png\",\"image-texts\\\\November2021\\\\rIhhksOZU5JIUQQMNpCj.png\"]', NULL, '', '<div class=\"text mb-5\">\n<p>Наша Компания внимательно относится вопросам качества оказываемых услуг и безопасности перевозочной деятельности и делает все, чтобы им соответствовать.</p>\n<p>&nbsp;</p>\n<p>Мы постоянно работаем, чтобы оправдать доверие партнеров и клиентов за счет совершенствования качества услуг и удовлетворения потребностей заинтересованных сторон.</p>\n<p>&nbsp;</p>\n<p>Наша ответственность подтверждается международной сертификацией по системе менеджмента качества ISO 9001:2016 и по системе экологического менеджмента ISO 14001-2016, что подтверждается ежегодными внешними инспекционными аудитами органа по сертификации.</p>\n</div>\n<div class=\"name\">\n<p>Политика в области качества и безопасности​</p>\n</div>\n<div class=\"text mb-5\">\n<p>Политика соответствует назначению Компании и включает обязательства коллектива по выполнению требований к качеству, охране окружающей среды, профессиональной безопасности и здоровья, энергосбережения и энергоэффективности, осуществляемых работ, и обеспечению постоянного улучшения результатов деятельности.</p>\n</div>', 1, 1, '2021-11-02 05:15:00', '2021-11-02 05:33:41'),
(19, 13, 'Политика в области безопасности перевозочного движения ', 'image-texts\\November2021\\RqiG03qrqQRjSzR2CPa2.png', NULL, NULL, '', '<p>Система управления безопасностью Компании &ndash; является совокупностью взаимосвязанных и взаимодействующих компонентов управления, направленных на обеспечение выполнения установленных требований по безопасности перевозочного процесса, снижение рисков причинения вреда жизни или здоровью человека, окружающей среде, нанесения ущерба имуществу участников перевозочного процесса и третьих лиц.</p>\n<p>&nbsp;</p>\n<p>Наша ответственность подтверждается Сертификатом безопасности №1, выданный приказом Министра индустрии и инфраструктурного развития Республики Казахстан от 03 июля 2019 года №476, что система управления безопасностью ТОО &laquo;DAR RAIL&raquo; соответствует требованиям по безопасности, установленным законодательством РК в области железнодорожного транспорта.</p>\n<p>&nbsp;</p>\n<p>В ТОО &laquo;DAR RAIL&raquo; большое внимание уделяется безопасности перевозочного процесса и приоритетной задачей является своевременная доставка грузов, обеспечивая соблюдения всех норм безопасности движения. Для контроля и повсеместного исполнения требований в Компании создана Служба по обеспечению безопасности перевозочного процесса.</p>', 1, 1, '2021-11-02 05:39:00', '2021-11-09 10:40:20'),
(20, 12, 'ЦЕНТР УПРАВЛЕНИЯ ПЕРЕВОЗКАМИ ​ ', NULL, '[\"image-texts\\\\November2021\\\\koycVv1tNVqyaxxKmsKf.jpg\",\"image-texts\\\\November2021\\\\tSxfkmK4YOdOhRKHjTnd.jpg\"]', NULL, '', '<div class=\"text mb-5\">\n<p>В целях обеспечения безопасной и бесперебойной перевозочной деятельности на железнодорожном транспорте, организации движения поездов в соответствии с графиком движения и планом формирования поездов в Компании с 11.05.2021г. образован Центр управления перевозками.​</p>\n<p>&nbsp;</p>\n<p>Основной задачей ЦУП является оперативное управление продвижением поездов по участкам обслуживания DAR RAIL на диспетчерском маршруте во взаимодействии с поездными диспетчерами Национального оператора инфраструктуры.</p>\n<p>&nbsp;</p>\n<p>Работу диспетчерской смены ЦУП возглавляет главный диспетчер, который координирует работу сменных диспетчеров по управлению перевозками на курируемых маршрутах, по регулированию локомотивного парка. ​</p>\n<p>&nbsp;</p>\n<div class=\"name\">К сведению Грузоотправителей и Грузополучателей:</div>\n<ul>\n<li>управление движением поездов на обслуживаемом участке (полигоне) одним диспетчером;</li>\n<li>строгом выполнении технологических норм и нормативов, содержащихся в графике движения поездов, плане формирования поездов, единых технологических процессах станций погрузки/выгрузки и техническом нормировании эксплуатационной работы;​</li>\n<li>обеспечении безопасности перевозки.​</li>\n</ul>\n</div>\n<p>Для оперативного решения вопросов связанных со своевременным</p>\n<div class=\"text mb-5\">продвижением поездов просим обращаться в диспетчерскую Центра управления перевозками по следующим контактам (в режиме 24/7): <strong>+7 7172 39 99 88</strong> (вн.007), E-mail: <strong>t.dispatcher@darrail.com</strong></div>', 1, 1, '2021-11-02 06:13:00', '2021-11-09 10:41:07'),
(21, 14, 'Добро пожаловать в раздел «Персонал»​ ', 'image-texts\\November2021\\uc4fNrTMM0OiiMJrJaAm.jpg', NULL, NULL, '', '<div class=\"text mb-4\">ТОО &laquo;DAR RAIL&raquo; - лидер в области организации и осуществления железнодорожных перевозок в Республике Казахстан, где работают порядка 800 сотрудников в 6 регионах Казахстана. ​\n<p>&nbsp;</p>\nМы ценим в своих сотрудниках стремление к достижению результата и стремимся привлечь профессиональных кандидатов, обеспечивая и создавая безопасные условия труда. ​</div>\n<p>&nbsp;</p>\n<div class=\"name\">Обучение и развитие персонала</div>\n<div class=\"text mb-4\">Основной целью в области обучения и развития персонала компании является формирование и поддержание необходимого уровня квалификации сотрудников. Программы профессионального развития и повышения квалификации персонала соответствуют стратегическим целям и задачам Компании, в основу которых заложено изучение, развитие и применение практических навыков работы по инновационным технологиям, внедряемым на сети железных дорог Республики Казахстан.</div>\n<p>&nbsp;</p>\n<div class=\"name\">Социальный пакет</div>\n<div class=\"text mb-4\">В Компании существует обширный социальный пакет для сотрудников и их семей, мы обеспечиваем конкурентоспособную оплату труда своим сотрудникам, которая позволяет привлекать, удерживать квалифицированных сотрудников. ​</div>\n<p>&nbsp;</p>\n<div class=\"name\">По вопросам трудоустройства в компанию:​</div>\n<p><a class=\"link\" href=\"mailto:info@darrail.com\">Info-hr@darrail.com</a></p>', 1, 1, '2021-11-02 06:25:00', '2021-11-09 09:43:11');

-- --------------------------------------------------------

--
-- Структура таблицы `many_contacts`
--

CREATE TABLE `many_contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timetable` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_id` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `many_contacts`
--

INSERT INTO `many_contacts` (`id`, `type`, `image`, `name`, `position`, `address`, `phone`, `email`, `timetable`, `status`, `sort_id`, `created_at`, `updated_at`) VALUES
(1, 'center', 'many-contacts\\November2021\\eXssp2MdTMQIrnJkQOol.jpg', 'ДЮСЕНОВ Ринат Тасбулатович', 'Генеральный директор ТОО «DAR Rail»', 'Республика Казахстан, г. Нур-Султан, проспект Ракымжан Кошкарбаев, 1/5, 6-этаж', '+7 7172 39 99 88 (вн.510)', 'info@darrail.com', '09:00 – 18:00 ', 1, 1, '2021-10-28 10:02:00', '2021-11-09 09:47:26'),
(2, 'almaty', 'many-contacts\\October2021\\hQcFCOSnXYbzMj2TKSqH.jpg', 'СМИРНОВА Лариса Иосифовна', 'Директор Филиала', 'Республика Казахстан, г. Алматы, проспект Достык, 291/23, 2-этаж', '+7 7172 39 99 88 (вн.000)', 'info-almaty@darrail.com', '09:00 – 18:00 ', 1, 1, '2021-10-28 10:04:00', '2021-11-09 11:04:38'),
(3, 'area', 'many-contacts\\November2021\\0Vyt8arAJBYO1VNJwg42.jpg', 'ТОПАЕВ Алтай Ермекович', 'Директор регионального подразделения на ст.Тобол', 'Республика Казахстан, пос.Тобол , улица Станционная, 1, 1-этаж', '+7 7172 39 99 88 (вн.530)', 'Info-tobol@darrail.com', '09:00 – 18:00 ', 1, 1, '2021-10-28 10:05:00', '2021-11-09 11:04:30'),
(4, 'area', 'many-contacts\\November2021\\yYCKqsRbDA0gawGaRxRa.jpg', 'ДЖАНДЫБАЕВ Ануар Шавдыкеримович', 'Директор регионального подразделения на ст.Павлодар', 'Республика Казахстан, г. Павлодар, улица Путейская 2, административное здание ТОО «ЛРЗ Алга-А», 5-этаж', '+7 7172 39 99 88 (вн.521) +7 7182 37 22 56', 'Info-ekibastuz@darrail.com', '09:00 – 18:00 ', 1, 2, '2021-10-28 10:09:00', '2021-11-09 11:04:13'),
(5, 'region', 'many-contacts\\November2021\\zgQVPTOfgRGQLTsewVB6.jpg', 'СОТНИК Александр Валерьевич', 'Начальник участка на ст.Екибастуз', 'Республика Казахстан, г.Екибастуз, улица 50-летия города Экибастуза, 16, 2-этаж', '+7 7172 39 99 88 (вн.520)', 'Info-ekibastuz@darrail.com', '09:00 – 18:00 ', 1, 1, '2021-10-28 10:10:00', '2021-11-09 11:04:04'),
(6, 'region', 'many-contacts\\November2021\\ytt0nCpFi1Jm1PdA8XGJ.jpg', 'АЛМАГАМБЕТОВ Мурат Нурмахамбетович', 'Начальник участка на ст.Нур-Султан', 'Республика Казахстан, г. Нур-Султан, улица Шынтас, 8, 3-этаж', '+7 7172 93 43 55', 'Info-ekibastuz@darrail.com', '09:00 – 18:00 ', 1, 2, '2021-10-28 10:11:00', '2021-11-09 11:03:53');

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-11-08 23:06:46', '2021-11-08 23:06:46');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int UNSIGNED NOT NULL,
  `menu_id` int UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `order` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Панель управления', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2021-11-08 23:06:46', '2021-11-09 05:27:09', 'voyager.dashboard', 'null'),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, 5, 7, '2021-11-08 23:06:46', '2021-11-09 10:20:40', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, 5, 6, '2021-11-08 23:06:46', '2021-11-09 10:20:40', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, 5, 5, '2021-11-08 23:06:46', '2021-11-09 10:20:40', 'voyager.roles.index', NULL),
(5, 1, 'Инструменты', '', '_self', 'voyager-tools', '#000000', NULL, 10, '2021-11-08 23:06:46', '2021-11-09 10:20:40', NULL, ''),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2021-11-08 23:06:46', '2021-11-09 08:15:25', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2021-11-08 23:06:46', '2021-11-09 10:20:40', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 4, '2021-11-08 23:06:46', '2021-11-09 10:20:40', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 3, '2021-11-08 23:06:46', '2021-11-09 10:20:40', 'voyager.bread.index', NULL),
(10, 1, 'Настройки', '', '_self', 'voyager-settings', '#000000', NULL, 8, '2021-11-08 23:06:46', '2021-11-09 10:20:40', 'voyager.settings.index', 'null'),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, 5, 8, '2021-11-08 23:06:47', '2021-11-09 10:20:40', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, 5, 9, '2021-11-08 23:06:47', '2021-11-09 10:20:40', 'voyager.posts.index', NULL),
(13, 1, 'Страницы', '', '_self', 'voyager-file-text', '#000000', NULL, 9, '2021-11-08 23:06:47', '2021-11-09 10:20:40', 'voyager.pages.index', 'null'),
(15, 1, 'Новости', '', '_self', 'voyager-news', NULL, NULL, 4, '2021-11-09 07:20:09', '2021-11-09 08:16:48', 'voyager.articles.index', NULL),
(16, 1, 'Контакты', '', '_self', 'voyager-location', NULL, 22, 1, '2021-11-09 07:22:43', '2021-11-09 08:14:37', 'voyager.contacts.index', NULL),
(17, 1, 'Заявка', '', '_self', 'voyager-pen', NULL, 23, 1, '2021-11-09 07:24:05', '2021-11-09 08:16:55', 'voyager.feedback.index', NULL),
(18, 1, 'Заявки на работу', '', '_self', 'voyager-pen', NULL, 23, 2, '2021-11-09 07:25:57', '2021-11-09 08:16:55', 'voyager.feedback-jobs.index', NULL),
(19, 1, 'ИнфоБлоки', '', '_self', 'voyager-window-list', NULL, NULL, 5, '2021-11-09 07:28:44', '2021-11-09 10:20:36', 'voyager.image-texts.index', NULL),
(20, 1, 'Контакты по Районам', '', '_self', 'voyager-people', NULL, 22, 2, '2021-11-09 07:32:06', '2021-11-09 08:14:42', 'voyager.many-contacts.index', NULL),
(21, 1, 'Партнеры', '', '_self', 'voyager-company', NULL, NULL, 7, '2021-11-09 08:11:33', '2021-11-09 10:20:40', 'voyager.partners.index', NULL),
(22, 1, 'Контакты', '', '_self', 'voyager-person', '#000000', NULL, 2, '2021-11-09 08:14:11', '2021-11-09 08:14:46', NULL, ''),
(23, 1, 'Почта', '', '_self', 'voyager-mail', '#000000', NULL, 3, '2021-11-09 08:15:15', '2021-11-09 08:16:48', NULL, ''),
(24, 1, 'Услуги', '', '_self', 'voyager-star-two', '#000000', NULL, 6, '2021-11-09 10:20:27', '2021-11-09 10:20:40', 'voyager.services.index', 'null');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2016_01_01_000000_create_pages_table', 2),
(26, '2016_01_01_000000_create_posts_table', 2),
(27, '2016_02_15_204651_create_categories_table', 2),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 2),
(29, '2021_10_27_104512_create_services_table', 3),
(30, '2021_10_26_111230_create_contacts_table', 4),
(31, '2021_10_26_145502_create_partners_table', 4),
(32, '2021_10_27_141843_create_articles_table', 4),
(33, '2021_10_28_153919_create_many_contacts_table', 4),
(34, '2021_10_29_105309_create_feedback_table', 4),
(35, '2021_10_29_121215_create_feedback_jobs_table', 4),
(36, '2021_10_29_144626_create_image_texts_table', 4),
(37, '2021_11_09_161400_create_services_table', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int UNSIGNED NOT NULL,
  `author_id` int NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`, `type`, `seo_title`) VALUES
(2, 1, 'Главная страница', 'Главная страница', '<p>Главная страница</p>', NULL, 'home', 'Главная страница', 'Главная страница', 'ACTIVE', '2021-11-09 05:36:55', '2021-11-09 05:39:37', 'home', 'Главная страница'),
(3, 1, 'О Компании', 'О Компании', '<p>О Компании</p>', NULL, 'about', 'О Компании', 'О Компании', 'ACTIVE', '2021-11-09 05:41:35', '2021-11-09 05:41:35', 'about', 'О Компании'),
(4, 1, 'Услуги', 'Услуги', '<p>Услуги</p>', NULL, 'services', 'Услуги', 'Услуги', 'ACTIVE', '2021-11-09 05:43:43', '2021-11-09 05:43:43', 'services', 'Услуги'),
(5, 1, 'Закупки', 'Закупки', '<p>Закупки</p>', NULL, 'purchases', 'Закупки', 'Закупки', 'ACTIVE', '2021-11-09 05:45:21', '2021-11-09 05:45:21', 'purchases', 'Закупки'),
(6, 1, 'Новости', 'Новости', '<p>Новости</p>', NULL, 'news', 'Новости', 'Новости', 'ACTIVE', '2021-11-09 05:46:54', '2021-11-09 05:46:54', 'news', 'Новости'),
(7, 1, 'Контакты', 'Контакты', '<p>Контакты</p>', NULL, 'contacts', 'Контакты', 'Контакты', 'ACTIVE', '2021-11-09 05:49:41', '2021-11-09 05:49:41', 'contacts', 'Контакты'),
(8, 1, 'История компании', 'История компании', '<p>История компании</p>', NULL, 'history', 'История компании', 'История компании', 'ACTIVE', '2021-11-09 09:16:54', '2021-11-09 09:16:54', 'history', 'История компании'),
(9, 1, 'Миссия и цели', 'Миссия и цели', '<p>Миссия и цели</p>', NULL, 'mission', 'Миссия и цели', 'Миссия и цели', 'ACTIVE', '2021-11-09 09:18:15', '2021-11-09 09:18:15', 'mission', 'Миссия и цели'),
(10, 1, 'Управление качеством', 'Управление качеством', '<p>Управление качеством</p>', NULL, 'quality', 'Управление качеством', 'Управление качеством', 'ACTIVE', '2021-11-09 09:19:28', '2021-11-09 09:19:28', 'quality', 'Управление качеством'),
(11, 1, 'Руководство', 'Руководство', '<p>Руководство</p>', NULL, 'management', 'Руководство', 'Руководство', 'ACTIVE', '2021-11-09 09:20:38', '2021-11-09 09:20:38', 'management', 'Руководство'),
(12, 1, 'ЦУП', 'ЦУП', '<p>ЦУП</p>', NULL, 'tcc', 'ЦУП', 'ЦУП', 'ACTIVE', '2021-11-09 09:21:49', '2021-11-09 09:21:49', 'tcc', 'ЦУП'),
(13, 1, 'Безопасность', 'Безопасность', '<p>Безопасность</p>', NULL, 'security', 'Безопасность', 'Безопасность', 'ACTIVE', '2021-11-09 09:22:52', '2021-11-09 09:22:52', 'security', 'Безопасность'),
(14, 1, 'Персонал', 'Персонал', '<p>Персонал</p>', NULL, 'staff', 'Персонал', 'Персонал', 'ACTIVE', '2021-11-09 09:25:13', '2021-11-09 09:25:13', 'staff', 'Персонал');

-- --------------------------------------------------------

--
-- Структура таблицы `partners`
--

CREATE TABLE `partners` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `partners`
--

INSERT INTO `partners` (`id`, `title`, `excerpt`, `image`, `link`, `created_at`, `updated_at`) VALUES
(1, 'ERG', '', 'partners\\October2021\\OPDk36NR9E7fANU3uDrj.png', '', '2021-10-26 09:02:00', '2021-10-26 09:15:11'),
(2, 'Камкор', '', 'partners\\October2021\\PmZhq2smvxErNQEsBywS.png', '', '2021-10-26 09:03:00', '2021-10-26 09:13:50'),
(3, 'SSGPO', '', 'partners\\October2021\\qHNojkbKEFDWzzYRB8kt.png', '', '2021-10-26 09:03:00', '2021-10-26 09:14:05'),
(4, 'Темиржол Энерго', '', 'partners\\October2021\\1j4KjZXNSj4mrDeXB6Cv.png', '', '2021-10-26 09:03:00', '2021-10-26 09:14:30'),
(5, 'ТрансКом', '', 'partners\\October2021\\g9vyD8xobBydFSvppdr2.png', '', '2021-10-26 09:03:00', '2021-10-26 09:14:40'),
(6, 'Казахстан Темир Жолы', '', 'partners\\October2021\\mTHe73yAE88SH1IuFaIh.png', '', '2021-10-26 09:03:00', '2021-10-26 09:15:01'),
(8, 'Нефте Транс Сервис', '', 'partners\\October2021\\PQYLoCpmqPTAfyfOrSp8.png', '', '2021-10-26 09:05:00', '2021-10-26 09:13:39');

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(2, 'browse_bread', NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(3, 'browse_database', NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(4, 'browse_media', NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(5, 'browse_compass', NULL, '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(6, 'browse_menus', 'menus', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(7, 'read_menus', 'menus', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(8, 'edit_menus', 'menus', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(9, 'add_menus', 'menus', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(10, 'delete_menus', 'menus', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(11, 'browse_roles', 'roles', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(12, 'read_roles', 'roles', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(13, 'edit_roles', 'roles', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(14, 'add_roles', 'roles', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(15, 'delete_roles', 'roles', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(16, 'browse_users', 'users', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(17, 'read_users', 'users', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(18, 'edit_users', 'users', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(19, 'add_users', 'users', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(20, 'delete_users', 'users', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(21, 'browse_settings', 'settings', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(22, 'read_settings', 'settings', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(23, 'edit_settings', 'settings', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(24, 'add_settings', 'settings', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(25, 'delete_settings', 'settings', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(26, 'browse_categories', 'categories', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(27, 'read_categories', 'categories', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(28, 'edit_categories', 'categories', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(29, 'add_categories', 'categories', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(30, 'delete_categories', 'categories', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(31, 'browse_posts', 'posts', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(32, 'read_posts', 'posts', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(33, 'edit_posts', 'posts', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(34, 'add_posts', 'posts', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(35, 'delete_posts', 'posts', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(36, 'browse_pages', 'pages', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(37, 'read_pages', 'pages', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(38, 'edit_pages', 'pages', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(39, 'add_pages', 'pages', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(40, 'delete_pages', 'pages', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(41, 'browse_services', 'services', '2021-11-09 06:01:34', '2021-11-09 06:01:34'),
(42, 'read_services', 'services', '2021-11-09 06:01:34', '2021-11-09 06:01:34'),
(43, 'edit_services', 'services', '2021-11-09 06:01:34', '2021-11-09 06:01:34'),
(44, 'add_services', 'services', '2021-11-09 06:01:34', '2021-11-09 06:01:34'),
(45, 'delete_services', 'services', '2021-11-09 06:01:34', '2021-11-09 06:01:34'),
(46, 'browse_articles', 'articles', '2021-11-09 07:20:09', '2021-11-09 07:20:09'),
(47, 'read_articles', 'articles', '2021-11-09 07:20:09', '2021-11-09 07:20:09'),
(48, 'edit_articles', 'articles', '2021-11-09 07:20:09', '2021-11-09 07:20:09'),
(49, 'add_articles', 'articles', '2021-11-09 07:20:09', '2021-11-09 07:20:09'),
(50, 'delete_articles', 'articles', '2021-11-09 07:20:09', '2021-11-09 07:20:09'),
(51, 'browse_contacts', 'contacts', '2021-11-09 07:22:43', '2021-11-09 07:22:43'),
(52, 'read_contacts', 'contacts', '2021-11-09 07:22:43', '2021-11-09 07:22:43'),
(53, 'edit_contacts', 'contacts', '2021-11-09 07:22:43', '2021-11-09 07:22:43'),
(54, 'add_contacts', 'contacts', '2021-11-09 07:22:43', '2021-11-09 07:22:43'),
(55, 'delete_contacts', 'contacts', '2021-11-09 07:22:43', '2021-11-09 07:22:43'),
(56, 'browse_feedback', 'feedback', '2021-11-09 07:24:05', '2021-11-09 07:24:05'),
(57, 'read_feedback', 'feedback', '2021-11-09 07:24:05', '2021-11-09 07:24:05'),
(58, 'edit_feedback', 'feedback', '2021-11-09 07:24:05', '2021-11-09 07:24:05'),
(59, 'add_feedback', 'feedback', '2021-11-09 07:24:05', '2021-11-09 07:24:05'),
(60, 'delete_feedback', 'feedback', '2021-11-09 07:24:05', '2021-11-09 07:24:05'),
(61, 'browse_feedback_jobs', 'feedback_jobs', '2021-11-09 07:25:57', '2021-11-09 07:25:57'),
(62, 'read_feedback_jobs', 'feedback_jobs', '2021-11-09 07:25:57', '2021-11-09 07:25:57'),
(63, 'edit_feedback_jobs', 'feedback_jobs', '2021-11-09 07:25:57', '2021-11-09 07:25:57'),
(64, 'add_feedback_jobs', 'feedback_jobs', '2021-11-09 07:25:57', '2021-11-09 07:25:57'),
(65, 'delete_feedback_jobs', 'feedback_jobs', '2021-11-09 07:25:57', '2021-11-09 07:25:57'),
(66, 'browse_image_texts', 'image_texts', '2021-11-09 07:28:44', '2021-11-09 07:28:44'),
(67, 'read_image_texts', 'image_texts', '2021-11-09 07:28:44', '2021-11-09 07:28:44'),
(68, 'edit_image_texts', 'image_texts', '2021-11-09 07:28:44', '2021-11-09 07:28:44'),
(69, 'add_image_texts', 'image_texts', '2021-11-09 07:28:44', '2021-11-09 07:28:44'),
(70, 'delete_image_texts', 'image_texts', '2021-11-09 07:28:44', '2021-11-09 07:28:44'),
(71, 'browse_many_contacts', 'many_contacts', '2021-11-09 07:32:06', '2021-11-09 07:32:06'),
(72, 'read_many_contacts', 'many_contacts', '2021-11-09 07:32:06', '2021-11-09 07:32:06'),
(73, 'edit_many_contacts', 'many_contacts', '2021-11-09 07:32:06', '2021-11-09 07:32:06'),
(74, 'add_many_contacts', 'many_contacts', '2021-11-09 07:32:06', '2021-11-09 07:32:06'),
(75, 'delete_many_contacts', 'many_contacts', '2021-11-09 07:32:06', '2021-11-09 07:32:06'),
(76, 'browse_partners', 'partners', '2021-11-09 08:11:33', '2021-11-09 08:11:33'),
(77, 'read_partners', 'partners', '2021-11-09 08:11:33', '2021-11-09 08:11:33'),
(78, 'edit_partners', 'partners', '2021-11-09 08:11:33', '2021-11-09 08:11:33'),
(79, 'add_partners', 'partners', '2021-11-09 08:11:33', '2021-11-09 08:11:33'),
(80, 'delete_partners', 'partners', '2021-11-09 08:11:33', '2021-11-09 08:11:33');

-- --------------------------------------------------------

--
-- Структура таблицы `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int UNSIGNED NOT NULL,
  `author_id` int NOT NULL,
  `category_id` int DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2021-11-08 23:06:46', '2021-11-08 23:06:46'),
(2, 'user', 'Normal User', '2021-11-08 23:06:46', '2021-11-08 23:06:46');

-- --------------------------------------------------------

--
-- Структура таблицы `services`
--

CREATE TABLE `services` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_id` int NOT NULL DEFAULT '0',
  `seo_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `services`
--

INSERT INTO `services` (`id`, `title`, `image`, `icon`, `excerpt`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'Перевозка грузов железнодорожным транспортом ', 'services\\November2021\\Y1UkKKxizdP6rP40cXqV.jpg', 'services\\October2021\\z8cvHWbK0AHbnXZi0FQr.svg', 'Компания предоставляет клиентам услуги по перевозке грузов железнодорожным транспортом с использованием собственного парка локомотивов. ', '<p>Перевозка грузов железнодорожным транспортом&nbsp;с обеспечением собственными локомотивами и собственными подвижным составом. <br /><br />ТОО &laquo;DAR RAIL&raquo; является лицензированным железнодорожным перевозчиком в Республике Казахстан, ориентированным на перевозку массовых грузов, включая перевозки предприятий, входящих в ERG. <br /><br /></p>\n<ul>Перевозки DAR RAIL в цифрах:\n<li>перевезено за 2020 год &ndash; более 9 млн. тонн;</li>\n<li>планируемый объем на 2021 год &ndash; 22,5 млн. тонн;</li>\n<li>21.5 тыс. груженных вагонов перевозится ежемесячно.</li>\n</ul>', 'perevozka-gruzov-zheleznodorozhnym-transportom', 1, 1, '', '', '', '2021-10-27 05:03:00', '2021-11-09 10:46:07'),
(2, 'Экспедирование грузов, перевозимых железнодорожным транспортом', 'services\\November2021\\hcxvYvy4RQaq9ep8DNUH.jpg', 'services\\October2021\\udpLNShZYzBsZwijvUvu.svg', 'ТОО DAR RAIL предлагает своим клиентам гибкие и выгодные условия экспедирования грузов, перевозимых железнодорожным транспортом в необходимом клиенту объеме и направлении. ', '<p>ТОО DAR RAIL предлагает своим клиентам гибкие и выгодные условия экспедирования грузов, перевозимых железнодорожным транспортом в необходимом клиенту объеме и направлении. <br /><br /></p>\n<ul>Экспедирование в цифрах:\n<li>за 2020 год организована перевозка &ndash; 79,5 тыс. вагонов (6,4 млн. тонн) и 19 тыс. контейнеров (TEU);</li>\n<li>в 2021 году планируется организовать перевозку &ndash; 93 тыс. вагонов и 20 тыс. контейнеров.</li>\n</ul>', 'ekspedirovanie-gruzov-perevozimyh-zheleznodorozhnym-transportom', 1, 2, '', '', '', '2021-10-27 05:04:00', '2021-11-09 10:45:40'),
(3, 'Организация мультимодальных и контейнерных перевозок, включая международные с перевалкой в иностранных портах ', 'services\\November2021\\d4wOxyNp87I6cKM1vwH6.jpg', 'services\\October2021\\BYIyvg8AioPX71T4wueR.svg', 'Предлагаем клиентам сервис по организации отправок грузов в контейнерах, включая международные перевозки с перевалкой в иностранных портах. Предлагаем клиентам сервис по организации ', '<p>Компания предлагает клиентам сервис по доставке контейнеров по самым эффективным маршрутам с гибкой тарифной политикой, в том числе по маршрутам из Китая в Европу, из Китая в Среднюю Азию и в обратном направлении.</p>', 'organizaciya-multimodalnyh-i-kontejnernyh-perevozok-vklyuchaya-mezhdunarodnye-s-perevalkoj-v-inostrannyh-portah', 1, 3, '', '', '', '2021-10-27 05:06:00', '2021-11-09 10:52:20'),
(4, 'Предоставление железнодорожного подвижного состава под перевозку ', 'services\\November2021\\MS0wlyfSA4QqyBrQvt0d.jpg', 'services\\November2021\\Rn9EnhogP7HWMpQzowap.svg', 'DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны). ', '<p>DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны).</p>', 'predostavlenie-zheleznodorozhnogo-podvizhnogo-sostava-pod-perevozku', 1, 4, '', '', '', '2021-10-27 05:07:00', '2021-11-09 10:49:40'),
(5, 'Предоставление услуг локомотивной тяги ', 'services\\November2021\\xSBOUObXEMSFm5pNc7tu.jpg', 'services\\October2021\\auQvWdGtIDYO0PkgJTHb.svg', 'Наряду с предоставлением услуг по перевозкам грузов компания имеет возможность предоставлять дополнительную услугу - услуги локомотивной, имеющимся парком. ', '<p>Наряду с предоставлением услуг по перевозкам грузов компания имеет возможность предоставлять дополнительную услугу - услуги локомотивной, имеющимся парком.</p>', 'predostavlenie-uslug-lokomotivnoj-tyagi', 1, 5, '', '', '', '2021-10-27 05:08:00', '2021-11-09 10:52:46');

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE `settings` (
  `id` int UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int NOT NULL DEFAULT '1',
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.title', 'Заголовок сайта', 'Dar Rail', NULL, 'text', 6, 'Site'),
(12, 'site.description', 'Описание сайта', NULL, NULL, 'text_area', 7, 'Site'),
(13, 'site.logo', 'Логотип', 'settings\\November2021\\hPUTsbiQqPdex5OhNgCj.svg', NULL, 'image', 8, 'Site'),
(14, 'site.header_phone', 'Телефон в Шапке', '+7 (7172) 3 999 89', NULL, 'text', 9, 'Site'),
(15, 'site.header_email', 'E-mail в Шапке', 'info@darrail.com', NULL, 'text', 10, 'Site'),
(16, 'site.footer_logo', 'Логотип в Подвале', 'settings\\November2021\\4riyWlfnsrbxMDeLgdEK.svg', NULL, 'image', 11, 'Site');

-- --------------------------------------------------------

--
-- Структура таблицы `translations`
--

CREATE TABLE `translations` (
  `id` int UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2021-11-08 23:06:47', '2021-11-08 23:06:47'),
(31, 'menu_items', 'title', 1, 'en', 'Dashboard', '2021-11-09 05:27:09', '2021-11-09 05:27:09'),
(32, 'menu_items', 'title', 13, 'en', 'Pages', '2021-11-09 05:27:18', '2021-11-09 05:27:18'),
(33, 'menu_items', 'title', 5, 'en', 'Tools', '2021-11-09 05:27:32', '2021-11-09 05:27:32'),
(34, 'menu_items', 'title', 10, 'en', 'Settings', '2021-11-09 05:27:42', '2021-11-09 05:27:42'),
(35, 'data_rows', 'display_name', 44, 'en', 'ID', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(36, 'data_rows', 'display_name', 45, 'en', 'Author', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(37, 'data_rows', 'display_name', 46, 'en', 'Title', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(38, 'data_rows', 'display_name', 47, 'en', 'Excerpt', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(39, 'data_rows', 'display_name', 48, 'en', 'Body', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(40, 'data_rows', 'display_name', 55, 'en', 'Page Image', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(41, 'data_rows', 'display_name', 49, 'en', 'Slug', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(42, 'data_rows', 'display_name', 50, 'en', 'Meta Description', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(43, 'data_rows', 'display_name', 51, 'en', 'Meta Keywords', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(44, 'data_rows', 'display_name', 52, 'en', 'Status', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(45, 'data_rows', 'display_name', 53, 'en', 'Created At', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(46, 'data_rows', 'display_name', 54, 'en', 'Updated At', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(47, 'data_types', 'display_name_singular', 6, 'en', 'Page', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(48, 'data_types', 'display_name_plural', 6, 'en', 'Pages', '2021-11-09 05:33:40', '2021-11-09 05:33:40'),
(49, 'data_rows', 'display_name', 44, 'kz', 'ID', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(50, 'data_rows', 'display_name', 44, 'ch', 'ID', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(51, 'data_rows', 'display_name', 45, 'kz', 'Author', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(52, 'data_rows', 'display_name', 45, 'ch', 'Author', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(53, 'data_rows', 'display_name', 46, 'kz', 'Title', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(54, 'data_rows', 'display_name', 46, 'ch', 'Title', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(55, 'data_rows', 'display_name', 47, 'kz', 'Excerpt', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(56, 'data_rows', 'display_name', 47, 'ch', 'Excerpt', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(57, 'data_rows', 'display_name', 48, 'kz', 'Body', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(58, 'data_rows', 'display_name', 48, 'ch', 'Body', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(59, 'data_rows', 'display_name', 55, 'kz', 'Page Image', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(60, 'data_rows', 'display_name', 55, 'ch', 'Page Image', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(61, 'data_rows', 'display_name', 49, 'kz', 'Slug', '2021-11-09 05:35:05', '2021-11-09 05:35:05'),
(62, 'data_rows', 'display_name', 49, 'ch', 'Slug', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(63, 'data_rows', 'display_name', 50, 'kz', 'Meta Description', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(64, 'data_rows', 'display_name', 50, 'ch', 'Meta Description', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(65, 'data_rows', 'display_name', 51, 'kz', 'Meta Keywords', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(66, 'data_rows', 'display_name', 51, 'ch', 'Meta Keywords', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(67, 'data_rows', 'display_name', 52, 'kz', 'Status', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(68, 'data_rows', 'display_name', 52, 'ch', 'Status', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(69, 'data_rows', 'display_name', 53, 'kz', 'Created At', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(70, 'data_rows', 'display_name', 53, 'ch', 'Created At', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(71, 'data_rows', 'display_name', 54, 'kz', 'Updated At', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(72, 'data_rows', 'display_name', 54, 'ch', 'Updated At', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(73, 'data_rows', 'display_name', 56, 'en', 'Тип страницы', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(74, 'data_rows', 'display_name', 57, 'en', 'SEO Заголовок', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(75, 'data_types', 'display_name_singular', 6, 'kz', 'Page', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(76, 'data_types', 'display_name_singular', 6, 'ch', 'Page', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(77, 'data_types', 'display_name_plural', 6, 'kz', 'Pages', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(78, 'data_types', 'display_name_plural', 6, 'ch', 'Pages', '2021-11-09 05:35:06', '2021-11-09 05:35:06'),
(79, 'pages', 'title', 2, 'kz', 'Басты Бет', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(80, 'pages', 'title', 2, 'en', 'Home page', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(81, 'pages', 'title', 2, 'ch', '主页', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(82, 'pages', 'body', 2, 'kz', '<p>Басты Бет</p>', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(83, 'pages', 'body', 2, 'en', '<p>Home page</p>', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(84, 'pages', 'body', 2, 'ch', '<p>主页</p>', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(85, 'pages', 'slug', 2, 'kz', 'home', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(86, 'pages', 'slug', 2, 'en', 'home', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(87, 'pages', 'slug', 2, 'ch', 'home', '2021-11-09 05:36:55', '2021-11-09 05:36:55'),
(88, 'pages', 'excerpt', 2, 'kz', 'Басты Бет', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(89, 'pages', 'excerpt', 2, 'en', 'Home page', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(90, 'pages', 'seo_title', 2, 'kz', 'Басты Бет', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(91, 'pages', 'seo_title', 2, 'en', 'Home page', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(92, 'pages', 'meta_description', 2, 'kz', 'Басты Бет', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(93, 'pages', 'meta_description', 2, 'en', 'Home page', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(94, 'pages', 'meta_keywords', 2, 'kz', 'Басты Бет', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(95, 'pages', 'meta_keywords', 2, 'en', 'Home page', '2021-11-09 05:39:37', '2021-11-09 05:39:37'),
(96, 'pages', 'excerpt', 2, 'ch', '主页', '2021-11-09 05:39:58', '2021-11-09 05:39:58'),
(97, 'pages', 'seo_title', 2, 'ch', '主页', '2021-11-09 05:39:58', '2021-11-09 05:39:58'),
(98, 'pages', 'meta_description', 2, 'ch', '主页', '2021-11-09 05:39:58', '2021-11-09 05:39:58'),
(99, 'pages', 'meta_keywords', 2, 'ch', '主页', '2021-11-09 05:39:58', '2021-11-09 05:39:58'),
(100, 'pages', 'title', 3, 'kz', 'Компания Туралы', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(101, 'pages', 'title', 3, 'en', 'About ', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(102, 'pages', 'title', 3, 'ch', '关于公司', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(103, 'pages', 'excerpt', 3, 'kz', 'Компания Туралы', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(104, 'pages', 'excerpt', 3, 'en', 'About the Company', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(105, 'pages', 'excerpt', 3, 'ch', '关于公司', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(106, 'pages', 'body', 3, 'kz', '<p>Компания Туралы</p>', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(107, 'pages', 'body', 3, 'en', '<p>About the Company</p>', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(108, 'pages', 'body', 3, 'ch', '<p>关于公司</p>', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(109, 'pages', 'slug', 3, 'kz', 'about', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(110, 'pages', 'slug', 3, 'en', 'about', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(111, 'pages', 'slug', 3, 'ch', 'about', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(112, 'pages', 'seo_title', 3, 'kz', 'Компания Туралы', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(113, 'pages', 'seo_title', 3, 'en', 'About the Company', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(114, 'pages', 'seo_title', 3, 'ch', '关于公司', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(115, 'pages', 'meta_description', 3, 'kz', 'Компания Туралы', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(116, 'pages', 'meta_description', 3, 'en', 'About the Company', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(117, 'pages', 'meta_description', 3, 'ch', '关于公司', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(118, 'pages', 'meta_keywords', 3, 'kz', 'Компания Туралы', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(119, 'pages', 'meta_keywords', 3, 'en', 'About the Company', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(120, 'pages', 'meta_keywords', 3, 'ch', '关于公司', '2021-11-09 05:41:35', '2021-11-09 05:41:35'),
(121, 'pages', 'title', 4, 'kz', 'Қызметтер', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(122, 'pages', 'title', 4, 'en', 'Services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(123, 'pages', 'title', 4, 'ch', '服务项目', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(124, 'pages', 'excerpt', 4, 'kz', 'Қызметтер', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(125, 'pages', 'excerpt', 4, 'en', 'Services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(126, 'pages', 'excerpt', 4, 'ch', '服务项目', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(127, 'pages', 'body', 4, 'kz', '<p>Қызметтер</p>', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(128, 'pages', 'body', 4, 'en', '<p>Services</p>', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(129, 'pages', 'body', 4, 'ch', '<p>服务项目</p>', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(130, 'pages', 'slug', 4, 'kz', 'services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(131, 'pages', 'slug', 4, 'en', 'services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(132, 'pages', 'slug', 4, 'ch', 'services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(133, 'pages', 'seo_title', 4, 'kz', 'Қызметтер', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(134, 'pages', 'seo_title', 4, 'en', 'Services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(135, 'pages', 'seo_title', 4, 'ch', '服务项目', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(136, 'pages', 'meta_description', 4, 'kz', 'Қызметтер', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(137, 'pages', 'meta_description', 4, 'en', 'Services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(138, 'pages', 'meta_description', 4, 'ch', '服务项目', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(139, 'pages', 'meta_keywords', 4, 'kz', 'Қызметтер', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(140, 'pages', 'meta_keywords', 4, 'en', 'Services', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(141, 'pages', 'meta_keywords', 4, 'ch', '服务项目', '2021-11-09 05:43:43', '2021-11-09 05:43:43'),
(142, 'pages', 'title', 5, 'kz', 'Сатып алу', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(143, 'pages', 'title', 5, 'en', 'Purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(144, 'pages', 'title', 5, 'ch', '购买物品', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(145, 'pages', 'excerpt', 5, 'kz', 'Сатып алу', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(146, 'pages', 'excerpt', 5, 'en', 'Purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(147, 'pages', 'excerpt', 5, 'ch', '购买物品', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(148, 'pages', 'body', 5, 'kz', '<p>Сатып алу</p>', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(149, 'pages', 'body', 5, 'en', '<p>Purchases</p>', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(150, 'pages', 'body', 5, 'ch', '<p>购买物品</p>', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(151, 'pages', 'slug', 5, 'kz', 'purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(152, 'pages', 'slug', 5, 'en', 'purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(153, 'pages', 'slug', 5, 'ch', 'purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(154, 'pages', 'seo_title', 5, 'kz', 'Сатып алу', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(155, 'pages', 'seo_title', 5, 'en', 'Purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(156, 'pages', 'seo_title', 5, 'ch', '购买物品', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(157, 'pages', 'meta_description', 5, 'kz', 'Сатып алу', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(158, 'pages', 'meta_description', 5, 'en', 'Purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(159, 'pages', 'meta_description', 5, 'ch', '购买物品', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(160, 'pages', 'meta_keywords', 5, 'kz', 'Сатып алу', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(161, 'pages', 'meta_keywords', 5, 'en', 'Purchases', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(162, 'pages', 'meta_keywords', 5, 'ch', '购买物品', '2021-11-09 05:45:21', '2021-11-09 05:45:21'),
(163, 'pages', 'title', 6, 'kz', 'Жаңалықтар', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(164, 'pages', 'title', 6, 'en', 'News', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(165, 'pages', 'title', 6, 'ch', '新闻中心', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(166, 'pages', 'excerpt', 6, 'kz', 'Жаңалықтар', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(167, 'pages', 'excerpt', 6, 'en', 'News', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(168, 'pages', 'excerpt', 6, 'ch', '新闻中心', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(169, 'pages', 'body', 6, 'kz', '<p>Жаңалықтар</p>', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(170, 'pages', 'body', 6, 'en', '<p>News</p>', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(171, 'pages', 'body', 6, 'ch', '<p>新闻中心</p>', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(172, 'pages', 'slug', 6, 'kz', 'news', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(173, 'pages', 'slug', 6, 'en', 'news', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(174, 'pages', 'slug', 6, 'ch', 'news', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(175, 'pages', 'seo_title', 6, 'kz', 'Жаңалықтар', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(176, 'pages', 'seo_title', 6, 'en', 'News', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(177, 'pages', 'seo_title', 6, 'ch', '新闻中心', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(178, 'pages', 'meta_description', 6, 'kz', 'Жаңалықтар', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(179, 'pages', 'meta_description', 6, 'en', 'News', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(180, 'pages', 'meta_description', 6, 'ch', '新闻中心', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(181, 'pages', 'meta_keywords', 6, 'kz', 'Жаңалықтар', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(182, 'pages', 'meta_keywords', 6, 'en', 'News', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(183, 'pages', 'meta_keywords', 6, 'ch', '新闻中心', '2021-11-09 05:46:54', '2021-11-09 05:46:54'),
(184, 'pages', 'title', 7, 'kz', 'Байланыстар', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(185, 'pages', 'title', 7, 'en', 'Contacts', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(186, 'pages', 'title', 7, 'ch', '联络人', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(187, 'pages', 'excerpt', 7, 'kz', 'Байланыстар', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(188, 'pages', 'excerpt', 7, 'en', 'Contacts', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(189, 'pages', 'excerpt', 7, 'ch', '联络人', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(190, 'pages', 'body', 7, 'kz', '<p>Байланыстар</p>', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(191, 'pages', 'body', 7, 'en', '<p>Contacts</p>', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(192, 'pages', 'body', 7, 'ch', '<p>联络人</p>', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(193, 'pages', 'seo_title', 7, 'kz', 'Байланыстар', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(194, 'pages', 'seo_title', 7, 'en', 'Contacts', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(195, 'pages', 'seo_title', 7, 'ch', '联络人', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(196, 'pages', 'meta_description', 7, 'kz', 'Байланыстар', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(197, 'pages', 'meta_description', 7, 'en', 'Contacts', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(198, 'pages', 'meta_description', 7, 'ch', '联络人', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(199, 'pages', 'meta_keywords', 7, 'kz', 'Байланыстар', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(200, 'pages', 'meta_keywords', 7, 'en', 'Contacts', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(201, 'pages', 'meta_keywords', 7, 'ch', '联络人', '2021-11-09 05:49:41', '2021-11-09 05:49:41'),
(202, 'services', 'title', 1, 'kz', 'Алюминиевая подсистема', '2021-11-09 06:02:17', '2021-11-09 10:18:21'),
(203, 'services', 'title', 1, 'en', 'Ввыаыва', '2021-11-09 06:02:17', '2021-11-09 10:18:21'),
(204, 'services', 'title', 1, 'ch', 'Kitai', '2021-11-09 06:02:17', '2021-11-09 06:02:17'),
(205, 'data_rows', 'display_name', 109, 'en', 'Id', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(206, 'data_rows', 'display_name', 110, 'en', 'Страница', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(207, 'data_rows', 'display_name', 111, 'en', 'Заголовок', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(208, 'data_rows', 'display_name', 112, 'en', 'Изображение', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(209, 'data_rows', 'display_name', 113, 'en', 'Слайдер', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(210, 'data_rows', 'display_name', 114, 'en', 'Иконка (svg)', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(211, 'data_rows', 'display_name', 115, 'en', 'Краткое описание', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(212, 'data_rows', 'display_name', 116, 'en', 'Текст', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(213, 'data_rows', 'display_name', 117, 'en', 'Порядковый номер', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(214, 'data_rows', 'display_name', 118, 'en', 'Статус', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(215, 'data_rows', 'display_name', 119, 'en', 'Created At', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(216, 'data_rows', 'display_name', 120, 'en', 'Updated At', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(217, 'data_rows', 'display_name', 134, 'en', 'pages', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(218, 'data_types', 'display_name_singular', 12, 'en', 'ИнфоБлок', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(219, 'data_types', 'display_name_plural', 12, 'en', 'ИнфоБлоки', '2021-11-09 07:49:09', '2021-11-09 07:49:09'),
(220, 'data_rows', 'display_name', 109, 'kz', 'Id', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(221, 'data_rows', 'display_name', 109, 'ch', 'Id', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(222, 'data_rows', 'display_name', 110, 'kz', 'Страница', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(223, 'data_rows', 'display_name', 110, 'ch', 'Страница', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(224, 'data_rows', 'display_name', 111, 'kz', 'Заголовок', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(225, 'data_rows', 'display_name', 111, 'ch', 'Заголовок', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(226, 'data_rows', 'display_name', 112, 'kz', 'Изображение', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(227, 'data_rows', 'display_name', 112, 'ch', 'Изображение', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(228, 'data_rows', 'display_name', 113, 'kz', 'Слайдер', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(229, 'data_rows', 'display_name', 113, 'ch', 'Слайдер', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(230, 'data_rows', 'display_name', 114, 'kz', 'Иконка (svg)', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(231, 'data_rows', 'display_name', 114, 'ch', 'Иконка (svg)', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(232, 'data_rows', 'display_name', 115, 'kz', 'Краткое описание', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(233, 'data_rows', 'display_name', 115, 'ch', 'Краткое описание', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(234, 'data_rows', 'display_name', 116, 'kz', 'Текст', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(235, 'data_rows', 'display_name', 116, 'ch', 'Текст', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(236, 'data_rows', 'display_name', 117, 'kz', 'Порядковый номер', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(237, 'data_rows', 'display_name', 117, 'ch', 'Порядковый номер', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(238, 'data_rows', 'display_name', 118, 'kz', 'Статус', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(239, 'data_rows', 'display_name', 118, 'ch', 'Статус', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(240, 'data_rows', 'display_name', 119, 'kz', 'Created At', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(241, 'data_rows', 'display_name', 119, 'ch', 'Created At', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(242, 'data_rows', 'display_name', 120, 'kz', 'Updated At', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(243, 'data_rows', 'display_name', 120, 'ch', 'Updated At', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(244, 'data_rows', 'display_name', 134, 'kz', 'pages', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(245, 'data_rows', 'display_name', 134, 'ch', 'pages', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(246, 'data_types', 'display_name_singular', 12, 'kz', 'ИнфоБлок', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(247, 'data_types', 'display_name_singular', 12, 'ch', 'ИнфоБлок', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(248, 'data_types', 'display_name_plural', 12, 'kz', 'ИнфоБлоки', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(249, 'data_types', 'display_name_plural', 12, 'ch', 'ИнфоБлоки', '2021-11-09 07:49:44', '2021-11-09 07:49:44'),
(250, 'pages', 'title', 8, 'kz', 'Компания тарихы', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(251, 'pages', 'title', 8, 'en', 'History', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(252, 'pages', 'title', 8, 'ch', '公司历史', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(253, 'pages', 'excerpt', 8, 'kz', 'Компания тарихы', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(254, 'pages', 'excerpt', 8, 'en', 'Company history', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(255, 'pages', 'excerpt', 8, 'ch', '公司历史', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(256, 'pages', 'body', 8, 'kz', '<p>Компания тарихы</p>', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(257, 'pages', 'body', 8, 'en', '<p>Company history</p>', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(258, 'pages', 'body', 8, 'ch', '<p>公司历史</p>', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(259, 'pages', 'seo_title', 8, 'kz', 'Компания тарихы', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(260, 'pages', 'seo_title', 8, 'en', 'Company history', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(261, 'pages', 'seo_title', 8, 'ch', '公司历史', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(262, 'pages', 'meta_description', 8, 'kz', 'Компания тарихы', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(263, 'pages', 'meta_description', 8, 'en', 'Company history', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(264, 'pages', 'meta_description', 8, 'ch', '公司历史', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(265, 'pages', 'meta_keywords', 8, 'kz', 'Компания тарихы', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(266, 'pages', 'meta_keywords', 8, 'en', 'Company history', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(267, 'pages', 'meta_keywords', 8, 'ch', '公司历史', '2021-11-09 09:16:54', '2021-11-09 09:16:54'),
(268, 'pages', 'title', 9, 'kz', 'Миссия мен мақсаттар', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(269, 'pages', 'title', 9, 'en', 'Mission and goals', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(270, 'pages', 'title', 9, 'ch', '使命与目标', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(271, 'pages', 'excerpt', 9, 'kz', 'Миссия мен мақсаттар', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(272, 'pages', 'excerpt', 9, 'en', 'Mission and goals', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(273, 'pages', 'excerpt', 9, 'ch', '使命与目标', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(274, 'pages', 'body', 9, 'kz', '<p>Миссия мен мақсаттар</p>', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(275, 'pages', 'body', 9, 'en', '<p>Mission and goals</p>', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(276, 'pages', 'body', 9, 'ch', '<p>使命与目标</p>', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(277, 'pages', 'seo_title', 9, 'kz', 'Миссия мен мақсаттар', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(278, 'pages', 'seo_title', 9, 'en', 'Mission and goals', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(279, 'pages', 'seo_title', 9, 'ch', '使命与目标', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(280, 'pages', 'meta_description', 9, 'kz', 'Миссия мен мақсаттар', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(281, 'pages', 'meta_description', 9, 'en', 'Mission and goals', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(282, 'pages', 'meta_description', 9, 'ch', '使命与目标', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(283, 'pages', 'meta_keywords', 9, 'kz', 'Миссия мен мақсаттар', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(284, 'pages', 'meta_keywords', 9, 'en', 'Mission and goals', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(285, 'pages', 'meta_keywords', 9, 'ch', '使命与目标', '2021-11-09 09:18:15', '2021-11-09 09:18:15'),
(286, 'pages', 'title', 10, 'kz', 'Сапаны басқару', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(287, 'pages', 'title', 10, 'en', 'Quality Management', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(288, 'pages', 'title', 10, 'ch', '品质管理', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(289, 'pages', 'excerpt', 10, 'kz', 'Сапаны басқару', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(290, 'pages', 'excerpt', 10, 'en', 'Quality Management', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(291, 'pages', 'excerpt', 10, 'ch', '品质管理', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(292, 'pages', 'body', 10, 'kz', '<p>Сапаны басқару</p>', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(293, 'pages', 'body', 10, 'en', '<p>Quality Management</p>', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(294, 'pages', 'body', 10, 'ch', '<p>品质管理</p>', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(295, 'pages', 'seo_title', 10, 'kz', 'Сапаны басқару', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(296, 'pages', 'seo_title', 10, 'en', 'Quality Management', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(297, 'pages', 'seo_title', 10, 'ch', '品质管理', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(298, 'pages', 'meta_description', 10, 'kz', 'Сапаны басқару', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(299, 'pages', 'meta_description', 10, 'en', 'Quality Management', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(300, 'pages', 'meta_description', 10, 'ch', '品质管理', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(301, 'pages', 'meta_keywords', 10, 'kz', 'Сапаны басқару', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(302, 'pages', 'meta_keywords', 10, 'en', 'Quality Management', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(303, 'pages', 'meta_keywords', 10, 'ch', '品质管理', '2021-11-09 09:19:28', '2021-11-09 09:19:28'),
(304, 'pages', 'title', 11, 'kz', 'Басшылық', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(305, 'pages', 'title', 11, 'en', 'Guide', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(306, 'pages', 'title', 11, 'ch', '指南', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(307, 'pages', 'excerpt', 11, 'kz', 'Басшылық', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(308, 'pages', 'excerpt', 11, 'en', 'Guide', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(309, 'pages', 'excerpt', 11, 'ch', '指南', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(310, 'pages', 'body', 11, 'kz', '<p>Басшылық</p>', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(311, 'pages', 'body', 11, 'en', '<p>Guide</p>', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(312, 'pages', 'body', 11, 'ch', '<p>指南</p>', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(313, 'pages', 'seo_title', 11, 'kz', 'Басшылық', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(314, 'pages', 'seo_title', 11, 'en', 'Guide', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(315, 'pages', 'seo_title', 11, 'ch', '指南', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(316, 'pages', 'meta_description', 11, 'kz', 'Басшылық', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(317, 'pages', 'meta_description', 11, 'en', 'Guide', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(318, 'pages', 'meta_description', 11, 'ch', '指南', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(319, 'pages', 'meta_keywords', 11, 'kz', 'Басшылық', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(320, 'pages', 'meta_keywords', 11, 'en', 'Guide', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(321, 'pages', 'meta_keywords', 11, 'ch', '指南', '2021-11-09 09:20:38', '2021-11-09 09:20:38'),
(322, 'pages', 'title', 12, 'kz', 'ТБО', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(323, 'pages', 'title', 12, 'en', 'TMC', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(324, 'pages', 'title', 12, 'ch', '运输管理中心 ', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(325, 'pages', 'excerpt', 12, 'kz', 'ТБО', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(326, 'pages', 'excerpt', 12, 'en', 'TMC', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(327, 'pages', 'excerpt', 12, 'ch', '运输管理中心 ', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(328, 'pages', 'body', 12, 'kz', '<p>ТБО</p>', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(329, 'pages', 'body', 12, 'en', '<p>TMC</p>', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(330, 'pages', 'body', 12, 'ch', '<p>运输管理中心</p>', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(331, 'pages', 'seo_title', 12, 'kz', 'ТБО', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(332, 'pages', 'seo_title', 12, 'en', 'TMC', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(333, 'pages', 'seo_title', 12, 'ch', '运输管理中心 ', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(334, 'pages', 'meta_description', 12, 'kz', 'ТБО', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(335, 'pages', 'meta_description', 12, 'en', 'TMC', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(336, 'pages', 'meta_description', 12, 'ch', '运输管理中心 ', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(337, 'pages', 'meta_keywords', 12, 'kz', 'ТБО', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(338, 'pages', 'meta_keywords', 12, 'en', 'TMC', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(339, 'pages', 'meta_keywords', 12, 'ch', '运输管理中心 ', '2021-11-09 09:21:49', '2021-11-09 09:21:49'),
(340, 'pages', 'title', 13, 'kz', 'Қауіпсіздік', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(341, 'pages', 'title', 13, 'en', ' Security ', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(342, 'pages', 'title', 13, 'ch', '安全', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(343, 'pages', 'excerpt', 13, 'kz', 'Қауіпсіздік', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(344, 'pages', 'excerpt', 13, 'en', ' Security ', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(345, 'pages', 'excerpt', 13, 'ch', '安全', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(346, 'pages', 'body', 13, 'kz', '<p>Қауіпсіздік</p>', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(347, 'pages', 'body', 13, 'en', '<p>&nbsp;Security</p>', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(348, 'pages', 'body', 13, 'ch', '<p>安全</p>', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(349, 'pages', 'seo_title', 13, 'kz', 'Қауіпсіздік', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(350, 'pages', 'seo_title', 13, 'en', ' Security ', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(351, 'pages', 'seo_title', 13, 'ch', '安全', '2021-11-09 09:22:52', '2021-11-09 09:22:52'),
(352, 'pages', 'meta_description', 13, 'kz', 'Қауіпсіздік', '2021-11-09 09:22:53', '2021-11-09 09:22:53'),
(353, 'pages', 'meta_description', 13, 'en', ' Security ', '2021-11-09 09:22:53', '2021-11-09 09:22:53'),
(354, 'pages', 'meta_description', 13, 'ch', '安全', '2021-11-09 09:22:53', '2021-11-09 09:22:53'),
(355, 'pages', 'meta_keywords', 13, 'kz', 'Қауіпсіздік', '2021-11-09 09:22:53', '2021-11-09 09:22:53'),
(356, 'pages', 'meta_keywords', 13, 'en', ' Security ', '2021-11-09 09:22:53', '2021-11-09 09:22:53'),
(357, 'pages', 'meta_keywords', 13, 'ch', '安全', '2021-11-09 09:22:53', '2021-11-09 09:22:53'),
(358, 'pages', 'title', 14, 'kz', 'Қызметкерлер', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(359, 'pages', 'title', 14, 'en', 'Staff', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(360, 'pages', 'title', 14, 'ch', '教职员', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(361, 'pages', 'excerpt', 14, 'kz', 'Қызметкерлер', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(362, 'pages', 'excerpt', 14, 'en', 'Staff', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(363, 'pages', 'excerpt', 14, 'ch', '教职员', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(364, 'pages', 'body', 14, 'kz', '<p>Қызметкерлер</p>', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(365, 'pages', 'body', 14, 'en', '<p>Staff</p>', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(366, 'pages', 'body', 14, 'ch', '<p>教职员</p>', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(367, 'pages', 'seo_title', 14, 'kz', 'Қызметкерлер', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(368, 'pages', 'seo_title', 14, 'en', 'Staff', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(369, 'pages', 'seo_title', 14, 'ch', '教职员', '2021-11-09 09:25:13', '2021-11-09 09:25:13'),
(370, 'pages', 'meta_description', 14, 'kz', 'Қызметкерлер', '2021-11-09 09:25:14', '2021-11-09 09:25:14'),
(371, 'pages', 'meta_description', 14, 'en', 'Staff', '2021-11-09 09:25:14', '2021-11-09 09:25:14'),
(372, 'pages', 'meta_description', 14, 'ch', '教职员', '2021-11-09 09:25:14', '2021-11-09 09:25:14'),
(373, 'pages', 'meta_keywords', 14, 'kz', 'Қызметкерлер', '2021-11-09 09:25:14', '2021-11-09 09:25:14'),
(374, 'pages', 'meta_keywords', 14, 'en', 'Staff', '2021-11-09 09:25:14', '2021-11-09 09:25:14'),
(375, 'pages', 'meta_keywords', 14, 'ch', '教职员', '2021-11-09 09:25:14', '2021-11-09 09:25:14'),
(376, 'image_texts', 'title', 21, 'en', 'Добро пожаловать в раздел «Персонал»​ ', '2021-11-09 09:43:11', '2021-11-09 09:43:11'),
(377, 'image_texts', 'body', 21, 'en', '<div class=\"text mb-4\">ТОО &laquo;DAR RAIL&raquo; - лидер в области организации и осуществления железнодорожных перевозок в Республике Казахстан, где работают порядка 800 сотрудников в 6 регионах Казахстана. ​\n<p>&nbsp;</p>\nМы ценим в своих сотрудниках стремление к достижению результата и стремимся привлечь профессиональных кандидатов, обеспечивая и создавая безопасные условия труда. ​</div>\n<p>&nbsp;</p>\n<div class=\"name\">Обучение и развитие персонала</div>\n<div class=\"text mb-4\">Основной целью в области обучения и развития персонала компании является формирование и поддержание необходимого уровня квалификации сотрудников. Программы профессионального развития и повышения квалификации персонала соответствуют стратегическим целям и задачам Компании, в основу которых заложено изучение, развитие и применение практических навыков работы по инновационным технологиям, внедряемым на сети железных дорог Республики Казахстан.</div>\n<p>&nbsp;</p>\n<div class=\"name\">Социальный пакет</div>\n<div class=\"text mb-4\">В Компании существует обширный социальный пакет для сотрудников и их семей, мы обеспечиваем конкурентоспособную оплату труда своим сотрудникам, которая позволяет привлекать, удерживать квалифицированных сотрудников. ​</div>\n<p>&nbsp;</p>\n<div class=\"name\">По вопросам трудоустройства в компанию:​</div>\n<p><a class=\"link\" href=\"mailto:info@darrail.com\">Info-hr@darrail.com</a></p>', '2021-11-09 09:43:11', '2021-11-09 09:43:11'),
(378, 'image_texts', 'title', 12, 'en', 'slider1', '2021-11-09 09:44:28', '2021-11-09 09:44:28'),
(379, 'image_texts', 'title', 13, 'en', 'ДЮСЕНОВ РИНАТ ТАСБУЛАТОВИЧ ', '2021-11-09 09:45:06', '2021-11-09 09:45:06'),
(380, 'image_texts', 'excerpt', 13, 'en', 'Генеральный директор ', '2021-11-09 09:45:06', '2021-11-09 09:45:06'),
(381, 'image_texts', 'title', 14, 'en', 'МАТЮК МАКСИМ ВАСИЛЬЕВИЧ ', '2021-11-09 09:45:39', '2021-11-09 09:45:39'),
(382, 'image_texts', 'excerpt', 14, 'en', 'Директор по развитию бизнеса и обеспечению ', '2021-11-09 09:45:39', '2021-11-09 09:45:39'),
(383, 'image_texts', 'title', 15, 'en', 'БОРУШЕВСКИЙ СЕРГЕЙ ИВАНОВИЧ ', '2021-11-09 09:46:11', '2021-11-09 09:46:11'),
(384, 'image_texts', 'excerpt', 15, 'en', 'Директор по финансам ', '2021-11-09 09:46:11', '2021-11-09 09:46:11'),
(385, 'image_texts', 'title', 16, 'en', 'ПЕРВЕЕВ ДМИТРИЙ ГЕННАДЬЕВИЧ ', '2021-11-09 09:46:32', '2021-11-09 09:46:32'),
(386, 'image_texts', 'excerpt', 16, 'en', 'Директор по правовому обеспечению ', '2021-11-09 09:46:32', '2021-11-09 09:46:32'),
(387, 'image_texts', 'title', 17, 'en', 'ТУСУПКАНОВ АСХАТ АСЫЛХАНОВИЧ ', '2021-11-09 09:46:50', '2021-11-09 09:46:50'),
(388, 'image_texts', 'excerpt', 17, 'en', 'Директор по операционной деятельности ', '2021-11-09 09:46:50', '2021-11-09 09:46:50'),
(389, 'many_contacts', 'position', 1, 'en', 'Генеральный директор ТОО «DAR Rail»', '2021-11-09 09:47:26', '2021-11-09 09:47:26'),
(390, 'many_contacts', 'address', 1, 'en', 'Республика Казахстан, г. Нур-Султан, проспект Ракымжан Кошкарбаев, 1/5, 6-этаж', '2021-11-09 09:47:26', '2021-11-09 09:47:26'),
(391, 'many_contacts', 'phone', 1, 'en', '+7 7172 39 99 88 (вн.510)', '2021-11-09 09:47:26', '2021-11-09 09:47:26'),
(392, 'many_contacts', 'timetable', 1, 'en', '09:00 – 18:00 ', '2021-11-09 09:47:26', '2021-11-09 09:47:26'),
(393, 'services', 'title', 2, 'kz', 'Іс-шара', '2021-11-09 09:49:06', '2021-11-09 09:49:06'),
(394, 'services', 'title', 2, 'en', 'About the Federation', '2021-11-09 09:49:06', '2021-11-09 09:49:06'),
(395, 'image_texts', 'title', 14, 'kz', 'МАТЮК МАКСИМ ВАСИЛЬЕВИЧ ', '2021-11-09 09:53:43', '2021-11-09 09:53:43'),
(396, 'image_texts', 'title', 14, 'ch', 'МАТЮК МАКСИМ ВАСИЛЬЕВИЧ ', '2021-11-09 09:53:43', '2021-11-09 09:53:43'),
(397, 'image_texts', 'excerpt', 14, 'kz', 'Директор по развитию бизнеса и обеспечению ', '2021-11-09 09:53:43', '2021-11-09 09:53:43'),
(398, 'image_texts', 'excerpt', 14, 'ch', 'Директор по развитию бизнеса и обеспечению ', '2021-11-09 09:53:43', '2021-11-09 09:53:43'),
(399, 'contacts', 'value', 7, 'kz', 'Ісөшара', '2021-11-09 09:58:27', '2021-11-09 09:58:27'),
(400, 'contacts', 'value', 7, 'en', 'asdasdas', '2021-11-09 09:58:27', '2021-11-09 09:58:27'),
(401, 'articles', 'title', 1, 'kz', 'ASasdadasdsa', '2021-11-09 10:07:58', '2021-11-09 10:07:58'),
(402, 'articles', 'title', 1, 'en', 'Первый контейнерный поезд с саморазрушающимися шприцами прибыл в Казахстан из Китая ', '2021-11-09 10:07:58', '2021-11-09 10:07:58'),
(403, 'articles', 'content', 1, 'en', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n<p>Where does it come from?</p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,</p>', '2021-11-09 10:07:58', '2021-11-09 10:07:58'),
(404, 'image_texts', 'title', 19, 'en', 'Политика в области безопасности перевозочного движения ', '2021-11-09 10:40:20', '2021-11-09 10:40:20'),
(405, 'image_texts', 'body', 19, 'en', '<p>Система управления безопасностью Компании &ndash; является совокупностью взаимосвязанных и взаимодействующих компонентов управления, направленных на обеспечение выполнения установленных требований по безопасности перевозочного процесса, снижение рисков причинения вреда жизни или здоровью человека, окружающей среде, нанесения ущерба имуществу участников перевозочного процесса и третьих лиц.</p>\n<p>&nbsp;</p>\n<p>Наша ответственность подтверждается Сертификатом безопасности №1, выданный приказом Министра индустрии и инфраструктурного развития Республики Казахстан от 03 июля 2019 года №476, что система управления безопасностью ТОО &laquo;DAR RAIL&raquo; соответствует требованиям по безопасности, установленным законодательством РК в области железнодорожного транспорта. </p>\n<p>&nbsp;</p>\n<p>В ТОО &laquo;DAR RAIL&raquo; большое внимание уделяется безопасности перевозочного процесса и приоритетной задачей является своевременная доставка грузов, обеспечивая соблюдения всех норм безопасности движения. Для контроля и повсеместного исполнения требований в Компании создана Служба по обеспечению безопасности перевозочного процесса.</p>', '2021-11-09 10:40:20', '2021-11-09 10:40:20'),
(406, 'image_texts', 'title', 20, 'en', 'ЦЕНТР УПРАВЛЕНИЯ ПЕРЕВОЗКАМИ ​ ', '2021-11-09 10:40:44', '2021-11-09 10:40:44'),
(407, 'image_texts', 'body', 20, 'en', '<div class=\"text mb-5\">\n<p>В целях обеспечения безопасной и бесперебойной перевозочной деятельности на железнодорожном транспорте, организации движения поездов в соответствии с графиком движения и планом формирования поездов в Компании с 11.05.2021г. образован Центр управления перевозками.​</p>\n<p>&nbsp;</p>\n<p>Основной задачей ЦУП является оперативное управление продвижением поездов по участкам обслуживания DAR RAIL на диспетчерском маршруте во взаимодействии с поездными диспетчерами Национального оператора инфраструктуры.</p>\n<p>&nbsp;</p>\n<p>Работу диспетчерской смены ЦУП возглавляет главный диспетчер, который координирует работу сменных диспетчеров по управлению перевозками на курируемых маршрутах, по регулированию локомотивного парка. ​</p>\n<p>&nbsp;</p>\n<div class=\"name\">К сведению Грузоотправителей и Грузополучателей:</div>\n<ul>\n<li>управление движением поездов на обслуживаемом участке (полигоне) одним диспетчером;</li>\n<li>строгом выполнении технологических норм и нормативов, содержащихся в графике движения поездов, плане формирования поездов, единых технологических процессах станций погрузки/выгрузки и техническом нормировании эксплуатационной работы;​</li>\n<li>обеспечении безопасности перевозки.​</li>\n</ul>\n</div>\n<p>Для оперативного решения вопросов связанных со своевременным</p>\n<div class=\"text mb-5\">продвижением поездов просим обращаться в диспетчерскую Центра управления перевозками по следующим контактам (в режиме 24/7): +7 7172 39 99 88 (вн.007), E-mail: t.dispatcher@darrail.com</div>', '2021-11-09 10:40:44', '2021-11-09 10:40:44'),
(408, 'image_texts', 'title', 20, 'kz', 'ЦЕНТР УПРАВЛЕНИЯ ПЕРЕВОЗКАМИ ​ ', '2021-11-09 10:41:07', '2021-11-09 10:41:07'),
(409, 'image_texts', 'title', 20, 'ch', 'ЦЕНТР УПРАВЛЕНИЯ ПЕРЕВОЗКАМИ ​ ', '2021-11-09 10:41:07', '2021-11-09 10:41:07'),
(410, 'image_texts', 'body', 20, 'kz', '<div class=\"text mb-5\">\n<p>В целях обеспечения безопасной и бесперебойной перевозочной деятельности на железнодорожном транспорте, организации движения поездов в соответствии с графиком движения и планом формирования поездов в Компании с 11.05.2021г. образован Центр управления перевозками.​</p>\n<p>&nbsp;</p>\n<p>Основной задачей ЦУП является оперативное управление продвижением поездов по участкам обслуживания DAR RAIL на диспетчерском маршруте во взаимодействии с поездными диспетчерами Национального оператора инфраструктуры.</p>\n<p>&nbsp;</p>\n<p>Работу диспетчерской смены ЦУП возглавляет главный диспетчер, который координирует работу сменных диспетчеров по управлению перевозками на курируемых маршрутах, по регулированию локомотивного парка. ​</p>\n<p>&nbsp;</p>\n<div class=\"name\">К сведению Грузоотправителей и Грузополучателей:</div>\n<ul>\n<li>управление движением поездов на обслуживаемом участке (полигоне) одним диспетчером;</li>\n<li>строгом выполнении технологических норм и нормативов, содержащихся в графике движения поездов, плане формирования поездов, единых технологических процессах станций погрузки/выгрузки и техническом нормировании эксплуатационной работы;​</li>\n<li>обеспечении безопасности перевозки.​</li>\n</ul>\n</div>\n<p>Для оперативного решения вопросов связанных со своевременным</p>\n<div class=\"text mb-5\">продвижением поездов просим обращаться в диспетчерскую Центра управления перевозками по следующим контактам (в режиме 24/7): +7 7172 39 99 88 (вн.007), E-mail: t.dispatcher@darrail.com</div>', '2021-11-09 10:41:07', '2021-11-09 10:41:07'),
(411, 'image_texts', 'body', 20, 'ch', '<div class=\"text mb-5\">\n<p>В целях обеспечения безопасной и бесперебойной перевозочной деятельности на железнодорожном транспорте, организации движения поездов в соответствии с графиком движения и планом формирования поездов в Компании с 11.05.2021г. образован Центр управления перевозками.​</p>\n<p>&nbsp;</p>\n<p>Основной задачей ЦУП является оперативное управление продвижением поездов по участкам обслуживания DAR RAIL на диспетчерском маршруте во взаимодействии с поездными диспетчерами Национального оператора инфраструктуры.</p>\n<p>&nbsp;</p>\n<p>Работу диспетчерской смены ЦУП возглавляет главный диспетчер, который координирует работу сменных диспетчеров по управлению перевозками на курируемых маршрутах, по регулированию локомотивного парка. ​</p>\n<p>&nbsp;</p>\n<div class=\"name\">К сведению Грузоотправителей и Грузополучателей:</div>\n<ul>\n<li>управление движением поездов на обслуживаемом участке (полигоне) одним диспетчером;</li>\n<li>строгом выполнении технологических норм и нормативов, содержащихся в графике движения поездов, плане формирования поездов, единых технологических процессах станций погрузки/выгрузки и техническом нормировании эксплуатационной работы;​</li>\n<li>обеспечении безопасности перевозки.​</li>\n</ul>\n</div>\n<p>Для оперативного решения вопросов связанных со своевременным</p>\n<div class=\"text mb-5\">продвижением поездов просим обращаться в диспетчерскую Центра управления перевозками по следующим контактам (в режиме 24/7): +7 7172 39 99 88 (вн.007), E-mail: t.dispatcher@darrail.com</div>', '2021-11-09 10:41:07', '2021-11-09 10:41:07'),
(412, 'services', 'title', 2, 'ch', 'About the Federation', '2021-11-09 10:45:40', '2021-11-09 10:45:40');
INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(413, 'services', 'excerpt', 2, 'en', 'ТОО DAR RAIL предлагает своим клиентам гибкие и выгодные условия экспедирования грузов, перевозимых железнодорожным транспортом в необходимом клиенту объеме и направлении. ', '2021-11-09 10:45:40', '2021-11-09 10:45:40'),
(414, 'services', 'content', 2, 'en', '<p>ТОО DAR RAIL предлагает своим клиентам гибкие и выгодные условия экспедирования грузов, перевозимых железнодорожным транспортом в необходимом клиенту объеме и направлении. <br /><br /></p>\n<ul>Экспедирование в цифрах:\n<li>за 2020 год организована перевозка &ndash; 79,5 тыс. вагонов (6,4 млн. тонн) и 19 тыс. контейнеров (TEU);</li>\n<li>в 2021 году планируется организовать перевозку &ndash; 93 тыс. вагонов и 20 тыс. контейнеров.</li>\n</ul>', '2021-11-09 10:45:40', '2021-11-09 10:45:40'),
(415, 'services', 'excerpt', 1, 'en', 'Компания предоставляет клиентам услуги по перевозке грузов железнодорожным транспортом с использованием собственного парка локомотивов. ', '2021-11-09 10:46:07', '2021-11-09 10:46:07'),
(416, 'services', 'content', 1, 'en', '<p>Перевозка грузов железнодорожным транспортом&nbsp;с обеспечением собственными локомотивами и собственными подвижным составом. <br /><br />ТОО &laquo;DAR RAIL&raquo; является лицензированным железнодорожным перевозчиком в Республике Казахстан, ориентированным на перевозку массовых грузов, включая перевозки предприятий, входящих в ERG. <br /><br /></p>\n<ul>Перевозки DAR RAIL в цифрах:\n<li>перевезено за 2020 год &ndash; более 9 млн. тонн;</li>\n<li>планируемый объем на 2021 год &ndash; 22,5 млн. тонн;</li>\n<li>21.5 тыс. груженных вагонов перевозится ежемесячно.</li>\n</ul>', '2021-11-09 10:46:07', '2021-11-09 10:46:07'),
(417, 'services', 'title', 3, 'en', 'Организация мультимодальных и контейнерных перевозок, включая международные с перевалкой в иностранных портах ', '2021-11-09 10:46:38', '2021-11-09 10:46:38'),
(418, 'services', 'excerpt', 3, 'en', 'Предлагаем клиентам сервис по организации отправок грузов в контейнерах, включая международные перевозки с перевалкой в иностранных портах. Предлагаем клиентам сервис по организации ', '2021-11-09 10:46:38', '2021-11-09 10:46:38'),
(419, 'services', 'content', 3, 'en', '<p>Компания предлагает клиентам сервис по доставке контейнеров по самым эффективным маршрутам с гибкой тарифной политикой, в том числе по маршрутам из Китая в Европу, из Китая в Среднюю Азию и в обратном направлении.</p>', '2021-11-09 10:46:38', '2021-11-09 10:46:38'),
(420, 'services', 'title', 4, 'en', 'Предоставление железнодорожного подвижного состава под перевозку ', '2021-11-09 10:47:53', '2021-11-09 10:47:53'),
(421, 'services', 'excerpt', 4, 'en', 'DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны). ', '2021-11-09 10:47:53', '2021-11-09 10:47:53'),
(422, 'services', 'content', 4, 'en', '<p>DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны).</p>', '2021-11-09 10:47:53', '2021-11-09 10:47:53'),
(423, 'services', 'title', 4, 'kz', 'Предоставление железнодорожного подвижного состава под перевозку ', '2021-11-09 10:49:40', '2021-11-09 10:49:40'),
(424, 'services', 'title', 4, 'ch', 'Предоставление железнодорожного подвижного состава под перевозку ', '2021-11-09 10:49:40', '2021-11-09 10:49:40'),
(425, 'services', 'excerpt', 4, 'kz', 'DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны). ', '2021-11-09 10:49:40', '2021-11-09 10:49:40'),
(426, 'services', 'excerpt', 4, 'ch', 'DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны). ', '2021-11-09 10:49:40', '2021-11-09 10:49:40'),
(427, 'services', 'content', 4, 'kz', '<p>DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны).</p>', '2021-11-09 10:49:40', '2021-11-09 10:49:40'),
(428, 'services', 'content', 4, 'ch', '<p>DAR RAIL наряду с предоставлением услуг по перевозкам грузов имеет возможность предоставлять дополнительную услугу - услуги по обеспечению перевозок необходимым количеством железнодорожного подвижного состава (полувагон, крытый вагон, платформа, специализированные вагоны).</p>', '2021-11-09 10:49:40', '2021-11-09 10:49:40'),
(429, 'services', 'title', 3, 'kz', 'Организация мультимодальных и контейнерных перевозок, включая международные с перевалкой в иностранных портах ', '2021-11-09 10:52:20', '2021-11-09 10:52:20'),
(430, 'services', 'title', 3, 'ch', 'Организация мультимодальных и контейнерных перевозок, включая международные с перевалкой в иностранных портах ', '2021-11-09 10:52:20', '2021-11-09 10:52:20'),
(431, 'services', 'excerpt', 3, 'kz', 'Предлагаем клиентам сервис по организации отправок грузов в контейнерах, включая международные перевозки с перевалкой в иностранных портах. Предлагаем клиентам сервис по организации ', '2021-11-09 10:52:20', '2021-11-09 10:52:20'),
(432, 'services', 'excerpt', 3, 'ch', 'Предлагаем клиентам сервис по организации отправок грузов в контейнерах, включая международные перевозки с перевалкой в иностранных портах. Предлагаем клиентам сервис по организации ', '2021-11-09 10:52:20', '2021-11-09 10:52:20'),
(433, 'services', 'content', 3, 'kz', '<p>Компания предлагает клиентам сервис по доставке контейнеров по самым эффективным маршрутам с гибкой тарифной политикой, в том числе по маршрутам из Китая в Европу, из Китая в Среднюю Азию и в обратном направлении.</p>', '2021-11-09 10:52:20', '2021-11-09 10:52:20'),
(434, 'services', 'content', 3, 'ch', '<p>Компания предлагает клиентам сервис по доставке контейнеров по самым эффективным маршрутам с гибкой тарифной политикой, в том числе по маршрутам из Китая в Европу, из Китая в Среднюю Азию и в обратном направлении.</p>', '2021-11-09 10:52:20', '2021-11-09 10:52:20'),
(435, 'services', 'title', 5, 'en', 'Предоставление услуг локомотивной тяги ', '2021-11-09 10:52:46', '2021-11-09 10:52:46'),
(436, 'services', 'excerpt', 5, 'en', 'Наряду с предоставлением услуг по перевозкам грузов компания имеет возможность предоставлять дополнительную услугу - услуги локомотивной, имеющимся парком. ', '2021-11-09 10:52:46', '2021-11-09 10:52:46'),
(437, 'services', 'content', 5, 'en', '<p>Наряду с предоставлением услуг по перевозкам грузов компания имеет возможность предоставлять дополнительную услугу - услуги локомотивной, имеющимся парком.</p>', '2021-11-09 10:52:46', '2021-11-09 10:52:46');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$Lfqbl.1sy8DRJVWEjKUqoeMR/qRkdhuM52IkOFL/z4MBkDxvm3zHa', 'QdVj2frR3r9i97DjlBIhoSiFz2FCNax2RkHVdsQBceSNktgcTTPFlQbgrmwO', '{\"locale\":\"ru\"}', '2021-11-08 23:06:47', '2021-11-09 05:09:45');

-- --------------------------------------------------------

--
-- Структура таблицы `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_slug_unique` (`slug`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Индексы таблицы `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `feedback_email_unique` (`email`);

--
-- Индексы таблицы `feedback_jobs`
--
ALTER TABLE `feedback_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `image_texts`
--
ALTER TABLE `image_texts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `many_contacts`
--
ALTER TABLE `many_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Индексы таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Индексы таблицы `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Индексы таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Индексы таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Индексы таблицы `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `services_slug_unique` (`slug`);

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Индексы таблицы `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Индексы таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT для таблицы `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `feedback_jobs`
--
ALTER TABLE `feedback_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `image_texts`
--
ALTER TABLE `image_texts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `many_contacts`
--
ALTER TABLE `many_contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT для таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=438;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Ограничения внешнего ключа таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
