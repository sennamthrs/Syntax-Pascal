program menghitung_nilai_akhir_mahasiswa;
uses crt;

var
tugas,uts,uas,akhir:real;
nama,nim,keterangan:string;
nilaihuruf:char;
restore:byte;

begin
	repeat
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

begin
	if (akhir>=70) then keterangan:='Selamat ! Anda dinyatakan LULUS !!!'
	else keterangan:='Selamat ! Anda dinyatakan TIDAK LULUS !!!';
end;
begin
	if (akhir>90) then nilaihuruf:='A'
	else if (akhir>75) then nilaihuruf:='B'
	else if (akhir>60) then nilaihuruf:='C'
	else if (akhir>40) then nilaihuruf:='D'
	else nilaihuruf:='E';
end;
clrscr;
begin
	writeln('----- HASIL NILAI AKHIR -----');
	writeln();
	writeln('Nama :',nama);
	writeln('NIM  : ',nim);
	writeln();
	writeln('Dengan hasil nilai sebagai berikut :');
	writeln();
	writeln('Nilai Tugas : ',tugas:3:2);
	writeln('Nilai UTS : ',uts:3:2);
	writeln('Nilai UAS : ',uas:3:2);
	writeln('Nilai Rata-Rata : ',akhir:3:2);
	writeln('Grade Penilaian : ','( ',nilaihuruf,' )');
	writeln();
	writeln('Dengan Ini Menyatakan :');
	writeln();
	writeln('( ',keterangan,' )');
	writeln();
	writeln('Tekan ENTER untuk melanjutkan......');


	readln
end;
clrscr;
			writeln();
			writeln('Ingin kembali ke menu awal ?');
			writeln();
			writeln('Ketik "1" untuk kembali ke menu awal');
			writeln('Ketik "0" untuk keluar dari program');
			writeln();
			write('Pilih [ 1 / 0 ] = ');
			readln(restore);
			until restore=0;
end.