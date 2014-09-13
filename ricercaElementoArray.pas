program ricercaElementoArray;

var
   a: array[0..10] of Integer;
   n,i,numeroTrovati:Integer;
   ripeti:Char;

begin
   repeat
   begin
      Randomize();
      numeroTrovati:=0;
      writeln('Riempio un array con 10 casuali tra 0 e 20');
      for i:=0 to 10 do
      begin
         a[i]:=Random(21);
         write(' ',a[i]);
      end;
      writeln();
      write('Scrivi un numero da ricercare nell''array: ');
      readln(n);
      for i:=0 to 10 do
      begin
         if (a[i]=n) then
         begin
            writeln('Elemento ',n,' trovato all''indice ',i);
            numeroTrovati:=numeroTrovati+1;
         end;
      end;
      if (numeroTrovati=0) then
      begin
         writeln('Nessun elemento di valore ',n,' trovato');
      end
      else
      begin
         writeln('L''elemento di valore ',n,' compare ',numeroTrovati,' volte');
      end;
      write('Premi n per uscire, un altro tasto per ripetere; ');
      readln(ripeti);
   end;
   until (ripeti='n');

end.
