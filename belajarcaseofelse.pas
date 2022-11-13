program belajar_case_of_else;
uses crt;
var
number:byte;
month:string;

begin
	clrscr;
	textcolor(lightgreen);
	write('Input Angka 1 s/d 12 untuk menampilkan Nama Bulan yang sesuai urutannya : ');readln(number);

	case (number) of 
	1 : month:='Januari';
	2 : month:='Februari';
	3 : month:='Maret';
	4 : month:='April';
	5 : month:='Mei';
	6 : month:='Juni';
	7 : month:='Juli';
	8 : month:='Agustus';
	9 : month:='September';
	10 : month:='Oktober';
	11 : month:='November';
	12 : month:='Desember';
	else writeln(); writeln('Inputan yang anda masukkan salah !!!');
	end;
	writeln();
	begin;
	if (number<13) then
	writeln('Bulan ke ',number,' adalah Bulan ',month)
	else writeln('Tekan Enter untuk melanjutkan....')
	end;
	readln
end.