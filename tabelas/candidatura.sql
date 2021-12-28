CREATE TABLE Candidatura(
    candidato INT NOT NULL,
    vaga INT NOT NULL,
    FOREIGN KEY (candidato) REFERENCES Candidato(Id),
    FOREIGN KEY (vaga) REFERENCES vaga(Id)
);