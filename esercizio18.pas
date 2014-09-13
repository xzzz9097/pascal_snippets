program esercizio18;

var
	peso:Real;

begin
	write('Inserisci il peso del pacco: ');
	readln(peso);
	if (peso <= 3) then begin
		writeln('Il costo di spedizione e'' di 5 euro');
	end
	else begin
		if (peso <= 10) then begin
			writeln('Il costo di spedizione e'' di 8 euro');
		end
		else begin
			writeln('Il costo di spedizione e'' di 10 euro');
		end;
	end;
	readln();
end.
