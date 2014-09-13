program provaResto;

var
    a,b:integer;
    restoFunzione : integer;
    restoCalcolato : integer;
    risultatoDivisione : integer;

begin
    write('Scrivi il dividendo: ');readln(a);
    write('Scrivi il divisore: ');readln(b);
    risultatoDivisione := a DIV b;
    restoFunzione := a MOD b;
    restoCalcolato := a - ( risultatoDivisione * b );
    writeln('Il resto calcolato e'' ', restoCalcolato, '; il resto con funzione e'' ', restoFunzione);
    writeln('Il risultato e'' ', risultatoDivisione, ' con resto ', restoFunzione);
    writeln();
    write('Premi invio per terminare');readln();
end.    
