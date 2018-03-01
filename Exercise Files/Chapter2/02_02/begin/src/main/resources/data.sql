DROP TABLE IF EXISTS `spring-tdd`.`customer_contact`;
CREATE TABLE IF NOT EXISTS `spring-tdd`.`customer_contact`(
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `address_line_1` VARCHAR(45) NULL,
  `address_line_2` VARCHAR(45) NULL,
  `address_city` VARCHAR(45) NULL,
  `address_state` VARCHAR(45) NULL,
  `address_zip_code` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));
