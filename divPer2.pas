program divPer2;

var
	numero:Integer;

begin
	write('Inserisciu un numero qualsiasi: ');
	readln(numero);
	while (numero>0) do
	begin
		numero:=numero DIV 2;
		writeln(numero);
	end;
	readln();
end.
