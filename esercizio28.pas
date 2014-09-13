program esercizio28;

var
	prezzoIniziale:Real;
	prezzoScontato:Real;

const scontoMinore = 0.03;
const scontoMaggiore = 0.05;

begin
	write('Inserisci il prezzo del prodotto: ');
	readln(prezzoIniziale);
	if (prezzoIniziale<500) then begin
		prezzoScontato := prezzoIniziale-(prezzoIniziale*scontoMinore);
	end
	else begin
		prezzoScontato := prezzoIniziale-(prezzoIniziale*scontoMaggiore);
	end;
	writeln('Il prezzo scontato e'' ', prezzoScontato:0:2);
	readln();
end.
