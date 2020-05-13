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
  game_name VARCHAR(60) NOT NULL,
  second_game VARCHAR(60),
  third_game VARCHAR(60),
  fourth_game VARCHAR(60),
  fifth_game VARCHAR(60),
  sixth_game VARCHAR(60),
  seventh_game VARCHAR(60),
  eighth_game VARCHAR(60),
  ninth_game VARCHAR(60),
  tenth_game VARCHAR(60)
);

CREATE TABLE cattegories (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  cattegory VARCHAR(280) NOT NULL,
  game_name VARCHAR(60) NOT NULL,
  second_game VARCHAR(60),
  third_game VARCHAR(60),
  fourth_game VARCHAR(60),
  fifth_game VARCHAR(60),
  sixth_game VARCHAR(60),
  seventh_game VARCHAR(60),
  eighth_game VARCHAR(60),
  ninth_game VARCHAR(60),
  tenth_game VARCHAR(60),
  list_group INT
)

CREATE TABLE images (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  image_link VARCHAR(900) NOT NULL,
  image_artist VARCHAR(100) NOT NULL,
  game_name VARCHAR(60) NOT NULL,
  second_game VARCHAR(60),
  third_game VARCHAR(60),
  fourth_game VARCHAR(60),
  fifth_game VARCHAR(60),
  sixth_game VARCHAR(60),
  seventh_game VARCHAR(60),
  eighth_game VARCHAR(60),
  ninth_game VARCHAR(60),
  tenth_game VARCHAR(60)
)