program menghitungnilaiakhirmahasiswa;
uses crt;

var
tugas,uts,uas,akhir:real;
nama,nim:string;
nilaihuruf:char;

begin
	clrscr;
	writeln('...........:::::::::::::::::::::::...........');
	writeln('....::: NILAI AKHIR MAHASISWA UNINDRA :::....');
	writeln('...........:::::::::::::::::::::::...........');
	writeln();
	writeln('Masukkan data-data berikut ini !');
	writeln();
	write('Nama Mahasiswa  : ');readln(nama);
	write('NIM             : ');readln(nim);
	writeln();
	writeln('====== Masukkan Nilai Mahasiswa ======');
	write('Nilai Tugas     : ');readln(tugas);
	write('Nilai UTS       : ');readln(uts);
	write('Nilai UAS       : ');readln(uas);

	akhir:=(20/100*tugas+30/100*uts+50/100*uas);
	if (akhir>90) then nilaihuruf:='A'
	else if (akhir>75) then nilaihuruf:='B'
	else if (akhir>60) then nilaihuruf:='C'
	else if (akhir>40) then nilaihuruf:='D'
	else nilaihuruf:='E';

	readln;
end.
