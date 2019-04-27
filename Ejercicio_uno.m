%1) Que pida un numero y diga si es par o impar
%2) Que pida un numero del 1 al 7 y diga el dia de la semana correspondiete
%3) Que pida un nuemro del 1 al 12 y diga el nombre del mes correspondiente
%4) Que pida 3 numeros y los muestre en pantalla de menor a mayor
%5) Que pida 3 numeros y los muestre en pantalla de mayor a menor
%6) Que pida un numero y diga si es negativo o positivo
%7) Que pida un numero y diga si es mayor que 100
%8) Que pida una letra y detecte si es una vocal 
%9) Que pida 10 numeros y diga cual es el mayor y cual el menor

%------primer ejercicio-----par o impar-----
close all
clear
clc

num=input('Digiten un numero: ');
u=mod(num,2);
if u==0
    disp('El numero es par.');
else 
    disp('El numero es impar');
end
