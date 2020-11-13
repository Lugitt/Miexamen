
program ejercicio3pas; 

uses
  crt;


const
  mayormenor = 4;


var
  num, num1: array [1..4] of integer;
  ab, a, b: integer;


begin
  clrscr;
  ab := mayormenor;
  for a := 1 to mayormenor do 
    begin
    TextColor(yellow);
      write('Hola, por favor ingresa un número');
      write(' (', ab, ' Restante');
      if ab > 1 then
        writeln('s)')  
      else 
        writeln(')');
      readln(num[a]);
      ab := ab - 1;
    end;
  for a := 1 to mayormenor do 
    for b := 1 to mayormenor do begin
      if num[a] > num[b] then if num[a] > num1[1] then
        num1[1] := num[a];
      if num[a] < num[b] then if num[a] < num1[4] then 
        num1[4] :=num[a];
       end;
  TextColor(red);
  writeln('El número mayor es: ', num1[1]);
  writeln('El número menor es:: ', num1[4]);
  readln;
end.
