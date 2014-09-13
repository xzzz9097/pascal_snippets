program successioni;

var
   serie,n,i,ris:Integer;
   ripeti:Char;

begin
   ripeti:='s';
   while (ripeti='s') do begin
   writeln('Quale successione vuoi eseguire?');
   writeln('Per 1+2+...+n scrivi 1');
   writeln('Per 1+3+5+...+(2n-1) scrivi 2');
   writeln('Per 1+4+9+...+n scrivi 3');
   readln(serie);
   if(serie=1) then begin
       write('Quanti elementi della successione vuoi mostrare? ');
       readln(n);
       i:=1;
       while (i<=n) do begin
           write(i, ' ');
           i:=i+1;
       end;
       writeln(' ');
       write('Per calcolare un''altra successione premi s, per uscire n ');
       readln(ripeti);
       writeln(' ');
   end;
   if(serie=2) then begin
       write('Quanti elementi della successione vuoi mostrare? ');
       readln(n);
       i:=1;
       while (i<=n) do begin
           ris:=(2*i)-1;
           write(ris, ' ');
           i:=i+1;
       end;
       writeln(' ');
       write('Per calcolare un''altra successione premi s, per uscire n ');
       readln(ripeti);
       writeln(' ');
   end;
   if(serie=3) then begin
       write('Quanti elementi della successione vuoi mostrare? ');
       readln(n);
       i:=1;
       while (i<=n) do begin
           ris:=i*i;
           write(ris, ' ');
           i:=i+1;
       end;
       writeln(' ');
       write('Per calcolare un''altra successione premi s, per uscire n ');
       readln(ripeti);
       writeln(' ');
   end;
   end;
end.
