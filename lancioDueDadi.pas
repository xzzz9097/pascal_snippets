program lancioDueDadi;

var
	u: array[2..12] of Integer;
	u1,u2,uT: Integer;
	i,n: Integer;

const
	freq = 1/12*100;

begin
	Randomize();
	write('Quanti lanci vuoi effettuare? ');
	readln(n);
	(* Inizializzazione array *)
	for i := 2 to 12 do begin
		u[i]:=0;
	end;
	(* Lancio e riempimento *)
	for i := 1 to n do begin
		u1:=Random(6)+1;
		u2:=Random(6)+1;
		uT:=u1+u2;
		u[uT]:=u[uT]+1;
	end;
	for i := 2 to 12 do begin
		writeln('Uscita ',i,' : ',(u[i]/n*100):0:2, '; scarto : ',(u[i]/n*100-freq):0:2);
	end;
end.
