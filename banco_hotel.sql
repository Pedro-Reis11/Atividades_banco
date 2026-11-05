DROP IF EXISTS hotelaria;

CREATE DATABASE hotelaria;

USE hotelaria;

CREATE TABLE Hotel (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome_hotel VARCHAR(150) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    estado VARCHAR(100) NOT NULL,
    categoria INT NOT NULL,
    acomodacao VARCHAR(100) NOT NULL,
    diaria DECIMAL(10,2) NOT NULL,
    check_in DATE NOT NULL,
    check_out DATE NOT NULL,
    cafe_incluso BOOLEAN NOT NULL,
    garagem_inclusa BOOLEAN NOT NULL
);

INSERT INTO Hotel (
    nome_hotel,
    cidade,
    estado,
    categoria,
    acomodacao,
    diaria,
    check_in,
    check_out,
    cafe_incluso,
    garagem_inclusa
) VALUES
('Hotel Resort Minas', 'Belo Horizonte', 'Minas Gerais', 4, 'Suite Elite', 280.00, '2027-01-10', '2027-01-15', TRUE, TRUE),

('Hotel Central', 'São Luís', 'Maranhão', 3, 'Quarto duplo', 180.00, '2027-02-05', '2027-02-10', FALSE, TRUE),

('Resort Praia Azul', 'Salvador', 'Bahia', 5, 'Suite Standard', 450.00, '2027-03-12', '2028-01-20', TRUE, TRUE),

('Hotel Recife Palace', 'Recife', 'Pernambuco', 4, 'Quarto duplo', 320.00, '2027-04-15', '2027-04-20', TRUE, FALSE),

('Hotel Elite Center', 'Curitiba', 'Paraná', 3, 'Suite', 250.00, '2027-05-10', '2028-02-15', FALSE, TRUE),

('Hotel Serra Gaúcha', 'Porto Alegre', 'Rio Grande do Sul', 4, 'Suite Standard', 390.00, '2027-06-18', '2028-03-10', TRUE, FALSE),

('Resort Campos Verdes', 'São Paulo', 'São Paulo', 5, 'Quarto duplo Elite', 520.00, '2027-07-20', '2027-07-25', TRUE, TRUE),

('Hotel Curitiba Plaza', 'Curitiba', 'Paraná', 3, 'Suite', 290.00, '2027-08-05', '2027-08-10', FALSE, FALSE),

('Hotel Salvador Beach', 'Salvador', 'Bahia', 3, 'Quarto duplo', 270.00, '2028-01-15', '2028-01-20', TRUE, FALSE),

('Hotel São Paulo Premium', 'São Paulo', 'São Paulo', 4, 'Suite Elite', 430.00, '2028-02-10', '2028-03-05', FALSE, TRUE),

('Hotel Gramado Resort', 'Gramado', 'Rio Grande do Sul', 5, 'Suite Standard', 600.00, '2028-03-12', '2028-04-01', TRUE, TRUE),

('Hotel Minas Gerais', 'Uberlândia', 'Minas Gerais', 2, 'Quarto duplo', 150.00, '2028-04-10', '2028-04-15', FALSE, FALSE),

('Resort Fortaleza', 'Fortaleza', 'Ceará', 4, 'Suite Elite', 350.00, '2027-09-10', '2027-09-15', TRUE, TRUE),

('Hotel Curitiba Elite', 'Curitiba', 'Paraná', 5, 'Quarto duplo Elite', 480.00, '2028-05-10', '2028-05-20', TRUE, FALSE),

('Hotel Porto Alegre Center', 'Porto Alegre', 'Rio Grande do Sul', 3, 'Quarto Standard', 220.00, '2027-10-10', '2027-10-15', FALSE, TRUE);