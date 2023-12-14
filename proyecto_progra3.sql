CREATE DATABASE IF NOT EXISTS proyecto_progra3;

USE proyecto_progra3;

CREATE TABLE IF NOT EXISTS `notas` (
  `Numero_De_nota` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `Descripcion` varchar(255) NOT NULL,
  `Fecha_de_vencimiento` varchar(255) DEFAULT NULL,
  `Prioridad` varchar(255) DEFAULT NULL,
  `Nombre_Usuario` varchar(255) NOT NULL,
  PRIMARY KEY (`Numero_De_nota`)
);

CREATE TABLE IF NOT EXISTS `users` (
  `User_Id` int NOT NULL AUTO_INCREMENT,
  `Nombre_Usuario` varchar(255) NOT NULL,
  `ConstraseNa` varchar(255) NOT NULL,
  `JWT` varchar(255) DEFAULT NULL,
  `mail` varchar(255) NOT NULL,
  PRIMARY KEY (`User_Id`),
  UNIQUE KEY `Nombre_Usuario_UNIQUE` (`Nombre_Usuario`)
);
