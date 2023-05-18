-- Creacion base de datos

CREATE DATABASE IF NOT EXISTS tienda;

USE tienda;

-- Creacion tabla 

CREATE TABLE IF NOT EXISTS usuarios (

  id bigint(3),
  nombre varchar(20),
  apellido varchar(20),
  celular varchar(20),
  correo varchar(40),
  clave varchar(20)  
);

-- Create

INSERT INTO usuarios values (1, "raul", "fernandez", "123456789", "raul@gmail.com", "asd123");
INSERT INTO usuarios values (2, "emanuel", "martinez", "123456788", "ema@gmail.com", "emamartinez");
INSERT INTO usuarios values (3, "azul", "lopez", "123456787", "azul@hotmail.com", "lopez123");
INSERT INTO usuarios values (4, "abril", "diaz", "123456786", "abril@yahoo.com", "654321");

-- Read

SELECT * FROM usuarios;

SELECT * FROM usuarios WHERE apellido = "lopez";

SELECT nombre, apellido FROM usuarios WHERE celular <> "123456789";

SELECT COUNT(apellido) FROM usuarios;

SELECT id, nombre, correo FROM usuarios WHERE correo LIKE "%yahoo%";

SELECT nombre, apellido FROM usuarios WHERE id BETWEEN 2 and 4;

-- Update

UPDATE usuarios SET clave = "123asd" WHERE id = 1;

UPDATE usuarios set celular = "123456666" WHERE id > 2;

UPDATE usuarios set clave = "contra123" WHERE id BETWEEN 1 AND 3;

-- Delete