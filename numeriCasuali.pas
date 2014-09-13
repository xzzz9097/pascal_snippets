program numeriCasuali;

var
	n,m,randInt,i,max:Integer;
	randReal:Real;
	ripeti:Char;

begin
	Randomize();
	repeat
		repeat
			write('Quanti numeri casuali reali vuoi generare? ');
			readln(n);
		until (n>0);
		repeat
			write('Quanti numeri casuali interi vuoi generare? ');
			readln(m);	
		until (m>0);
		repeat
			write('Inserisci il valore massimo degli interi: ');
			readln(max);	
		until (max>0);
		writeln('Numeri reali generati:');
		for i:=0 to n-1 do begin
			randReal:=Random();
			write(' ',randReal:0:2);
		end;
		writeln('');
		writeln('Numeri interi generati:');
		for i:=0 to m-1 do begin
			randInt:=Random(max);
			write(' ',randInt);
		end;
		writeln();
		writeln('Premi n per uscire, un altro tasto per ripetere il programma');
		readln(ripeti);
	until (ripeti='n');
end.
