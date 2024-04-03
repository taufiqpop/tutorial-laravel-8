-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2024 at 04:04 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `popcast`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `excerpt` text NOT NULL,
  `body` text NOT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `category_id`, `user_id`, `title`, `slug`, `image`, `excerpt`, `body`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 4, 3, 'Ratione ut quo fugiat.', 'rerum-quisquam-incidunt-beatae-at-ut-ducimus-quas', NULL, 'Dicta velit suscipit et pariatur voluptates eaque. Sed at ut voluptatum et dolores voluptas et. Tempore commodi dolorum cumque doloremque eaque qui explicabo.', '<p>In eius aut sint ipsa culpa est. Sed inventore cum nulla laborum. Culpa blanditiis aperiam ipsam ratione aliquam dolores autem. Qui sint a voluptate suscipit ipsam voluptas et.</p><p>Sunt nam qui cupiditate corporis. Quas laborum quo ipsam iusto sunt. Debitis assumenda quibusdam necessitatibus recusandae.</p><p>Quia et dolor aut facere ut mollitia ducimus et. Quae minima enim dolore totam. Atque maiores quibusdam dolores repudiandae repellendus voluptatem quam.</p><p>Non voluptatem non omnis error. Est atque nemo dolores possimus. Possimus dolores aspernatur blanditiis nesciunt numquam. Inventore sit et maiores rem sed.</p><p>Ut repellat consequatur iste et voluptatem quas. Qui ut dignissimos voluptas qui repellendus praesentium voluptatum. Autem eum laboriosam ab occaecati nemo.</p><p>Et sed quibusdam sequi fugiat. Aut ipsa perferendis asperiores hic nulla adipisci. Explicabo et autem voluptatem blanditiis voluptas quia. Quia ut voluptatum corporis quia soluta rerum vero odit.</p><p>Numquam deserunt nemo ex eos qui cum. Veniam reiciendis ut dolores illo doloremque.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(2, 2, 3, 'Tempora minus voluptate commodi est.', 'repellat-ea-harum-nemo-consequatur-sit', NULL, 'Earum amet saepe et et non modi. Necessitatibus eius laudantium minus nostrum fuga. Amet ut non illo autem. Molestiae qui minus deserunt accusantium corporis.', '<p>Veniam commodi doloribus earum. Hic iusto provident quod porro eos. Aliquam cum doloribus atque at aut tempora placeat.</p><p>Qui qui laudantium sequi explicabo et. Nisi saepe sit vero tempora omnis consequatur velit. Perferendis cum voluptate officia omnis eveniet. Blanditiis id labore debitis autem nobis odio.</p><p>Necessitatibus eos qui eaque totam fugit velit. Est vero error voluptas repudiandae iste atque esse. Id ipsum voluptatem eos. Consequuntur in ducimus qui autem in.</p><p>Nostrum ea deserunt soluta ut. Sint et ut impedit velit. Ipsam qui corporis sed.</p><p>Aut veniam molestiae impedit qui ut quasi perferendis. Est sed rerum voluptas esse nisi. Numquam delectus sapiente pariatur accusantium. Velit inventore animi quisquam placeat. Alias aperiam magni vel dicta quaerat in.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(3, 1, 2, 'Voluptas quasi qui enim corporis.', 'et-sequi-et-vitae-ut-dolor-dolorem-dolor-numquam', NULL, 'Eaque illum corrupti libero et voluptatum omnis doloremque. Ex in autem praesentium eligendi harum. Velit nobis distinctio nihil nobis necessitatibus in. Similique sit consequatur ut voluptatem ut esse id. Maxime vero dolorem tempore tenetur consequuntur.', '<p>Voluptas illo vitae non unde distinctio officiis. Et voluptatem ut unde rerum libero. Voluptatem quam quia mollitia incidunt officiis quo odio. Dolores facilis voluptatem nihil.</p><p>Fuga nihil sit neque ex vel dolorum. Quia unde beatae incidunt mollitia ad et aut. Accusantium magnam a dolorem.</p><p>Quo rerum eius iste. Unde ea dolor neque provident veritatis assumenda eum. Fugiat qui dolorum laborum nam cupiditate.</p><p>Ab commodi quo maxime voluptas ut inventore vel. Sit dolorem mollitia quam quos quam ab. Quia esse facilis doloribus reprehenderit. Perferendis et quibusdam sit beatae soluta.</p><p>Aut perferendis modi nesciunt nesciunt. Ipsum et ut qui aut quae maxime recusandae. Sed laborum provident odio a.</p><p>Ullam eius eaque natus dignissimos consequuntur. Vel temporibus accusamus dolorem aliquid. Eos doloribus aut consequuntur deleniti laborum. Nisi minima at culpa doloribus.</p><p>Necessitatibus ullam unde est doloremque praesentium cupiditate cumque. Atque quas iusto maiores eligendi est corrupti. Dolore est labore quam animi et. Temporibus est repudiandae iste ducimus iste minus non. Possimus consectetur officia expedita et a quia.</p><p>Quam sed suscipit non odio. Dolor harum quis officia provident. Earum animi officia nam at deserunt nisi. Tenetur dolor pariatur quod temporibus quasi.</p><p>Aspernatur repellat quos voluptas beatae est animi. Et maiores est nobis id cum ut. Sit dolorem quia dicta tempora cupiditate.</p><p>Assumenda et enim nisi consequatur. Laborum quos quo laborum magnam. Et exercitationem veniam sunt dolore.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(4, 5, 3, 'Quia sit dolores repellendus.', 'autem-delectus-fuga-aut-aut', NULL, 'Eius possimus dolorem nostrum vel. Temporibus rerum officia optio repudiandae nesciunt non. Excepturi architecto quae in delectus voluptatibus et. Magnam dolorem aut nemo quasi. Enim aut deleniti beatae illum.', '<p>Provident et magni repellendus ut doloremque delectus. Et voluptates nobis quia deserunt sint id. Excepturi ea saepe sit est. Similique facere ut est odit et reiciendis consequatur.</p><p>Aut animi veniam esse ullam fuga eos praesentium. Ipsum adipisci et porro in qui animi. Voluptatem sit quod ut quod.</p><p>In est tenetur consequuntur odio dolor. Quibusdam rerum qui et quos ad. Sequi earum libero quia vel provident delectus. Deserunt omnis magni necessitatibus omnis ut et ut magnam.</p><p>Quaerat ad non ea voluptatum eos et impedit. Consequatur alias est aut nemo. Molestiae velit est qui temporibus dolor. Est sit dicta porro vel velit occaecati.</p><p>Assumenda ratione ea quis quos. Numquam sapiente ex exercitationem consectetur.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(5, 1, 1, 'Dignissimos vero consequatur quasi.', 'magnam-cum-quod-dolores-eius-omnis-saepe-ut', NULL, 'Occaecati voluptatem esse explicabo laudantium qui autem quos. Odit et repellendus dolor ex soluta sed. Repudiandae accusantium explicabo omnis. Quod quis corrupti esse odit et illo voluptatem.', '<p>Dignissimos et est voluptates non quia omnis in. Omnis eveniet sunt minima. Ipsum et porro tenetur quasi magni dolor. Voluptas quia dolore harum.</p><p>Architecto officia autem ea repudiandae totam. Vel harum rem quibusdam aut error repudiandae. Odio voluptatem non eum asperiores. Doloribus nisi rerum illo.</p><p>Reprehenderit voluptatem quia et sint. Illo aliquid quis debitis ipsam vel. Voluptatibus qui voluptatibus ea tenetur dolorem autem et. Quia quas iure quibusdam sed.</p><p>Eaque sit cupiditate voluptates autem vel repellat qui. Ipsa itaque quae eius qui repellat occaecati. Rerum recusandae voluptas quibusdam mollitia et aliquid. Harum accusamus tenetur aut magni illo officia nesciunt. Dolorem repellendus aut quo magni assumenda eaque maxime.</p><p>Ad sunt maxime rerum hic voluptatem reprehenderit explicabo. Quod natus voluptatem natus porro a ad repudiandae. Laudantium sed dolore voluptate totam dolores.</p><p>Ex sint accusamus esse aut facere. Laboriosam distinctio facere non est itaque quia facilis. Dignissimos rerum enim aut nihil ut et. Commodi nihil nisi et ducimus.</p><p>Qui aut sint quia. Enim nostrum voluptatem sunt optio odit eos quo. Molestiae ea sed velit quis a esse suscipit.</p><p>Quisquam ratione et ratione saepe sit cumque dicta. Qui eaque atque quos doloribus omnis est ut. Saepe esse molestias qui. Rerum aut eligendi quibusdam earum commodi repellat.</p><p>Omnis fuga nobis saepe porro. Iusto perferendis culpa quas. Quis necessitatibus mollitia sint. Perspiciatis qui quia exercitationem totam velit alias voluptates cum. Qui omnis veniam qui ex cupiditate.</p><p>Neque quae voluptatem voluptatem dignissimos aliquid nam nostrum excepturi. Ipsum earum minus ad.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(6, 4, 1, 'Amet veritatis repellendus impedit eum.', 'exercitationem-sed-eum-possimus-exercitationem-quo-sapiente', NULL, 'Qui dolorem aut blanditiis est voluptas. Cumque eveniet quia totam itaque non. Ut doloremque totam omnis sed qui consequuntur. Voluptate molestiae assumenda dolor eaque est rerum.', '<p>Ut autem accusantium reprehenderit harum ea magni enim. Perspiciatis placeat itaque officiis distinctio. Eum maxime animi quibusdam esse nihil.</p><p>Explicabo dolor accusamus officiis vel aut nulla. Reprehenderit reprehenderit ipsum maiores tenetur aliquid ea.</p><p>Quisquam qui libero placeat pariatur. Laborum dolore est accusamus. Quis dolor accusamus rerum sint quis in.</p><p>Ullam impedit et voluptatem molestiae. Nam occaecati dolor nobis itaque dolorem deleniti sed corrupti.</p><p>Occaecati iusto accusantium vel laborum. Cumque voluptas aut quam perferendis ipsa. Quia magni rerum qui molestias sed. Distinctio cumque quo unde voluptas unde.</p><p>Amet magnam sed dolores fuga quibusdam. Consequuntur quaerat enim minus ea. Nihil mollitia neque porro aliquid autem amet ipsam. Autem et corporis eius qui et sapiente.</p><p>Officia nesciunt in nisi quia ullam. Nobis eum et vel et voluptatem similique. Omnis cupiditate libero velit accusamus atque in.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(7, 5, 3, 'Quaerat at eos.', 'sint-possimus-cum-culpa-velit-vel-eveniet-qui', NULL, 'Dignissimos fugit et nobis neque et. Aut eaque placeat est quibusdam impedit. Corporis rerum libero aliquid.', '<p>Sed facere deserunt in voluptas recusandae voluptas. Nihil voluptatem omnis eius illum hic assumenda. Aperiam dolorem ut iste ut deleniti ea. Provident dolore rerum voluptatem accusantium accusantium voluptatem. Est ea nihil quisquam quia consequatur minus.</p><p>Laudantium asperiores nesciunt voluptas excepturi omnis. Optio exercitationem sapiente doloribus rerum et dolor vero quis. Est non et rerum et et dolores.</p><p>Odit laboriosam ex rerum ea. Velit aperiam ab libero adipisci beatae enim error quibusdam. Vitae voluptas aliquam iusto in in quis soluta. Ab inventore autem suscipit unde qui.</p><p>Et sunt corporis pariatur corrupti. Rerum corrupti recusandae consequatur natus accusamus. Modi non esse consequatur qui quibusdam expedita. Porro et accusantium iusto quo sequi similique molestiae assumenda.</p><p>Expedita sint ipsum quis corporis est voluptatum nesciunt. Ex aut suscipit aperiam sed sed odit ipsa doloremque. Dolores dolorum odio minima molestiae aspernatur quos ea voluptatem.</p><p>Sequi consequatur reiciendis et unde. Quae quo et deserunt quia. Temporibus aut sunt non et harum.</p><p>Aliquid officia unde earum. Cum quibusdam perspiciatis repellendus temporibus. Inventore et est ut eum assumenda ea dolor. Suscipit delectus dolorem atque eligendi tempora rerum qui.</p><p>Eligendi natus voluptas dignissimos magni vitae exercitationem accusantium ut. Minima iusto odio et ut quia omnis similique. Reiciendis commodi reiciendis odio. Maxime commodi aliquam dolor id.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(8, 1, 1, 'Unde aut corrupti voluptas qui culpa eum voluptas.', 'veritatis-labore-rerum-voluptatibus-nulla-nostrum', NULL, 'Sed aliquid excepturi est eos ad. Nostrum quia sit amet.', '<p>Voluptatibus praesentium odit quisquam porro. Nam recusandae et soluta sequi. Voluptates earum reiciendis soluta labore a pariatur voluptatum pariatur.</p><p>Sed rerum a odio aspernatur est itaque ducimus. Labore qui nihil quae nesciunt harum.</p><p>Repudiandae officiis magnam in dolores quia ad. Velit quo tempore natus sed occaecati ut. In blanditiis repellendus pariatur fuga.</p><p>Accusamus cumque excepturi qui natus quo cum. Iure qui ut vero asperiores facere enim. Ut vel fugiat et quos nulla id qui veniam. Quis voluptatem minus et eius voluptates nobis quaerat qui.</p><p>Sequi totam autem sed soluta harum ea saepe. Ratione et dolor quia dolores est nobis dolores. Similique nulla quis quasi earum. Sed maiores quasi voluptatum quam.</p><p>Eum iste vitae cumque accusamus aspernatur dolore. Natus ea aliquam dignissimos et nisi aut blanditiis. Autem molestiae dolore voluptas animi dolorem.</p><p>Qui doloremque voluptatum ipsa autem aut qui. Sint officiis rerum minima similique aut. Non nihil sapiente esse eum.</p><p>Sed atque sapiente nemo iure hic iure. Delectus odio ratione dolorem neque odio. Consequuntur velit veniam commodi exercitationem.</p><p>Ut amet nisi doloremque atque nesciunt in praesentium. Provident ipsam numquam optio eum. Quasi omnis quibusdam rem. Ducimus necessitatibus consequatur optio iusto dolores numquam.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(9, 6, 3, 'Officiis dolorum voluptatem sunt.', 'sed-repellat-labore-autem-reiciendis-ut', NULL, 'Est et architecto vel voluptatibus saepe rerum. Iure et repudiandae ipsa fugiat. Quia omnis voluptas sed.', '<p>Asperiores delectus eius quia exercitationem qui illo. Sed quia sit accusantium voluptatem. Et aut laudantium eos ut veritatis explicabo. Officiis harum et velit fuga exercitationem dignissimos consequatur.</p><p>Deleniti et dolores repudiandae nesciunt eum. Corrupti rem ab aut quasi ut ullam delectus eos. Molestias necessitatibus sunt eum exercitationem. Nesciunt excepturi vitae non culpa.</p><p>Aut ut qui ipsam alias ipsam dignissimos architecto. Ducimus cum quas ullam explicabo aut. Quia sit quae iusto architecto tenetur maxime quia autem.</p><p>Aut quam commodi cupiditate voluptas. Exercitationem eius asperiores labore velit minima sit qui voluptas. In neque quos ratione. Omnis rerum error sed nobis incidunt.</p><p>Veniam expedita consequatur numquam libero. Officia nam perferendis aliquam amet. Dignissimos accusantium perferendis quo culpa dolorem mollitia.</p><p>Ipsam voluptatem assumenda voluptas et voluptatum. Distinctio omnis non ullam rerum. Deserunt illum in sint consequatur doloremque.</p><p>Sapiente occaecati aut atque dolorum est omnis animi. Enim asperiores blanditiis et assumenda. Qui quaerat mollitia exercitationem autem dolorum.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(10, 1, 2, 'Et blanditiis a.', 'iste-delectus-quae-et-omnis-fugit-impedit-distinctio-dolore', NULL, 'Autem debitis adipisci in debitis expedita consequatur unde. Labore quos repellendus animi nihil qui autem officiis. Et magnam aut aut ea.', '<p>Ut nihil tempore quo itaque vel id repudiandae. Magnam sed voluptas in incidunt consectetur. Rerum laudantium exercitationem id quod.</p><p>Occaecati voluptatem reprehenderit omnis repellendus. Mollitia cupiditate ipsa voluptas quam qui eos. Nisi optio placeat dolores nostrum molestias qui. Ea ut facere facere in porro unde dolore eaque. Rerum et voluptas porro ut voluptatum sunt fuga nihil.</p><p>Cupiditate officiis repellat eligendi reprehenderit. Vel et illum aut nihil quia aliquid quos. Impedit voluptatum sit cupiditate voluptatem commodi.</p><p>Quis est sapiente ab laboriosam. Ea consequatur et laborum excepturi cum atque aut sapiente. Animi quis facere ea aspernatur.</p><p>Voluptas nemo nisi ut. Ut quod molestiae velit explicabo amet enim. Ut et quia inventore natus quisquam culpa. Consectetur omnis in amet quis alias.</p><p>Eos pariatur recusandae harum molestiae a. Voluptas iste eum dolores aut quidem.</p><p>Qui qui commodi maiores nihil pariatur neque. Amet animi magni provident accusantium. Consequuntur delectus temporibus repellendus laudantium nemo voluptatem non.</p>', NULL, '2024-04-02 00:14:36', '2024-04-02 00:14:36');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Horror', 'horror', '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(2, 'Anime', 'anime', '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(3, 'Film', 'film', '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(4, 'Games', 'games', '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(5, 'Rainy', 'rainy', '2024-04-02 00:14:36', '2024-04-02 00:14:36'),
(6, 'Ocean', 'ocean', '2024-04-02 00:14:36', '2024-04-02 00:14:36');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_03_27_055738_create_blogs_table', 1),
(5, '2024_03_28_033210_create_categories_table', 1),
(6, '2024_04_03_015740_add_is_admin_to_users_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5JOPq1RZu4CPjaPSb1ZSVtr1Demf8q7ZnoSf5FU6', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaFREdVl0YVdibDBpNVRyVmVRVDB0RUxkajVYME9seEV6RTVkdkNFViI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ibG9nIjt9fQ==', 1712109822),
('o4V1YaTCOy6U0ij3L7jbFl0Bn6Z2lcwMMQVqYCew', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiUzljMDB3SG5YMENqb3dZdmFvRTlzeXVsMTdiQ05LWkFMVmcwVkRVNiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjM7fQ==', 1712106964);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`) VALUES
(1, 'Maulidya Rania', 'uli99', 'maulidya@gmail.com', '2024-04-02 00:14:35', '$2y$12$Wg15K0HUFNqhO3ZN17/Ql.mgBzzEiE5/AM4jXd9lyPtCgAsexZSvK', 'GNmZQQr3dE', '2024-04-02 00:14:36', '2024-04-02 00:14:36', 0),
(2, 'Ainunafi', 'ainun', 'ainunafi@yahoo.com', '2024-04-02 00:14:36', '$2y$12$Wg15K0HUFNqhO3ZN17/Ql.mgBzzEiE5/AM4jXd9lyPtCgAsexZSvK', 'Q7DJz2uxN0ovtvqVRrsr4UDvBFwwGO7N424leolR6wo3IKypeFSg1uyKPfDz', '2024-04-02 00:14:36', '2024-04-02 00:14:36', 0),
(3, 'Taufiq Pop', 'taufiqpop', 'taufiqpop@gmail.com', '2024-04-02 00:14:36', '$2y$12$Wg15K0HUFNqhO3ZN17/Ql.mgBzzEiE5/AM4jXd9lyPtCgAsexZSvK', 'hOOfhUfSTgFwetT5Sj4bVX6Z0BM0cUheYzBAR7JYdIv9YGbcexJEeKC1vMrw', '2024-04-02 00:14:36', '2024-04-02 00:14:36', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
