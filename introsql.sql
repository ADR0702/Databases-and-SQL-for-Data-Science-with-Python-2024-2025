


CREATE DATABASE prima_baza_de_Date;


USE prima_baza_de_Date;

CREATE TABLE calorii(nr_crt INT, calorii INT);

INSERT INTO calorii VALUES(1, 2500);

SELECT * FROM calorii;

INSERT INTO calorii VALUES(2, 3000);

SELECT * FROM calorii;

INSERT INTO calorii SET nr_crt=4, calorii=1900;

SELECT * FROM calorii;

INSERT INTO calorii SET calorii=2223;
SELECT * FROM calorii;

DROP TABLE calorii;