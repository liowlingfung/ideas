-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: ideasdb
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
INSERT INTO `cache` VALUES ('topUsers','O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:5:{i:0;O:15:\"App\\Models\\User\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"users\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Test\";s:5:\"email\";s:14:\"test@email.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$4xN7ZC6OBs4DCisVu5EiO.PtmqfC8LER5eEQs7wJuN18pxFM.WXBy\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-14 05:02:34\";s:10:\"updated_at\";s:19:\"2025-01-21 07:40:28\";s:5:\"image\";s:52:\"profile/RIsi6elGrcp2eVl8MGz5eQn0dEV6MuZxipgvfoIX.png\";s:3:\"bio\";s:40:\"I am the alpha test and the omega tester\";s:8:\"is_admin\";i:1;s:11:\"ideas_count\";i:5;}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Test\";s:5:\"email\";s:14:\"test@email.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$4xN7ZC6OBs4DCisVu5EiO.PtmqfC8LER5eEQs7wJuN18pxFM.WXBy\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-14 05:02:34\";s:10:\"updated_at\";s:19:\"2025-01-21 07:40:28\";s:5:\"image\";s:52:\"profile/RIsi6elGrcp2eVl8MGz5eQn0dEV6MuZxipgvfoIX.png\";s:3:\"bio\";s:40:\"I am the alpha test and the omega tester\";s:8:\"is_admin\";i:1;s:11:\"ideas_count\";i:5;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:2:{s:17:\"email_verified_at\";s:8:\"datetime\";s:8:\"password\";s:6:\"hashed\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:2:{i:0;s:8:\"password\";i:1;s:14:\"remember_token\";}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:6:{i:0;s:4:\"name\";i:1;s:3:\"bio\";i:2;s:5:\"image\";i:3;s:5:\"email\";i:4;s:8:\"password\";i:5;s:8:\"is_admin\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:19:\"\0*\0authPasswordName\";s:8:\"password\";s:20:\"\0*\0rememberTokenName\";s:14:\"remember_token\";}i:1;O:15:\"App\\Models\\User\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"users\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:7;s:4:\"name\";s:3:\"AAA\";s:5:\"email\";s:11:\"a@gmail.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$QPxFs1rKDVjAPS2OoWiMk.CfsV0zSCXMaPGa1rAemygT7BNCPSJGK\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-16 08:58:11\";s:10:\"updated_at\";s:19:\"2025-01-23 09:19:50\";s:5:\"image\";N;s:3:\"bio\";s:31:\"Gligamesh is not meshing, AYEEE\";s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:2;}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:7;s:4:\"name\";s:3:\"AAA\";s:5:\"email\";s:11:\"a@gmail.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$QPxFs1rKDVjAPS2OoWiMk.CfsV0zSCXMaPGa1rAemygT7BNCPSJGK\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-16 08:58:11\";s:10:\"updated_at\";s:19:\"2025-01-23 09:19:50\";s:5:\"image\";N;s:3:\"bio\";s:31:\"Gligamesh is not meshing, AYEEE\";s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:2;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:2:{s:17:\"email_verified_at\";s:8:\"datetime\";s:8:\"password\";s:6:\"hashed\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:2:{i:0;s:8:\"password\";i:1;s:14:\"remember_token\";}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:6:{i:0;s:4:\"name\";i:1;s:3:\"bio\";i:2;s:5:\"image\";i:3;s:5:\"email\";i:4;s:8:\"password\";i:5;s:8:\"is_admin\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:19:\"\0*\0authPasswordName\";s:8:\"password\";s:20:\"\0*\0rememberTokenName\";s:14:\"remember_token\";}i:2;O:15:\"App\\Models\\User\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"users\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:2;s:4:\"name\";s:11:\"GlacialDeem\";s:5:\"email\";s:21:\"glacialdeem@proton.me\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$OBTSgHFPanAWicKAzu.F2uZGkXUWVDj/Kiat0hzFSOXloxHOYEUVO\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-14 06:18:19\";s:10:\"updated_at\";s:19:\"2025-01-14 06:18:19\";s:5:\"image\";N;s:3:\"bio\";N;s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:1;}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:2;s:4:\"name\";s:11:\"GlacialDeem\";s:5:\"email\";s:21:\"glacialdeem@proton.me\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$OBTSgHFPanAWicKAzu.F2uZGkXUWVDj/Kiat0hzFSOXloxHOYEUVO\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-14 06:18:19\";s:10:\"updated_at\";s:19:\"2025-01-14 06:18:19\";s:5:\"image\";N;s:3:\"bio\";N;s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:1;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:2:{s:17:\"email_verified_at\";s:8:\"datetime\";s:8:\"password\";s:6:\"hashed\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:2:{i:0;s:8:\"password\";i:1;s:14:\"remember_token\";}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:6:{i:0;s:4:\"name\";i:1;s:3:\"bio\";i:2;s:5:\"image\";i:3;s:5:\"email\";i:4;s:8:\"password\";i:5;s:8:\"is_admin\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:19:\"\0*\0authPasswordName\";s:8:\"password\";s:20:\"\0*\0rememberTokenName\";s:14:\"remember_token\";}i:3;O:15:\"App\\Models\\User\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"users\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:8;s:4:\"name\";s:3:\"qwe\";s:5:\"email\";s:17:\"qweqwe@qweqwe.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$LJwHOOn4bJqjB0ZMojZLW.Yje2SSoO1YMYB0ylQtABBvBayXvGBmG\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-16 09:05:22\";s:10:\"updated_at\";s:19:\"2025-01-16 09:05:22\";s:5:\"image\";N;s:3:\"bio\";N;s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:1;}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:8;s:4:\"name\";s:3:\"qwe\";s:5:\"email\";s:17:\"qweqwe@qweqwe.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$LJwHOOn4bJqjB0ZMojZLW.Yje2SSoO1YMYB0ylQtABBvBayXvGBmG\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-16 09:05:22\";s:10:\"updated_at\";s:19:\"2025-01-16 09:05:22\";s:5:\"image\";N;s:3:\"bio\";N;s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:1;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:2:{s:17:\"email_verified_at\";s:8:\"datetime\";s:8:\"password\";s:6:\"hashed\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:2:{i:0;s:8:\"password\";i:1;s:14:\"remember_token\";}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:6:{i:0;s:4:\"name\";i:1;s:3:\"bio\";i:2;s:5:\"image\";i:3;s:5:\"email\";i:4;s:8:\"password\";i:5;s:8:\"is_admin\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:19:\"\0*\0authPasswordName\";s:8:\"password\";s:20:\"\0*\0rememberTokenName\";s:14:\"remember_token\";}i:4;O:15:\"App\\Models\\User\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"users\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:4;s:4:\"name\";s:10:\"BrotherOne\";s:5:\"email\";s:20:\"brotherone@gmail.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$YXX6YWR8pXhTrhDRlDuJrO8hZbwo0ul12VLdsYwq4D6FA3lssIvom\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-16 08:54:23\";s:10:\"updated_at\";s:19:\"2025-01-16 08:54:23\";s:5:\"image\";N;s:3:\"bio\";N;s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:0;}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:4;s:4:\"name\";s:10:\"BrotherOne\";s:5:\"email\";s:20:\"brotherone@gmail.com\";s:17:\"email_verified_at\";N;s:8:\"password\";s:60:\"$2y$12$YXX6YWR8pXhTrhDRlDuJrO8hZbwo0ul12VLdsYwq4D6FA3lssIvom\";s:14:\"remember_token\";N;s:10:\"created_at\";s:19:\"2025-01-16 08:54:23\";s:10:\"updated_at\";s:19:\"2025-01-16 08:54:23\";s:5:\"image\";N;s:3:\"bio\";N;s:8:\"is_admin\";i:0;s:11:\"ideas_count\";i:0;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:2:{s:17:\"email_verified_at\";s:8:\"datetime\";s:8:\"password\";s:6:\"hashed\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:2:{i:0;s:8:\"password\";i:1;s:14:\"remember_token\";}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:6:{i:0;s:4:\"name\";i:1;s:3:\"bio\";i:2;s:5:\"image\";i:3;s:5:\"email\";i:4;s:8:\"password\";i:5;s:8:\"is_admin\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:19:\"\0*\0authPasswordName\";s:8:\"password\";s:20:\"\0*\0rememberTokenName\";s:14:\"remember_token\";}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}',1738078808);
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `idea_id` bigint unsigned NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `comments_user_id_foreign` (`user_id`),
  KEY `comments_idea_id_foreign` (`idea_id`),
  CONSTRAINT `comments_idea_id_foreign` FOREIGN KEY (`idea_id`) REFERENCES `ideas` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (5,1,5,'That why sometimes you can glide without a turtle?','2025-01-14 08:24:40','2025-01-14 08:24:40'),(6,1,5,'I am test but sometimes Luigi','2025-01-14 08:28:43','2025-01-14 08:28:43'),(7,1,9,'But you are platinium','2025-01-15 05:36:36','2025-01-15 05:36:36'),(8,1,3,'So are you good or not','2025-01-16 00:25:49','2025-01-16 00:25:49'),(9,8,11,'qweqweqwqewqweqeqweqweqeqeqweqweqweqweqwe','2025-01-16 01:06:58','2025-01-16 01:06:58'),(10,8,10,'qweqweqweqweqweqweqweqweqweqweq','2025-01-16 01:07:02','2025-01-16 01:07:02'),(11,8,9,'qweqweqweqweqweqweqweqwe','2025-01-16 01:07:06','2025-01-16 01:07:06'),(12,8,11,'qweqweqwqewqweqeqweqweqeqeqweqweqweqweqwe','2025-01-16 02:04:29','2025-01-16 02:04:29'),(13,1,11,'aqweqw','2025-01-17 21:41:08','2025-01-17 21:41:08');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follower_user`
--

DROP TABLE IF EXISTS `follower_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follower_user` (
  `user_id` bigint unsigned NOT NULL,
  `follower_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  KEY `follower_user_user_id_foreign` (`user_id`),
  KEY `follower_user_follower_id_foreign` (`follower_id`),
  CONSTRAINT `follower_user_follower_id_foreign` FOREIGN KEY (`follower_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  CONSTRAINT `follower_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follower_user`
--

LOCK TABLES `follower_user` WRITE;
/*!40000 ALTER TABLE `follower_user` DISABLE KEYS */;
INSERT INTO `follower_user` VALUES (2,1,'2025-01-16 00:32:35','2025-01-16 00:32:35'),(1,7,'2025-01-16 00:59:07','2025-01-16 00:59:07'),(8,1,'2025-01-16 21:31:04','2025-01-16 21:31:04'),(7,1,'2025-01-16 21:31:10','2025-01-16 21:31:10');
/*!40000 ALTER TABLE `follower_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idea_like`
--

DROP TABLE IF EXISTS `idea_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idea_like` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `idea_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idea_like_user_id_foreign` (`user_id`),
  KEY `idea_like_idea_id_foreign` (`idea_id`),
  CONSTRAINT `idea_like_idea_id_foreign` FOREIGN KEY (`idea_id`) REFERENCES `ideas` (`id`) ON DELETE CASCADE,
  CONSTRAINT `idea_like_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idea_like`
--

LOCK TABLES `idea_like` WRITE;
/*!40000 ALTER TABLE `idea_like` DISABLE KEYS */;
INSERT INTO `idea_like` VALUES (4,1,10,'2025-01-17 21:18:06','2025-01-17 21:18:06'),(8,1,11,'2025-01-17 21:41:18','2025-01-17 21:41:18'),(9,7,11,'2025-01-21 00:17:21','2025-01-21 00:17:21'),(10,7,12,'2025-01-23 02:01:39','2025-01-23 02:01:39');
/*!40000 ALTER TABLE `idea_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ideas`
--

DROP TABLE IF EXISTS `ideas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ideas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ideas_user_id_foreign` (`user_id`),
  CONSTRAINT `ideas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ideas`
--

LOCK TABLES `ideas` WRITE;
/*!40000 ALTER TABLE `ideas` DISABLE KEYS */;
INSERT INTO `ideas` VALUES (1,1,'Hello!','2025-01-13 22:12:52','2025-01-13 22:12:52'),(3,2,'Hi guys, I am not gay, but I am good','2025-01-13 22:18:41','2025-01-13 22:42:41'),(5,1,'Well, not sure about that','2025-01-13 22:28:38','2025-01-13 22:28:38'),(7,1,'Dude','2025-01-14 08:30:04','2025-01-14 08:30:04'),(8,1,'I know dogs are better than food','2025-01-14 08:30:27','2025-01-14 08:30:27'),(9,1,'You are not Iron but Shakalaka boom boom','2025-01-14 08:30:50','2025-01-14 08:30:50'),(10,7,'HI WHATSUPPPP AAAAAAAAAAAAAAAAAAAAAAAA','2025-01-16 00:58:40','2025-01-21 00:23:42'),(11,8,'qweqweqweqweqweqweqwe','2025-01-16 01:06:52','2025-01-21 00:17:20'),(12,7,'AAAAAaaaaaaaaaaAAAAAAAAAA','2025-01-21 02:23:43','2025-01-21 02:23:43');
/*!40000 ALTER TABLE `ideas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(8,'0001_01_01_000002_create_jobs_table',2),(9,'2025_01_12_074729_create_ideas_table',2),(10,'2025_01_13_100022_create_comments_table',2),(11,'2025_01_15_162450_add_bio_and_image_to_users',3),(12,'2025_01_16_074845_create_follower_user_table',4),(13,'2025_01_18_043439_drop_likes_from_ideas',5),(14,'2025_01_18_043928_create_idea_like_table',6),(15,'2025_01_21_070527_add_is_admin_to_users',7);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('6rkDRknhzgPEipTnKs8F9HF1kusOIQ23F79Dsswp',1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoidXE3R3pya3J5Qm85bzhETUtOMHZ4dnhzaVR6ZlpGR2plTkpacldiTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czo2OiJsb2NhbGUiO3M6MjoiZW4iO30=',1738059794);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Test','test@email.com',NULL,'$2y$12$4xN7ZC6OBs4DCisVu5EiO.PtmqfC8LER5eEQs7wJuN18pxFM.WXBy',NULL,'2025-01-13 21:02:34','2025-01-20 23:40:28','profile/RIsi6elGrcp2eVl8MGz5eQn0dEV6MuZxipgvfoIX.png','I am the alpha test and the omega tester',1),(2,'GlacialDeem','glacialdeem@proton.me',NULL,'$2y$12$OBTSgHFPanAWicKAzu.F2uZGkXUWVDj/Kiat0hzFSOXloxHOYEUVO',NULL,'2025-01-13 22:18:19','2025-01-13 22:18:19',NULL,NULL,0),(4,'BrotherOne','brotherone@gmail.com',NULL,'$2y$12$YXX6YWR8pXhTrhDRlDuJrO8hZbwo0ul12VLdsYwq4D6FA3lssIvom',NULL,'2025-01-16 00:54:23','2025-01-16 00:54:23',NULL,NULL,0),(5,'BrotherTwo','brothertwo@gmail.com',NULL,'$2y$12$/F4SjkGSoSKtbPvguK5du.qPaHr1l0mY9mYbtNujGwQoRpY9SK1ca',NULL,'2025-01-16 00:55:54','2025-01-16 00:55:54',NULL,NULL,0),(6,'BrotherThree','brotherthree@gmail.com',NULL,'$2y$12$T6OP2TuGM4yB08M24qTdn.aEbjKwrTIAp.8zxLAeJO8bOEBdic8ra',NULL,'2025-01-16 00:56:52','2025-01-16 00:56:52',NULL,NULL,0),(7,'AAA','a@gmail.com',NULL,'$2y$12$QPxFs1rKDVjAPS2OoWiMk.CfsV0zSCXMaPGa1rAemygT7BNCPSJGK',NULL,'2025-01-16 00:58:11','2025-01-23 01:19:50',NULL,'Gligamesh is not meshing, AYEEE',0),(8,'qwe','qweqwe@qweqwe.com',NULL,'$2y$12$LJwHOOn4bJqjB0ZMojZLW.Yje2SSoO1YMYB0ylQtABBvBayXvGBmG',NULL,'2025-01-16 01:05:22','2025-01-16 01:05:22',NULL,NULL,0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-28 23:36:39
