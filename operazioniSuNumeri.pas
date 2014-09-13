program inputSnumeri;

var
   n,par,s,somma,i,pos,neg,dis,spar,pdisp,max,min:Integer;
   posrel,negrel:Real;
   ripeti:Char;
begin
   ripeti:='s';
   while (ripeti='s') do begin
      n:=0;i:=0;s:=0;pos:=0;neg:=0;dis:=0;spar:=0;pdisp:=1;max:=-(MAXINT);min:=MAXINT;somma:=0;
      while (n<=0) do
      begin
         write('Quanti numeri vuoi inserire? ');
         readln(n);
      end;
      write('Inserisci un numero da paragonare (0 per ignorare) ');
      readln(par);
      write();
      while (i<n) do begin
         write('Inserisci un numero ');
         readln(s);
         if (s>0) then
            pos:=pos+1
         else
            neg:=neg+1;
         if ((s MOD 2)<>0) then begin
            dis:=dis+1;
            pdisp:=pdisp*s;
         end
         else
            spar:=spar+s;
         if (s>max) then
            max:=s;
         if (s<min) then
            min:=s;
         if (par<>0) and (s>par) then
            writeln(s,' > ',par);
         if (par<>0) and (s<par) then
            writeln(s,' < ',par);
         if (par<>0) and (s=par) then
            writeln(s,' = ',par);
         somma:=somma+s;
         i:=i+1;
      end;
      posrel:=(pos/n)*100;
      negrel:=(neg/n)*100;
      writeln();
      writeln('La somma e'' ',somma,'; quella dei pari e'' ',spar);
      if(dis<>0) then
         writeln('Il prodotto dei dispari e'' ',pdisp);
      writeln('Il numero maggiore e'' ',max,', il minore e'' ',min);
      writeln('I positivi sono il ',posrel:0:2,'%, i negativi sono il ',negrel:0:2,'%');
      writeln();
      writeln('Vuoi ripetere il programma? (s per ripetere, n per uscire) ');
      readln(ripeti);
   end;
end.
