program tahun_kabisat;
uses crt;

var year:integer;

begin
	clrscr;
	writeln('== PROGRAM TAHUN KABISAT ==');
	write('Masukkan Tahun : ');
	readln(year);
	if year mod 4=0 then
	write('Tahun Kabisat')
	else
	write('Bukan Tahun Kabisat');
	readln
end.
