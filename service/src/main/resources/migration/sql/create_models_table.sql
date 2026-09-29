CREATE TABLE IF NOT EXISTS `models`(
   `id`            INTEGER PRIMARY KEY AUTOINCREMENT,
   `brand_id`      INTEGER NOT NULL,
   `name`          VARCHAR(100) NOT NULL,
FOREIGN KEY (`brand_id`) REFERENCES `brands`(`id`)
);
