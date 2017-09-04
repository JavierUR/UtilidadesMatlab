function [ Datos, ti, deltaT ] = leerDatos( archivo )
%Lee datos del osciloscopio
%   Recibe el nombre del archivo y entrega una matriz de datos
%   y el valor de tiempo inicial con el delta tiempo.
%   nombre del archivo como 'archivo.csv'
M=csvread(archivo,2,0);
tiempo=csvread(archivo,1,2,[1 2 1 3]);
Datos=M(1:end,1:2);
ti=tiempo(1);
deltaT=tiempo(2);

end
