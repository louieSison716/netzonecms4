-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2019 at 06:02 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netzone_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Voluptatibus temporibus autem in harum.', 'Ad dicta id neque qui. Odit quae illo voluptate libero corporis accusamus. Dicta qui non non.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(2, 'Non fugiat sit eos reprehenderit nam sit.', 'Quia nemo et similique ut hic enim veniam eligendi. Et sed inventore est est reiciendis.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(3, 'Dolorum enim quaerat voluptate praesentium atque adipisci voluptatem et.', 'Magnam ullam quisquam veniam nihil. Ut veniam quia cupiditate ea rerum sed optio.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(4, 'Repudiandae consequuntur dolores temporibus et esse necessitatibus.', 'Sed numquam sit minus aut similique. Sunt non est voluptatum et molestiae.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(5, 'Voluptas asperiores sit corporis eligendi neque accusantium aut.', 'Deserunt est sed sunt. Sit quia culpa minima amet ut.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(6, 'Incidunt aut explicabo non omnis.', 'Error nihil dolor iusto distinctio et ratione ut. Nisi ad labore atque facere nam sint delectus.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(7, 'In ut sequi molestiae ratione.', 'Adipisci quaerat ut in et. Velit sit dolor et nobis. Quia enim aut porro neque culpa.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(8, 'Nihil id corrupti et excepturi necessitatibus dolore ut enim.', 'Magni illum error placeat et cum. Quasi consectetur eos est similique sed. Cum quis sed eius id et.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(9, 'Ut inventore nulla sed quis velit.', 'Est dicta assumenda consequuntur quasi. Doloremque commodi ut similique.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(10, 'Et aut quae id ea et in.', 'Doloribus asperiores est laboriosam vitae odio est. Qui qui dolores rem nam.', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(11, 'Recusandae exercitationem numquam vel voluptatibus odio facere quo.', 'Maxime explicabo velit impedit quia et itaque. Reiciendis id cumque dicta qui.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(12, 'Qui quos vitae delectus ut cupiditate.', 'Odit cum qui et quis tenetur. Impedit magnam quasi a excepturi sit sit consequatur.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(13, 'Aperiam magnam culpa voluptas eveniet.', 'Nemo consequatur beatae tenetur quia nisi voluptas accusantium. Voluptates qui et sunt in quia.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(14, 'Pariatur itaque et repudiandae aut qui eligendi commodi eveniet.', 'Qui itaque est nihil asperiores sit quia. Velit hic sed voluptatem aspernatur nihil necessitatibus.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(15, 'Aspernatur quia sit consequatur.', 'Molestiae suscipit labore qui. Aut ut qui delectus quod eum. Et dicta nemo totam nihil.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(16, 'Quo tempora natus mollitia nesciunt.', 'Soluta et sequi nobis quaerat. Quibusdam iure omnis praesentium doloremque eum molestiae natus a.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(17, 'Exercitationem eos suscipit voluptatem temporibus maxime natus.', 'Doloribus expedita magni occaecati. Aut eaque fuga dolor rerum ea laborum doloribus sit.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(18, 'Amet laborum vitae possimus optio tempora quas.', 'Quo quibusdam itaque fugit ut sit. Sed dolores ut porro sint. Quod quasi officiis repellat.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(19, 'Sed laboriosam et minus a eligendi.', 'Perferendis magni eius voluptas hic non aut harum. Sint dolore dicta incidunt aut est.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(20, 'Illo aliquam dolor optio et laborum.', 'Illum corporis quod ad neque qui et. Sed occaecati qui dolore eum. Saepe saepe maiores deleniti.', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(21, 'Voluptatem maxime est quia itaque corrupti quia aut.', 'Velit magni autem minus non sint. Ipsum accusantium quibusdam dolore quam consectetur.', 1, '2019-09-06 00:04:31', '2019-09-06 00:04:31'),
(22, 'Est hic aspernatur harum id sunt ipsum ullam.', 'Asperiores et fuga deserunt eos. Numquam sit aspernatur omnis consectetur.', 1, '2019-09-06 00:04:31', '2019-09-06 00:04:31'),
(23, 'Voluptas earum quisquam inventore qui.', 'Recusandae nisi voluptatum consequuntur quo ea animi. Dolor nam autem aliquam quia qui animi.', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(24, 'Rerum ratione incidunt esse qui.', 'Earum dignissimos molestiae modi et voluptatem ipsam. Porro et nisi illo id. Sint quis impedit quo.', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(25, 'Est aspernatur voluptas quia explicabo sed.', 'Autem possimus enim et aut ullam quod animi. Eum et in qui at ab. Beatae ut doloremque rerum.', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(26, 'Fugit vel distinctio dolor itaque itaque est.', 'Quis consequatur ipsa vel asperiores expedita. Repellat repellat omnis dicta sit facilis.', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(27, 'Et cupiditate omnis qui placeat quis.', 'Nisi quis id quia. Quibusdam ea consequatur corporis et eos eos.', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(28, 'Soluta dolorum quasi voluptates et sint.', 'Libero earum et consequatur repellat tempore dolores vero. Reprehenderit soluta voluptas omnis.', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(29, 'Repudiandae quasi iure consectetur aut voluptatibus vel.', 'Nihil itaque tenetur occaecati sint nihil. Qui dolorem tempore quia distinctio sint labore ullam.', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(30, 'Quibusdam deleniti velit voluptatem tenetur ipsa consequatur.', 'Amet deserunt non et. Est occaecati perferendis commodi.', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(31, 'Eius voluptatem aut quibusdam et unde.', 'Facere harum ipsam repudiandae id in. Non et vel molestiae exercitationem necessitatibus.', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(32, 'Corporis accusantium et rerum suscipit accusantium non.', 'Sit impedit tempora et voluptatibus voluptates nam. Rerum rerum totam vel minima est voluptatum.', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(33, 'Deserunt doloribus dolorum facilis sapiente sit sint molestias.', 'Porro sed neque sunt et omnis. Beatae est neque sapiente. Et sit vero qui sed dolor voluptatum ut.', 1, '2019-09-06 00:15:05', '2019-09-06 00:15:05'),
(34, 'Modi voluptas ipsa tempora porro cumque.', 'Exercitationem cumque rem nostrum non. Quisquam in molestiae ut consequatur.', 1, '2019-09-06 00:15:05', '2019-09-06 00:15:05'),
(35, 'Aut sunt vero ipsa aliquid magni.', 'Blanditiis ab quos commodi sit ab ut. Corporis ab vitae sunt id et autem.', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(36, 'Error possimus nam rerum aliquam.', 'Amet voluptate ipsum dolorem aspernatur sunt. Maxime nam voluptate a aut aut debitis quae.', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(37, 'Illo nobis totam esse impedit.', 'Molestiae eum pariatur velit illum nihil quos nisi qui. Fuga harum asperiores commodi est modi.', 1, '2019-09-06 00:18:50', '2019-09-06 00:18:50'),
(38, 'Sed totam aut mollitia veritatis aut maiores rem molestiae.', 'Optio rerum iusto aliquid aliquid. Rem itaque provident ea. Ut mollitia unde alias beatae et.', 1, '2019-09-06 00:18:50', '2019-09-06 00:18:50'),
(39, 'Maxime enim quia nemo molestias fugit amet.', 'Laboriosam aspernatur eligendi optio numquam. Impedit beatae sit quam consequuntur perspiciatis.', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(40, 'Voluptatibus aut dolore voluptatem sint quo.', 'Est repellat ullam quod ut similique. Tempora saepe in labore consequuntur impedit.', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(41, 'Quo porro iste quas quisquam.', 'Eius magnam dignissimos quis in ut expedita. Est quaerat unde aliquam ab a magni nesciunt.', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(42, 'Et accusantium et sint voluptas consequatur.', 'Consequatur suscipit aut omnis est. Quam est sit sunt reprehenderit aut sint laboriosam.', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(43, 'Non adipisci debitis veritatis autem.', 'Ad reprehenderit facere porro repellat. Quis eius eos nostrum. Veritatis et voluptas corporis.', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(44, 'Ducimus earum aut beatae laboriosam architecto accusamus.', 'Qui nisi reiciendis ducimus iusto molestias maxime repudiandae. Et et quia atque rerum.', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(45, 'Consectetur est corrupti quidem corporis.', 'Reiciendis atque dolor fugiat harum sit ea facere nemo. Ea dicta nam et voluptatem et.', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(46, 'Ut unde laborum rerum vel ullam suscipit repudiandae voluptate.', 'Laborum animi autem autem debitis. Earum nostrum sit et earum.', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(47, 'Similique aut vel qui minus magnam in.', 'Voluptatum sit aut ut libero ratione vel. Dicta dicta saepe sed omnis.', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(48, 'Aperiam eos explicabo ipsum voluptatem.', 'Aperiam rem non nihil. Velit dolorem excepturi corrupti illum. Voluptatibus in vel et qui animi.', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(49, 'Ad minus molestias est voluptas.', 'Non voluptates corrupti explicabo. Ut sint dolore perspiciatis. Optio laborum saepe ab fugit eum.', 1, '2019-09-06 00:38:18', '2019-09-06 00:38:18'),
(50, 'Ea maiores quia rerum velit inventore nam.', 'Et aut aut ipsam sunt. A earum est nobis. Consequatur nobis voluptatem neque.', 1, '2019-09-06 00:38:18', '2019-09-06 00:38:18'),
(51, 'Id molestiae fugiat minima qui.', 'Animi dolor omnis nihil. Iste et rem odit molestias vel qui et magnam.', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(52, 'Molestiae ea sit voluptatem animi aut nihil reiciendis.', 'Ab ut quas quibusdam. Voluptatem blanditiis ea est dolores velit eligendi.', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(53, 'Hic cupiditate assumenda qui rerum doloribus tempore provident.', 'Doloremque voluptatem explicabo voluptatum magnam. Qui voluptas ut eveniet non quas est.', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(54, 'Sint delectus veniam et et esse repellat.', 'Quos aut ut optio aut occaecati. Veritatis nostrum dignissimos maiores.', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(55, 'Eum quia iusto nisi rerum enim.', 'Ut eos est aut perspiciatis. Voluptate magni consequuntur qui deleniti occaecati.', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(56, 'A facilis qui doloremque alias temporibus incidunt.', 'Qui reprehenderit ea voluptatem placeat molestias vitae. Perferendis culpa vero vel libero magnam.', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(57, 'Debitis error qui ut totam qui natus.', 'Fuga est error laboriosam maiores eos et. Delectus quam vel earum sint.', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(58, 'Ipsam voluptas in odit.', 'Quos modi excepturi ea quasi. Sed mollitia ex qui. Sit autem ut corporis quia.', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(59, 'Excepturi tempore ut culpa voluptatibus.', 'Voluptatum eum quia est quam rerum. Qui magnam nobis dolores. Vitae id dolor tenetur illo.', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(60, 'Sit omnis ex aut quisquam ad.', 'Labore modi facilis magnam a porro. Id veritatis eum provident quis.', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(61, 'Impedit itaque qui officiis ea ipsum placeat itaque corporis.', 'Accusamus consequatur aliquam quae ut. Dicta id omnis ut et occaecati rerum deleniti.', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(62, 'Minima a maxime alias error totam quis mollitia accusamus.', 'Nihil et qui eligendi dicta suscipit odit molestiae quam. Reiciendis hic aut in.', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(63, 'Illum dolor dolorem quam sapiente.', 'Voluptatem eum tempore soluta ab qui. Ducimus repellat rerum suscipit fugiat.', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(64, 'Nisi autem soluta earum.', 'Suscipit nulla rem expedita ipsa quo et voluptatum sed. Tempora est repellendus pariatur sint.', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(65, 'Voluptas alias voluptatem rem quo molestias in aut.', 'Eveniet maiores id laboriosam saepe. Saepe eaque alias totam.', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(66, 'Itaque autem et et quo aperiam officia.', 'Magni ex hic dolores mollitia quos eveniet. Ut et qui quibusdam quo aut ipsa et.', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(67, 'Commodi repellat saepe omnis sit consequuntur odio.', 'Dolorem placeat labore animi ipsa molestiae. Perferendis maiores reprehenderit numquam vero.', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(68, 'Exercitationem neque laboriosam sint eaque.', 'Quas eos suscipit quia culpa porro earum et nam. Soluta quidem at animi labore.', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(69, 'Commodi fugiat eligendi a iste quibusdam modi.', 'Repellendus tenetur ratione sint consequatur. Quo vel soluta quo voluptas dicta at.', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(70, 'Dolorum ipsam excepturi maxime praesentium qui et.', 'Et sequi quo recusandae ut. Eius voluptatem sit eum in saepe debitis officiis in.', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(71, 'Sint natus placeat explicabo tempora.', 'Amet facilis architecto voluptate tempora aut. Quia sed et officia quia.', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(72, 'Consectetur amet ut non architecto.', 'Sed deserunt quia quia aut. Animi dolorum ea sed consectetur.', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(73, 'Esse praesentium reprehenderit distinctio sunt.', 'Repellat quia sunt id dolorem. Voluptatem voluptate nulla reprehenderit qui ipsum et eveniet.', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(74, 'Aspernatur exercitationem distinctio veritatis praesentium aperiam.', 'Ut necessitatibus aut eos fuga explicabo fugit. Aut ducimus doloremque ab possimus ullam accusamus.', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(75, 'Nulla corporis ea qui asperiores.', 'Ut error nam minus facilis aut ut numquam. Magnam at sit qui eum omnis nihil.', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(76, 'Voluptas eos sed et veritatis sint.', 'Sed rem temporibus explicabo pariatur et dolor ea. Sit est aut quo iure et et et.', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(77, 'Voluptas eos eveniet animi velit laudantium non non.', 'Aut sunt iste quam sit eveniet. Culpa tenetur aut quasi voluptatem. Et qui pariatur quam fuga.', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(78, 'Quas recusandae vel provident recusandae quia ut repellat.', 'Iusto quos quasi et odit. Quo consectetur nulla quia in sed dicta.', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(79, 'Ea laudantium quia officia optio saepe occaecati eaque.', 'Et ex tempora ab ipsam suscipit et. Atque commodi at nihil. Dolor dolor dolor et aspernatur qui.', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(80, 'Perspiciatis quisquam laborum occaecati ab.', 'Eum consequuntur et ad vitae dolorem dolorum sunt. Et consequatur qui mollitia sit reiciendis.', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(81, 'Consequuntur magni dignissimos sunt repellat aspernatur.', 'Nihil eius minima neque esse libero qui. Aperiam dolorum voluptatem voluptas perspiciatis.', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(82, 'Officia omnis dolores nulla ipsa nulla.', 'Suscipit voluptatem et dolorem voluptates dicta dolores impedit. Temporibus et dolorem repellendus.', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(83, 'Iusto in iste assumenda quo.', 'Qui aut sed consequatur tempore. Voluptatem cum magnam aut provident. Quis fugit qui est dolore.', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26'),
(84, 'Asperiores nihil nobis ut consequatur aut ut.', 'Ut libero itaque illo quo ratione. Sapiente explicabo sunt dolore molestiae perferendis.', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `state_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `state_id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 4, 'Aut illum quis temporibus beatae incidunt enim voluptatem consequatur.', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(2, 2, 'Amet adipisci autem ut.', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(3, 3, 'Qui voluptate et est.', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(4, 6, 'Delectus dolorem sit rerum et.', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(5, 1, 'Ipsa aperiam deserunt eius nihil ut at suscipit.', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(6, 6, 'Odio autem rerum rerum.', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(7, 3, 'Cum qui qui expedita deleniti.', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(8, 10, 'Ipsum cum eius itaque reprehenderit quo mollitia.', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(9, 2, 'Voluptatem quam quis quos.', 1, '2019-09-06 00:15:06', '2019-09-06 00:15:06'),
(10, 11, 'Impedit nihil eum libero ab consequatur sunt voluptas.', 1, '2019-09-06 00:15:06', '2019-09-06 00:15:06'),
(11, 3, 'Corporis sapiente aperiam in quia.', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(12, 7, 'Cupiditate tempora natus accusamus in.', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(13, 10, 'Sit iusto quis reprehenderit delectus.', 1, '2019-09-06 00:18:51', '2019-09-06 00:18:51'),
(14, 3, 'Est saepe voluptatem et corporis fugiat.', 1, '2019-09-06 00:18:51', '2019-09-06 00:18:51'),
(15, 10, 'Doloribus suscipit rem sunt quia quo temporibus.', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(16, 15, 'Commodi saepe impedit est esse vel et nihil maiores.', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(17, 4, 'Sapiente accusamus corrupti aut voluptas fugit doloribus animi facilis.', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(18, 5, 'Et accusantium nihil saepe temporibus soluta ipsum et eveniet.', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(19, 16, 'Velit mollitia occaecati quo dolores voluptas corrupti ut.', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(20, 9, 'Magni error magnam minima provident quia est exercitationem.', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(21, 24, 'Cum dolorum ut consequatur vitae excepturi error reiciendis.', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(22, 2, 'Consequatur nam quisquam eligendi dolorem nulla.', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(23, 7, 'Minus sint modi quasi doloremque.', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(24, 15, 'Qui sit et autem recusandae earum enim.', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(25, 13, 'Iste inventore placeat eaque quia accusantium repellat.', 1, '2019-09-06 00:38:19', '2019-09-06 00:38:19'),
(26, 20, 'Laborum quae mollitia cum deserunt.', 1, '2019-09-06 00:38:19', '2019-09-06 00:38:19'),
(27, 29, 'Odit delectus sit provident aliquam similique.', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(28, 24, 'Similique expedita et consequatur iste harum omnis.', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(29, 5, 'Aut voluptatem qui porro sed qui beatae enim.', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(30, 20, 'Voluptates ea deserunt dolorum tenetur quaerat earum pariatur non.', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(31, 5, 'Quia eius dicta qui.', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(32, 10, 'Error repellat fugiat est laudantium nesciunt.', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(33, 3, 'Maiores non eligendi ducimus neque aut libero.', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(34, 3, 'At error enim nisi vitae aperiam vero.', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(35, 5, 'Voluptatem occaecati nisi ad quidem dolores.', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(36, 30, 'Facere rerum omnis eos est vero.', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(37, 10, 'Consectetur sapiente qui quis nihil modi quia quis qui.', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(38, 31, 'Sed ut ut excepturi.', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(39, 22, 'Fuga omnis ut enim provident qui.', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(40, 34, 'Aliquid et impedit aut quia dolore a quia.', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(41, 22, 'Dolore omnis adipisci hic harum.', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(42, 37, 'Nihil possimus reiciendis labore assumenda fugit laborum doloremque.', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(43, 25, 'Eum qui qui asperiores voluptatum velit eius asperiores.', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(44, 28, 'Recusandae omnis odio possimus.', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(45, 39, 'Saepe veritatis magni sit fugit.', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(46, 10, 'Sed ad nobis dolores beatae.', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(47, 17, 'Neque voluptatem suscipit aspernatur ipsam atque.', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(48, 5, 'Consectetur illo ea est eos officia.', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(49, 7, 'Vel asperiores veritatis voluptatibus porro.', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(50, 42, 'Esse consequatur placeat accusamus sequi quo et.', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(51, 27, 'Quis assumenda quibusdam consequuntur tempore repellendus delectus et.', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(52, 17, 'Sunt quisquam non earum magnam recusandae repellendus est ut.', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(53, 55, 'Et quae voluptates voluptate nesciunt odit.', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(54, 16, 'Dolor libero repellat voluptatem ex.', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(55, 55, 'Est eos quam animi non rerum ut reprehenderit explicabo.', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(56, 43, 'Quis animi quasi et et nisi eos est.', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(57, 3, 'Inventore voluptates amet autem culpa molestiae similique corrupti.', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(58, 60, 'Nisi aliquid qui quaerat atque labore.', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(59, 35, 'Qui odio necessitatibus fugit quo.', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26'),
(60, 54, 'Sit quo odit atque nemo sunt suscipit a.', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `code`, `status`, `created_at`, `updated_at`) VALUES
(1, 'A iure autem perspiciatis et est consequuntur.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(2, 'Ut excepturi perspiciatis doloremque deleniti pariatur repellat.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(3, 'Omnis ut officiis vitae quo.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(4, 'Minima quia reiciendis voluptatum non.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(5, 'Voluptas voluptates nostrum dolorum ipsum.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(6, 'Amet dolores cupiditate eos laboriosam ut similique eos.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(7, 'Ipsum nulla molestias odit deserunt qui.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(8, 'Sunt consectetur quam ad.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(9, 'Doloremque at accusamus ex qui.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(10, 'Earum ut repellat quis omnis.', 'nz', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(11, 'At illo id et id.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(12, 'Placeat voluptatem laborum at quaerat.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(13, 'Consequatur quia quia aut qui tempore libero.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(14, 'Facere consequatur similique provident qui ab sapiente.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(15, 'In aliquid voluptas doloremque dolores id provident.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(16, 'Sit eius est omnis iste temporibus accusamus sit.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(17, 'Et eum dolores eos.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(18, 'Qui sint sit est necessitatibus provident voluptas.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(19, 'Id voluptas aliquid laudantium vero.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(20, 'Quo esse cupiditate non sapiente ut eligendi perferendis magni.', 'nz', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(21, 'Esse placeat saepe voluptatem expedita.', 'nz', 1, '2019-09-06 00:04:31', '2019-09-06 00:04:31'),
(22, 'Sunt iste incidunt placeat praesentium.', 'nz', 1, '2019-09-06 00:04:31', '2019-09-06 00:04:31'),
(23, 'Laudantium omnis nemo debitis.', 'nz', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(24, 'Temporibus facilis sapiente totam corporis necessitatibus eligendi delectus.', 'nz', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(25, 'Quod eius saepe hic commodi aut eveniet est.', 'nz', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(26, 'Id quisquam est ratione harum laudantium.', 'nz', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(27, 'Aperiam consequatur iure voluptatem.', 'nz', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(28, 'Facilis voluptatibus sint magnam voluptatem nemo.', 'nz', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(29, 'Consequatur et minima fuga deleniti illum tempore.', 'nz', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(30, 'Rerum nihil ut debitis expedita amet sed ducimus est.', 'nz', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(31, 'Magnam sapiente error possimus omnis.', 'nz', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(32, 'Dolor tempora quo ea perferendis veritatis.', 'nz', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(33, 'Similique quis ut numquam rerum.', 'nz', 1, '2019-09-06 00:15:05', '2019-09-06 00:15:05'),
(34, 'Eveniet qui adipisci blanditiis voluptas.', 'nz', 1, '2019-09-06 00:15:05', '2019-09-06 00:15:05'),
(35, 'Perferendis iusto velit placeat voluptas nesciunt laborum provident esse.', 'nz', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(36, 'Iste eum quo sed ut repudiandae.', 'nz', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(37, 'Explicabo excepturi cum error unde assumenda consectetur.', 'nz', 1, '2019-09-06 00:18:50', '2019-09-06 00:18:50'),
(38, 'Omnis non eos in placeat eum porro excepturi.', 'nz', 1, '2019-09-06 00:18:50', '2019-09-06 00:18:50'),
(39, 'Eos qui perspiciatis voluptatem et dignissimos nesciunt esse culpa.', 'nz', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(40, 'Vero reiciendis rem consequatur quia ut quo.', 'nz', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(41, 'Fuga quia quis voluptates ipsam molestias qui.', 'nz', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(42, 'Doloribus minima expedita consectetur.', 'nz', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(43, 'Architecto quia eligendi placeat eum ipsum.', 'nz', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(44, 'Quidem quas quidem sit quis facere est consequuntur.', 'nz', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(45, 'Nisi vel ut odio quia est.', 'nz', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(46, 'Dolorem eveniet temporibus recusandae nemo.', 'nz', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(47, 'Consectetur consequatur eos cupiditate facilis molestiae debitis perspiciatis.', 'nz', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(48, 'Hic maiores illo nulla voluptate.', 'nz', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(49, 'Tempore et occaecati ex.', 'nz', 1, '2019-09-06 00:38:18', '2019-09-06 00:38:18'),
(50, 'Dolorem voluptatem et quia.', 'nz', 1, '2019-09-06 00:38:18', '2019-09-06 00:38:18'),
(51, 'Recusandae aliquam unde nulla vel.', 'nz', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(52, 'Veritatis nam voluptatum delectus quia eius.', 'nz', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(53, 'Adipisci fuga consectetur laudantium eius.', 'nz', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(54, 'Ipsam consectetur est maiores nam.', 'nz', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(55, 'Placeat natus similique iusto cumque deserunt corporis.', 'nz', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(56, 'Omnis quibusdam saepe iure qui.', 'nz', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(57, 'Itaque repellat consequatur consequuntur.', 'nz', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(58, 'Ipsa ipsa voluptatum culpa temporibus adipisci eligendi quia sed.', 'nz', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(59, 'Ipsa nobis assumenda ut aperiam et perspiciatis.', 'nz', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(60, 'Est aliquid voluptatum iste esse sed tenetur.', 'nz', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(61, 'Error et in distinctio voluptate sint placeat.', 'nz', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(62, 'Aliquam commodi cum sequi alias.', 'nz', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(63, 'Aliquid maxime esse et reprehenderit magnam fuga voluptas eveniet.', 'nz', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(64, 'Iure assumenda voluptatem velit maxime rerum et.', 'nz', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(65, 'Mollitia eum quia quasi dolores.', 'nz', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(66, 'Inventore ut beatae veritatis provident.', 'nz', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(67, 'Ut sequi delectus sed occaecati fuga.', 'nz', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(68, 'Minus et ipsum commodi voluptate harum.', 'nz', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(69, 'Beatae aliquid libero sed debitis culpa rerum asperiores nobis.', 'nz', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(70, 'Quidem consequatur debitis assumenda deleniti libero soluta.', 'nz', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(71, 'Ut voluptatibus harum officia aliquam dolorum ut natus.', 'nz', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(72, 'Culpa voluptatum aut odit commodi soluta ut enim.', 'nz', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(73, 'Mollitia dolorem totam labore alias.', 'nz', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(74, 'Possimus quam impedit occaecati doloribus et at et.', 'nz', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(75, 'Deserunt id tenetur fuga optio nulla.', 'nz', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(76, 'Iste rem eum qui.', 'nz', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(77, 'Laborum eligendi suscipit maxime labore iure aut nam.', 'nz', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(78, 'Magni excepturi quia qui non numquam ut.', 'nz', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(79, 'Facere facilis commodi consequuntur id est illo.', 'nz', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(80, 'Excepturi possimus dolores dolorum.', 'nz', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(81, 'Reprehenderit exercitationem et voluptas quo aliquam nisi sapiente.', 'nz', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(82, 'Ut quam illum quod eos sit sed.', 'nz', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(83, 'Quam voluptatem tempore odit quae enim velit odit.', 'nz', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26'),
(84, 'Atque quisquam enim possimus accusamus.', 'nz', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `icon_image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Voluptatem quis quisquam vero voluptatem odit dolores temporibus consectetur.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(2, 'Nisi id modi est doloribus harum aut.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(3, 'Assumenda maiores nobis ea quis.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(4, 'Laborum aperiam consequatur est tempore.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(5, 'Sit debitis qui quasi optio enim ut quibusdam.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(6, 'Est sed voluptatum sint quibusdam minus et quo reiciendis.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(7, 'Fuga magni voluptatem facere sit sit.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(8, 'Dolore dolor et fuga fugit beatae.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(9, 'Atque quam et corporis in quod.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(10, 'Praesentium quisquam doloribus sed repudiandae ea aut autem.', 'test.jpg', 1, '2019-09-05 23:56:47', '2019-09-05 23:56:47'),
(11, 'Voluptas aut dignissimos aut praesentium sunt.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(12, 'Provident ut quis earum vel nihil velit.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(13, 'Deserunt fugiat animi quia aspernatur eum praesentium id.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(14, 'Voluptatibus cum earum maxime maxime laboriosam fugiat sit.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(15, 'Voluptas possimus ad nisi necessitatibus.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(16, 'Expedita officia dolorum quibusdam ut voluptates molestias sit.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(17, 'Nostrum fugit veniam eum adipisci neque.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(18, 'Accusantium aut assumenda impedit.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(19, 'Est esse natus architecto voluptates blanditiis.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(20, 'Nihil non architecto quas eos.', 'test.jpg', 1, '2019-09-06 00:01:20', '2019-09-06 00:01:20'),
(21, 'Et provident sunt nesciunt tenetur.', 'test.jpg', 1, '2019-09-06 00:04:31', '2019-09-06 00:04:31'),
(22, 'Autem aliquam aut ipsa praesentium.', 'test.jpg', 1, '2019-09-06 00:04:31', '2019-09-06 00:04:31'),
(23, 'In enim dicta enim unde vitae incidunt aspernatur minus.', 'test.jpg', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(24, 'Non voluptatum impedit voluptatum asperiores.', 'test.jpg', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(25, 'Ut et inventore omnis nobis.', 'test.jpg', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(26, 'Consequatur numquam et est enim maiores provident dolores.', 'test.jpg', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(27, 'Voluptatem occaecati accusantium vel est rerum sed.', 'test.jpg', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(28, 'Non rem minima earum esse.', 'test.jpg', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(29, 'Quis fugiat voluptatem sequi quod consequuntur porro.', 'test.jpg', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(30, 'Voluptate non sunt voluptas quaerat.', 'test.jpg', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(31, 'Porro error alias sit dicta est error ut.', 'test.jpg', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(32, 'Et eaque maxime dolore aut est et.', 'test.jpg', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(33, 'Saepe vel qui tempora provident.', 'test.jpg', 1, '2019-09-06 00:15:05', '2019-09-06 00:15:05'),
(34, 'Doloremque nisi dolorum perspiciatis nisi at et modi at.', 'test.jpg', 1, '2019-09-06 00:15:05', '2019-09-06 00:15:05'),
(35, 'Amet amet et accusantium maiores deleniti tempora perferendis.', 'test.jpg', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(36, 'Laborum recusandae asperiores rerum debitis exercitationem perspiciatis.', 'test.jpg', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(37, 'Enim architecto et exercitationem est molestias explicabo ea dolores.', 'test.jpg', 1, '2019-09-06 00:18:50', '2019-09-06 00:18:50'),
(38, 'Soluta asperiores esse voluptatem.', 'test.jpg', 1, '2019-09-06 00:18:50', '2019-09-06 00:18:50'),
(39, 'Cupiditate molestiae et praesentium.', 'test.jpg', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(40, 'Asperiores assumenda rerum voluptatem excepturi omnis praesentium.', 'test.jpg', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(41, 'Amet tempora officiis quod iste.', 'test.jpg', 1, '2019-09-06 00:19:16', '2019-09-06 00:19:16'),
(42, 'Est hic adipisci temporibus possimus.', 'test.jpg', 1, '2019-09-06 00:19:16', '2019-09-06 00:19:16'),
(43, 'Amet hic quia atque sit dolore fugiat.', 'test.jpg', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(44, 'Hic repudiandae dicta molestias ducimus cum.', 'test.jpg', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(45, 'Omnis nihil porro pariatur vel ipsam corrupti qui.', 'test.jpg', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(46, 'Odio minus consequatur recusandae ullam.', 'test.jpg', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(47, 'Est quasi nisi velit corrupti rerum aut.', 'test.jpg', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(48, 'Odit nobis illo nisi quasi nihil.', 'test.jpg', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(49, 'Ex praesentium fugiat ut eos explicabo delectus.', 'test.jpg', 1, '2019-09-06 00:38:18', '2019-09-06 00:38:18'),
(50, 'Nihil eveniet ipsam ut ipsam.', 'test.jpg', 1, '2019-09-06 00:38:18', '2019-09-06 00:38:18'),
(51, 'Enim laudantium dolorem eaque non cum.', 'test.jpg', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(52, 'Aspernatur est aut mollitia rerum harum reiciendis.', 'test.jpg', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(53, 'Est libero ut corporis autem explicabo.', 'test.jpg', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(54, 'Ut aut ipsa quas sunt illo rerum.', 'test.jpg', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(55, 'Numquam est ipsa animi voluptatem magnam aliquid commodi.', 'test.jpg', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(56, 'Impedit perspiciatis aperiam ut ut.', 'test.jpg', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(57, 'Quod non quae voluptatibus fugit atque dolorem alias.', 'test.jpg', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(58, 'Rerum atque at tempora blanditiis molestiae accusamus.', 'test.jpg', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(59, 'Doloribus amet dolore cumque eos quia similique.', 'test.jpg', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(60, 'Possimus animi laudantium est odit repellat.', 'test.jpg', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(61, 'Aut dicta facere id optio.', 'test.jpg', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(62, 'Ad et voluptatibus corporis veniam ea qui.', 'test.jpg', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(63, 'Et eum repellat sed.', 'test.jpg', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(64, 'Incidunt sed perferendis aut architecto culpa molestiae.', 'test.jpg', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(65, 'Occaecati et et velit iure voluptates at ad.', 'test.jpg', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(66, 'Sit est quae aliquid officiis est impedit.', 'test.jpg', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(67, 'Aliquam eius voluptate accusantium ab.', 'test.jpg', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(68, 'Eos aut cumque sunt voluptatum sit.', 'test.jpg', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(69, 'Nihil hic omnis qui non.', 'test.jpg', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(70, 'Doloribus velit veniam aperiam eveniet rem esse omnis.', 'test.jpg', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(71, 'Voluptas qui quidem accusamus alias necessitatibus.', 'test.jpg', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(72, 'Cumque velit et nesciunt nemo accusantium mollitia adipisci et.', 'test.jpg', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(73, 'Tempore non velit qui occaecati quis consequatur.', 'test.jpg', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(74, 'Qui nulla aut est aut.', 'test.jpg', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(75, 'Aut beatae facere aliquid sed delectus.', 'test.jpg', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(76, 'Amet dolores rem et rerum est voluptas minima nisi.', 'test.jpg', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(77, 'Ab reiciendis sapiente voluptatem est.', 'test.jpg', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(78, 'Veniam rem repellat quia sed tempore et dolor deleniti.', 'test.jpg', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(79, 'Quasi doloremque quo eligendi laudantium consequatur tempore sit dolores.', 'test.jpg', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(80, 'Nobis ad rerum reiciendis nobis.', 'test.jpg', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(81, 'Voluptatem inventore vel qui nemo.', 'test.jpg', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(82, 'Vitae culpa sit mollitia maiores commodi molestiae.', 'test.jpg', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(83, 'Rerum et autem quasi optio quos voluptatum iure.', 'test.jpg', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26'),
(84, 'Ea animi inventore omnis enim.', 'test.jpg', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `language_id`, `title`, `subject`, `message`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '123', 'Voluptate dicta quidem consequatur distinctio esse beatae.', '<p>Adipisci non repudiandae non ab. Sapiente qui aut quaerat ut nisi. Eos aut expedita et itaque. Eaque quasi facilis nulla quisquam. Illum odit exercitationem dignissimos. a<strong>sad  qwdqwdwqd asdasdwqd</strong> qwdqd wqdqdqd</p>', 1, '2019-09-06 00:15:19', '2019-09-18 18:14:54'),
(2, 2, 'Reprehenderit aliquam ut quod.', 'Assumenda debitis sint id nulla aut.', 'Eos officiis incidunt deserunt magnam. Asperiores aspernatur occaecati velit ut amet. Libero dolor qui soluta sit iure et.', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(3, 3, 'Et impedit dolor tenetur minus.', 'Consectetur necessitatibus quisquam molestiae nihil doloribus quia iusto deserunt.', 'Voluptas quia dolorem nisi aut. Soluta molestias eum eos natus veniam. Qui voluptatibus nihil incidunt maiores dolor magni. Voluptates corrupti exercitationem amet dignissimos sed.', 1, '2019-09-06 00:18:51', '2019-09-06 00:18:51'),
(53, 2, 'afadsa', 'dqwdwqf', '<p>sdfsdgrfg</p>', 1, '2019-09-18 06:04:47', '2019-09-18 06:04:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_09_05_232848_create_properties_table', 1),
(5, '2019_09_05_234342_create_property_images_table', 1),
(6, '2019_09_05_234353_create_property_amenities_table', 1),
(7, '2019_09_05_234404_create_property_reviews_table', 1),
(8, '2019_09_05_234415_create_property_types_table', 1),
(9, '2019_09_05_234425_create_categories_table', 1),
(10, '2019_09_05_234435_create_subcategories_table', 1),
(11, '2019_09_05_234447_create_amenities_table', 1),
(12, '2019_09_05_234521_create_countries_table', 1),
(13, '2019_09_05_234531_create_states_table', 1),
(14, '2019_09_05_234540_create_cities_table', 1),
(15, '2019_09_05_234607_create_room_types_table', 1),
(16, '2019_09_05_234747_create_languages_table', 1),
(17, '2019_09_05_234759_create_currencies_table', 1),
(18, '2019_09_05_234813_create_cms_pages_table', 1),
(19, '2019_09_05_234825_create_cms_page_languages_table', 1),
(20, '2019_09_05_234840_create_email_contents_table', 1),
(21, '2019_09_05_234849_create_email_content_languages_table', 1),
(22, '2019_09_05_234902_create_promo_codes_table', 1),
(23, '2019_09_05_234912_create_disputes_table', 1),
(24, '2019_09_05_234929_create_bookings_table', 1),
(25, '2019_09_05_234941_create_transactions_table', 1),
(26, '2019_09_11_170153_add_role_to_users', 2),
(27, '2019_09_11_170848_add_role_to_users', 3),
(28, '2019_09_11_171030_add_role_to_users', 4);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `language_id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Welcome 2', 'Tempore in voluptatibus laborum illum. Labore vitae cumque quasi odio cum nihil dolor. Perferendis sed quae amet illo vel.', 1, '2019-09-06 00:13:22', '2019-09-18 05:07:55'),
(2, 2, 'Bienvenu', 'Ceci est un exemple de texte pouvant être traduit en différentes langues', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(3, 3, 'Benvenuto', '\r\nQuesto è un testo di esempio che può essere tradotto in diverse lingue', 1, '2019-09-06 00:15:06', '2019-09-06 00:15:06'),
(56, 3, 'Restituto', '<p>test2</p>', 1, '2019-09-18 05:08:49', '2019-09-18 05:08:49');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `template_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `projects` (`id`, `user_id`, `title`, `domain`, `template_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 75, 'Test Site', 'test-site', 2, 1, '2019-09-06 00:13:22', '2019-09-18 15:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `machinename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `machinename`, `value`, `created_at`, `updated_at`) VALUES
(1, 'Site Name', 'sitename', 'Aidehaven', '2019-09-12 00:21:06', '2019-09-12 00:28:57'),
(2, 'Head Code', 'headcode', 'empty', '2019-09-12 00:23:05', '2019-09-12 00:26:24'),
(3, 'Body Code', 'bodycode', 'empty', '2019-09-12 00:26:39', '2019-09-12 00:26:39'),
(4, 'Guest service charge (%)', 'guestservicecharge', '5', '2019-09-12 00:27:07', '2019-09-12 00:27:14'),
(5, 'Facebook Client ID', 'facebookclientid', '1', '2019-09-12 00:27:56', '2019-09-12 00:27:56'),
(6, 'Facebook Client Secret', 'facebookclientsecret', 'empty 1', '2019-09-12 00:28:13', '2019-09-12 12:35:19'),
(7, 'Google Client ID', 'googleclientid', 'empty', '2019-09-12 00:28:24', '2019-09-12 00:28:24'),
(8, 'Google Client Secret', 'googleclientsecret', 'empty', '2019-09-12 00:28:42', '2019-09-12 00:28:42'),
(9, 'Google Map Browser Key', 'googlemapbrowserkey', 'empty', '2019-09-12 00:29:21', '2019-09-12 00:29:21'),
(10, 'Paypal Username', 'paypalusername', 'empty', '2019-09-12 00:29:44', '2019-09-12 00:29:44'),
(11, 'Paypal Password', 'paypalpassword', 'empty', '2019-09-12 00:30:01', '2019-09-12 00:30:01'),
(12, 'Paypal Signature', 'paypalsignature', 'empty', '2019-09-12 00:30:12', '2019-09-12 00:30:12'),
(13, 'Paypal Mode', 'paypalmode', 'sandbox', '2019-09-12 00:30:30', '2019-09-12 00:30:30'),
(14, 'Paypal Status', 'paypalstatus', 'active', '2019-09-12 00:30:41', '2019-09-12 00:30:41'),
(15, 'Facebook Social Link', 'facebook', '#', '2019-09-12 00:31:19', '2019-09-12 00:31:19'),
(16, 'Youtube Social Link', 'youtube', '#', '2019-09-12 00:31:37', '2019-09-12 00:31:37'),
(17, 'Instagram Social Link', 'instagram', '#', '2019-09-12 00:31:50', '2019-09-12 00:31:50');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `country_id`, `name`, `code`, `status`, `created_at`, `updated_at`) VALUES
(1, 4, 'Reprehenderit nam sint quisquam tempore et quisquam suscipit.', 'nz', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(2, 24, 'Sed quia sit ea mollitia eos.', 'nz', 1, '2019-09-06 00:05:15', '2019-09-06 00:05:15'),
(3, 24, 'Architecto porro molestiae quis aliquid possimus aliquid.', 'nz', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(4, 8, 'Voluptas nobis quia cumque eaque molestiae exercitationem cumque.', 'nz', 1, '2019-09-06 00:09:03', '2019-09-06 00:09:03'),
(5, 10, 'Doloremque mollitia cumque sint recusandae.', 'nz', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(6, 16, 'Sed eos dolores tempore quaerat in.', 'nz', 1, '2019-09-06 00:09:59', '2019-09-06 00:09:59'),
(7, 14, 'Velit nam commodi et in incidunt iusto accusantium.', 'nz', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(8, 17, 'Voluptatem labore aut vel consequatur maiores.', 'nz', 1, '2019-09-06 00:13:00', '2019-09-06 00:13:00'),
(9, 28, 'Facilis ut libero modi autem officiis est sit.', 'nz', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(10, 2, 'Rerum vel eveniet illo occaecati magni repellat placeat.', 'nz', 1, '2019-09-06 00:13:22', '2019-09-06 00:13:22'),
(11, 13, 'Numquam inventore qui odit est.', 'nz', 1, '2019-09-06 00:15:06', '2019-09-06 00:15:06'),
(12, 18, 'Dicta odit aut quia dolores dolores eius sint sunt.', 'nz', 1, '2019-09-06 00:15:06', '2019-09-06 00:15:06'),
(13, 25, 'Consequatur tempora aperiam quo similique sequi.', 'nz', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(14, 14, 'Esse voluptatem minus dolor aut.', 'nz', 1, '2019-09-06 00:15:19', '2019-09-06 00:15:19'),
(15, 19, 'Ratione qui sed nam ut enim molestiae.', 'nz', 1, '2019-09-06 00:18:51', '2019-09-06 00:18:51'),
(16, 26, 'Dolorem voluptas autem sit eligendi nisi.', 'nz', 1, '2019-09-06 00:18:51', '2019-09-06 00:18:51'),
(17, 14, 'Fugiat et expedita totam eaque laudantium qui suscipit.', 'nz', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(18, 6, 'Et et quae qui recusandae est sunt et.', 'nz', 1, '2019-09-06 00:19:06', '2019-09-06 00:19:06'),
(19, 23, 'Eligendi et molestias et qui amet porro numquam.', 'nz', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(20, 29, 'Libero molestiae labore repellat aut aut.', 'nz', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(21, 24, 'Doloremque adipisci eos quam.', 'nz', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(22, 43, 'Et voluptas consequatur neque et deserunt.', 'nz', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(23, 34, 'Velit veniam ut quos.', 'nz', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(24, 5, 'Consequatur quia consectetur optio nisi dolores.', 'nz', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(25, 2, 'Repellat et doloremque veritatis qui necessitatibus.', 'nz', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(26, 35, 'Ut quia optio provident quibusdam assumenda quo quidem ut.', 'nz', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(27, 20, 'Iusto consequatur quisquam magni ullam quia mollitia.', 'nz', 1, '2019-09-06 00:38:19', '2019-09-06 00:38:19'),
(28, 23, 'Corporis illum velit aut ex dolore est aspernatur.', 'nz', 1, '2019-09-06 00:38:19', '2019-09-06 00:38:19'),
(29, 8, 'Velit hic quas dolor facere libero consectetur nam nulla.', 'nz', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(30, 6, 'Cupiditate rerum deserunt sit placeat soluta et quidem.', 'nz', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(31, 18, 'Voluptate est qui reiciendis quia quidem nulla.', 'nz', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(32, 46, 'Et ut quia omnis reprehenderit.', 'nz', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(33, 32, 'Omnis saepe doloremque omnis quasi officia voluptas.', 'nz', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(34, 15, 'Facilis pariatur rerum reprehenderit ipsa excepturi beatae.', 'nz', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(35, 22, 'Sit harum excepturi dolorem quae.', 'nz', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(36, 27, 'Ex numquam sed voluptatem et ipsa.', 'nz', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(37, 6, 'Quis officia ipsa aspernatur asperiores itaque quidem.', 'nz', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(38, 39, 'At magnam labore ut explicabo quis culpa.', 'nz', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(39, 30, 'Quas soluta neque cumque qui facilis voluptatem.', 'nz', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(40, 40, 'Rem praesentium qui cumque placeat sunt dignissimos.', 'nz', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(41, 43, 'Cupiditate voluptates totam ut id qui similique aut.', 'nz', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(42, 14, 'Distinctio quis mollitia ut vero delectus veritatis id.', 'nz', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(43, 17, 'Sit voluptatem aspernatur excepturi impedit consequatur architecto corrupti.', 'nz', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(44, 22, 'Necessitatibus optio molestias praesentium enim temporibus.', 'nz', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(45, 2, 'Tenetur voluptas nihil sit et quasi voluptatem placeat enim.', 'nz', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(46, 63, 'Sed dolores beatae tenetur itaque.', 'nz', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(47, 38, 'Porro beatae reprehenderit error animi.', 'nz', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(48, 34, 'Consequuntur corporis laborum aperiam ad maxime est omnis.', 'nz', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(49, 45, 'Voluptates vero temporibus nesciunt et esse ut.', 'nz', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(50, 1, 'Sapiente nesciunt perferendis sint rerum praesentium soluta quo.', 'nz', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(51, 54, 'In quod nemo beatae iure voluptatem et.', 'nz', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(52, 25, 'Cupiditate in sit quo fugit ipsum.', 'nz', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(53, 31, 'Quia architecto cumque voluptates omnis.', 'nz', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(54, 55, 'Minima reprehenderit quia excepturi sunt natus.', 'nz', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(55, 63, 'Iste cumque voluptatum iusto dolorem autem.', 'nz', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(56, 33, 'Architecto architecto eligendi unde facere.', 'nz', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(57, 59, 'Aut reiciendis eius accusamus quasi.', 'nz', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(58, 32, 'Quibusdam qui eum velit vel aperiam non praesentium.', 'nz', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(59, 69, 'Perferendis tempora adipisci voluptates laboriosam et voluptatem sunt.', 'nz', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(60, 63, 'Porro porro soluta tempore.', 'nz', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(61, 25, 'Optio ea cumque atque porro.', 'nz', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26'),
(62, 51, 'Unde non quis id in.', 'nz', 1, '2019-09-06 00:56:26', '2019-09-06 00:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `category_id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 6, 'Aspernatur incidunt ea sit harum sapiente magnam.', 'Ea blanditiis doloribus itaque amet non aut. Eum officiis earum non qui voluptas numquam. Incidunt atque quibusdam nihil.', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(2, 33, 'Id cumque omnis consequatur repellat nobis fugit sed.', 'Eum amet consectetur recusandae mollitia nihil itaque alias eveniet. Nesciunt sed minima reprehenderit. Et eaque aut nisi.', 1, '2019-09-06 00:19:17', '2019-09-06 00:19:17'),
(3, 16, 'Praesentium delectus numquam deleniti expedita amet ut.', 'Aut aut cum perspiciatis consequatur quae dolore voluptatem. Tempore doloribus nostrum enim voluptatem consequatur. Odit eum quia non excepturi amet illum.', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(4, 7, 'At eaque praesentium nihil.', 'Quas sequi et minus quisquam pariatur non alias tempore. Non cum dolor et aut totam officiis. Qui ut eos nihil. Praesentium itaque sapiente enim neque dolor ut.', 1, '2019-09-06 00:30:16', '2019-09-06 00:30:16'),
(5, 29, 'Error odit voluptatum repellendus eveniet aut voluptatem eos.', 'Id eos culpa exercitationem quo. Vitae nihil qui et tenetur doloribus. Neque rerum dolores rerum iusto. Et at illo sapiente consequatur.', 1, '2019-09-06 00:30:44', '2019-09-06 00:30:44'),
(6, 19, 'Ut nihil vel quae est alias.', 'Aut nostrum eum corrupti magnam. Quia qui dolores id. Nam minima similique aut eum perspiciatis totam.', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(7, 8, 'Dolore non et dolorem esse.', 'Quam eveniet sed ab doloremque officia quo. Ducimus itaque maiores est similique voluptas a. Consequuntur nostrum doloremque vel alias odit et nihil.', 1, '2019-09-06 00:31:07', '2019-09-06 00:31:07'),
(8, 47, 'Officiis architecto omnis quibusdam corrupti consequatur eum esse dolorem.', 'Omnis eaque minima nihil magni eveniet accusamus.', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(9, 23, 'Quis qui quam omnis.', 'Illum enim eius magnam et.', 1, '2019-09-06 00:38:53', '2019-09-06 00:38:53'),
(10, 5, 'Perferendis labore enim labore quia cum nisi.', 'Consequatur eum sapiente placeat voluptatem non.', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(11, 23, 'Aut velit non voluptatem non qui.', 'Tempore quia autem earum quis sit.', 1, '2019-09-06 00:40:03', '2019-09-06 00:40:03'),
(12, 35, 'Id dolores ut perspiciatis ea omnis officia.', 'Occaecati quaerat consequatur nostrum ut.', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(13, 34, 'Rerum qui sint dignissimos sunt vitae.', 'Ducimus qui explicabo est delectus qui laborum.', 1, '2019-09-06 00:40:09', '2019-09-06 00:40:09'),
(14, 11, 'Consequuntur et eum minus aut asperiores accusamus sit amet.', 'Aliquid quas consequatur cum illum qui molestiae.', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(15, 49, 'Dignissimos ab ipsam ut voluptas asperiores debitis repellat.', 'Corporis quae quo ut possimus quidem.', 1, '2019-09-06 00:44:51', '2019-09-06 00:44:51'),
(16, 38, 'Provident officia aut perspiciatis dolores blanditiis maxime fugiat qui.', 'Est quos fugit rerum distinctio facere expedita.', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(17, 59, 'Nam et illum libero molestiae aliquam eligendi.', 'Nemo repellat nihil assumenda animi voluptas.', 1, '2019-09-06 00:46:04', '2019-09-06 00:46:04'),
(18, 60, 'Tempore qui eos vel alias perspiciatis aspernatur ab.', 'Mollitia et optio veniam commodi aut.', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(19, 19, 'Rerum consequatur voluptas molestiae aliquam dolorum perspiciatis autem.', 'Ea nostrum quia quasi pariatur ut.', 1, '2019-09-06 00:46:37', '2019-09-06 00:46:37'),
(20, 44, 'Et ullam maxime aut quasi qui qui.', 'Vel in iusto aliquam et.', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(21, 40, 'Laboriosam iusto accusamus soluta nam perspiciatis non.', 'Ea et dolor modi facilis expedita voluptatum.', 1, '2019-09-06 00:47:07', '2019-09-06 00:47:07'),
(22, 27, 'Quam impedit ad aliquam qui assumenda saepe qui.', 'Ut at dicta facere eveniet eos consequuntur.', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(23, 34, 'Voluptas nihil enim rerum dignissimos doloribus maxime voluptatem.', 'Optio consequatur quam sit nihil corrupti dolor.', 1, '2019-09-06 00:47:58', '2019-09-06 00:47:58'),
(24, 2, 'Distinctio consequuntur magni ab beatae.', 'Explicabo repellendus quis modi quia eius.', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(25, 66, 'Excepturi odit voluptatem et.', 'Magni amet ut consequatur dolores et omnis.', 1, '2019-09-06 00:48:21', '2019-09-06 00:48:21'),
(26, 56, 'Culpa enim soluta et omnis voluptatibus quo.', 'Culpa ab molestias sint error ut.', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(27, 44, 'Qui ipsam sapiente fuga ad deleniti iure dolores.', 'Inventore vero commodi odio eaque consequatur ea.', 1, '2019-09-06 00:48:57', '2019-09-06 00:48:57'),
(28, 51, 'Esse aut quaerat sint nihil et blanditiis.', 'Qui tempore dolorem doloremque quis ex suscipit.', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(29, 14, 'Officia omnis sunt sit eum qui sit debitis.', 'Ipsam nisi ullam non cum saepe.', 1, '2019-09-06 00:49:14', '2019-09-06 00:49:14'),
(30, 73, 'Et minima et est iure vel debitis sint aut.', 'Illum velit molestiae ipsa qui.', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(31, 40, 'Non non minus soluta libero rerum aut.', 'Commodi maxime sapiente quia.', 1, '2019-09-06 00:49:33', '2019-09-06 00:49:33'),
(32, 30, 'Sit laboriosam voluptatum atque sed id.', 'Ut animi in aliquam.', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(33, 27, 'Sed numquam nihil est ad.', 'Incidunt quis nihil ducimus cumque quis et et.', 1, '2019-09-06 00:52:31', '2019-09-06 00:52:31'),
(34, 39, 'Quia incidunt a temporibus dolor.', 'Dicta aut a ipsa soluta ea.', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(35, 55, 'Maxime dolorum rerum magnam.', 'Dolorum itaque natus nam possimus quasi quis.', 1, '2019-09-06 00:53:00', '2019-09-06 00:53:00'),
(36, 4, 'Tempora qui porro labore porro facilis ratione.', 'Amet tempore qui culpa atque.', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(37, 50, 'Eaque qui atque sed laborum pariatur molestiae atque.', 'Aut nulla libero tenetur.', 1, '2019-09-06 00:54:56', '2019-09-06 00:54:56'),
(38, 59, 'Dolor iste aut non qui.', 'Quidem nobis et et dolore dolor vitae.', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(39, 42, 'Fuga sunt magnam quas illum nam nihil.', 'Veritatis unde maiores tempora dicta quidem.', 1, '2019-09-06 00:55:43', '2019-09-06 00:55:43'),
(40, 79, 'Sunt expedita reprehenderit expedita necessitatibus cum ducimus.', 'Est laboriosam quod quaerat.', 1, '2019-09-06 00:56:27', '2019-09-06 00:56:27'),
(41, 43, 'Numquam sit rerum vero provident sed consequatur.', 'Aut natus et vel non occaecati.', 1, '2019-09-06 00:56:27', '2019-09-06 00:56:27');

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `code`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Bouqet', 'bq', 1, '2019-09-05 23:56:47', '2019-09-18 13:39:58'),
(2, 'Modest', 'md', 1, '2019-09-05 23:56:47', '2019-09-18 13:40:11'),
(3, 'Sporty', 'sp', 1, '2019-09-05 23:56:47', '2019-09-18 13:40:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` tinyint(4) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `login_with` tinyint(4) DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8mb4_unicode_ci,
  `photo` text COLLATE utf8mb4_unicode_ci,
  `receive_coupon` tinyint(4) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` enum('guest','landlord','administrator') COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `user_type`, `date_of_birth`, `login_with`, `facebook_id`, `twitter_id`, `about`, `photo`, `receive_coupon`, `remember_token`, `status`, `created_at`, `updated_at`, `role`) VALUES
(75, 'Jed Diaz', 'jed@tomahawk.co.nz', NULL, '$2y$10$5z5/UxuGG.ZCBWl8Sv//EOiKq9hiveeMWGrJsK7J.RYTWtLNy21Mu', NULL, NULL, NULL, NULL, NULL, 'test about 123', '1568865409.jpg', NULL, 'K7b09A9QMfc6hSpDK1wrwfRGp56HWYhGUGj4ypIz7YxJPXFdynx1Yqxz7PAb', 1, '2019-09-07 14:50:54', '2019-09-18 15:56:54', 'administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pages`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
