CREATE DATABASE gamesonzoom;
USE gamesonzoom;

CREATE TABLE dice (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  face1 VARCHAR(15) NOT NULL,
  face2 VARCHAR(15) NOT NULL,
  face3 VARCHAR(15),
  face4 VARCHAR(15),
  face5 VARCHAR(15),
  face6 VARCHAR(15),
  face7 VARCHAR(15),
  face8 VARCHAR(15),
  face9 VARCHAR(15),
  face10 VARCHAR(15),
  face11 VARCHAR(15),
  face12 VARCHAR(15),
  face13 VARCHAR(15),
  face14 VARCHAR(15),
  face15 VARCHAR(15),
  face16 VARCHAR(15),
  face17 VARCHAR(15),
  face18 VARCHAR(15),
  face19 VARCHAR(15),
  face20 VARCHAR(15),
  gameName VARCHAR(60) NOT NULL,
  secondGame VARCHAR(60)
);

CREATE TABLE cattegories (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  cattegory VARCHAR(280) NOT NULL,
  gameName VARCHAR(60) NOT NULL,
  secondGame VARCHAR(60),
  listGroup INT
)

CREATE TABLE images (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    imageLink VARCHAR(900) NOT NULL,
    imageArtist VARCHAR(100) NOT NULL,
    gameName VARCHAR(60) NOT NULL,
    secondGame VARCHAR(60)
)