CREATE TABLE Livros (
    Codigo_Livro INT PRIMARY KEY,
    Titulo_Livro VARCHAR(100) NOT NULL,
    Preco_Unitario DECIMAL(10, 2) NOT NULL,
    Resumo_Conteudo TEXT
);

SELECT * FROM Livros;
