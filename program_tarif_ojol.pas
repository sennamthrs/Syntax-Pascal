program tarif_ojol; 
uses crt;

const 
pertama=9500;
lanjut=2500;
diskona=2000;
diskonb=5000;

var 
jarak,bayar:longint;
nama:string;

begin 
writeln(' TARIF OJEK ONLINE ');
write('Nama Customer : ');readln(nama);
write('Jarak Tempuh (km) : ');readln(jarak);

  begin
    if (jarak<=4) then 
    bayar:=(pertama)
    else 
      if (jarak>4) and (jarak<10) then
      bayar:=(pertama)+(jarak-4)*(lanjut)
      else
        if (jarak>=10) and (jarak<=15) then
        bayar:=(pertama)+(jarak-4)*(lanjut)-(diskona)
        else
          if (jarak>15) then
          bayar:=(pertama)+(jarak-4)*(lanjut)-(diskonb) 
          else
    end;

if (jarak>=10) and (jarak<=15) then
writeln('Selamat anda dapat diskon Rp.2000')
else if (jarak>15) then
writeln('Selamat anda dapat diskon Rp.5000');
writeln('Tarif yang harus dibayar ',nama,' adalah Rp. ',bayar);
  readln;
end.