CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE restaurant_burger (
  id INT AUTO_INCREMENT PRIMARY KEY,
  burger_name VARCHAR(255) NOT NULL,
  is_favorite BOOLEAN NOT NULL DEFAULT 0
);

INSERT INTO restaurant_burger(burger_name, is_favorite)
VALUES("Donald Burger", false);

INSERT INTO restaurant_burger(burger_name, is_favorite)
VALUES("Pistache Burger", false);

INSERT INTO restaurant_burger(burger_name, is_favorite)
VALUES("Moulen Burger", true);