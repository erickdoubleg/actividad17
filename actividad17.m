% Octave Script
% Title            :Actividad 17 Funcion minimo material problema v2
% Descrption       :Script para la graficacion del problema de la alberca
% Authors          :Erick Gabriel Garcia, Alejandro Garcia Cruz, Victoria Avigail Escobar Noguez 
% Date             :202123419
% Version          :1
% Usage			         :octave> /path/actividad17
% Notes			         :Se requiere aplicacion Octave

%limpiar varaibles 
 clear
%Ejemplo minimo de material para envase cilindrico
%Rango de 0..1 en i=0.1
 r=0:0.1:1;
%Valor de la funsion 
  ar=@(r) (80)/(r)+(2*r);
%funcion a plotear
ezplot"((80/x)+(x*2))"
%funsion para determinar valor minimo
resr = fminbnd(ar,0,1);
%Dibujar
 plot"(r, y");
%Titulo
 title(['Minimo material r = ' num2str(resr)]);
%Etiqueta para x
 xlabel(['Minimo r = ' num2str(resr)]);
%Etiqueta para y
 ylabel(['Min y = ' num2str( ar(resr))]);


























