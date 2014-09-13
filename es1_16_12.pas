program triangoli;

var
	a,b,c:Real;

begin
	writeln('Determino il tipo di triangolo dalle misure dei lati');
	writeln('Inserisci le misure dei tre lati');
	readln(a);
	readln(b);
	readln(c);
	if ((a>ABS(b-c)) and (a<ABS(b+c))) then begin
		if ((a<>b) and (b<>c) and (c<>a)) then begin
			writeln('Triangolo scaleno');
		end
		else begin
			if ((a=b) and (b=c) and (a=c)) then begin
				writeln('Triangolo equilatero');
			end
			else begin
				writeln('Triangolo isoscele');
			end;
		end;
	end
	else begin
		writeln('Non e'' un triangolo');
	end;
	readln();
end.
