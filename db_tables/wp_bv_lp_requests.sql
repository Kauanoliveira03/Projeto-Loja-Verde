/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_bv_lp_requests`; */
/* PRE_TABLE_NAME: `1701378569_wp_bv_lp_requests`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_bv_lp_requests` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `status` int(1) NOT NULL DEFAULT 0, `username` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `message` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `category` int(1) NOT NULL DEFAULT 0, `time` bigint(20) NOT NULL DEFAULT 1388516401, `request_id` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1701378569_wp_bv_lp_requests` (`id`, `ip`, `status`, `username`, `message`, `category`, `time`, `request_id`) VALUES (3,'187.123.2.98',2,'digao.mt@gmail.com','Login Success',7,1701366156,'16324952286568c98c76f53');
