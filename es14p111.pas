program contaDivisibili;

var
	n,divisibili,divisore,max:Integer;
	ripeti:Char;
begin
	ripeti:='s';
	while (ripeti='s') do
	begin
		n:=1;divisibili:=0;
		writeln('Inserisci quanti n e quale divisore considerare');
		readln(max);
		readln(divisore);
		while (n<=max) do
		begin
			if ((n MOD divisore)=0) then begin
				divisibili:=divisibili+1;
				writeln(n,' divisibile aggiunto');
			end;
			n:=n+1;	
		end;
		writeln('I numeri divisibili sono ', divisibili);
		writeln('');
		writeln('Scrivi s per eseguire un altro conteggio o n per uscire');
		readln(ripeti);
	end;
	
end.
