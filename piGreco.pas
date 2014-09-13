program seriePiGreco;

var
	piGreco:Real;
	i,n:Integer;

begin
	writeln('Calcolo il valore di Pi Greco con una serie trigonometrica');
	write('Inserisci il numero di elementi della serie ');
	readln(n);
	piGreco:=0;
	for i:=0 to n-1 do
	begin
		if (i MOD 2)=0 then begin
			piGreco:=piGreco+(1/(2*i+1));
		end
		else begin
			piGreco:=piGreco-(1/(2*i+1));
		end;
	end;
	piGreco:=piGreco*4;
	writeln('Pi Greco e'' approssimativamente ',piGreco:0:10);
end.
