program arrayCasuali;

var
	a:array[1..10] of Real;
	b:array[1..10] of Integer;
	i,max:Integer;
	r:Char;

const
	n=10;
	uscita='n';

begin
	Randomize();
	writeln('Creo due array: riempio il primo con reali casuali e il secondo con interi casuali');	
	repeat
		writeln('');
		write('Inserisci il valore massimo degli interi: ');
		readln(max);
		for i := 1 to n do begin
			a[i]:=Random();
			b[i]:=Random(max+1);
		end;
		for i := 1 to n do begin
			write('	',a[i]:0:2);
		end;
		writeln('');
		for i := 1 to n do begin
			write('	',b[i]);
		end;
		writeln('');
		write('Scrivi n per uscire, un''altra lettera per ripetere: ');
		readln(r);
	until (r=uscita);	
end.
