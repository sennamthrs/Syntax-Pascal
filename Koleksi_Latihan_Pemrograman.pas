program Koleksi_Latihan_Pemrograman;
uses crt;

 var
 	year,number : integer;
 	p,a,t,x,y : extended;
 	choice : byte;
 	restore : byte;
 	C,R,F,tugas,uts,uas,akhir,nim:real;
 	nama,keterangan:string;
 	nilaihuruf:char;

 begin
 	repeat
 		clrscr;
 			writeln('###############################################');
			writeln('##### KOLEKSI PROGRAM LATIHAN PEMROGRAMAN #####');
			writeln('###############################################');
			writeln();
			writeln('===============================================');
			writeln('========= TABEL JUDUL PROGRAM LATIHAN =========');
			writeln('===============================================');
			writeln('=                                             =');
			writeln('= 1. PROGRAM MENENTUKAN TAHUN KABISAT         =');
			writeln('= 2. PROGRAM MENENTUKAN ANGKA TERBESAR        =');
			writeln('= 3. PROGRAM MENENTUKAN ANGKA GANJIL - GENAP  =');
			writeln('= 4. PROGRAM MENENTUKAN VOLUME BALOK (cm3)    =');
			writeln('= 5. PROGRAM MENENTUKAN KONVERSI SUHU         =');
			writeln('= 6. PROGRAM MENENTUKAN NILAI KELULUSAN       =');
			writeln('= 0. KELUAR DARI PROGRAM                      =');
			writeln('=                                             =');
			writeln('===============================================');
			writeln();
			write('Silahkan pilih program yang ingin dijalankan [ 1 s/d 6 ] : ');
			readln(choice);
			clrscr;
			case choice of
				1 : begin
					writeln(' == PROGRAM MENENTUKAN TAHUN KABISAT == ');
					writeln();
					write('Masukkan Tahun : ');
					readln(year);
					writeln();
					if year mod 4=0 then
					write('== Tahun ',year,' adalah Tahun Kabisat ==')
					else writeln('== Tahun ',year,' bukan Tahun Kabisat ==');
					end;
				2 : begin
					writeln(' == PROGRAM MENENTUKAN ANGKA TERBESAR == ');
					writeln();
					write('- Masukkan angka pertama : ');
					readln(x);
					write('- Masukkan angka kedua : ');
					readln(y);
					writeln();
					if x>y then
					writeln('Angka terbesar adalah = ',x:20:2)
					else writeln('Angka terbesar adalah = ',y:20:2);
					end;
				3 : begin
					writeln('== PROGRAM MENENTUKAN ANGKA GANJIL - GENAP ==');
					writeln();
					write('Masukkan angka : ');
					readln(number);
					writeln();
					if number mod 2=0 then
					writeln('Angka tersebut " GENAP "')
					else
					writeln('Angka tersebut " GANJIL "');
					end;
				4 : begin
					writeln('--------------------------------------------');
					writeln('Menghitung Volume Balok - dengan satuan "cm"');
					writeln('--------------------------------------------');
					writeln();
					write('Masukkan Ukuran Panjang Balok : ');
					readln(p);
					write('Masukkan Ukuran Alas Balok : ');
					readln(a);
					write('Masukkan Ukuran Tinggi Balok : ');
					readln(t);
					x:=p*a*t;
					writeln();
					writeln('Maka Volume Balok : ',x:5:2,' cm3');
					end;
				5 : begin
					writeln('------- PROGRAM KONVERSI SUHU -------');
					writeln();
					writeln('=====================================');
					writeln('========= TABEL SATUAN SUHU =========');
					writeln('=====================================');
					writeln('=                                   =');
					writeln('=        1. Celcius    ( C )        =');
					writeln('=        2. Reamur     ( R )        =');
					writeln('=        3. Fahrenheit ( F )        =');
					writeln('=                                   =');
					writeln('=====================================');
					writeln();
					write('Silahkan pilih satuan suhu yang akan dikonversi [ 1 / 2 / 3 ] : ');
					readln(choice);
					clrscr;
					case choice of
						1 : begin
							writeln('..: KONVERSI CELCIUS (C) :..');
							writeln();
							write('Berapa besaran suhu yang akan dikonversi : ');
							readln(T);
							clrscr;
							writeln('---= HASIL KONVERSI =---');
							writeln();
							 R:=4/5*T;
							 writeln('CELCIUS to REAMUR');
							 writeln(T:4:2,' C = ', R:4:2, ' R');
							 writeln();
							 F:=9/5*T+32;
							 writeln('CELCIUS to FAHRENHEIT');
							 writeln(T:4:2,' C = ', F:4:2, ' F');
							 end;
						2 : begin
							writeln('..: KONVERSI REAMUR (R) :..');
							writeln();
							write('Berapa besaran suhu yang akan dikonversi : ');
							readln(T);
							clrscr;
							writeln('---= HASIL KONVERSI =---');
							writeln();
							writeln('REAMUR to CELCIUS');
							 C:=5/4*T;
							 writeln(T:4:2,' R = ', C:4:2, ' C');
							 writeln();
							 writeln('REAMUR to FAHRENHEIT');
							 F:=9/4*T+32;
							 writeln(T:4:2,' R = ', F:4:2, ' F');
							 end;
						3 : begin
							writeln('..: KONVERSI FAHRENHEIT (F) :..');
							writeln();
							write('Berapa besaran suhu yang akan dikonversi : ');
							readln(T);
							clrscr;
							writeln('---= HASIL KONVERSI =---');
							writeln();
							writeln('FAHRENHEIT to CELCIUS');
							 C:=5/9*(T-32);
							 writeln(T:4:2,' F = ', C:4:2, ' C');
							 writeln();
							 writeln('FAHRENHEIT to REAMUR');
							 R:=4/9*(T-32);
							 writeln(T:4:2,' F = ', R:4:2, ' R');
							 end;
					else writeln ('Maaf pilihan yang anda masukkan SALAH !');
					end;
					end;
				6 : begin
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
					if (akhir>=70) then keterangan:='Selamat! Anda dinyatakan LULUS !!!'
					else keterangan:='Maaf! Anda dinyatakan TIDAK LULUS !!!';
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
					writeln('Nama : ',nama);
					writeln('NIM  : ',nim:0:0);
					writeln();
					writeln('Dengan hasil nilai sebagai berikut :');
					writeln();
					writeln('Nilai Tugas     : ',tugas:3:2);
					writeln('Nilai UTS       : ',uts:3:2);
					writeln('Nilai UAS       : ',uas:3:2);
					writeln('Nilai Rata-Rata : ',akhir:3:2);
					writeln('Grade Penilaian : ','( ',nilaihuruf,' )');
					writeln();
					writeln('Dengan Ini Menyatakan :');
					writeln();
					writeln('( ',keterangan,' )');
					end;
					end;
				0 : exit 
				else writeln ('PILIHAN YANG ANDA MASUKKAN TIDAK TERSEDIA !!!');
				end;
				writeln();
				writeln('Tekan ENTER untuk melanjutkan......');
				readln;
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