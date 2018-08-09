-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29-Jul-2018 às 21:56
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeproject`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `responsible` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `obs` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `clients`
--

INSERT INTO `clients` (`id`, `name`, `responsible`, `email`, `phone`, `address`, `obs`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Lemuel Fahey', 'Ronny Gusikowski', 'jayda49@gerlach.com', '1-232-974-6254', '55772 Abernathy Parkway\nBergnaumborough, KS 95758', 'Adipisci labore consequatur sint est eos in.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(2, 'Verdie Abshire', 'Dr. Lisette Padberg Sr.', 'tillman.rollin@hotmail.com', '(415) 616-7602 x977', '3443 Jonas Spurs Apt. 334\nLake Willie, IN 03417-2752', 'Debitis a repellat illo odit aut dolorem.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(3, 'Dr. Kaitlin Howell I', 'Madaline Pfannerstill', 'donny.goodwin@hotmail.com', '870.469.2467 x0184', '59823 Huel Mountains Apt. 817\nOkeyfurt, VA 34757', 'Rerum quia est ut deserunt sit nisi ea.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(4, 'Ena Monahan', 'Mallie Schmitt', 'hickle.connie@hotmail.com', '1-709-741-9905 x7849', '651 Haven Manors\nPort Arvel, MN 88296-6991', 'Voluptatibus eveniet reiciendis eos aliquid vel itaque.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(5, 'Shayne Schmitt', 'Dr. Lynn Nikolaus II', 'awyman@pagac.biz', '631-523-9382 x248', '274 Queenie Valley Suite 644\nHughtown, NV 33929-6326', 'Aliquam nobis dolores molestias voluptatem.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(6, 'Prof. Paul Morar', 'Mrs. Creola Harber DVM', 'corkery.burnice@gmail.com', '(513) 429-4277', '11995 Timothy Hill\nAdolphborough, GA 87758', 'In beatae maxime est suscipit.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(7, 'Bennie Zboncak', 'Alanis Terry', 'meghan.vandervort@zulauf.net', '525.428.2684 x94779', '404 Karen Islands Suite 690\nNew Jesus, VA 27685-5981', 'Et qui laboriosam deleniti velit optio ea iusto.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(8, 'Frankie Keebler Jr.', 'Garrick Kozey', 'rmarvin@yahoo.com', '+1 (540) 457-8387', '643 Larkin Curve Suite 572\nLake Hayley, UT 89638-1882', 'Voluptate sit expedita quis animi fuga sunt.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(9, 'Laura Farrell', 'Eugene Sipes', 'leuschke.lina@crooks.com', '772-951-3766 x77575', '7910 Mckenna Pike\nWest Akeemmouth, SC 81850', 'Et nisi consectetur maxime et magni tenetur.', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(10, 'Gudrun Little', 'Alfonzo Graham', 'bbernier@orn.com', '+1 (359) 349-4677', '6442 Lucio Shore Apt. 939\nKeenanmouth, AR 10075', 'Animi magni aperiam sint mollitia sunt sunt.', '2018-03-02 21:27:05', '2018-03-02 21:27:05');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_07_14_023224_create_clients_table', 1),
('2018_01_19_224021_create_project_tables', 1),
('2018_03_02_175126_create_project_notes_table', 1),
('2014_04_24_110151_create_oauth_scopes_table', 2),
('2014_04_24_110304_create_oauth_grants_table', 2),
('2014_04_24_110403_create_oauth_grant_scopes_table', 2),
('2014_04_24_110459_create_oauth_clients_table', 2),
('2014_04_24_110557_create_oauth_client_endpoints_table', 2),
('2014_04_24_110705_create_oauth_client_scopes_table', 2),
('2014_04_24_110817_create_oauth_client_grants_table', 2),
('2014_04_24_111002_create_oauth_sessions_table', 2),
('2014_04_24_111109_create_oauth_session_scopes_table', 2),
('2014_04_24_111254_create_oauth_auth_codes_table', 2),
('2014_04_24_111403_create_oauth_auth_code_scopes_table', 2),
('2014_04_24_111518_create_oauth_access_tokens_table', 2),
('2014_04_24_111657_create_oauth_access_token_scopes_table', 2),
('2014_04_24_111810_create_oauth_refresh_tokens_table', 2),
('2018_06_27_032224_create_table_project_members', 3),
('2018_07_13_164022_create_table_project_files', 4),
('2018_07_21_204146_add_project_id_in_project_files', 5),
('2018_07_30_004417_add_project_id_in_project_files', 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) UNSIGNED NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `session_id`, `expire_time`, `created_at`, `updated_at`) VALUES
('tJWjwfSwOKlHwTgQN6iWCYcoM7Adw2FGbtEW3kmQ', 1, 1521312082, '2018-03-17 20:41:22', '2018-03-17 20:41:22'),
('zA0ADwKGXHhn8yhlU4Q1iJ3PmLBGUrNJEjdJdAe9', 2, 1521316759, '2018-03-17 21:59:19', '2018-03-17 21:59:19'),
('q2fXbRG92GFiBHOJ8XoEewjUHeegMMmwBoGVbzI5', 3, 1521350632, '2018-03-18 07:23:52', '2018-03-18 07:23:52'),
('SXjw3Kbevm0XqAArFO2yGmjmHDhiNv0ANQqGHFrT', 4, 1521350920, '2018-03-18 07:28:40', '2018-03-18 07:28:40'),
('9WJ03NvRYcoActS36dD7Xrnjk9F1eJkUJwODAVMz', 5, 1521351227, '2018-03-18 07:33:47', '2018-03-18 07:33:47'),
('wVgvxY1vBFM7IFXytx0PdHcFdGpBeoCFlNrL4Cwz', 6, 1521351587, '2018-03-18 07:39:47', '2018-03-18 07:39:47'),
('CpOzqaZJNCYnCeEhvWu2lPDiNetlqs6pLvp5uqqZ', 7, 1526143649, '2018-05-12 18:47:29', '2018-05-12 18:47:29'),
('nOd1H3ZstwTuF0QbrQHyWNBeu92JLDTozOZoqn2J', 8, 1526145932, '2018-05-12 19:25:32', '2018-05-12 19:25:32'),
('NpcOREyoE1bVTwzFzJcso8hQvVNktxAZLQvdYoMo', 9, 1526521581, '2018-05-17 03:46:21', '2018-05-17 03:46:21'),
('M5HMvJNc97r9ASeyHiXw7hJkW2og8sIXVixPxuIP', 10, 1527739280, '2018-05-31 06:01:21', '2018-05-31 06:01:21'),
('z7frcK2NNLE54gD6ucyN2PXzIQnjLJlDttmftiU3', 11, 1529627354, '2018-06-22 02:29:14', '2018-06-22 02:29:14'),
('UIPX69l3pBIe25HQbCytYJQqkIx5bnkjpCdzniiw', 12, 1530393815, '2018-06-30 23:23:35', '2018-06-30 23:23:35'),
('tbb80HfOpkIey4hsiAFeNi04lz4qRGFQMUvJuvI2', 13, 1530393854, '2018-06-30 23:24:14', '2018-06-30 23:24:14'),
('rsZqk8hsIfw3ZNzzKcDsPIWzbnuBzSOA2Lywrc00', 14, 1530393869, '2018-06-30 23:24:29', '2018-06-30 23:24:29'),
('oRCxkNrut0xaYzRwRgIWbMdccRR2CI9Y1Ocz6VaW', 15, 1530393981, '2018-06-30 23:26:21', '2018-06-30 23:26:21'),
('vYOTGzjuA0uR0lwY1VyLO9ar2C5JhCThgONe46OH', 16, 1531248723, '2018-07-10 20:52:03', '2018-07-10 20:52:03'),
('YdxyUbvgd0u2i4eYpCvUEpgWX8vQJwk0AM3WDwRP', 17, 1531253855, '2018-07-10 22:17:35', '2018-07-10 22:17:35'),
('63cDVXXDktyFrb5wI8A61FMQV29xKiZTJNgVNcJE', 18, 1531270552, '2018-07-11 02:55:52', '2018-07-11 02:55:52'),
('vXqjuyCp065YznKOgdl8lgG11csG02AHM5xTZnOM', 19, 1531330316, '2018-07-11 19:31:57', '2018-07-11 19:31:57'),
('BZg0bukocOXWRGoVLc9a7oKPd187uxWoufX4ZtCl', 20, 1531715894, '2018-07-16 06:38:14', '2018-07-16 06:38:14'),
('9NfpDiqq7voOTRwZ19hzPWayIPpmybXpKDYnX8ZR', 21, 1531763988, '2018-07-16 19:59:48', '2018-07-16 19:59:48'),
('bwsds2uLM1JkTnVyqH8E5tpzR8mxU4l9lEBKu2i3', 22, 1532023272, '2018-07-19 20:01:13', '2018-07-19 20:01:13'),
('SeAru187HfcUAsGUcjnlVvucB5FvKcqPfVHWl0dv', 23, 1532023574, '2018-07-19 20:06:14', '2018-07-19 20:06:14'),
('hewLMeQhzbwt4UNz5f66khzN4QpU4L0a25g9jNxs', 24, 1532023744, '2018-07-19 20:09:04', '2018-07-19 20:09:04'),
('ibI3H3yXILvJDCcdnTQ6Z3Zpplv6iiBvEaaJQvnQ', 25, 1532031939, '2018-07-19 22:25:40', '2018-07-19 22:25:40'),
('oALBwZQmf3mtyjxZerUSE4yIgWJAbk175LlDXvjI', 26, 1532200049, '2018-07-21 21:07:29', '2018-07-21 21:07:29'),
('kSejOqlPWLY6lPHF5Y7txnuReK3SsbF4m7hS2bMS', 27, 1532208657, '2018-07-21 23:30:57', '2018-07-21 23:30:57'),
('fXbp9aTuvzAdP7Thpn6oR05xyLyKIJMf3Eh7RmXC', 28, 1532628746, '2018-07-26 20:12:26', '2018-07-26 20:12:26'),
('ymaZaZo7dukytyKlyM98XQUMNMcNG26rsRXHc0dI', 29, 1532914286, '2018-07-30 03:31:26', '2018-07-30 03:31:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_access_token_scopes`
--

