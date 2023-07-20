CREATE TABLE LogTecnologias (
    log_id INT PRIMARY KEY,
    tecnologia_id INT NOT NULL,
    data_modificacao DATETIME NOT NULL,
    nome NVARCHAR(100),
    descricao NVARCHAR(500),
    id_tipotecnologia INT,
    acao NVARCHAR(50) NOT NULL
);
