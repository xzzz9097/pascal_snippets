program incrementoPopolazione;

var
    popolazioneAnno1,popolazioneAnno2:real;
    incremento:real;
begin
    write('Inserisci la popolazione del primo anno ');readln(popolazioneAnno1);
    write('Inserisci la popolazione del secondo anno ');readln(popolazioneAnno2);
    incremento := ((popolazioneAnno2-popolazioneAnno1)/popolazioneAnno1)*100;
    writeln('L''incremento di popolazione tra i due anni e'' stato del ',incremento:0:2,' per cento');
    readln();
end.    
