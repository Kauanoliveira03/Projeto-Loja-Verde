/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_actionscheduler_groups`; */
/* PRE_TABLE_NAME: `1701378569_wp_actionscheduler_groups`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_actionscheduler_groups` ( `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL, PRIMARY KEY (`group_id`), KEY `slug` (`slug`(191))) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1701378569_wp_actionscheduler_groups` (`group_id`, `slug`) VALUES (1,'action-scheduler-migration'),(2,'woocommerce-db-updates');
