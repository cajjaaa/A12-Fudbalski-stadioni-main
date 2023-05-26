CREATE TABLE igrac (
    Ime VARCHAR(50),
    Prezime VARCHAR(50),
    DatumRodjenja DATE,
    DatumPocetka DATE,
    DatumZavrsetka DATE,
	KlubID INT REFERENCES Klub(KlubID),
	CHECK(DatumPocetka<=DatumZavrsetka),
	PRIMARY KEY(Ime,Prezime,Datumrodjenja)
	
);