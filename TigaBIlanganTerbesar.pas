program tiga_bilangan_besar;
uses crt;

var
a,b,c:integer;

begin
	clrscr;
		write('Input bilangan pertama : '); readln(a);
		write('Input bilangan kedua : '); readln(b);
		write('Input bilangan ketiga : '); readln(c);
		if (a>b) then
			if (a>c) then
				writeln('Angka Terbesar : ',a)
			else
				writeln('Angka Terbesar : ',c)
		else
			if (b>c) then
				writeln('Angka Terbesar : ',b)
			else
				writeln('Angka Terbesar : ',c);
	readln
end.