program Ejercicio2pas;
uses crt;

var

numero:Integer;

begin

clrscr;

  writeln ('Hola, ¿qué tal? Por favor ingresa un numero');
  readln(numero);
clrscr;
  
     
    if numero MOD 2=0 then
    begin TextColor(yellow); writeln ('El número' ,numero,'es divisible entre 2'+#10);
    end;
    
    if numero MOD 3=0 then
    begin TextColor(blue); writeln ('El número' ,numero, 'es divisible entre 3'+#10);
    end;
    
    if numero MOD 5=0 then
    begin TextColor(red); write ('El número' ,numero, 'es divisible entre 5'+#10);
    end;
   
    if numero MOD 7=0 then
    begin TextColor(green); writeln ('El número' ,numero, 'es divisible entre 7'+#10);
    end;
    
    if numero MOD 13=0 then
    begin TextColor(brown); writeln ('El número' ,numero, 'es divisible entre 13'+#10);
    end;
    
end.
