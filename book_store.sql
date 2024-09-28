-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2024 at 08:44 AM
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
-- Database: `book_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `in_stock` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `description`, `price`, `image`, `in_stock`, `created_at`, `updated_at`) VALUES
(1, 'Qui enim a.', 'Etha Boyer', 'Et assumenda aut sint consequatur. Autem voluptatum reprehenderit velit et inventore aliquam. Nihil amet voluptates ad aut. Ut vel alias iste vitae ipsam.', 39.11, 'images/books/https://via.placeholder.com/200x300.png/007711?text=books+numquam', 0, '2024-09-28 00:43:04', '2024-09-28 00:43:04'),
(2, 'Ipsa aperiam voluptas sapiente.', 'Alena Vandervort III', 'Sed pariatur aut sit ut nostrum pariatur. Unde et explicabo omnis voluptatem est voluptatem quam dolore. Ea atque occaecati in fugiat officia corporis. Est perferendis maiores tempora nihil sapiente.', 56.40, 'images/books/https://via.placeholder.com/200x300.png/003344?text=books+incidunt', 1, '2024-09-28 00:43:04', '2024-09-28 00:43:04'),
(3, 'Nisi blanditiis pariatur.', 'Dr. Godfrey McDermott PhD', 'Accusamus molestias aut veritatis repellat voluptatem. Molestiae id maiores molestiae ipsam quod esse debitis optio. Labore officiis illo ut nihil exercitationem nobis porro. Eos sint quod dolorum et.', 33.30, 'images/books/https://via.placeholder.com/200x300.png/0011bb?text=books+labore', 1, '2024-09-28 00:43:04', '2024-09-28 00:43:04'),
(4, 'Dolores consectetur et.', 'Mrs. Elda Yundt DVM', 'Qui sapiente non et quidem dolor. Saepe aut voluptas alias hic commodi fugiat iusto. Non reiciendis excepturi nisi quo nemo. Optio deserunt animi nostrum reprehenderit ut ipsam omnis.', 26.50, 'images/books/https://via.placeholder.com/200x300.png/0000bb?text=books+accusamus', 1, '2024-09-28 00:43:04', '2024-09-28 00:43:04'),
(5, 'Omnis dolor qui enim.', 'Bartholome Howell', 'Maiores corporis soluta nihil rerum cumque rem vel. Perferendis consequatur est odio nemo. Quisquam laborum quia voluptas deleniti vero. Tenetur voluptatibus ea rem ea vitae sequi quisquam.', 27.78, 'images/books/https://via.placeholder.com/200x300.png/0077ff?text=books+quasi', 1, '2024-09-28 00:43:04', '2024-09-28 00:43:04'),
(6, 'Impedit deleniti iste.', 'Nora King', 'Omnis numquam voluptas repudiandae. Alias ullam et aspernatur aut. Ratione voluptatem dolorum quae qui maxime fuga. Incidunt sed nesciunt qui deserunt.', 86.87, 'images/books/https://via.placeholder.com/200x300.png/00ff44?text=books+error', 1, '2024-09-28 00:43:04', '2024-09-28 00:43:04'),
(7, 'Vel tenetur sunt commodi.', 'Merritt Jacobson', 'Quo perferendis nam libero consequatur ipsam facilis molestiae. Rem voluptatem quis repellendus maxime.', 43.61, 'images/books/https://via.placeholder.com/200x300.png/006644?text=books+nemo', 1, '2024-09-28 00:43:04', '2024-09-28 00:43:04'),
(8, 'Nihil quidem velit.', 'Eugene Kuhlman', 'Aliquam harum est illo minus alias. Aut molestiae voluptatem aut non exercitationem aut at. Veniam rerum et animi perferendis. Sapiente consequatur aut in nobis itaque.', 36.17, 'images/books/https://via.placeholder.com/200x300.png/00ffbb?text=books+reprehenderit', 0, '2024-09-28 00:43:05', '2024-09-28 00:43:05'),
(9, 'Ipsum impedit enim itaque.', 'Dr. Retta Harris', 'Laborum alias qui voluptatibus. Qui blanditiis accusamus animi eos. Pariatur autem voluptas maxime rerum cum incidunt quis non.', 56.94, 'images/books/https://via.placeholder.com/200x300.png/000022?text=books+quaerat', 0, '2024-09-28 00:43:05', '2024-09-28 00:43:05'),
(10, 'Ea aut quia sint exercitationem.', 'Thalia Miller Jr.', 'Cupiditate maiores dignissimos esse quibusdam aperiam sunt. Esse quia odit animi et. Sit doloribus aut aut qui. Et natus saepe nobis vel.', 91.56, 'images/books/https://via.placeholder.com/200x300.png/0066bb?text=books+quia', 0, '2024-09-28 00:43:05', '2024-09-28 00:43:05'),
(11, 'Praesentium labore.', 'Uriel Pouros', 'Numquam praesentium consequatur velit occaecati et dolorum. Tempore est odit neque qui. Pariatur nesciunt quisquam culpa dolor veritatis dolores ut. Eos deserunt sapiente qui.', 47.96, 'images/books/https://via.placeholder.com/200x300.png/003399?text=books+placeat', 1, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(12, 'Consequatur fuga dolores sit.', 'Marge Block', 'Consectetur ut reprehenderit non repudiandae eum repellat. Sint placeat vitae debitis consequatur consequatur error eum. Cupiditate cupiditate blanditiis consequatur necessitatibus. Ut molestiae autem autem totam.', 12.78, 'images/books/https://via.placeholder.com/200x300.png/0088dd?text=books+distinctio', 1, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(13, 'Dolores non quia.', 'Jena Donnelly IV', 'Et ducimus officiis nihil rem illo. Ut aut quisquam nemo et. Hic consectetur molestias aut voluptatum temporibus rem aspernatur itaque. Non ut quia mollitia voluptatum cumque.', 29.61, 'images/books/https://via.placeholder.com/200x300.png/00aa99?text=books+est', 1, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(14, 'Maiores voluptatem voluptatem dolores.', 'Mrs. Bernice McLaughlin', 'Voluptatem dolores quas aut autem architecto molestiae sunt. Aspernatur doloremque eligendi ut quis. Qui et consequatur eveniet.', 30.56, 'images/books/https://via.placeholder.com/200x300.png/003311?text=books+voluptatum', 1, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(15, 'Sequi velit ut deleniti repellendus.', 'Dr. Dominic Ziemann', 'Quasi molestiae sed inventore dolor. Molestiae non et voluptate odio. Sed autem cumque magnam ea sed. Nostrum qui in libero necessitatibus possimus ex.', 49.40, 'images/books/https://via.placeholder.com/200x300.png/0022ee?text=books+aut', 0, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(16, 'Perferendis dolore molestias at.', 'Gideon Blick', 'Libero harum enim quia maiores voluptatem non qui. Id quia qui sed molestias veritatis laborum. Sint pariatur nam tempora quaerat libero molestiae iure. Temporibus ipsam alias debitis ipsa fuga non quo consequuntur. Aut nihil eveniet voluptatum cumque.', 99.18, 'images/books/https://via.placeholder.com/200x300.png/004422?text=books+quos', 1, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(17, 'Dolore dolores ad hic.', 'Braeden Ritchie', 'Deserunt placeat quidem rerum ipsam qui hic animi ex. Cumque voluptas officia quis. Quas sint eligendi non itaque quia in. Nihil aut fuga sed mollitia quos libero inventore.', 56.72, 'images/books/https://via.placeholder.com/200x300.png/006688?text=books+nisi', 0, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(18, 'Qui debitis adipisci possimus.', 'Felipa Lemke', 'Assumenda non velit laborum. Eligendi qui sed fuga aspernatur illo dolor eius. Vitae consequatur qui dicta dicta vero quam. Rerum aut omnis vero numquam.', 39.61, 'images/books/https://via.placeholder.com/200x300.png/003355?text=books+et', 1, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(19, 'Architecto ut magni minus.', 'Roel Rau', 'Recusandae suscipit cupiditate sit est et et. Dicta et sunt beatae itaque amet vero aliquam molestiae. Dolorem a adipisci eos labore dolor corporis laborum. Saepe dolor repellendus mollitia iure quis.', 72.09, 'images/books/https://via.placeholder.com/200x300.png/0033aa?text=books+recusandae', 0, '2024-09-28 01:03:23', '2024-09-28 01:03:23'),
(20, 'Veritatis ut cumque odit ducimus.', 'Melvin Hauck', 'Molestias sint ut sit. Ab exercitationem laudantium doloremque ut. Molestias dolores voluptate asperiores odio. Nemo cupiditate dignissimos quod autem autem quisquam.', 70.05, 'images/books/https://via.placeholder.com/200x300.png/003388?text=books+occaecati', 1, '2024-09-28 01:03:23', '2024-09-28 01:03:23');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_09_28_054549_create_books_table', 1);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `books_title_unique` (`title`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
