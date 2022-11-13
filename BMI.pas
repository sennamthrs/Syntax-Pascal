program beratbadan;
uses crt;

var
	bmi,tall,mass:real;
	category:string;

begin
	clrscr;
	write('Masukkan Berat Badan Anda : ');
	readln(mass);
	write('Masukkan Tinggi Badan Anda : ');
	readln(tall);

	bmi:= mass / (tall * tall);

	if (bmi>30) then
		category:='Berat Badan Obesitas'
		else if (bmi>23) then
		category:='Berat Badan Berlebih'
		else if (bmi>18.5) then
		category:='Berat Badan Normal'
		else category:='Berat Badan Kurang';

	writeln('Nilai BMI anda adalah : ',bmi:0:2);
	writeln('Kategori Berat Badan Anda : ',category);
readln
end.