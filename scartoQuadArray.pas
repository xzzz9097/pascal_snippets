program calcoloMedia;

var
   val:array[1..10] of Real;
   i,max:Integer;
   Xm,scartoQ,valoriCompresi:Real;
   ripeti:Char;

const n = 10;

begin
   repeat
      Randomize();
      write('Inserisci il valore massimo dei numeri dell''array: ');
      readln(max);
      for i:=1 to n do
      begin
         val[i]:=Random(max);
         write(' ',val[i]:0:0);
      end;
      writeln();
      valoriCompresi:=0;scartoQ:=0;
      for i:=1 to n do
      begin
         Xm:=val[i]+Xm;
      end;
      Xm:=Xm/n;
      for i:=1 to n do
      begin
         scartoQ:=(val[i]-Xm)*(val[i]-Xm)+scartoQ;
      end;
      scartoQ:=sqrt(scartoQ/n);
      for i:=1 to n do
      begin
         if (val[i]<(Xm+scartoQ)) and (val[i]>(Xm-scartoQ)) then
         begin
            valoriCompresi:=valoriCompresi+1;
         end;
      end;
      valoriCompresi:=valoriCompresi/n*100;
      writeln();
      writeln('La media dei valori e'' ',Xm:0:2);
      writeln('La media dei quadrati degli scarti e'' ',scartoQ:0:2);
      writeln('I valori compresi tra gli scarti sono il ',valoriCompresi:0:2,'%');
      writeln('');
      write('Scrivi ''n'' per uscire, un altra lettera per ripetere: ');
      readln(ripeti);   until (ripeti='n');

end.
