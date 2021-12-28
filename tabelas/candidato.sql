CREATE TABLE Candidato(
    Id INT PRIMARY KEY,
    Nome_Completo VARCHAR(50),
    Data_de_nascimento DATE,
    Nacionalidade VARCHAR(50),
    Morada VARCHAR(80),
    Genero VARCHAR(1),
    BI VARCHAR (14) UNIQUE,
    Email VARCHAR(50),
    Telefone INT(9) ,
    Nivel_academico INT,
    FOREIGN KEY (Nivel_academico) REFERENCES Grau_Academico(Id),
    Ano_de_experiencia int
);