CREATE TABLE `oauth_access_token_scopes` (
  `id` int(10) UNSIGNED NOT NULL,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) UNSIGNED NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_auth_code_scopes`
--

CREATE TABLE `oauth_auth_code_scopes` (
  `id` int(10) UNSIGNED NOT NULL,
  `auth_code_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `secret` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `secret`, `name`, `created_at`, `updated_at`) VALUES
('appid1', 'secret', 'angular', '2018-03-14 07:16:19', '2018-03-21 08:24:20');

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_client_endpoints`
--

CREATE TABLE `oauth_client_endpoints` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_client_grants`
--

CREATE TABLE `oauth_client_grants` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_client_scopes`
--

CREATE TABLE `oauth_client_scopes` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_grants`
--

CREATE TABLE `oauth_grants` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_grant_scopes`
--

CREATE TABLE `oauth_grant_scopes` (
  `id` int(10) UNSIGNED NOT NULL,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `expire_time`, `created_at`, `updated_at`) VALUES
('04jO4rYt7dnriGFKACQaQcRwi6o332wmst7ESGCE', 'q2fXbRG92GFiBHOJ8XoEewjUHeegMMmwBoGVbzI5', 1521383032, '2018-03-18 07:23:52', '2018-03-18 07:23:52'),
('9KRV22ZfHvXILqJZBoC2JnxTycBDEoQSgVthPpnf', 'SXjw3Kbevm0XqAArFO2yGmjmHDhiNv0ANQqGHFrT', 1521383320, '2018-03-18 07:28:40', '2018-03-18 07:28:40'),
('aFTQrD4ln0713iiD0kulQfggNAbXDGCLwNGxVAmE', '9WJ03NvRYcoActS36dD7Xrnjk9F1eJkUJwODAVMz', 1521383627, '2018-03-18 07:33:47', '2018-03-18 07:33:47'),
('meIszgBcR4Fq5tQLvX2R77xx1axFuUJgiCgR4iNK', 'wVgvxY1vBFM7IFXytx0PdHcFdGpBeoCFlNrL4Cwz', 1521383987, '2018-03-18 07:39:47', '2018-03-18 07:39:47'),
('vgTUIPhMEDZzuLIrUd7DUuU2Bdxdg6dBz9xzupY7', 'CpOzqaZJNCYnCeEhvWu2lPDiNetlqs6pLvp5uqqZ', 1526176049, '2018-05-12 18:47:29', '2018-05-12 18:47:29'),
('e0DeoD6p581lzvJkMAxEyoO4cddeLwN7yWIMnZqX', 'nOd1H3ZstwTuF0QbrQHyWNBeu92JLDTozOZoqn2J', 1526178332, '2018-05-12 19:25:32', '2018-05-12 19:25:32'),
('O8t4WJyzRdeTpPNjqUPQ38AkfbKquHfcBIOPOeAn', 'NpcOREyoE1bVTwzFzJcso8hQvVNktxAZLQvdYoMo', 1526553981, '2018-05-17 03:46:22', '2018-05-17 03:46:22'),
('CARZ0o6NloEDntpx22Sibpk6iccV4EfkzCqNnvME', 'M5HMvJNc97r9ASeyHiXw7hJkW2og8sIXVixPxuIP', 1527771680, '2018-05-31 06:01:21', '2018-05-31 06:01:21'),
('lacpN0QHh4iMHI373lLIEAkQNU7U8ysXSf2MZfSU', 'z7frcK2NNLE54gD6ucyN2PXzIQnjLJlDttmftiU3', 1529659754, '2018-06-22 02:29:14', '2018-06-22 02:29:14'),
('GCsrBGNdbFQoiLGeHGQDZZhTLlU5qEqKv8NavwXe', 'UIPX69l3pBIe25HQbCytYJQqkIx5bnkjpCdzniiw', 1530426215, '2018-06-30 23:23:35', '2018-06-30 23:23:35'),
('ysQqwJSmBOhltjG6MrK4USEzV7aeBGMDYZc9pkr9', 'tbb80HfOpkIey4hsiAFeNi04lz4qRGFQMUvJuvI2', 1530426254, '2018-06-30 23:24:14', '2018-06-30 23:24:14'),
('nEZJZoHzcHKbx0uiq26RAdNSTd8b0fkL5YMy6TkT', 'rsZqk8hsIfw3ZNzzKcDsPIWzbnuBzSOA2Lywrc00', 1530426269, '2018-06-30 23:24:29', '2018-06-30 23:24:29'),
('8cSrZrtdFYNtuUoYYWZ2eow09W6uwi94snwUWMhi', 'oRCxkNrut0xaYzRwRgIWbMdccRR2CI9Y1Ocz6VaW', 1530426381, '2018-06-30 23:26:21', '2018-06-30 23:26:21'),
('su6vaU0FvdIZqzVisOl9qAeUn72pRngCXrLnheEF', 'vYOTGzjuA0uR0lwY1VyLO9ar2C5JhCThgONe46OH', 1531281123, '2018-07-10 20:52:04', '2018-07-10 20:52:04'),
('aT7AdqlMKHQYKaGMxj05v8VpUbNYnYZtL86DjG9a', 'YdxyUbvgd0u2i4eYpCvUEpgWX8vQJwk0AM3WDwRP', 1531286255, '2018-07-10 22:17:35', '2018-07-10 22:17:35'),
('6ljN3fRJXpyQmYmB17pIf45mkhcRe65j0JAtE0BA', '63cDVXXDktyFrb5wI8A61FMQV29xKiZTJNgVNcJE', 1531302952, '2018-07-11 02:55:52', '2018-07-11 02:55:52'),
('HhpUb0nbUR161vpqQkHKqNVw0v0872eQMZJJWi1C', 'vXqjuyCp065YznKOgdl8lgG11csG02AHM5xTZnOM', 1531362717, '2018-07-11 19:31:57', '2018-07-11 19:31:57'),
('LexV3G8jYsJCofgp51SVGPE7Kgtdu2cdF9OTKD6q', 'BZg0bukocOXWRGoVLc9a7oKPd187uxWoufX4ZtCl', 1531748294, '2018-07-16 06:38:14', '2018-07-16 06:38:14'),
('x7jGYwmS7sON5W7f6PgPDk8ycQstkGHhP0fVPWIH', '9NfpDiqq7voOTRwZ19hzPWayIPpmybXpKDYnX8ZR', 1531796388, '2018-07-16 19:59:49', '2018-07-16 19:59:49'),
('rhvaURnm0AkBWcNgcqrCGNUXpIZKKk8TUFhbHG6U', 'bwsds2uLM1JkTnVyqH8E5tpzR8mxU4l9lEBKu2i3', 1532055673, '2018-07-19 20:01:13', '2018-07-19 20:01:13'),
('33xGRGcTMwZ4R5IJTKCT3AVnkYie7cbFA7NL1o1N', 'SeAru187HfcUAsGUcjnlVvucB5FvKcqPfVHWl0dv', 1532055974, '2018-07-19 20:06:14', '2018-07-19 20:06:14'),
('KxcaphjXfNXQaI6m7CJZMg62eB5x9PmFh2QPudsx', 'hewLMeQhzbwt4UNz5f66khzN4QpU4L0a25g9jNxs', 1532056144, '2018-07-19 20:09:04', '2018-07-19 20:09:04'),
('XQ1yZfLVAiz1cldJ3dhlclnrzpuCNw2fpuE3IYPx', 'ibI3H3yXILvJDCcdnTQ6Z3Zpplv6iiBvEaaJQvnQ', 1532064339, '2018-07-19 22:25:40', '2018-07-19 22:25:40'),
('fWfw0rw47TDsmOhHNBpVPUE7OmpEaFWobmS8BgUS', 'oALBwZQmf3mtyjxZerUSE4yIgWJAbk175LlDXvjI', 1532232449, '2018-07-21 21:07:29', '2018-07-21 21:07:29'),
('g7jZdRNjalvKlYJapTM3lmx77vwquodgGTrsUf1P', 'kSejOqlPWLY6lPHF5Y7txnuReK3SsbF4m7hS2bMS', 1532241057, '2018-07-21 23:30:57', '2018-07-21 23:30:57'),
('PSlNCk6wp00yBe5hZEo1cZM8hKg8E6nAlbLOIMVi', 'fXbp9aTuvzAdP7Thpn6oR05xyLyKIJMf3Eh7RmXC', 1532661146, '2018-07-26 20:12:26', '2018-07-26 20:12:26'),
('ybqwAf3MZmBNP4iUKMUNay598X0kzUYZcJU5HhPr', 'ymaZaZo7dukytyKlyM98XQUMNMcNG26rsRXHc0dI', 1532946686, '2018-07-30 03:31:26', '2018-07-30 03:31:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_scopes`
--

