program statistica;

var
	x1,x2,x3,x4,x5,y1,y2,y3,y4,y5:Integer;
	xM,yM,sx,sy,sxy,r,m1,m2:Real;

begin
	writeln('Inserisco i 5 x e y ');
	x1:=197268;
	x2:=204946;
	x3:=228401;
	x4:=241039;
	x5:=262191;
	y1:=14513254;
	y2:=14936001;
	y3:=16569832;
	y4:=18601896;
	y5:=19838429;
	xM:=(x1+x2+x3+x4+x5)/5;
	writeln('Xm = ',xM:0:4);
	yM:=(y1+y2+y3+y4+y5)/5;

	writeln('Ym = ',yM:0:4);
	writeln(x1,'	',y1,'	',(x1-xM):0:2,'	',(y1-yM):0:2,'	',(x1-xM)*(x1-xM):0:2,'	',(y1-xM)*(y1-xM):0:2,'	',(x1-xM)*(y1-yM):0:2);
	writeln(x2,'	',y2,'	',(x2-xM):0:2,'	',(y2-yM):0:2,'	',(x2-xM)*(x2-xM):0:2,'	',(y2-xM)*(y2-xM):0:2,'	',(x2-xM)*(y2-yM):0:2);
	writeln(x3,'	',y3,'          ',(x3-xM):0:2,'	',(y3-yM):0:2,'	',(x3-xM)*(x3-xM):0:2,'	',(y3-xM)*(y3-xM):0:2,'	',(x3-xM)*(y3-yM):0:2);
	writeln(x4,'	',y4,'	',(x4-xM):0:2,'	',(y4-yM):0:2,'	',(x4-xM)*(x4-xM):0:2,'	',(y4-xM)*(y4-xM):0:2,'	',(x4-xM)*(y4-yM):0:2);
	writeln(x5,'	',y5,'	',(x5-xM):0:2,'	',(y5-yM):0:2,'	',(x5-xM)*(x5-xM):0:2,'	',(y5-xM)*(y5-xM):0:2,'	',(x5-xM)*(y5-yM):0:2);
	sx:=sqrt((x1-xM)*(x1-xM)+(x2-xM)*(x2-xM)+(x3-xM)*(x3-xM)+(x4-xM)*(x4-xM)+(x5-xM)*(x5-xM));
	writeln('Sx = ',sx:0:4);
	writeln('3x = ',sx*sx:0:4);
	sy:=sqrt((y1-yM)*(y1-yM)+(y2-yM)*(y2-yM)+(y3-yM)*(y3-yM)+(y4-yM)*(y4-yM)+(y5-yM)*(y5-yM));
	writeln('Sy = ',sy:0:4);
	writeln('3y = ',sy*sy:0:4);
	sxy:=(x1-xM)*(y1-yM)+(x2-xM)*(y2-yM)+(x3-xM)*(y3-yM)+(x4-xM)*(y4-yM)+(x5-xM)*(y5-yM);
	writeln('Sxy = ',sxy:0:4);
	m1:=sxy/(sx*sx);
	writeln('m1 = ',m1:0:4);
	m2:=sxy/(sy*sy);
	writeln('m2 = ',m2:0:4);
	r:=sxy/(sx*sy);
	writeln('r = ',r:0:4);
end.
