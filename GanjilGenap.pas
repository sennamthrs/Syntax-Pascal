program angka_ganjil_genap;
uses crt;

var number:integer;
	restore:char;

begin
	clrscr;
	writeln('_-= PROGRAM MENENTUKAN ANGKA GANJIL - GENAP =-_');
	writeln();
	write('Masukkan angka : ');
	readln(number);
	writeln();
	textbackground(red);
	if number mod 2=0 then
	writeln('Angka tersebut " GENAP "')
	else
	writeln('Angka tersebut " GANJIL "');
	writeln();
	readln

end.