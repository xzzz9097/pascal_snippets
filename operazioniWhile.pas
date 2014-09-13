program programma;

var
   n,num,c,somma,max,min,disp,sommadisp:Integer;
   media:Real;

begin
   write('Quanti numeri vuoi inserire? ');
   readln(n);
   writeln('Ora inserisci i numeri andando a capo');
   c:=0;somma:=0;max:=-(MAXINT);min:=MAXINT;disp:=0;sommadisp:=0;
   while (c<n) do begin
      readln(num);
      somma:=somma+num;
      if (num>max) then max:=num;
      if (num<min) then min:=num;
      if ((num MOD 2)<>0) then begin
         disp:=disp+1;
         sommadisp:=sommadisp+num;
      end;
      c:=c+1;
   end;
   media:=somma/n;
   writeln('La somma dei numeri e'' ',somma);
   writeln('La media e'' ',media:0:2);
   writeln('Il numero maggiore e'' ',max);
   writeln('Il numero minore e'' ',min);
   writeln('I dispari sono ',disp);
   writeln('La somma dei dispari e'' ',sommadisp);
   readln();
end.
