program contaPari;

var
	n,pari:Integer;
begin
	n:=1;
	pari:=0;
	while (n<>0) do
	begin
		write('Inserisci un numero (0 per terminare): ');
		readln(n);
		if (((n MOD 2)=0) and (n<>0)) then begin
			pari:=pari+1;
			writeln('	Pari al momento: ', pari);
		end;
	end;
	writeln('');
	writeln('Hai inserito ', pari, ' pari');
	readln();
end.
