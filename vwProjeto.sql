CREATE VIEW vwProjetos AS
SELECT 
    id,
    nome,
    descricao,
    linkgithub,
    linkweb,
    login,
    outras_informacoes
FROM Projetos;
