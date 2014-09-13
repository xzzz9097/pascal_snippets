program indovinaNumero;

var
	n,tentativo:Integer;
	ripeti:Char;

begin
	repeat
		write('Inserisci un numero tra 1 e 10: ');
		readln(n);
		repeat
			tentativo:=Random(10)+1;
			write('Provo ',tentativo);
			if (tentativo=n) then begin
				writeln(' Si''');
			end
			else begin
				writeln(' No');
			end;
		until (tentativo=n);
	writeln('');
	write('Scrivi n per uscire, un''altra lettera per ripetere: ');
	readln(ripeti);
	until (ripeti='n');
	
end.
