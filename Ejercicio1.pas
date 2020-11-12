Luisana Ramírez, [11.11.20 23:16]
program ejercicio1pas;

uses Crt;

var
  numero: Integer;
 

procedure funcion1(var numero:Integer);

 var actual, anterior, auxiliar: Integer;

begin 

clrscr();
    actual := 1;
    anterior := 1;
    
    while actual < numero do
    begin
      auxiliar := actual;
      actual := actual + anterior;
      anterior := auxiliar;
    end;
    
    if (actual = numero) or (numero = 0) then
       WriteLn('El numero si pertenece a la secuencia fibonacci')
    else
       WriteLn('El numero no pertenece a la secuencia fibonacci')
    
end;

begin
       WriteLn('Ingrese un numero');
       ReadLn(numero);
       funcion1(numero);
end.
