program risultatiReferendum;

var
    numeroIscritti,numeroVotanti:real;
    numeroSi,numeroNo:real;
    percentualeVotanti,percentualeSi,percentualeNo:real;

begin
    writeln();
    write('Inserisci il numero degli iscritti al voto ');readln(numeroIscritti);
    write('Inserisci il numero dei votanti ');readln(numeroVotanti);
    write('Inserisci il numero dei voti a favore ');readln(numeroSi);
    write('Inserisci il numero dei voti contrari ');readln(NumeroNo);
    writeln();
    percentualeVotanti:=(numeroVotanti/numeroIscritti)*100;
    percentualeSi:=(numeroSi/numeroVotanti)*100;
    percentualeNo:=(numeroNo/numeroVotanti)*100;
    writeln('I votanti sono stati il ', percentualeVotanti:0:1, ' per cento degli aventi diritto');
    writeln('Il ', percentualeSi:0:1, ' per cento ha votato a favore della legge proposta, il ', percentualeNo:0:1, ' per cento ha votato contro');
    readln();
end.    

