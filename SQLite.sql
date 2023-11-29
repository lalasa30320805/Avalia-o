CREATE TABLE LAPTOPS (
ID_MARCA INT NOT NULL,
ID_MODELO INT NOT NULL,
ID_TAMANHO_DE_TELA INT NOT NULL,
ID_PREÇO char (6) NOT NULL
)
 
INSERT INTO LAPTOPS (ID_MARCA, ID_MODELO, ID_TAMANHO_DE_TELA, ID_PREÇO)
VALUES ("Acer", "Aspire 5", "14 Polegadas", "2.049,90")
 
INSERT INTO LAPTOPS (ID_MARCA, ID_MODELO, ID_TAMANHO_DE_TELA, ID_PREÇO)
VALUES ("Apple", "MacBook Air", "13 Polegadas", "7.499,99")
 
INSERT INTO LAPTOPS (ID_MARCA, ID_MODELO, ID_TAMANHO_DE_TELA, ID_PREÇO)
VALUES ("Dell", "Dell XPS 13", "15,6 Polegadas", "4.899,99")
 
INSERT INTO LAPTOPS (ID_MARCA, ID_MODELO, ID_TAMANHO_DE_TELA, ID_PREÇO)
VALUES ("Hp", "HP 256 G8", "15.6 Polegadas", "2.599,00")
 
INSERT INTO LAPTOPS (ID_MARCA, ID_MODELO, ID_TAMANHO_DE_TELA, ID_PREÇO)
VALUES ("Samsung", "Notebook Book 2", "15,6 Polegadas", "3.229,00")
 
SELECT * FROM LAPTOPS
 
ALTER TABLE LAPTOPS
DROP COLUMN ID_TAMANHO_DE_TELA
 
UPDATE LAPTOPS
SET ID_MODELO = ""
WHERE ID_MODELO = "Dell XPS 13"



