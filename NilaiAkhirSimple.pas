uses crt;
var
tugas,uts,uas,akhir:real;
nama,nim,keterangan:string;
grade:char;
begin
	clrscr;
	write('Nama Mahasiswa  : ');readln(nama);
	write('NIM             : ');readln(nim);
	write('Nilai Tugas     : ');readln(tugas);
	write('Nilai UTS       : ');readln(uts);
	write('Nilai UAS       : ');readln(uas);

	akhir:=(20/100*tugas+30/100*uts+50/100*uas);

	if (akhir>90) then grade:='A'
	else if (akhir>75) then grade:='B'
	else if (akhir>60) then grade:='C'
	else if (akhir>40) then grade:='D'
	else grade:='E';

	if (akhir>=70) then keterangan:='Selamat ! Anda dinyatakan LULUS !!!'
	else keterangan:='Selamat ! Anda dinyatakan TIDAK LULUS !!!';
writeln();
writeln('----- HASIL NILAI AKHIR -----');
	writeln();
	writeln('Nama :',nama);
	writeln('NIM  : ',nim);
	writeln('Nilai Tugas : ',tugas:3:2);
	writeln('Nilai UTS : ',uts:3:2);
	writeln('Nilai UAS : ',uas:3:2);
	writeln('Nilai Rata-Rata : ',akhir:3:2);
	writeln('Grade Penilaian : ','( ',grade,' )');
	writeln('( ',keterangan,' )');
	readln
	end.