CREATE TABLE `oauth_scopes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_sessions`
--

CREATE TABLE `oauth_sessions` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `owner_type` enum('client','user') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user',
  `owner_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_redirect_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `oauth_sessions`
--

INSERT INTO `oauth_sessions` (`id`, `client_id`, `owner_type`, `owner_id`, `client_redirect_uri`, `created_at`, `updated_at`) VALUES
(1, 'appid1', 'user', '11', NULL, '2018-03-17 20:41:22', '2018-03-17 20:41:22'),
(2, 'appid1', 'user', '11', NULL, '2018-03-17 21:59:19', '2018-03-17 21:59:19'),
(3, 'appid1', 'user', '11', NULL, '2018-03-18 07:14:54', '2018-03-18 07:14:54'),
(4, 'appid1', 'user', '11', NULL, '2018-03-18 07:28:40', '2018-03-18 07:28:40'),
(5, 'appid1', 'user', '11', NULL, '2018-03-18 07:33:47', '2018-03-18 07:33:47'),
(6, 'appid1', 'user', '11', NULL, '2018-03-18 07:39:47', '2018-03-18 07:39:47'),
(7, 'appid1', 'user', '11', NULL, '2018-05-12 18:47:29', '2018-05-12 18:47:29'),
(8, 'appid1', 'user', '11', NULL, '2018-05-12 19:25:32', '2018-05-12 19:25:32'),
(9, 'appid1', 'user', '11', NULL, '2018-05-17 03:46:21', '2018-05-17 03:46:21'),
(10, 'appid1', 'user', '11', NULL, '2018-05-31 06:01:21', '2018-05-31 06:01:21'),
(11, 'appid1', 'user', '11', NULL, '2018-06-22 02:29:14', '2018-06-22 02:29:14'),
(12, 'appid1', 'user', '11', NULL, '2018-06-30 23:23:35', '2018-06-30 23:23:35'),
(13, 'appid1', 'user', '11', NULL, '2018-06-30 23:24:14', '2018-06-30 23:24:14'),
(14, 'appid1', 'user', '11', NULL, '2018-06-30 23:24:29', '2018-06-30 23:24:29'),
(15, 'appid1', 'user', '11', NULL, '2018-06-30 23:26:21', '2018-06-30 23:26:21'),
(16, 'appid1', 'user', '11', NULL, '2018-07-10 20:52:03', '2018-07-10 20:52:03'),
(17, 'appid1', 'user', '11', NULL, '2018-07-10 22:17:35', '2018-07-10 22:17:35'),
(18, 'appid1', 'user', '11', NULL, '2018-07-11 02:55:52', '2018-07-11 02:55:52'),
(19, 'appid1', 'user', '11', NULL, '2018-07-11 19:31:57', '2018-07-11 19:31:57'),
(20, 'appid1', 'user', '11', NULL, '2018-07-16 06:38:14', '2018-07-16 06:38:14'),
(21, 'appid1', 'user', '11', NULL, '2018-07-16 19:59:48', '2018-07-16 19:59:48'),
(22, 'appid1', 'user', '11', NULL, '2018-07-19 20:01:13', '2018-07-19 20:01:13'),
(23, 'appid1', 'user', '11', NULL, '2018-07-19 20:06:14', '2018-07-19 20:06:14'),
(24, 'appid1', 'user', '11', NULL, '2018-07-19 20:09:04', '2018-07-19 20:09:04'),
(25, 'appid1', 'user', '11', NULL, '2018-07-19 22:25:39', '2018-07-19 22:25:39'),
(26, 'appid1', 'user', '11', NULL, '2018-07-21 21:07:29', '2018-07-21 21:07:29'),
(27, 'appid1', 'user', '11', NULL, '2018-07-21 23:30:57', '2018-07-21 23:30:57'),
(28, 'appid1', 'user', '11', NULL, '2018-07-26 20:12:26', '2018-07-26 20:12:26'),
(29, 'appid1', 'user', '11', NULL, '2018-07-30 03:31:26', '2018-07-30 03:31:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `oauth_session_scopes`
--

CREATE TABLE `oauth_session_scopes` (
  `id` int(10) UNSIGNED NOT NULL,
  `session_id` int(10) UNSIGNED NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `owner_id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `progress` smallint(5) UNSIGNED NOT NULL,
  `status` smallint(5) UNSIGNED NOT NULL,
  `due_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `projects`
--

INSERT INTO `projects` (`id`, `owner_id`, `client_id`, `name`, `description`, `progress`, `status`, `due_date`, `created_at`, `updated_at`) VALUES
(1, 2, 10, 'rem', 'Qui dolorem excepturi et cupiditate.', 36, 3, '2003-08-01', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(2, 6, 9, 'qui', 'Rerum numquam ad vel qui voluptatem eius.', 62, 3, '1999-07-06', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(3, 8, 5, 'dolores', 'Dolor exercitationem nam amet quo.', 68, 1, '1977-03-14', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(4, 2, 3, 'sed', 'Possimus eius animi ea et voluptate.', 89, 3, '1976-12-04', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(5, 10, 6, 'vero', 'Eum aspernatur ut in est impedit illum.', 9, 1, '1971-09-20', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(6, 8, 2, 'sed', 'Blanditiis ut tenetur sunt.', 62, 1, '1981-04-12', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(7, 7, 2, 'cupiditate', 'Assumenda sed molestiae eum quam id aut.', 33, 2, '2006-06-06', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(8, 2, 4, 'et', 'Repellat et itaque ad soluta neque.', 56, 2, '1991-12-13', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(9, 5, 10, 'laboriosam', 'Ipsum dolor non ducimus reiciendis ad quis.', 16, 2, '1981-03-01', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(10, 11, 7, 'ex', 'Illum incidunt voluptatem itaque non vel dolores maiores natus.', 46, 2, '2015-05-10', '2018-03-02 21:27:05', '2018-05-17 04:24:35');

-- --------------------------------------------------------

--
-- Estrutura da tabela `project_files`
--

CREATE TABLE `project_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `extension` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `project_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `project_files`
--

INSERT INTO `project_files` (`id`, `name`, `description`, `extension`, `created_at`, `updated_at`, `project_id`) VALUES
(3, 'novo', 'teste novo', 'png', '2018-07-30 03:54:00', '2018-07-30 03:54:00', 10),
(4, 'novo2', 'teste novo2', 'png', '2018-07-30 03:55:20', '2018-07-30 03:55:20', 10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `project_members`
--

CREATE TABLE `project_members` (
  `id` int(10) UNSIGNED NOT NULL,
  `project_id` int(10) UNSIGNED NOT NULL,
  `member_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `project_members`
