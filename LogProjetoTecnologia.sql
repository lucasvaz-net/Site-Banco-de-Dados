CREATE TABLE LogProjetoTecnologia (
    log_id INT PRIMARY KEY,
    projeto_id INT NOT NULL,
    tecnologia_id INT NOT NULL,
    data_modificacao DATETIME NOT NULL,
    acao NVARCHAR(50) NOT NULL
);
