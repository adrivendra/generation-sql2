SELECT *
FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.categoriaid = tb_categorias.id
WHERE tb_categorias.pais_origem = 'Italia';
