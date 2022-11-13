program angka_ganjil_genap;
uses crt;

var number:integer;

begin
	clrscr;
	writeln('_-= PROGRAM MENENTUKAN ANGKA GANJIL - GENAP =-_');
	writeln();
	write('Masukkan angka : ');
	readln(number);
	writeln();
	if number mod 2=0 then
	writeln('Angka tersebut " GENAP "')
	else
	writeln('Angka tersebut " GANJIL "');
	readln
end.