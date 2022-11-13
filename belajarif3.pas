program belajar_if3;
uses crt;

var
	bilangan:integer;

begin
clrscr;
	write('Input Bilangan : ');
	readln(bilangan);

	if (bilangan > 0 ) then
		writeln('Bilangan Positif') else
	if (bilangan < 0) then
		writeln('Bilangan Negatif') else
		writeln('Bilangan Nol');

readln
end.		      