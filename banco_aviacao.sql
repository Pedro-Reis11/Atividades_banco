DROP DATABASE IF EXISTS aviacao;

CREATE DATABASE aviacao;

USE aviacao;

CREATE TABLE Voo (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cidade_partida VARCHAR(100) NOT NULL,
    estado_partida VARCHAR(100) NOT NULL,
    cidade_destino VARCHAR(100) NOT NULL,
    estado_destino VARCHAR(100) NOT NULL,
    ida DATE NOT NULL,
    volta DATE NULL,
    valor DECIMAL(10,2) NOT NULL
);

INSERT INTO Voo (
    cidade_partida,
    estado_partida,
    cidade_destino,
    estado_destino,
    ida,
    volta,
    valor
) VALUES
('Belo Horizonte', 'Minas Gerais', 'Fortaleza', 'Ceará',
 '2027-01-15', '2027-01-25', 890.00),

('São Paulo', 'São Paulo', 'Salvador', 'Bahia',
 '2027-02-10', '2027-02-20', 1350.00),

('Cuiabá', 'Mato Grosso', 'Curitiba', 'Paraná',
 '2027-03-05', '2027-03-15', 750.00),

('Belo Horizonte', 'Minas Gerais', 'Aracaju', 'Sergipe',
 '2027-04-12', NULL, 620.00),

('Porto Alegre', 'Rio Grande do Sul', 'Fortaleza', 'Ceará',
 '2027-05-20', '2028-01-10', 1250.00),

('Campinas', 'São Paulo', 'Curitiba', 'Paraná',
 '2027-06-18', '2027-06-28', 800.00),

('Belém', 'Pará', 'Salvador', 'Bahia',
 '2027-07-22', NULL, 950.00),

('Palmas', 'Tocantins', 'Fortaleza', 'Ceará',
 '2027-08-14', '2028-02-15', 1100.00),

('Belo Horizonte', 'Minas Gerais', 'Porto Alegre', 'Rio Grande do Sul',
 '2027-09-03', '2028-03-05', 1300.00),

('Cuiabá', 'Mato Grosso', 'Aracaju', 'Sergipe',
 '2027-10-11', NULL, 550.00),

('Contagem', 'Minas Gerais', 'Fortaleza', 'Ceará',
 '2027-11-07', '2027-11-17', 700.00),

('Belém', 'Pará', 'Curitiba', 'Paraná',
 '2027-12-01', '2028-04-10', 1450.00),

('São Luís', 'Maranhão', 'Salvador', 'Bahia',
 '2028-01-15', '2028-01-25', 780.00),

('Porto Velho', 'Rondônia', 'Fortaleza', 'Ceará',
 '2028-02-20', NULL, 600.00),

('Belo Horizonte', 'Minas Gerais', 'Aracaju', 'Sergipe',
 '2028-03-10', '2028-03-20', 1200.00),

('Palmas', 'Tocantins', 'Porto Alegre', 'Rio Grande do Sul',
 '2028-04-05', '2028-04-15', 850.00),

('Belém', 'Pará', 'Fortaleza', 'Ceará',
 '2028-05-12', NULL, 1300.00),

('Campinas', 'São Paulo', 'Salvador', 'Bahia',
 '2028-06-18', '2028-06-28', 500.00),

('Cuiabá', 'Mato Grosso', 'Porto Alegre', 'Rio Grande do Sul',
 '2028-07-22', '2028-08-01', 900.00),

('Belo Horizonte', 'Minas Gerais', 'Curitiba', 'Paraná',
 '2028-08-14', NULL, 1400.00);