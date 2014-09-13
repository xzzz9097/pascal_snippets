program successione;

var
   a1,d,a,n,i:Integer;
   ripeti:Char;
begin
   writeln('Generatore di successioni');
   writeln();
   ripeti:='s';
   while (ripeti='s') do begin
      writeln('Inserisci andando a capo il primo numero e la ragione');
      readln(a1);
      readln(d);
      write('Quanti numeri della successione vuoi generare? ');
      readln(n);
      i:=0;
      while (i<n) do begin
         a:=a1+i*d;
         write(' ',a);
         i:=i+1;
      end;
   writeln();
   write('Vuoi ripetere il programma? ');
   readln(ripeti);
   writeln();
   end;
end.
