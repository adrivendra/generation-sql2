CREATE TABLE tb_pizzas(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome_pizza VARCHAR(255) NOT NULL,
preco DECIMAL(7,2) NOT NULL,
tamanho VARCHAR(255),
disponibilidade BOOLEAN
);



