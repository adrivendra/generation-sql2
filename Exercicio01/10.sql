SELECT *
FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.classeid = tb_classes.id
WHERE tb_classes.nome_classe = 'Arqueiro';
