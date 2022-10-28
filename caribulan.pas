Program Bulan;
Var
KodeBulan:Integer;
Begin
write('Kode Bulan [1 s/d 12]=');
readln(kodebulan);
case kodebulan of
1,3,5,7,8,10,12: writeln('Jumlah Hari = 31');
4,6,9,11: writeln('Jumlah Hari =30');
2: writeln('Jumlah hari =28 atau 29');
else
writeln('Salah Memasukkan Kode Bulan');
end;readln;
end.
