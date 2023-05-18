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

-- Update

-- Delete