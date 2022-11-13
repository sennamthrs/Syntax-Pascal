program hotel;
uses crt; 

var kelas:char;
    lama_menginap, tarif: longint;

begin
    clrscr;
    writeln('Pilihan Jenis Kamar :');
    writeln('A. Standard');
    writeln('B. Excecutive');
    write('Pilih Jenis Kelas Kamar [A/B] : '); readln(kelas);
    write('Lama Menginap (dalam hari) : '); readln(lama_menginap);
    if (kelas='A') or (kelas='a') then
        begin
            if (lama_menginap <= 2) then
                begin
                    tarif := 400000 * lama_menginap;
                end
            else 
                begin
                    tarif := 350000 * lama_menginap;
                end;
            end
    else if (kelas='B') or (kelas='b') then
        begin
            if (lama_menginap <= 2) then
                begin
                    tarif := 1200000 * lama_menginap;
                end
            else 
                begin
                    tarif := 1000000 * lama_menginap;
                end;
        end
    else
    writeln('Jenis Kelas Kamar ', kelas, ' tidak ada di daftar!');
    writeln('Total tarif yang harus dibayarkan adalah : Rp. ', tarif);
    readln;
end.