--

INSERT INTO `project_members` (`id`, `project_id`, `member_id`, `created_at`, `updated_at`) VALUES
(1, 10, 1, '2018-06-27 06:38:30', '2018-06-27 06:38:30'),
(2, 10, 2, '2018-06-27 06:39:23', '2018-06-27 06:39:23'),
(3, 10, 3, '2018-06-27 06:50:07', '2018-06-27 06:50:07'),
(4, 2, 11, '2018-06-30 23:30:14', '2018-06-30 23:30:14');

-- --------------------------------------------------------

--
-- Estrutura da tabela `project_notes`
--

CREATE TABLE `project_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `project_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `project_notes`
--

INSERT INTO `project_notes` (`id`, `project_id`, `title`, `note`, `created_at`, `updated_at`) VALUES
(1, 2, 'animi', 'Sed qui aspernatur totam animi. Minus nobis est in excepturi. Quos et sed praesentium architecto id hic. Ut quaerat vel doloremque sapiente officiis minima.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(2, 7, 'non', 'Omnis vel et quod nam quasi ab. Reiciendis et doloribus vitae eos excepturi nihil. Sed qui animi sit est accusantium sit. Beatae suscipit impedit nisi.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(3, 4, 'aperiam', 'Accusamus ea omnis voluptas quibusdam. Aut voluptates ad ipsum aliquam. Aut et quaerat id. Dolores expedita rerum autem commodi nam repudiandae nemo. Aut asperiores ullam non ullam sed cumque sequi.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(4, 10, 'tempora', 'Nemo atque unde amet sunt minus. Laudantium atque quia sequi sed. Magni et ad reprehenderit molestias velit.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(5, 3, 'vitae', 'Nemo aperiam tempore vel distinctio. Rerum qui consequuntur commodi dolore. Est maxime est mollitia sint alias.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(6, 8, 'doloremque', 'Quia atque magni reprehenderit debitis nam est. Placeat provident est occaecati eius quo. Ut ducimus sapiente ut consequatur occaecati enim exercitationem perferendis.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(7, 1, 'in', 'Est nam ut ut at. Incidunt sit accusantium quia distinctio optio molestias nulla. Nulla ea saepe fugiat officiis optio. Suscipit illum inventore cum cumque placeat quis qui. Et minus autem ad ab perferendis.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(8, 2, 'doloribus', 'Animi quod dolores consequuntur corporis ut dolorem. Est optio illum velit recusandae omnis voluptates ab.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(9, 5, 'eligendi', 'Animi et omnis ut dolorem quidem est cumque asperiores. Et voluptatem magni quia ut. Et asperiores aut sit hic. Vel voluptatibus natus pariatur nam quia sed.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(10, 1, 'tenetur', 'Aspernatur inventore blanditiis et est. Ut sed nesciunt voluptatem. Sint cumque esse eveniet assumenda consequatur vero ad.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(11, 6, 'quisquam', 'Blanditiis doloribus magnam dolor repudiandae quia at voluptatem. Eius et quod laboriosam saepe asperiores aut inventore. Aut magni voluptatem qui et rem repellendus qui. Sint possimus alias placeat maxime.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(12, 10, 'adipisci', 'Aut adipisci voluptate tenetur optio. Harum tempora magni officiis. Vitae enim autem fugiat maiores est et consequuntur. Exercitationem possimus voluptatibus nesciunt recusandae sequi sapiente dolor. Rerum ea dolorum nam deleniti.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(13, 5, 'est', 'Voluptatem architecto eum quia non quaerat labore a. Repellat omnis laudantium debitis. Et fuga omnis dolores veniam qui omnis. Dolore exercitationem facilis ea reprehenderit repudiandae.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(14, 4, 'non', 'A voluptatum voluptas et temporibus fugiat perspiciatis. Temporibus est vel illum minus. Consequatur dolore et ut dignissimos. Consequuntur quia laborum explicabo.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(15, 2, 'ut', 'Dignissimos quae qui veniam magni doloremque earum. Nihil molestiae aut magnam error eos. Et consequatur nihil assumenda deleniti et aut. Laborum velit aut labore tenetur vitae dolorem incidunt tenetur.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(16, 10, 'quod', 'Assumenda assumenda omnis ducimus explicabo sequi maxime. Minus iusto doloremque veritatis dolorum reiciendis enim assumenda. Nemo unde ea quia autem dicta molestiae et.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(17, 3, 'enim', 'Molestias voluptate eaque eum quia omnis necessitatibus dignissimos. Repellendus iste sit eum qui. Illo voluptas maiores sed debitis magnam dicta. Possimus asperiores nobis blanditiis.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(18, 9, 'ipsa', 'Et asperiores iusto illum cum. Eaque id quia sit sit et. Eius quidem aut error exercitationem vel est ut iure. Nostrum nisi totam est consequatur et aliquam.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(19, 7, 'laudantium', 'Nostrum voluptas rem dolores delectus suscipit maxime. Dolorum numquam esse et. Magnam quod voluptas omnis est saepe nesciunt. Blanditiis officia doloremque minus molestiae id.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(20, 1, 'deleniti', 'Dolores totam ipsa repudiandae ullam atque praesentium. Sunt nostrum consectetur est ut odit voluptatum. Laboriosam voluptatem quia et impedit nisi saepe accusantium a. Nemo dolor dolor molestiae porro.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(21, 5, 'voluptas', 'Velit illum nostrum qui eum tempore ipsa. Dicta rerum molestiae repudiandae sit molestias rerum. Dolores nisi ut et.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(22, 3, 'a', 'Consequatur dolores temporibus corrupti. Facere eos ut temporibus. Eum ut voluptas perspiciatis harum fugit tenetur. Magni quae quam laboriosam qui vel beatae.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(23, 5, 'eveniet', 'Et quia suscipit nesciunt provident sunt soluta fugit. Dignissimos facere sunt at voluptas blanditiis aut. Aut aut voluptate quasi dolorem voluptates voluptates inventore.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(24, 7, 'et', 'Modi magnam recusandae iure distinctio saepe possimus. Voluptatem praesentium quae rerum fuga dicta. Culpa quos beatae quas corrupti harum iusto. Totam voluptatibus quia voluptatem magni.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(25, 2, 'atque', 'Porro quisquam dicta omnis accusantium deleniti magnam. Sint et optio numquam. Modi quia ut consequatur dicta excepturi iste. Harum nostrum et qui fuga autem itaque ut.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(26, 9, 'voluptatibus', 'Est quam iusto dolorum necessitatibus. Cupiditate et et molestiae accusantium eum vel dolor vel. Tempore possimus quia itaque quis error.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(27, 4, 'eum', 'Necessitatibus esse placeat provident nostrum quis sunt perferendis quia. Molestiae autem vel consequatur inventore voluptas blanditiis ut temporibus. Veniam est autem tempora eveniet ut. Eum ut pariatur corporis iste voluptatum sunt quo.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(28, 10, 'perferendis', 'Labore enim rem maiores perspiciatis nulla quia et. Distinctio libero rerum nulla molestias fugit vel.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(29, 10, 'laborum', 'Est id magnam ut ipsum enim et. Provident nihil sunt est quidem atque enim natus maiores. Quia suscipit beatae ut quos non sapiente numquam corporis. Pariatur nihil voluptatibus maiores ipsa.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(30, 3, 'est', 'Et consequuntur et vel et enim odio. Doloremque nobis quis quasi laboriosam doloremque vel nisi. Nisi quia error sed facere.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(31, 7, 'suscipit', 'Facilis possimus hic voluptate repudiandae doloribus molestiae unde sit. Animi quaerat suscipit autem ab facilis facilis. Harum incidunt at voluptas porro.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(32, 3, 'molestias', 'Eaque tenetur molestiae dolores quidem. Assumenda impedit autem numquam aliquid esse ipsam. Iste ut inventore reprehenderit architecto sint assumenda. Animi fugit magni laudantium facere minima.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(33, 10, 'non', 'Quae sed sed error quia neque voluptatum. Atque reprehenderit vitae cum atque consequatur.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(34, 8, 'ea', 'Fugiat excepturi ad molestiae itaque consequatur. Occaecati velit voluptas officia. Est consequatur sint consequatur et.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(35, 4, 'fugiat', 'Molestiae neque soluta rerum non aut sit. Veniam iste et nihil ipsum aliquid. Numquam dolor laborum ipsum eveniet voluptatem et non.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(36, 6, 'suscipit', 'Sapiente nisi tempore consequuntur cumque. Cum consequatur molestiae sed sequi vel. Dolorem deleniti at ut officiis assumenda non reprehenderit. Non aut quos qui laborum natus molestiae soluta.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(37, 8, 'nobis', 'Impedit omnis illum deleniti provident eos repudiandae. Dolores enim nostrum qui. Iure quibusdam harum sit aliquam facere maxime et illum. Ratione mollitia perspiciatis neque perspiciatis ullam eum.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(38, 1, 'fuga', 'Animi vitae eligendi autem atque unde. Est hic et quod aut omnis perferendis. Quis dignissimos quis nihil voluptates voluptatibus iure magni. Est rerum optio est accusantium placeat nihil magni.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(39, 7, 'tenetur', 'Maiores aspernatur dignissimos ab quos ut. Veritatis soluta veritatis non et sunt beatae. Facere dignissimos nam maxime et.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(40, 3, 'explicabo', 'Quis nobis repellendus facere quos accusantium quam. Fugit rerum quia officiis optio asperiores omnis quam. Eligendi sed magnam dolor non aliquid totam.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(41, 4, 'omnis', 'Rerum omnis hic aut non maxime magni ad. Dolores aut corrupti reiciendis et. Facere officia aut fuga laboriosam exercitationem asperiores quasi.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(42, 4, 'mollitia', 'A laborum labore quam ut. Et non incidunt dolore. Placeat in aut reiciendis qui repudiandae ea odit.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(43, 5, 'aspernatur', 'Et nihil et eveniet reprehenderit odit aut dolor. Sequi est velit quidem aut rem. Ratione ipsum dolor est nam qui. Facilis ducimus accusantium inventore dignissimos.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(44, 5, 'officiis', 'Quis consequatur maiores excepturi non et incidunt. Ducimus vel laborum iusto esse. Laborum optio aliquid assumenda sit ut qui consectetur deserunt.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(45, 5, 'et', 'Quisquam et omnis itaque est cumque quam eveniet nihil. Ut sit rerum velit repellendus aut sint possimus. Rerum qui doloremque inventore. Qui animi vel ipsum tempore cumque harum ducimus aut. Odit est facilis consequatur eos fugiat reiciendis veniam.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(46, 5, 'animi', 'Dolorem odio culpa dolorem repellendus. Fuga id qui dolores ipsum repellendus omnis.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(47, 1, 'voluptatem', 'Voluptas molestiae voluptatem ratione sit magni enim occaecati. Quos maxime ut ab dolore.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(48, 6, 'esse', 'Maxime sit soluta minus ex. Dolor neque in qui expedita. Et nihil veniam et tenetur rem.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(49, 3, 'necessitatibus', 'Unde minima id sequi ipsa libero sit fugit. Exercitationem ut natus dignissimos perferendis rem officiis et. Quia similique quibusdam et aliquam fugit mollitia non.', '2018-03-02 21:27:06', '2018-03-02 21:27:06'),
(50, 5, 'cum', 'Adipisci neque suscipit odit autem ut. Est voluptas ullam est accusantium. Molestiae quo quod et dolorem nemo.', '2018-03-02 21:27:06', '2018-03-02 21:27:06');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Colton Spinka', 'jarret06@example.com', '$2y$10$jNBIG8cEpDgLE7udc3ZsteAW2yohP21vsis8FqAFL9jd3WEJaeVcy', 'aCHVjsbhIr', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(2, 'Marian Dickens', 'mhartmann@example.com', '$2y$10$n7tqvn45Vnp6XCV1zdPYQ.crkZ7kGGXwHtV5OpF1bTOddRl9Wlq32', 'Pd4ZbDkuvF', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(3, 'Elizabeth Gaylord', 'gutkowski.lula@example.org', '$2y$10$k22oEI6UCFikRaW010hm5uraaM6EFpEdCHVtYON9ZBRpva8RVmxkS', 'elOp2DrEvA', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(4, 'Boris Feil DVM', 'rjacobi@example.net', '$2y$10$p2h/37JSmXN3pMjBT5KqXucmuh1KNGE0jl.bvF4kKqdWOdppyq7Ry', 'dJ7VXDvUYT', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(5, 'Maeve Braun', 'ogrant@example.org', '$2y$10$94oD3FrhD9f.orjvDKFpf.Ucv4dvn800Pb.TtoZfyk7DIlIV582fa', 'nyflcYdQVW', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(6, 'Daron McGlynn III', 'dulce52@example.net', '$2y$10$am8IlBiRiFasub5oZKehK.hc71qXUtlJ1ZDPAgrMcANPUtIVW0KZq', 'gZp4mulQBg', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(7, 'Ola Hackett', 'maia77@example.org', '$2y$10$Fy9gjN.Bc/aJymOhbikTfOjTZKh3Zj/tds/0HqU4Dd5tBEQvPpk0S', 'NuCgFGV2kc', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(8, 'Ms. Alysha Schaefer', 'fweber@example.com', '$2y$10$FfDvAP/NJXR.FcVkDD/PPu2KsybE7z3BAzDROq4zJTs503mDVbvr.', 'IpKDD0zwNj', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(9, 'Mrs. Jany Raynor', 'fritsch.aurore@example.net', '$2y$10$q.b6HZvRe.P7kN/HRgg22./rET2y1tp9JSyaLdEsAB/H6ALb08aoK', '5O0UeUIAH1', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(10, 'Dr. Alessandro Rowe', 'brielle.swaniawski@example.com', '$2y$10$Ds6MLXcSeufJHKEaJauYNeZeCEmXUIvC3sAvJqUUXtB7v8/D4CSgC', 'QzJtbm0nKp', '2018-03-02 21:27:05', '2018-03-02 21:27:05'),
(11, 'cacau', 'cacau@gmail.com', '$2y$10$U.0iA2WM41mwLjq3QSUs9u4sOW1rKe.8PTJ6MvRKFZVPRfjNmmf8G', 'mbGySLKzWr', '2018-03-05 05:11:25', '2018-03-05 05:11:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oauth_access_tokens_id_session_id_unique` (`id`,`session_id`),
  ADD KEY `oauth_access_tokens_session_id_index` (`session_id`);

--
-- Indexes for table `oauth_access_token_scopes`
--
ALTER TABLE `oauth_access_token_scopes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_token_scopes_access_token_id_index` (`access_token_id`),
  ADD KEY `oauth_access_token_scopes_scope_id_index` (`scope_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_session_id_index` (`session_id`);

--
-- Indexes for table `oauth_auth_code_scopes`
--
ALTER TABLE `oauth_auth_code_scopes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_code_scopes_auth_code_id_index` (`auth_code_id`),
  ADD KEY `oauth_auth_code_scopes_scope_id_index` (`scope_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oauth_clients_id_secret_unique` (`id`,`secret`);

--
-- Indexes for table `oauth_client_endpoints`
--
ALTER TABLE `oauth_client_endpoints`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oauth_client_endpoints_client_id_redirect_uri_unique` (`client_id`,`redirect_uri`);

--
-- Indexes for table `oauth_client_grants`
--
ALTER TABLE `oauth_client_grants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_client_grants_client_id_index` (`client_id`),
  ADD KEY `oauth_client_grants_grant_id_index` (`grant_id`);

--
-- Indexes for table `oauth_client_scopes`
--
ALTER TABLE `oauth_client_scopes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_client_scopes_client_id_index` (`client_id`),
  ADD KEY `oauth_client_scopes_scope_id_index` (`scope_id`);

--
-- Indexes for table `oauth_grants`
--
ALTER TABLE `oauth_grants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_grant_scopes`
--
ALTER TABLE `oauth_grant_scopes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_grant_scopes_grant_id_index` (`grant_id`),
  ADD KEY `oauth_grant_scopes_scope_id_index` (`scope_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`access_token_id`),
  ADD UNIQUE KEY `oauth_refresh_tokens_id_unique` (`id`);

--
-- Indexes for table `oauth_scopes`
--
ALTER TABLE `oauth_scopes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_sessions`
--
ALTER TABLE `oauth_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_sessions_client_id_owner_type_owner_id_index` (`client_id`,`owner_type`,`owner_id`);

--
-- Indexes for table `oauth_session_scopes`
--
ALTER TABLE `oauth_session_scopes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_session_scopes_session_id_index` (`session_id`),
  ADD KEY `oauth_session_scopes_scope_id_index` (`scope_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_owner_id_foreign` (`owner_id`),
  ADD KEY `projects_client_id_foreign` (`client_id`);

--
-- Indexes for table `project_files`
--
ALTER TABLE `project_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_files_project_id_foreign` (`project_id`);

--
-- Indexes for table `project_members`
--
ALTER TABLE `project_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_members_project_id_foreign` (`project_id`),
  ADD KEY `project_members_member_id_foreign` (`member_id`);

--
-- Indexes for table `project_notes`
--
ALTER TABLE `project_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_notes_project_id_foreign` (`project_id`);

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
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `oauth_access_token_scopes`
--
ALTER TABLE `oauth_access_token_scopes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oauth_auth_code_scopes`
--
ALTER TABLE `oauth_auth_code_scopes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oauth_client_endpoints`
--
ALTER TABLE `oauth_client_endpoints`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oauth_client_grants`
--
ALTER TABLE `oauth_client_grants`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oauth_client_scopes`
--
ALTER TABLE `oauth_client_scopes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oauth_grant_scopes`
--
ALTER TABLE `oauth_grant_scopes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oauth_sessions`
--
ALTER TABLE `oauth_sessions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `oauth_session_scopes`
--
ALTER TABLE `oauth_session_scopes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `project_files`
--
ALTER TABLE `project_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `project_members`
--
ALTER TABLE `project_members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `project_notes`
--
ALTER TABLE `project_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
