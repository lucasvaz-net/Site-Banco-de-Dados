CREATE TABLE LogTiposTecnologia (
    log_id INT PRIMARY KEY,
    tipo_tecnologia_id INT NOT NULL,
    data_modificacao DATETIME NOT NULL,
    nome NVARCHAR(100),
    descricao NVARCHAR(500),
    acao NVARCHAR(50) NOT NULL
);
