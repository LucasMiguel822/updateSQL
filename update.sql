CREATE DATABASE uptade

USE uptade

CREATE TABLE tbl_carro(
placa VARCHAR (7),
marca VARCHAR (100),
modelo VARCHAR (100),
ano VARCHAR (4),
combustivel VARCHAR (1),
PRIMARY KEY (placa),
);



INSERT INTO tbl_carro (placa, marca, modelo, ano, combustivel) VALUES
('ABC1234', 'Ford', 'Corcel II', '1982', 'G'),
('JKG5678', 'Ford', 'Focus', '2001', 'A'),
('LKO8954', 'Renault', 'Cilo', '2007', 'F'),
('MMS1609', 'Volkswagen', 'Fusca', '1973', 'G'),
('ASD123', 'Honda', 'Civic', '2010', 'F'),
('GRT4596', 'Gm', 'Corsa', '2004', 'A');

CREATE TABLE tbl_vendedores (
    codigo INT,
    nome VARCHAR(100),
    carro VARCHAR(7),
    cidade VARCHAR(100),
    estado VARCHAR(2),
    comissao FLOAT,
    PRIMARY KEY (codigo),
);

DROP TABLE tbl_vendedores

INSERT INTO tbl_vendedores (codigo, nome, carro, cidade, estado, comissao) VALUES
(1, 'Juca da Silva', 'ABC1234', 'Pelotas', 'RS', 3.50),
(3, 'Antonio Vieira', 'JKG5678', 'Dois Vizinhos', 'PR', 5.00),
(44, 'Julieta da Silva','' , 'Verê', 'PR', 2.50),
(6, 'Maria Francisca', 'LKO8954', 'Dois Vizinhos', 'PR', 2.00),
(45, 'Marieta da Silva','' , 'Verê', 'PR', 2.80),
(9, 'Juca Silva','', 'Pelotas', 'RS', 3.50),
(18, 'Maria Guedes', 'MMS1609', 'Brasília', 'DF', 5.40),
(20, 'Jian de Barros', 'ADS123', 'Curitiba', 'PR', 3.40),
(28, 'Fagundes de Azevedo','', 'Verê', 'PR', 2.80),
(40, 'Ari Ribas', 'GRT4596', 'Erechim', 'RS', 3.50);

SELECT * FROM tbl_vendedores
SELECT * FROM tbl_carro


UPDATE tbl_vendedores
SET carro = 'QAW4856'
WHERE codigo = '44'

UPDATE tbl_vendedores
SET carro = 'YUR7424'
WHERE codigo = '45'

UPDATE tbl_vendedores
SET carro = 'WAD8264'
WHERE codigo = '9'

UPDATE tbl_vendedores
SET carro = 'JDI2942'
WHERE codigo = '28'


