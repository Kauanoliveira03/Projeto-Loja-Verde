/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_term_relationships`; */
/* PRE_TABLE_NAME: `1701378569_wp_term_relationships`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_term_relationships` ( `object_id` bigint(20) unsigned NOT NULL DEFAULT 0, `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT 0, `term_order` int(11) NOT NULL DEFAULT 0, PRIMARY KEY (`object_id`,`term_taxonomy_id`), KEY `term_taxonomy_id` (`term_taxonomy_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1701378569_wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (1,1,0),(12,16,0),(13,2,0),(13,15,0),(21,15,0),(22,15,0),(22,22,0),(23,1,0),(23,15,0),(23,21,0),(23,26,0),(24,1,0),(24,15,0),(24,17,0),(24,20,0),(24,21,0),(24,27,0),(25,1,0),(25,18,0),(25,28,0),(26,2,0),(27,2,0),(28,2,0),(29,2,0),(30,2,0),(30,29,0),(30,30,0);
