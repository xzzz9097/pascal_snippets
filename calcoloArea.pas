program calcoloArea;

var
	lato,area,x,y:Real;
	tentativi,i:Integer;
	ripeti:Char;

begin
	writeln('Calcolo statisticamente l''area di questa parte di quadrato: ');
	writeln('');
	writeln('--------------------');
	writeln('|         ||||||||||');
	writeln('|         ||||||||||');
	writeln('|         ||||||||||');
	writeln('|         ||||||||||');
	writeln('|||||||||||        |');
	writeln('|||||||||||        |');
	writeln('|||||||||||        |');
	writeln('|||||||||||        |');
	writeln('--------------------');
	writeln('');
	repeat
		Randomize();		
		writeln('Inserisci il lato del quadrato e il numero di tentativi: ');
		readln(lato);
		readln(tentativi);
		area:=0;
		for i := 1 to tentativi do begin
			x:=Random();
			y:=Random();
			if ((x<0.5) and (y<0.5)) or ((x>0.5) and (y>0.5)) then begin
				area:=area+1;
			end;
		end;
		area:=area*lato*lato/tentativi;
		writeln('L''area e'' ',area:0:2);
		writeln('');
		write('Scrivi ''n'' per uscire, un altra lettera per ripetere: ');
		readln(ripeti);
	until (ripeti='n');
	
end.
