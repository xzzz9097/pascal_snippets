program sequenzaFibonacci;

var
	a,b,c,i,n:Integer;

begin
	writeln('Generatore della successione di Fibonacci');
	write('Quanti numeri della successione vuoi mostrare? ');
	readln(n);
	i:=0;a:=0;b:=1;c:=0;
	while (i<n) do
	begin
		a:=b;
		b:=c;
		c:=a+b;
		writeln(' ', c);
		i:=i+1;	
	end;
	readln();
end.
