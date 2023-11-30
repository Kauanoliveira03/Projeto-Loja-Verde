/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_termmeta`; */
/* PRE_TABLE_NAME: `1701378569_wp_termmeta`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_termmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `term_id` bigint(20) unsigned NOT NULL DEFAULT 0, `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, PRIMARY KEY (`meta_id`), KEY `term_id` (`term_id`), KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1701378569_wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES (1,15,'product_count_product_cat',0),(2,20,'order',0),(3,21,'order',0),(4,22,'order',0),(5,23,'order',0),(6,24,'order',0),(7,25,'order',0),(8,22,'product_count_product_cat',0),(9,21,'product_count_product_cat',0),(10,20,'product_count_product_cat',0),(11,29,'order',0),(12,29,'product_count_product_cat',1),(13,30,'product_count_product_tag',1);
