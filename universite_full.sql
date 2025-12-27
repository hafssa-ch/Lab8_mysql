CREATE DATABASE IF NOT EXISTS `universite`;
USE `universite`;

DROP TABLE IF EXISTS `ETUDIANT`;
CREATE TABLE `ETUDIANT` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100),
  `prenom` varchar(100),
  PRIMARY KEY (`id`)
);

INSERT INTO `ETUDIANT` VALUES (1,'Ahmed','El Amrani');
INSERT INTO `ETUDIANT` VALUES (2,'Sara','Bennani');
