CREATE DATABASE intervendas;

CREATE TABLE fornecedor(
cod_fornecedor INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
cep VARCHAR(9),
nome_fornecedor VARCHAR(100),
razao_social VARCHAR(100) NOT NULL,
numero VARCHAR(14),
complemento VARCHAR(100),
tel_fornecedor VARCHAR(14),
email_fornecedor VARCHAR(100),
nome_representante VARCHAR(50),
cnpj VARCHAR(15),
cel_representante VARCHAR(14),
FOREIGN KEY cep REFERENCES cep(cep));

CREATE TABLE cep(
cep VARCHAR(9) PRIMARY KEY,
bairro VARCHAR(100),
cidade VARCHAR(100),
uf VARCHAR(2)
)

CREATE TABLE produto(
cod_produto INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
cod_fornecedor 
descricao_produto VARCHAR(255),
fabricante_produto VARCHAR(100),
tempo_garantia_produto VARCHAR(20),


FOREIGN KEY cep REFERENCES cep(cep);