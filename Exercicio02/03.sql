ALTER TABLE tb_pizzas ADD categoriaid BIGINT;
ALTER TABLE tb_pizzas ADD CONSTRAINT fk_pizzas_categorias 
FOREIGN KEY (categoriaid) REFERENCES tb_categorias (id);