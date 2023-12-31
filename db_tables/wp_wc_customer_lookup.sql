/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wc_customer_lookup`; */
/* PRE_TABLE_NAME: `1701378569_wp_wc_customer_lookup`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_wc_customer_lookup` ( `customer_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned DEFAULT NULL, `username` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL, `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL, `email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `date_last_active` timestamp NULL DEFAULT NULL, `date_registered` timestamp NULL DEFAULT NULL, `country` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `postcode` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `state` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', PRIMARY KEY (`customer_id`), UNIQUE KEY `user_id` (`user_id`), KEY `email` (`email`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
