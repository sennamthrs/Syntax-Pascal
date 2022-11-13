program mangga;
uses crt;

var
        buah,orang,dapatbuah,sisabuah:byte;
begin
        clrscr;
        write('Jumlah Mangga : ');
        readln(buah);
        write('Jumlah Orang  : ');
        readln(orang);
        writeln('======================');
        writeln('Hasil Pembagian Mangga');
        writeln('======================');
        dapatbuah := buah div orang;
        sisabuah := buah mod orang;
        writeln('Setiap orang mendapatkan : ',dapatbuah,' Mangga');
        writeln('Sisa Mangga berjumlah : ',sisabuah,' Mangga');
readln;
end.


