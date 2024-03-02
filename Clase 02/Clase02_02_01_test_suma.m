% Programa que recibe dos números, sume y muestra el resultado.
clear all
close all
clc

% Leer primer numero
x = input('Ingresar valor: ');
% Leer segundo numero
y = input('Ingresar valor: ');
% Calcular la suma
z = sumarDos(x,y);
% Mostrar el resultado
fprintf('El valor de la suma es: %f \n',z);
