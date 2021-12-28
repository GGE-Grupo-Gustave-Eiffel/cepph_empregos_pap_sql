CREATE TABLE Vaga (
    Id INT PRIMARY KEY,
    Departamento INT,
    Numero_de_vaga INT,
    Limite_de_candidatura DATE,
    FOREIGN KEY (Departamento) REFERENCES Departamento(Id)
);