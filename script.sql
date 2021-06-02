CREATE DATABASE agency;

USE agency;

CREATE TABLE user(
 idUser INT AUTO_INCREMENT,
 name VARCHAR(75) NOT NULL,
 photo LONGBLOB,
 
 CONSTRAINT pk_user_idUser PRIMARY KEY(idUser)
);

SELECT * FROM `user`;