program menentukan_angka_terbesar;
uses crt;

var x,y:integer;

begin
	clrscr;
	writeln(' == PROGRAM MENENTUKAN ANGKA TERBESAR == ');
	writeln();
	write('- Masukkan angka pertama : ');
	readln(x);
	write('- Masukkan angka kedua : ');
	readln(y);
	writeln();
	if x>y then
	writeln('Angka terbesar adalah = ',x)
	else writeln('Angka terbesar adalah = ',y);
	readln
end.