
CREATE DATABASE IF NOT EXISTS tienda;

USE tienda;

CREATE TABLE Usuarios (

  id bigint(3),
  nombre varchar(20),
  apellido varchar(20),
  celular varchar(20),
  correo varchar(40),
  clave varchar(20)  
);
