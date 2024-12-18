CREATE TABLE `getRecords`(
	`bodytype` VARCHAR(40),
	`CreatedBy` VARCHAR(32),
	`CreatedDateTime` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
	`id` BIGINT NOT NULL,
	`LastUpdatedBy` VARCHAR(32),
	`LastUpdatedDateTime` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
	`location` VARCHAR(40),
	`make` VARCHAR(40),
	`model` VARCHAR(40),
	`SoftDeleteFlag` BOOLEAN,
	PRIMARY KEY(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ALTER TABLE `getRecords`
	ADD CONSTRAINT `c8a947170d9ffdf078c7b5e03454ba` UNIQUE KEY(`id`);
