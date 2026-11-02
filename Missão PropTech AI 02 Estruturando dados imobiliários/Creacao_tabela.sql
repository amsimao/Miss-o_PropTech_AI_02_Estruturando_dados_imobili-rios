CREATE TABLE Bairros(
	ID_bairro INTEGER PRIMARY KEY,
	nome TEXT NOT NULL,
	zona TEXT NOT NULL,
	indice_segurança REAL,
	FOREIGN KEY (ID_bairro)
	REFERENCES Ofertas(ID)
)STRICT;

