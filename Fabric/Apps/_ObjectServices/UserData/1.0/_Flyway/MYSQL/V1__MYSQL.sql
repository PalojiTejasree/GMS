CREATE TABLE `UserDetails`(
	`CreatedBy` VARCHAR(32),
	`CreatedDateTime` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
	`DOB` DATETIME(3),
	`FirstName` VARCHAR(40),
	`Gender` VARCHAR(40),
	`LastName` VARCHAR(40),
	`LastUpdatedBy` VARCHAR(32),
	`LastUpdatedDateTime` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
	`SoftDeleteFlag` BOOLEAN,
	`Username` VARCHAR(40) NOT NULL,
	PRIMARY KEY(`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ALTER TABLE `UserDetails`
	ADD CONSTRAINT `d1dbe9ffc0a5dd4f71f009a8ca6b7e` UNIQUE KEY(`Username`);
