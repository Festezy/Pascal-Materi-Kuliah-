program pertemuan2_latihan2;
uses crt;
var 
  name, npm: String;
  no1, no2, no3, no5: Integer;
  no4: Real;
Begin
  clrscr;
  name:= 'Name: Ariq Andrean';
  npm:= '20214350****';
  no1:= 10 div 5 * 4 + 4 - 3;
  no2:= 5 * 10 div 2 - 13 + 7;
  no3:= 10 mod 3 + 5 * 3 + 3;
  no4:= 4.5 * 2;
  no5:= 3 + 5 * 3;
  
  writeln(name); writeln(npm);
  writeln('No 1: ', no1);
  writeln('No 2: ', no2);
  writeln('No 3: ', no3);
  writeln('No 4: ', no4:0:2 mod 2);
  writeln('No 5: ', no5 < 10);
End.
  
