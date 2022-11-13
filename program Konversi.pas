program volume_balok;
uses crt;

var
	p,a,t,x:integer;

begin
	clrscr;

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
	writeln('Maka Volume Balok : ',x,' cm3');

readln;
end.