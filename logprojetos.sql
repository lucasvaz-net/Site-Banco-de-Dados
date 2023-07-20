CREATE TABLE LogProjetos (
    log_id INT PRIMARY KEY,
    projeto_id INT NOT NULL,
    data_modificacao DATETIME NOT NULL,
    nome NVARCHAR(100),
    descricao NVARCHAR(500),
    linkgithub NVARCHAR(200),
    linkweb NVARCHAR(200),
    login NVARCHAR(50),
    senha NVARCHAR(50),
    outras_informacoes NVARCHAR(MAX),
    acao NVARCHAR(50) NOT NULL
);
