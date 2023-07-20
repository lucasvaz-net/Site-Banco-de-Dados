CREATE TABLE Projetos (
    id INT PRIMARY KEY,
    nome NVARCHAR(100) NOT NULL,
    descricao NVARCHAR(500) NOT NULL,
    linkgithub NVARCHAR(200),
    linkweb NVARCHAR(200),
    login NVARCHAR(50),
    senha NVARCHAR(50),
    outras_informacoes NVARCHAR(MAX)
);
