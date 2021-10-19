% Octave Script
% Title            :Actividad 17 Funcion minimo material problema v2
% Descrption       :Script para la graficacion del problema de la alberca
% Authors          :Erick Gabriel Garcia, Alejandro Garcia Cruz
% Date             :202123419
% Version          :1
% Usage			         :octave> /path/actividad17
% Notes			         :Se requiere aplicacion Octave

%limpiar variables 
 clear
%titulo
disp ('Problema V2 ¨La alberca¨');
%Rango
b=0:0.01:10;
%Valor de la funcion
ar=@(r) (80)/(r)+(2*r);
%Funcion a plotear
fun=(80/x)+(x*2);
%Funcion para determinar valor minimo
b= fminbnd(ar,0,10);
a= (40)/6.324;
%graficar
ezplot((80/x)+(x*2));
disp("Podemos deducir que el valor de los lados es: "), b, a



























