/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_actionscheduler_logs`; */
/* PRE_TABLE_NAME: `1701378569_wp_actionscheduler_logs`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1701378569_wp_actionscheduler_logs` ( `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `action_id` bigint(20) unsigned NOT NULL, `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL, `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00', `log_date_local` datetime DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`log_id`), KEY `action_id` (`action_id`), KEY `log_date_gmt` (`log_date_gmt`)) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1701378569_wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (1,6,'action created','2023-11-30 17:30:58','2023-11-30 17:30:58'),(2,7,'action created','2023-11-30 17:31:00','2023-11-30 17:31:00'),(3,7,'action started via WP Cron','2023-11-30 17:31:01','2023-11-30 17:31:01'),(4,7,'action complete via WP Cron','2023-11-30 17:31:01','2023-11-30 17:31:01'),(5,8,'action created','2023-11-30 17:31:01','2023-11-30 17:31:01'),(6,6,'action started via Async Request','2023-11-30 17:33:46','2023-11-30 17:33:46'),(7,6,'action complete via Async Request','2023-11-30 17:33:46','2023-11-30 17:33:46'),(8,9,'ação criada','2023-11-30 17:41:35','2023-11-30 17:41:35'),(9,10,'ação criada','2023-11-30 17:41:35','2023-11-30 17:41:35'),(10,9,'ação iniciada por WP Cron','2023-11-30 17:42:06','2023-11-30 17:42:06'),(11,9,'ação malsucedida por WP Cron: Scheduled action for woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications will not be executed as no callbacks are registered.','2023-11-30 17:42:06','2023-11-30 17:42:06'),(12,10,'ação iniciada por WP Cron','2023-11-30 17:42:06','2023-11-30 17:42:06'),(13,10,'ação completa por WP Cron','2023-11-30 17:42:06','2023-11-30 17:42:06'),(14,11,'ação criada','2023-11-30 20:50:42','2023-11-30 20:50:42'),(15,12,'ação criada','2023-11-30 20:51:02','2023-11-30 20:51:02'),(16,11,'ação iniciada por WP Cron','2023-11-30 20:51:02','2023-11-30 20:51:02'),(17,11,'ação completa por WP Cron','2023-11-30 20:51:02','2023-11-30 20:51:02'),(18,12,'ação iniciada por Async Request','2023-11-30 20:51:20','2023-11-30 20:51:20'),(19,12,'ação completa por Async Request','2023-11-30 20:51:20','2023-11-30 20:51:20'),(20,13,'ação criada','2023-11-30 20:52:34','2023-11-30 20:52:34'),(21,13,'ação iniciada por WP Cron','2023-11-30 20:53:10','2023-11-30 20:53:10'),(22,13,'ação completa por WP Cron','2023-11-30 20:53:10','2023-11-30 20:53:10'),(23,14,'ação criada','2023-11-30 20:53:34','2023-11-30 20:53:34'),(24,14,'ação iniciada por WP Cron','2023-11-30 20:53:58','2023-11-30 20:53:58'),(25,14,'ação completa por WP Cron','2023-11-30 20:53:58','2023-11-30 20:53:58');