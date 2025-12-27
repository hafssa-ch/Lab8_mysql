CREATE DATABASE IF NOT EXISTS `universite`;
USE `universite`;

DROP TABLE IF EXISTS `ETUDIANT`;
CREATE TABLE `ETUDIANT` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100),
  `prenom` varchar(100),
  PRIMARY KEY (`id`)
);

DROP TABLE IF EXISTS `INSCRIPTION`;
CREATE TABLE `INSCRIPTION` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date_inscription` date,
  `etudiant_id` int,
  PRIMARY KEY (`id`)
);
