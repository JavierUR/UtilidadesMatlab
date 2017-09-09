function [ datos ] = leerDatosLt( archivo )
%leerDatosLt Lee datos en formato txt de LtSpice
%   Recibe el nombre del archivo y entrega una matriz de datos
%   con el tiempo y el valor.
%   Nombre del archivo como 'archivo.csv' 
datos=dlmread(archivo,'\t', 1,0);

end
