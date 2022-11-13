program Gajikaryawan;
uses crt;

var
nama:string;
gp,gb,tunjangan,pajak:real;

begin
        clrscr;
        Write('Nama Karyawan: ');
        readln(nama);
        Write('Gaji Pokok: ');
        readln(gp);
        tunjangan:=20*gp/100;
        pajak:=15*(gp+tunjangan)/100;
        gb:=gp+tunjangan-pajak;
        Write('====================');
        Writeln();
        {Writeln('Tunjangan: ',tunjangan:0:0);
        Writeln('Pajak: ',pajak:0:0);}
        Writeln('Gaji Bersih yang diterima oleh ',nama,' adalah sebesar ',gb:0:0);
        readln;
end.