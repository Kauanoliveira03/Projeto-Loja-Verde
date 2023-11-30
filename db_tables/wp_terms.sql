/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_terms`; */
/* PRE_TABLE_NAME: `1701378569_wp_terms`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_terms` ( `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `term_group` bigint(10) NOT NULL DEFAULT 0, PRIMARY KEY (`term_id`), KEY `slug` (`slug`(191)), KEY `name` (`name`(191))) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1701378569_wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (1,'Uncategorized','uncategorized',0),(2,'simple','simple',0),(3,'grouped','grouped',0),(4,'variable','variable',0),(5,'external','external',0),(6,'exclude-from-search','exclude-from-search',0),(7,'exclude-from-catalog','exclude-from-catalog',0),(8,'featured','featured',0),(9,'outofstock','outofstock',0),(10,'rated-1','rated-1',0),(11,'rated-2','rated-2',0),(12,'rated-3','rated-3',0),(13,'rated-4','rated-4',0),(14,'rated-5','rated-5',0),(15,'Uncategorized','uncategorized',0),(16,'twentytwentythree','twentytwentythree',0),(17,'Fashion','fashion',0),(18,'Designer','designer',0),(19,'Lifestyle','lifestyle',0),(20,'All','all',0),(21,'Best Seller','best-seller',0),(22,'Trending','trending',0),(23,'Clothes','clothes',0),(24,'Electronics','electronics',0),(25,'Footwear','footwear',0),(26,'Lifestyle','lifestyle',0),(27,'Fashion','fashion',0),(28,'Designer','designer',0),(29,'Futebol','futebol',0),(30,'Vestuário','vestuario',0);
