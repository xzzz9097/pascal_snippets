PROGRAM mediaTreNumeri;

VAR
    primoNumero, secondoNumero, terzoNumero : real;
    mediaNumeri : real;
BEGIN
    writeln('Inserisci tre numeri');
    readln(primoNumero);
    readln(secondoNumero);
    readln(terzoNumero);
    mediaNumeri := (primoNumero+secondoNumero+terzoNumero)/3;
    writeln('La media è ', mediaNumeri);
END.    

