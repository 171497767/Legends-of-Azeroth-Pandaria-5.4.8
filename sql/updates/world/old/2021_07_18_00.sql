DROP TABLE IF EXISTS `instance_mogushan_system`;

CREATE TABLE `instance_mogushan_system` (
  `id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `creature_id` INT(11) NOT NULL DEFAULT 0,
  `generated_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `resettime` INT(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=INNODB DEFAULT CHARSET=utf8;