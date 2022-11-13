program ifmajemuk;
uses crt;

var
kodebuku,kodepenerbit : integer;

begin
        clrscr;
        write('JUDUL BUKU');
        writeln('------------');
        writeln('001 ==> BUKU MTK');
        writeln('002 ==> BUKU BINDO');
        writeln('003 ==> BUKU IPA');
        writeln('004 ==> BUKU IPS');
        writeln('=====================================');
        writeln('PENERBIT');
        writeln('------------------------');
        writeln('101 ==> erlangga');
        writeln('102 ==> yudhistira');
        writeln();
        write('Masukkan kode judul buku yang pengen :');
        readln(kodebuku);
        write('Masukkan kode penerbit bukunya :');
        readln(kodepenerbit);
        writeln('==================================================================================');
        begin
        if (kodebuku=001) and (kodepenerbit=101) then
                write('harga : 150000')
        else
        if (kodebuku=001) and (kodepenerbit=102) then
                write('harga : 100000')
        else
        if (kodebuku=002) and (kodepenerbit=101) then
                write('harga : 130000')
        else
        if (kodebuku=002) and (kodepenerbit=102) then
                write('harga : 95000')
        else
        if (kodebuku=003) and (kodepenerbit=101) then
                write('harga : 135000')
        else
        if (kodebuku=003) and (kodepenerbit=102) then
                write('harga : 98000')
        else
        if (kodebuku=004) and (kodepenerbit=101) then
                write('harga : 125000')
        else
        if (kodebuku=004) and (kodepenerbit=102) then
                write('harga : 92000')
        end;
        readln;
end.