ALTER TABLE tb_personagens ADD classeid BIGINT;
ALTER TABLE tb_personagens ADD CONSTRAINT fk_personagens_classes
FOREIGN KEY (classeid) REFERENCES tb_classes (id);



