program propagazioneSuono;

var
    tInAria,tInTerra : real;
    distanzaOsservatore : real;
    differenzaTempo : real;
begin
    writeln();
    write('Inserisci la distanza dell''osservatore in metri ');readln(distanzaOsservatore);
    writeln();
    tInAria := distanzaOsservatore/340;
    tInTerra := distanzaOsservatore/2000;
    differenzaTempo := tInAria - tInTerra;
    writeln('Il tempo di propagazione attraverso l''aria e'' di ', tInAria:0:1, ' secondi. quello attraverso la terra e'' di ', tInTerra:0:1, ' secondi');
    writeln('Il tempo intercorso tra la percezione dei due suoni e'' di ', differenzaTempo:0:1, ' secondi');
    readln();
end.    

