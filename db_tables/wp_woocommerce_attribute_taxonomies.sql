/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_woocommerce_attribute_taxonomies`; */
/* PRE_TABLE_NAME: `1701378569_wp_woocommerce_attribute_taxonomies`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_woocommerce_attribute_taxonomies` ( `attribute_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL, `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL, `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL, `attribute_public` int(1) NOT NULL DEFAULT 1, PRIMARY KEY (`attribute_id`), KEY `attribute_name` (`attribute_name`(20))) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
