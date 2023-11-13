CREATE DATABASE IF NOT EXISTS prueba;

USE prueba;

CREATE TABLE IF NOT EXISTS personas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Apellidos VARCHAR(255),
    Nombres VARCHAR(255),
    dni VARCHAR(8)
);

INSERT INTO personas (Apellidos, Nombres, dni) VALUES
    ('Gonzalez', 'Ludmila', 44567435),
    ('Britez', 'Edgardo', 28906578),
    ('Diaz', 'Ramon', 26348849);