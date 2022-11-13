program konversi_suhu;
uses crt;

var C,R,F,T:real;
	choice:integer;
	ulang:char;

begin
	repeat
clrscr;
	writeln('#####################################');
	writeln('####### PROGRAM KONVERSI SUHU #######');
	writeln('#####################################');
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
	{if choice=1 then
	writeln('..: KONVERSI CELCIUS (C) :..');
	if choice=2 then
	writeln('..: KONVERSI REAMUR (R) :..');
	if choice=3 then
	writeln('..: KONVERSI FAHRENHEIT (F) :..');
	writeln();
	write('Input besaran suhu : ');
	readln(T);
	writeln();}
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
	writeln();
	write('Ingin menghitung ulang ? [ Y / N ] = ');
	readln(ulang);
	until ulang='N';

end.