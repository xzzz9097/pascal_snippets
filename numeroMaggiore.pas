program numeroMaggiore;

var
	n,max:Integer;
begin
	n:=1;
	max:=-(MAXINT);
	while (n<>0) do
	begin
		write('Inserisci un numero (0 per terminare): ');
		readln(n);
		if ((n>max) and (n<>0)) then begin
			max:=n;
			writeln('	Numero massimo al momento: ', max);
		end;
	end;
	writeln('');
	writeln('Il numero massimo inserito e'' ', max);
	readln();
end.
