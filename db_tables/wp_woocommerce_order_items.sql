/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_woocommerce_order_items`; */
/* PRE_TABLE_NAME: `1701378569_wp_woocommerce_order_items`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_woocommerce_order_items` ( `order_item_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL, `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `order_id` bigint(20) unsigned NOT NULL, PRIMARY KEY (`order_item_id`), KEY `order_id` (`order_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
