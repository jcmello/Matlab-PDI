% Escribir un programa que reciba una matriz y sume los elementos de la 
% diagonal principal

clear all
close all
clc

% 
a = [1 2 3; 4 12 6; 7 8 9];
s = sumaDP(a);
fprintf('La suma de la diagonal principal de la matriz es %4.1f\n',s);