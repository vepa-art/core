CREATE TABLE `myfirst`.`users` (
  `iduser id` BIGINT(20) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`iduser id`),
  UNIQUE INDEX `user idcol_UNIQUE` (`email` ASC) VISIBLE);
