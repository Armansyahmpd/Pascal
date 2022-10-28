program tebak;
uses crt;
var
acak,jawaban:integer;
tombol:char;
begin
repeat
clrscr;
writeln('Permainan menebak Angka');
writeln('Saya akan membangkitkan bilangan acak');
writeln('Antara 1 sampai dengan 4');
repeat
acak:=random(5);
until acak<>0;
writeln('Sekarang cobalah untuk menebak');
write('Angka berapa? ');
readln(jawaban);
if acak=jawaban then writeln('Selamat ! Jawaban Anda benar')
else
writeln('Belum benar tuh jawabannya = ',acak);
writeln;
writeln('tekan t untuk mengakhiri');
writeln('Atau tombol lain untuk mengulangi');
Tombol:=readkey;
until(tombol='T') or (tombol='t')
end.
