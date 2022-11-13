program nested_if;
uses crt;

var
        SK,TK : char;
        hs    : longint;

begin
        clrscr;
        write('=====BIAYA SEWA KENDARAAN=======');
        writeln();
        write('Sewa Kendaraan (A)==> Mobil, (B)==> Motor: ');
        readln(SK);
        write('Tipe Kendaraan (A)==> Mewah, (B)==> Biasa: ');
        readln(TK);
        writeln('===========================================');

        begin
        if (SK='A') or (SK='a') then
                if (TK='A') or (TK='a') then
                        begin
                        hs:=300000;
                        write('Hasil biasa sewa :',hs);
                        end
                else
                begin
                if (TK='B') or (TK='b') then
                        begin
                        hs:=100000;
                        write('Hasil biaya sewa :',hs);
                        end;
                end
        else
        if (SK='B') or (SK='b') then
                if (TK='A') or (TK='a') then
                        begin
                        hs:=150000;
                        write('Hasil biaya sewa :',hs);
                        end
                else
                begin
                if (TK='B') or (TK='b') then
                        begin
                        hs:=50000;
                        write('Hasil biaya sewa :',hs);
                        end
                end;
        end;
        readln;
end.


