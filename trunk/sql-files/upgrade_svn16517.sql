ALTER TABLE `inventory`  ADD COLUMN `favorite` TINYINT UNSIGNED NOT NULL DEFAULT '0' AFTER `expire_time`;
