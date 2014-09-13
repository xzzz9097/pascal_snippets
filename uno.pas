program calcoloArea;

var
    base,altezza: integer;
    area: integer;
begin
    writeln('Scrivi la base');readln(base);
    writeln('Scrivi l''altezza');readln(altezza);
    area := base*altezza;
    writeln('L''area è ', area);
end.    

