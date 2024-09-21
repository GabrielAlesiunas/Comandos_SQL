CREATE TABLE Cliente(
    id 			INT,
    nome 		VARCHAR(60),
    idade		FLOAT,
    altura 		FLOAT,
    email		VARCHAR(80),
    vip 		BOOLEAN
);


INSERT INTO Cliente (id, nome, idade, altura, email, vip) 
VALUES (1, 'Gabriel', 18, 1.71, '247579@facens.br', TRUE);


UPDATE Cliente SET vip = FALSE WHERE id = 1;


DROP TABLE cliente;


DROP DATABASE DB_TESTE;




--REALIZEI OS COMANDOS NO WAMPSERVER PHPMYADMIN 
-- Gabrie ALesiunas Raimundo