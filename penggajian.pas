program penggajian;
uses crt;

var
a:char;
b:string;
gajipokok,tunjangan,gaji:longint;

begin
	clrscr;
	write('Golongan Karyawan : ');readln(a);
	write('Pendidikan Terakhir : ');readln(b);

	if (a='A') then
		if (b='SMA') then
			begin
				gajipokok:=3000000;
				tunjangan:=2000000;
				gaji:=(gajipokok+tunjangan);
			end;
			writeln(gaji);
			else 
			begin
				gajipokok:=4000000;
				tunjangan:=3000000;
				gaji:=(gajipokok+tunjangan);
			end;
			writeln(gaji);

end;
readln
end.