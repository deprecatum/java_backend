CREATE TABLE IF NOT EXISTS `inventory`(
`id`           INTEGER PRIMARY KEY AUTOINCREMENT,
`model_id`        VARCHAR(100) NOT NULL
`total_inventory` INTEGER NOT NULL
`booked_inventory` INTEGER
);
