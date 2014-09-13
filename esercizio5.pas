program esercizio5;

var
	imponibile:Real;
	tassa:Real;

const sca1 = 5000;
const sca2 = 15000;
const al1 = 0.05;	
const al2 = 0.07;
const al3 = 0.08;

begin
	write('Inserisci l''imponibile: ');
	readln(imponibile);
	if (imponibile < sca1) then begin
		tassa := imponibile*al1;
	end
	else begin
		if (imponibile < sca2) then begin
			tassa := (sca1*al1) + ((imponibile-sca1)*al2);
		end
		else begin
			tassa := (sca1*al1) + ((sca2-sca1)*al2) + ((imponibile-sca2)*al3);
		end;
	end;
	writeln('Su un imponibile di ',imponibile:0:2,' la tassa e'' di ',tassa:0:2);
	readln();
end.
