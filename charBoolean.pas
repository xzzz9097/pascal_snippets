program charBoolean;

var
	c:char;
	b:Boolean;

const piove = 's';

begin;
	writeln('Piove? (Rispondi s o n)');
	readln(c);
	if (c=piove) then begin
		b:=true;
	end
	else begin
		b:=false
	end;
	if (b) then begin
		writeln('Prendi l''ombrello');
	end
	else begin
		writeln('Non serve l''ombrello');
	end;
	readln();
end.
