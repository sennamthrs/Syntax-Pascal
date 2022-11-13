program menghitung_nilai_rata_rata_rapor;
uses crt;

var n,m,o,restore:byte;

begin
	repeat
	clrscr;
	write('Masukkan Nilai Mahasiswa : ');
	readln(n);
	writeln();
	if n>60 then
	writeln('Siswa dinyatakan lulus !')
	else writeln('Siswa dinyatakan tidak lulus !');
	write('Ingin kembali : [ 1 / 0 ]');
	readln(restore);
	until restore=0;
	readln
	end.
