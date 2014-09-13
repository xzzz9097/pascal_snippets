program equazioni;

var
	a,b,c:Real;
	primaSoluzione,secondaSoluzione:Real;
	delta:Real;

begin
	writeln('Questo programma calcola le soluzioni di un equazione di primo o secondo grado'); // Introduzione
	writeln('');
	write('Inserisci il valore del primo coefficiente: ');
	readln(a);
	write('Inserisci il valore del secondo coefficiente: ');
	readln(b);
	write('Inserisci il valore del terzo coefficiente: ');
	readln(c);
	if (a <> 0) then begin
		delta := b*b-4*a*c;
		if (delta = 0) then begin
				primaSoluzione := -b/2*a;
				writeln('Delta uguale a 0: la soluzione e'' ',primaSoluzione:0:2);
			end
			else begin
			if (delta < 0) then begin
				writeln('Delta minore di 0: equazione impossibile');
			end
			else begin
				primaSoluzione := (-b-sqrt(delta))/(2*a);
				secondaSoluzione := (-b+sqrt(delta))/(2*a);
				writeln('Delta maggiore di 0: le due soluzioni sono ',primaSoluzione:0:2, ' e ',secondaSoluzione:0:2);
			end;
				
		end;
	end
	else begin
		if (b<>0) then begin
			primaSoluzione := -c/b;
			writeln('Equazione di primo grado: la soluzione e'' ',primaSoluzione:0:2);
		end
		else begin
			writeln('Non hai inserito un''equazione');
		end;
	end;
	readln();
end.
