Program fteks2;
{Contoh merekam sejumlah karakter ke file teks}
Uses crt;
Var
Fhuruf:text;
Begin
clrscr;
Writeln('Merekam ke file teks');
Assign(fhuruf,'HURUF2.TXT');
Rewrite(fhuruf); {Menciptakan File}

Writeln(fhuruf,'A');
Writeln(fhuruf,'B');
Writeln(fhuruf,'C');
Close(fhuruf);
write('Selesai. Tekan enter.');
Readln;
End.
