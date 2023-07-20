CREATE VIEW vwTecnologiasProjeto AS
SELECT 
    p.id AS projeto_id,
    p.nome AS projeto_nome,
    p.descricao AS projeto_descricao,
    t.id AS tecnologia_id,
    t.nome AS tecnologia_nome,
    t.descricao AS tecnologia_descricao,
    tt.id AS id_tipotecnologia,
    tt.nome AS tipo_tecnologia_nome,
    tt.descricao AS tipo_tecnologia_descricao
FROM Projetos p
JOIN ProjetoTecnologia pt ON p.id = pt.projeto_id
JOIN Tecnologias t ON pt.tecnologia_id = t.id
JOIN TiposTecnologia tt ON t.id_tipotecnologia = tt.id;
