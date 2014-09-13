program esercizio17;

var
	durataTelefonata:Integer;
	costoTelefonata:Real;

const secondiOfferta=80;
const costoAllaRisposta=0.10;
const costoAlSecondo=0.15;
const costoAlSecondoOfferta=0.09;

begin
	write('Inserisci la durata della telefonata in secondi: ');
	readln(durataTelefonata);
	if (durataTelefonata<secondiOfferta) then begin
		costoTelefonata:=costoAllaRisposta+(durataTelefonata*costoAlSecondo);
	end
	else begin
		costoTelefonata:=costoAllaRisposta+(secondiOfferta*costoAlSecondo)+((durataTelefonata-secondiOfferta)*costoAlSecondoOfferta);
	end;
	writeln('Il costo della telefonata e'' di ', costoTelefonata:0:2, ' euro');
	readln();
end.
