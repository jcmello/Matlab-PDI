% Test para calcula el factorial de un numero
clear all
close all
clc

% Solicitar un numero
x = input('Ingresar un numero entero: ');
% Calcular el factorial
fact = factorialnun(x);
fprintf('El factorial del numero es: %d\n',fact);