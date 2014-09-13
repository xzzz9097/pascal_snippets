program equazioniGrado1;

var
	a,b,x:Real;

begin
	writeln('Risolvo un''equazione ax+b=0');
	writeln('Inserisci i coefficienti');
	readln(a);
	readln(b);
	if (a<>0) then begin
		x:=-b/a;
		writeln('Equazione determinata; la soluzione e'' ', x:0:2);
	end
	else begin
		if (b=0) then begin
			writeln('Equazione indeterminata');
		end
		else begin
			writeln('Equazione impossibile');
		end;
	end;
	readln();
end.
