
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `exercicio` DEFAULT CHARACTER SET utf8 ;
USE `exercicio` ;

CREATE TABLE IF NOT EXISTS `exercicio`.`Pais` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `populacao` bigint ,
  `area` double NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


USE `exercicio` ;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


USE exercicio;
INSERT INTO `pais` (`id`,`nome`,`populacao`,`area`) VALUES (1,'Brasl', 209.000 ,8.511);
INSERT INTO `pais` (`id`,`nome`,`populacao`,`area`) VALUES (2,'Italia', 60.000 ,3.987);
INSERT INTO `pais` (`id`,`nome`,`populacao`,`area`) VALUES (3,'Eslovaquia', 3.000 ,1.987);
Select * from pais;
