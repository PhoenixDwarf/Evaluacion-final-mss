-- Asegurar que los datos se guarden en la base de datos de la Uniagustiniana
CREATE DATABASE IF NOT EXISTS academia_agustiniana_db;
USE academia_agustiniana_db;

CREATE TABLE IF NOT EXISTS artistas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    genero VARCHAR(50),
    ultimo_exito VARCHAR(100),
    popularidad INT,
    youtube_url VARCHAR(255)
);

INSERT INTO artistas (nombre, genero, ultimo_exito, popularidad, youtube_url) VALUES
('Karol G', 'Reguetón', 'Provenza', 99, 'https://www.youtube.com/watch?v=ca48oMV59LU'),
('Yeison Jiménez', 'Popular', 'Vete', 96, 'https://www.youtube.com/watch?v=a11Bd5-jzGE'),
('Feid', 'Reguetón', 'Luna', 98, 'https://www.youtube.com/watch?v=x2oUajHp8pg'),
('Luis Alberto Posada', 'Popular', 'El precio de tu error', 93, 'https://www.youtube.com/watch?v=y0urjj80RL8'),
('J Balvin', 'Reguetón', 'Mi Gente', 90, 'https://www.youtube.com/watch?v=wnJ6LuUFpMo'),
('Arelys Henao', 'Popular', 'Lo pasado pisado', 91, 'https://www.youtube.com/watch?v=16qJZfxWxRE'),
('Ryan Castro', 'Reguetón', 'Quema', 89, 'https://www.youtube.com/watch?v=aTcpp8La4T0'),
('Jhonny Rivera', 'Popular', 'Te extraño', 88, 'https://www.youtube.com/watch?v=Fs_BnnaEUts'),
('Blessd', 'Reguetón', 'Si Sabe Ferxxo', 95, 'https://www.youtube.com/watch?v=og9ewQAioUk'),
('Paola Jara', 'Popular', 'Murió el Amor', 87, 'https://www.youtube.com/watch?v=Rx1NUDfju3E');