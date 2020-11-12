program ejercicio4pas;

uses Crt ;
var
  numero: Integer;
 

procedure funcion1(var numero:Integer);

 var potencia: Integer;

begin 

clrscr;

    potencia := 2 ;   
    while potencia < numero do
    begin
      potencia := potencia * 2;
    end;
    if potencia = numero then
 writeln('El numero es potencia de 2');

    potencia := 3;
    while potencia < numero do
    begin
      potencia := potencia * 3;
    end;
    if potencia = numero then
 writeln('El numero es potencia de 3');

    potencia := 5;
    while potencia < numero do
    begin
      potencia := potencia * 5;
    end;
    if potencia = numero then
 writeln('El numero es potencia de 5')  ; 
 
 
 
end;

begin

clrscr;
writeln('presione enter para empezar');
ReadLn();
clrscr();

       WriteLn('Ingrese un numero');
       ReadLn(numero);
       funcion1(numero);
       
       readln;
   textColor(yellow);    
 writeln('ESPERO LES HAYA GUSTADO!!!'); Write(' \(•‿•)/'); write (' ');
 WriteLn('presione enter para finalizar');
 readln;
end.
