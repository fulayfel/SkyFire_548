ALTER TABLE `account`
	ADD COLUMN `hasBoost` TINYINT(1) NOT NULL DEFAULT '0' AFTER `recruiter`;